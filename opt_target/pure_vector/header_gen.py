#!/usr/bin/python
import config


def append_vertical(doth, dotll, fw, ir_func):
    # Append doth(.h) declare
    doth.write(config.get_vertical_decl(fw, ir_func))
    # Append dotll(.ll) implementation
    dotll.write(config.get_vertical_impl(fw, ir_func))


def append_vector(doth, dotll, ir_func):
    for c_type in config.c_type_fw:
        fw = config.c_type_fw[c_type]
        doth.write(config.decl_template[ir_func].format(
            c_type=c_type, fw=fw))

        dotll.write(config.impl_template[ir_func].format(
            fw=fw, n=config.register_bits / fw))


with open(config.doth_filename, 'w') as doth, \
        open(config.dotll_filename, 'w') as dotll:
    # Declear SIMD_type
    doth.write(config.HeaderTop)

    for ir_func in config.vertical_ir_set:
        for fw in config.fw_set:
            append_vertical(doth, dotll, fw, ir_func)

    append_vector(doth, dotll, 'extractelement')
    append_vector(doth, dotll, 'insertelement')
