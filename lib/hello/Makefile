#
# Indicate where we are relative to the top of the source tree.
#
LEVEL=../..

#
# Give the name of a library.  This will build a dynamic version.
#
LIBRARYNAME = LLVMHello

# 
# Compile into .so file instead of .a 
# 
LOADABLE_MODULE = 1 

USEDLIBS =

# If we don't need RTTI or EH, there's no reason to export anything
# from the hello plugin.
ifneq ($(REQUIRES_RTTI), 1)
ifneq ($(REQUIRES_EH), 1)
EXPORTED_SYMBOL_FILE = $(PROJ_SRC_DIR)/Hello.exports
endif
endif

include $(LEVEL)/Makefile.common