#!/usr/bin/python

HeaderTop = '''\
typedef int SIMD_type __attribute__((__vector_size__(16)));

'''

doth_filename = "header.h"
dotll_filename = "header.ll"

register_bits = 128

vertical_decl_template = '''\
SIMD_type {llvm_func}(SIMD_type a, SIMD_type b);
'''

vertical_impl_template = '''\
define {vec_type} @{llvm_func}({vec_type} %a, {vec_type} %b) alwaysinline {{
entry:
    {impl}
    return {vec_type} %res
}}
'''

fw_set = [2, 4, 8, 16, 32, 64, 128]
vertical_ir_set = ['add', 'sub', 'mul', 'and', 'or',
                   'icmp eq', 'icmp sgt', 'icmp ugt', 'icmp slt', 'icmp ult']


def get_llvm_func(fw, ir_func):
    return "llvm_{ir_func}_{fw}".format(
        ir_func=ir_func.replace(' ', '_'), fw=fw)


def get_vec_type(fw, n=None):
    n = n or (register_bits / fw)
    return "<{n} x i{m}>".format(n=n, m=fw)


def get_vertical_decl(fw, ir_func):
    return vertical_decl_template.format(llvm_func=get_llvm_func(fw, ir_func))


def get_vertical_impl(fw, ir_func):
    if (ir_func.startswith('icmp')):
        impl = ("%cmp_res = {ir_func} {bool_vec_type} %a, %b\n"
                "\t%res = sext {bool_vec_type} %cmp_res to {vec_type}")
    else:
        impl = "%res = {ir_func} {vec_type} %a, %b"

    impl = impl.format(ir_func=ir_func, vec_type=get_vec_type(fw),
                       bool_vec_type=get_vec_type(1, n=register_bits / fw))

    return vertical_impl_template.format(llvm_func=get_llvm_func(fw, ir_func),
                                         vec_type=get_vec_type(fw), impl=impl)
