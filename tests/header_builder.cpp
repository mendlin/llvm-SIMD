// Generated by llvm2cpp - DO NOT MODIFY!

#include <llvm/Pass.h>
#include <llvm/PassManager.h>
#include <llvm/ADT/SmallVector.h>
#include <llvm/Analysis/Verifier.h>
#include <llvm/Assembly/PrintModulePass.h>
#include <llvm/IR/BasicBlock.h>
#include <llvm/IR/CallingConv.h>
#include <llvm/IR/Constants.h>
#include <llvm/IR/DerivedTypes.h>
#include <llvm/IR/Function.h>
#include <llvm/IR/GlobalVariable.h>
#include <llvm/IR/InlineAsm.h>
#include <llvm/IR/Instructions.h>
#include <llvm/IR/LLVMContext.h>
#include <llvm/IR/Module.h>
#include <llvm/Support/FormattedStream.h>
#include <llvm/Support/MathExtras.h>
#include <algorithm>
using namespace llvm;

Module* makeLLVMModule();

int main(int argc, char**argv) {
  Module* Mod = makeLLVMModule();
  verifyModule(*Mod, PrintMessageAction);
  PassManager PM;
  PM.add(createPrintModulePass(&outs()));
  PM.run(*Mod);
  return 0;
}


Module* makeLLVMModule() {
 // Module Construction
 Module* mod = new Module("header.ll", getGlobalContext());
 
 // Type Definitions
 VectorType* VectorTy_0 = VectorType::get(IntegerType::get(mod->getContext(), 32), 4);
 
 std::vector<Type*>FuncTy_1_args;
 FuncTy_1_args.push_back(VectorTy_0);
 FuncTy_1_args.push_back(VectorTy_0);
 FunctionType* FuncTy_1 = FunctionType::get(
  /*Result=*/VectorTy_0,
  /*Params=*/FuncTy_1_args,
  /*isVarArg=*/false);
 
 VectorType* VectorTy_2 = VectorType::get(IntegerType::get(mod->getContext(), 64), 2);
 
 std::vector<Type*>FuncTy_3_args;
 FuncTy_3_args.push_back(VectorTy_2);
 FuncTy_3_args.push_back(VectorTy_2);
 FunctionType* FuncTy_3 = FunctionType::get(
  /*Result=*/VectorTy_2,
  /*Params=*/FuncTy_3_args,
  /*isVarArg=*/false);
 
 
 // Function Declarations
 
 Function* func_add_vector = mod->getFunction("add_vector");
 if (!func_add_vector) {
 func_add_vector = Function::Create(
  /*Type=*/FuncTy_1,
  /*Linkage=*/GlobalValue::ExternalLinkage,
  /*Name=*/"add_vector", mod); 
 func_add_vector->setCallingConv(CallingConv::C);
 }
 AttributeSet func_add_vector_PAL;
 {
  SmallVector<AttributeSet, 4> Attrs;
  AttributeSet PAS;
   {
    AttrBuilder B;
    B.addAttribute(Attribute::NoUnwind);
    B.addAttribute(Attribute::ReadNone);
    B.addAttribute(Attribute::AlwaysInline);
    PAS = AttributeSet::get(mod->getContext(), ~0U, B);
   }
  
  Attrs.push_back(PAS);
  func_add_vector_PAL = AttributeSet::get(mod->getContext(), Attrs);
  
 }
 func_add_vector->setAttributes(func_add_vector_PAL);
 
 Function* func_add_vector_64 = mod->getFunction("add_vector_64");
 if (!func_add_vector_64) {
 func_add_vector_64 = Function::Create(
  /*Type=*/FuncTy_3,
  /*Linkage=*/GlobalValue::ExternalLinkage,
  /*Name=*/"add_vector_64", mod); 
 func_add_vector_64->setCallingConv(CallingConv::C);
 }
 AttributeSet func_add_vector_64_PAL;
 {
  SmallVector<AttributeSet, 4> Attrs;
  AttributeSet PAS;
   {
    AttrBuilder B;
    B.addAttribute(Attribute::NoUnwind);
    B.addAttribute(Attribute::ReadNone);
    B.addAttribute(Attribute::AlwaysInline);
    PAS = AttributeSet::get(mod->getContext(), ~0U, B);
   }
  
  Attrs.push_back(PAS);
  func_add_vector_64_PAL = AttributeSet::get(mod->getContext(), Attrs);
  
 }
 func_add_vector_64->setAttributes(func_add_vector_64_PAL);
 
 // Global Variable Declarations

 
 // Constant Definitions
 
 // Global Variable Definitions
 
 // Function Definitions
 
 // Function: add_vector (func_add_vector)
 {
  Function::arg_iterator args = func_add_vector->arg_begin();
  Value* packed_a = args++;
  packed_a->setName("a");
  Value* packed_b = args++;
  packed_b->setName("b");
  
  BasicBlock* label_entry = BasicBlock::Create(mod->getContext(), "entry",func_add_vector,0);
  
  // Block entry (label_entry)
  BinaryOperator* packed_add = BinaryOperator::Create(Instruction::Add, packed_a, packed_b, "add", label_entry);
  ReturnInst::Create(mod->getContext(), packed_add, label_entry);
  
 }
 
 // Function: add_vector_64 (func_add_vector_64)
 {
  Function::arg_iterator args = func_add_vector_64->arg_begin();
  Value* packed_a_5 = args++;
  packed_a_5->setName("a");
  Value* packed_b_6 = args++;
  packed_b_6->setName("b");
  
  BasicBlock* label_entry_7 = BasicBlock::Create(mod->getContext(), "entry",func_add_vector_64,0);
  
  // Block entry (label_entry_7)
  BinaryOperator* packed_add_8 = BinaryOperator::Create(Instruction::Add, packed_a_5, packed_b_6, "add", label_entry_7);
  ReturnInst::Create(mod->getContext(), packed_add_8, label_entry_7);
  
 }
 
 return mod;
}
