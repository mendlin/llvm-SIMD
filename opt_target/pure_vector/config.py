#!/usr/bin/python

# Once correct register_bits is set, related constants are set automatically.
register_bits = 128

HeaderTop = '''\
// typedef int SIMD_type __attribute__((__vector_size__({0})));

'''.format(register_bits / 8)

doth_filename = "header.h"
dotll_filename = "header.ll"

decl_template = {}
impl_template = {}

decl_template['vertical'] = '''\
SIMD_type {llvm_func}(SIMD_type a, SIMD_type b);
'''

impl_template['vertical'] = '''\
define {vec_type} @{llvm_func}({vec_type} %a, {vec_type} %b) alwaysinline {{
entry:
    {impl}
    ret {vec_type} %res
}}
'''

decl_template['extractelement'] = '''\
{c_type} llvm_extractelement_{fw}(SIMD_type a, int idx);
'''

impl_template['extractelement'] = '''\
define i{fw} @llvm_extractelement_{fw}(<{n} x i{fw}> %a, i32 %idx) alwaysinline {{
entry:
    %res = extractelement <{n} x i{fw}> %a, i32 %idx
    ret i{fw} %res
}}
'''

decl_template['insertelement'] = '''\
SIMD_type llvm_insertelement_{fw}(SIMD_type a, {c_type} val, int idx);
'''

impl_template['insertelement'] = '''\
define <{n} x i{fw}> @llvm_insertelement_{fw}(<{n} x i{fw}> %a, i{fw} %val, i32 %idx) alwaysinline {{
entry:
    %res = insertelement <{n} x i{fw}> %a, i{fw} %val, i32 %idx
    ret <{n} x i{fw}> %res
}}
'''

fw_set = [2, 4, 8, 16, 32, 64, 128]
if register_bits > 128:
    fw_set.append(256)

c_type_fw = {'short': 16, 'int': 32, 'long long': 64}

vertical_ir_set = ['add', 'sub', 'mul', 'and', 'or', 'xor',
                   'icmp eq', 'icmp sgt', 'icmp ugt', 'icmp slt', 'icmp ult',
                   'shl', 'lshr', 'ashr']


# Utility functions
def get_llvm_func(fw, ir_func):
    return "llvm_{ir_func}_{fw}".format(
        ir_func=ir_func.replace(' ', '_'), fw=fw)


def get_vec_type(fw, n=None):
    n = n or (register_bits / fw)
    return "<{n} x i{m}>".format(n=n, m=fw)


def get_vertical_decl(fw, ir_func):
    return decl_template['vertical'].format(llvm_func=get_llvm_func(fw, ir_func))


def get_vertical_impl(fw, ir_func):
    if (ir_func.startswith('icmp')):
        impl = ("%cmp_res = {ir_func} {vec_type} %a, %b\n"
                "\t%res = sext {bool_vec_type} %cmp_res to {vec_type}")
    else:
        impl = "%res = {ir_func} {vec_type} %a, %b"

    impl = impl.format(ir_func=ir_func, vec_type=get_vec_type(fw),
                       bool_vec_type=get_vec_type(1, n=register_bits / fw))

    return impl_template['vertical'].format(
        llvm_func=get_llvm_func(fw, ir_func),
        vec_type=get_vec_type(fw), impl=impl)
