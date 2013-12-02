//===- Hello.cpp - Example code from "Writing an LLVM Pass" ---------------===//
//
//                     The LLVM Compiler Infrastructure
//
// This file is distributed under the University of Illinois Open Source
// License. See LICENSE.TXT for details.
//
//===----------------------------------------------------------------------===//
//
// This file implements two versions of the LLVM "Hello World" pass described
// in docs/WritingAnLLVMPass.html
//
//===----------------------------------------------------------------------===//

#define DEBUG_TYPE "hello"
#include "llvm/ADT/Statistic.h"
#include "llvm/IR/Function.h"
#include "llvm/Pass.h"
#include "llvm/Support/raw_ostream.h"
#include "llvm/Analysis/CallGraph.h"
#include "llvm/Analysis/CallGraphSCCPass.h"
using namespace llvm;

STATISTIC(HelloCounter, "Counts number of functions greeted");

namespace {
	// Hello - The first implementation, without getAnalysisUsage.
	struct Hello : public FunctionPass {
		static char ID; // Pass identification, replacement for typeid
		Hello() : FunctionPass(ID) {}

		virtual bool runOnFunction(Function &F) {
			++HelloCounter;
			errs() << "Hello: ";
			errs().write_escaped(F.getName()) << '\n';
			return false;
		}
	};
}

char Hello::ID = 0;
static RegisterPass<Hello> X("hello", "Hello World Pass");

namespace {
	// Hello2 - The second implementation with getAnalysisUsage implemented.
	struct Hello2 : public FunctionPass {
		static char ID; // Pass identification, replacement for typeid
		Hello2() : FunctionPass(ID) {}

		virtual bool runOnFunction(Function &F) {
			++HelloCounter;
			errs() << "Hello: ";
			errs().write_escaped(F.getName()) << '\n';
			return false;
		}

		// We don't modify the program, so we preserve all analyses
		virtual void getAnalysisUsage(AnalysisUsage &AU) const {
			AU.setPreservesAll();
		}
	};
}

char Hello2::ID = 0;
static RegisterPass<Hello2>
Y("hello2", "Hello World Pass (with getAnalysisUsage implemented)");

// My new passes
namespace {
	// Hello3: test for CallGraphSCCPass
	struct Hello3 : public CallGraphSCCPass
	{
		static char ID;
		Hello3() : CallGraphSCCPass(ID) {}
		
		virtual bool runOnSCC(CallGraphSCC &SCC)
		{
			for (auto i = SCC.begin(), e = SCC.end(); i != e; ++i)
			{
				handleSCC(*i);
			}

			return true;
		}
		
		int handleSCC(CallGraphNode *node)
		{
			Function *F = node->getFunction();
			// Make sure that it is local to this module.
			if (!F || !F->hasLocalLinkage()) return 0;

			outs() << "handle SCC: " << F->getName() << "\n";

			return 1;
		}

		virtual void getAnalysisUsage(AnalysisUsage &AU) const {			
			AU.setPreservesCFG();
			CallGraphSCCPass::getAnalysisUsage(AU);
		}
	};
}

char Hello3::ID = 0;
static RegisterPass<Hello3>
Z("hello3", "Hello World Pass (with getAnalysisUsage implemented)");