#!/usr/bin/python
import config


def append_vertical(doth, dotll, fw, ir_func):
    # Append doth(.h) declare
    doth.write(config.get_vertical_decl(fw, ir_func))
    # Append dotll(.ll) implementation
    dotll.write(config.get_vertical_impl(fw, ir_func))

with open(config.doth_filename, 'w') as doth, \
        open(config.dotll_filename, 'w') as dotll:
    # Declear SIMD_type
    doth.write(config.HeaderTop)

    for ir_func in config.vertical_ir_set:
        for fw in config.fw_set:
            append_vertical(doth, dotll, fw, ir_func)
