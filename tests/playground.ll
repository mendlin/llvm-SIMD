; ModuleID = 'playground.cpp'
target datalayout = "e-p:32:32:32-i1:8:8-i8:8:8-i16:16:16-i32:32:32-i64:32:64-f32:32:32-f64:32:64-v64:64:64-v128:128:128-a0:0:64-f80:32:32-n8:16:32-S128"
target triple = "i386-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i32, i32, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i32 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i32, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type { i32 (...)**, i32 }
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type { %"class.std::locale::facet", %struct.__locale_struct*, i8, i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8 }
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet" }
%"class.std::num_get" = type { %"class.std::locale::facet" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::vector<std::basic_string<char>, std::allocator<std::basic_string<char> > >, std::allocator<std::vector<std::basic_string<char>, std::allocator<std::basic_string<char> > > > >::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<std::basic_string<char>, std::allocator<std::basic_string<char> > >, std::allocator<std::vector<std::basic_string<char>, std::allocator<std::basic_string<char> > > > >::_Vector_impl" = type { %"class.std::vector.0"*, %"class.std::vector.0"*, %"class.std::vector.0"* }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<std::basic_string<char>, std::allocator<std::basic_string<char> > >::_Vector_impl" }
%"struct.std::_Vector_base<std::basic_string<char>, std::allocator<std::basic_string<char> > >::_Vector_impl" = type { %"class.std::basic_string"*, %"class.std::basic_string"*, %"class.std::basic_string"* }
%"class.std::basic_string" = type { %"struct.std::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider" }
%"struct.std::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider" = type { i8* }
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i32, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i32, i32, [40 x i8] }
%struct._IO_marker = type { %struct._IO_marker*, %struct._IO_FILE*, i32 }
%"class.std::allocator.5" = type { i8 }
%"class.__gnu_cxx::__normal_iterator.9" = type { %"class.std::basic_string"* }
%"class.std::allocator.2" = type { i8 }
%"class.__gnu_cxx::__normal_iterator" = type { %"class.std::vector.0"* }
%"class.std::allocator" = type { i8 }
%"class.std::basic_stringstream" = type { %"class.std::basic_iostream.base", %"class.std::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_iostream.base" = type { %"class.std::basic_istream.base", %"class.std::basic_ostream.base" }
%"class.std::basic_istream.base" = type { i32 (...)**, i32 }
%"class.std::basic_ostream.base" = type { i32 (...)** }
%"class.std::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::basic_string" }
%struct.__loadu_si128 = type <{ <2 x i64> }>
%"class.__gnu_cxx::new_allocator" = type { i8 }
%"class.__gnu_cxx::__normal_iterator.8" = type { %"class.std::basic_string"* }
%"class.__gnu_cxx::new_allocator.3" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@strBuf = global [10000 x i8] zeroinitializer, align 1
@.str = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str1 = private unnamed_addr constant [17 x i8] c"%s can't be read\00", align 1
@.str2 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str3 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@.str4 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str5 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@.str6 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream"
@.str7 = private unnamed_addr constant [22 x i8] c"Playground running...\00", align 1
@.str8 = private unnamed_addr constant [22 x i8] c"vector::_M_insert_aux\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()* }] [{ i32, void ()* } { i32 65535, void ()* @_GLOBAL__I_a }]

define internal void @__cxx_global_var_init() section ".text.startup" {
entry:
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %0 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #1
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) #0

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) #0

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #1

define void @_Z12ReadTestDataPKc(%"class.std::vector"* noalias sret %agg.result, i8* %inFile) #0 {
entry:
  %inFile.addr = alloca i8*, align 4
  %nrvo = alloca i1
  %ifp = alloca %struct._IO_FILE*, align 4
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  %cleanup.dest.slot = alloca i32
  %n = alloca i32, align 4
  %tuple = alloca %"class.std::vector.0", align 4
  %s = alloca %"class.std::basic_string", align 4
  %ref.tmp = alloca %"class.std::allocator.5", align 1
  %i = alloca i32, align 4
  %ref.tmp22 = alloca %"class.std::basic_string", align 4
  store i8* %inFile, i8** %inFile.addr, align 4
  store i1 false, i1* %nrvo
  call void @_ZNSt6vectorIS_ISsSaISsEESaIS1_EEC1Ev(%"class.std::vector"* %agg.result)
  %0 = load i8** %inFile.addr, align 4
  %call = invoke %struct._IO_FILE* @fopen(i8* %0, i8* getelementptr inbounds ([2 x i8]* @.str, i32 0, i32 0))
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store %struct._IO_FILE* %call, %struct._IO_FILE** %ifp, align 4
  %1 = load %struct._IO_FILE** %ifp, align 4
  %cmp = icmp eq %struct._IO_FILE* %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont
  %2 = load i8** %inFile.addr, align 4
  %call2 = invoke i32 (i8*, ...)* @printf(i8* getelementptr inbounds ([17 x i8]* @.str1, i32 0, i32 0), i8* %2)
          to label %invoke.cont1 unwind label %lpad

invoke.cont1:                                     ; preds = %if.then
  %3 = load %struct._IO_FILE** %ifp, align 4
  %call4 = invoke i32 @fclose(%struct._IO_FILE* %3)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %invoke.cont1
  store i1 true, i1* %nrvo
  store i32 1, i32* %cleanup.dest.slot
  br label %cleanup

lpad:                                             ; preds = %while.end, %invoke.cont33, %while.body, %while.cond, %invoke.cont1, %if.then, %entry
  %4 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          cleanup
  %5 = extractvalue { i8*, i32 } %4, 0
  store i8* %5, i8** %exn.slot
  %6 = extractvalue { i8*, i32 } %4, 1
  store i32 %6, i32* %ehselector.slot
  br label %ehcleanup40

if.end:                                           ; preds = %invoke.cont
  br label %while.cond

while.cond:                                       ; preds = %invoke.cont35, %if.end
  %7 = load %struct._IO_FILE** %ifp, align 4
  %call6 = invoke i8* @fgets(i8* getelementptr inbounds ([10000 x i8]* @strBuf, i32 0, i32 0), i32 10000, %struct._IO_FILE* %7)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %while.cond
  %tobool = icmp ne i8* %call6, null
  br i1 %tobool, label %while.body, label %while.end

while.body:                                       ; preds = %invoke.cont5
  %call7 = call i32 @strlen(i8* getelementptr inbounds ([10000 x i8]* @strBuf, i32 0, i32 0)) #10
  store i32 %call7, i32* %n, align 4
  invoke void @_ZNSt6vectorISsSaISsEEC1Ev(%"class.std::vector.0"* %tuple)
          to label %invoke.cont8 unwind label %lpad

invoke.cont8:                                     ; preds = %while.body
  call void @_ZNSaIcEC1Ev(%"class.std::allocator.5"* %ref.tmp) #1
  invoke void @_ZNSsC1EPKcRKSaIcE(%"class.std::basic_string"* %s, i8* getelementptr inbounds ([1 x i8]* @.str2, i32 0, i32 0), %"class.std::allocator.5"* %ref.tmp)
          to label %invoke.cont10 unwind label %lpad9

invoke.cont10:                                    ; preds = %invoke.cont8
  call void @_ZNSaIcED1Ev(%"class.std::allocator.5"* %ref.tmp) #1
  store i32 0, i32* %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %invoke.cont10
  %8 = load i32* %i, align 4
  %9 = load i32* %n, align 4
  %cmp11 = icmp slt i32 %8, %9
  br i1 %cmp11, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %10 = load i32* %i, align 4
  %arrayidx = getelementptr inbounds [10000 x i8]* @strBuf, i32 0, i32 %10
  %11 = load i8* %arrayidx, align 1
  %conv = sext i8 %11 to i32
  %cmp12 = icmp eq i32 %conv, 32
  br i1 %cmp12, label %if.then13, label %if.else

if.then13:                                        ; preds = %for.body
  %call16 = invoke zeroext i1 @_ZStneIcSt11char_traitsIcESaIcEEbRKSbIT_T0_T1_EPKS3_(%"class.std::basic_string"* %s, i8* getelementptr inbounds ([1 x i8]* @.str2, i32 0, i32 0))
          to label %invoke.cont15 unwind label %lpad14

invoke.cont15:                                    ; preds = %if.then13
  br i1 %call16, label %if.then17, label %if.end19

if.then17:                                        ; preds = %invoke.cont15
  invoke void @_ZNSt6vectorISsSaISsEE9push_backERKSs(%"class.std::vector.0"* %tuple, %"class.std::basic_string"* %s)
          to label %invoke.cont18 unwind label %lpad14

invoke.cont18:                                    ; preds = %if.then17
  br label %if.end19

lpad9:                                            ; preds = %invoke.cont8
  %12 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          cleanup
  %13 = extractvalue { i8*, i32 } %12, 0
  store i8* %13, i8** %exn.slot
  %14 = extractvalue { i8*, i32 } %12, 1
  store i32 %14, i32* %ehselector.slot
  call void @_ZNSaIcED1Ev(%"class.std::allocator.5"* %ref.tmp) #1
  br label %ehcleanup36

lpad14:                                           ; preds = %for.end, %invoke.cont26, %if.else, %if.end19, %if.then17, %if.then13
  %15 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          cleanup
  %16 = extractvalue { i8*, i32 } %15, 0
  store i8* %16, i8** %exn.slot
  %17 = extractvalue { i8*, i32 } %15, 1
  store i32 %17, i32* %ehselector.slot
  br label %ehcleanup

if.end19:                                         ; preds = %invoke.cont18, %invoke.cont15
  %call21 = invoke %"class.std::basic_string"* @_ZNSsaSEPKc(%"class.std::basic_string"* %s, i8* getelementptr inbounds ([1 x i8]* @.str2, i32 0, i32 0))
          to label %invoke.cont20 unwind label %lpad14

invoke.cont20:                                    ; preds = %if.end19
  br label %if.end30

if.else:                                          ; preds = %for.body
  %18 = load i32* %i, align 4
  %arrayidx23 = getelementptr inbounds [10000 x i8]* @strBuf, i32 0, i32 %18
  %19 = load i8* %arrayidx23, align 1
  invoke void @_ZStplIcSt11char_traitsIcESaIcEESbIT_T0_T1_ERKS6_S3_(%"class.std::basic_string"* sret %ref.tmp22, %"class.std::basic_string"* %s, i8 signext %19)
          to label %invoke.cont24 unwind label %lpad14

invoke.cont24:                                    ; preds = %if.else
  %call27 = invoke %"class.std::basic_string"* @_ZNSsaSERKSs(%"class.std::basic_string"* %s, %"class.std::basic_string"* %ref.tmp22)
          to label %invoke.cont26 unwind label %lpad25

invoke.cont26:                                    ; preds = %invoke.cont24
  invoke void @_ZNSsD1Ev(%"class.std::basic_string"* %ref.tmp22)
          to label %invoke.cont28 unwind label %lpad14

invoke.cont28:                                    ; preds = %invoke.cont26
  br label %if.end30

lpad25:                                           ; preds = %invoke.cont24
  %20 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          cleanup
  %21 = extractvalue { i8*, i32 } %20, 0
  store i8* %21, i8** %exn.slot
  %22 = extractvalue { i8*, i32 } %20, 1
  store i32 %22, i32* %ehselector.slot
  invoke void @_ZNSsD1Ev(%"class.std::basic_string"* %ref.tmp22)
          to label %invoke.cont29 unwind label %terminate.lpad

invoke.cont29:                                    ; preds = %lpad25
  br label %ehcleanup

if.end30:                                         ; preds = %invoke.cont28, %invoke.cont20
  br label %for.inc

for.inc:                                          ; preds = %if.end30
  %23 = load i32* %i, align 4
  %inc = add nsw i32 %23, 1
  store i32 %inc, i32* %i, align 4
  br label %for.cond

for.end:                                          ; preds = %for.cond
  invoke void @_ZNSt6vectorIS_ISsSaISsEESaIS1_EE9push_backERKS1_(%"class.std::vector"* %agg.result, %"class.std::vector.0"* %tuple)
          to label %invoke.cont31 unwind label %lpad14

invoke.cont31:                                    ; preds = %for.end
  invoke void @_ZNSsD1Ev(%"class.std::basic_string"* %s)
          to label %invoke.cont33 unwind label %lpad32

invoke.cont33:                                    ; preds = %invoke.cont31
  invoke void @_ZNSt6vectorISsSaISsEED1Ev(%"class.std::vector.0"* %tuple)
          to label %invoke.cont35 unwind label %lpad

invoke.cont35:                                    ; preds = %invoke.cont33
  br label %while.cond

lpad32:                                           ; preds = %invoke.cont31
  %24 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          cleanup
  %25 = extractvalue { i8*, i32 } %24, 0
  store i8* %25, i8** %exn.slot
  %26 = extractvalue { i8*, i32 } %24, 1
  store i32 %26, i32* %ehselector.slot
  br label %ehcleanup36

ehcleanup:                                        ; preds = %invoke.cont29, %lpad14
  invoke void @_ZNSsD1Ev(%"class.std::basic_string"* %s)
          to label %invoke.cont34 unwind label %terminate.lpad

invoke.cont34:                                    ; preds = %ehcleanup
  br label %ehcleanup36

ehcleanup36:                                      ; preds = %invoke.cont34, %lpad32, %lpad9
  invoke void @_ZNSt6vectorISsSaISsEED1Ev(%"class.std::vector.0"* %tuple)
          to label %invoke.cont37 unwind label %terminate.lpad

invoke.cont37:                                    ; preds = %ehcleanup36
  br label %ehcleanup40

while.end:                                        ; preds = %invoke.cont5
  %27 = load %struct._IO_FILE** %ifp, align 4
  %call39 = invoke i32 @fclose(%struct._IO_FILE* %27)
          to label %invoke.cont38 unwind label %lpad

invoke.cont38:                                    ; preds = %while.end
  store i1 true, i1* %nrvo
  store i32 1, i32* %cleanup.dest.slot
  br label %cleanup

cleanup:                                          ; preds = %invoke.cont38, %invoke.cont3
  %nrvo.val = load i1* %nrvo
  br i1 %nrvo.val, label %nrvo.skipdtor, label %nrvo.unused

nrvo.unused:                                      ; preds = %cleanup
  call void @_ZNSt6vectorIS_ISsSaISsEESaIS1_EED1Ev(%"class.std::vector"* %agg.result)
  br label %nrvo.skipdtor

nrvo.skipdtor:                                    ; preds = %nrvo.unused, %cleanup
  ret void

ehcleanup40:                                      ; preds = %invoke.cont37, %lpad
  invoke void @_ZNSt6vectorIS_ISsSaISsEESaIS1_EED1Ev(%"class.std::vector"* %agg.result)
          to label %invoke.cont41 unwind label %terminate.lpad

invoke.cont41:                                    ; preds = %ehcleanup40
  br label %eh.resume

eh.resume:                                        ; preds = %invoke.cont41
  %exn = load i8** %exn.slot
  %sel = load i32* %ehselector.slot
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0
  %lpad.val42 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1
  resume { i8*, i32 } %lpad.val42

terminate.lpad:                                   ; preds = %ehcleanup40, %ehcleanup36, %ehcleanup, %lpad25
  %28 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          catch i8* null
  %29 = extractvalue { i8*, i32 } %28, 0
  call void @__clang_call_terminate(i8* %29) #7
  unreachable
}

define linkonce_odr void @_ZNSt6vectorIS_ISsSaISsEESaIS1_EEC1Ev(%"class.std::vector"* %this) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca %"class.std::vector"*, align 4
  store %"class.std::vector"* %this, %"class.std::vector"** %this.addr, align 4
  %this1 = load %"class.std::vector"** %this.addr
  call void @_ZNSt6vectorIS_ISsSaISsEESaIS1_EEC2Ev(%"class.std::vector"* %this1)
  ret void
}

declare %struct._IO_FILE* @fopen(i8*, i8*) #0

declare i32 @__gxx_personality_v0(...)

declare i32 @printf(i8*, ...) #0

declare i32 @fclose(%struct._IO_FILE*) #0

declare i8* @fgets(i8*, i32, %struct._IO_FILE*) #0

; Function Attrs: nounwind readonly
declare i32 @strlen(i8*) #2

define linkonce_odr void @_ZNSt6vectorISsSaISsEEC1Ev(%"class.std::vector.0"* %this) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca %"class.std::vector.0"*, align 4
  store %"class.std::vector.0"* %this, %"class.std::vector.0"** %this.addr, align 4
  %this1 = load %"class.std::vector.0"** %this.addr
  call void @_ZNSt6vectorISsSaISsEEC2Ev(%"class.std::vector.0"* %this1)
  ret void
}

declare void @_ZNSsC1EPKcRKSaIcE(%"class.std::basic_string"*, i8*, %"class.std::allocator.5"*) #0

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(%"class.std::allocator.5"*) #3

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(%"class.std::allocator.5"*) #3

; Function Attrs: inlinehint
define linkonce_odr zeroext i1 @_ZStneIcSt11char_traitsIcESaIcEEbRKSbIT_T0_T1_EPKS3_(%"class.std::basic_string"* %__lhs, i8* %__rhs) #4 {
entry:
  %__lhs.addr = alloca %"class.std::basic_string"*, align 4
  %__rhs.addr = alloca i8*, align 4
  store %"class.std::basic_string"* %__lhs, %"class.std::basic_string"** %__lhs.addr, align 4
  store i8* %__rhs, i8** %__rhs.addr, align 4
  %0 = load %"class.std::basic_string"** %__lhs.addr, align 4
  %1 = load i8** %__rhs.addr, align 4
  %call = call zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKSbIT_T0_T1_EPKS3_(%"class.std::basic_string"* %0, i8* %1)
  %lnot = xor i1 %call, true
  ret i1 %lnot
}

define linkonce_odr void @_ZNSt6vectorISsSaISsEE9push_backERKSs(%"class.std::vector.0"* %this, %"class.std::basic_string"* %__x) #0 align 2 {
entry:
  %this.addr = alloca %"class.std::vector.0"*, align 4
  %__x.addr = alloca %"class.std::basic_string"*, align 4
  %agg.tmp = alloca %"class.__gnu_cxx::__normal_iterator.9", align 4
  store %"class.std::vector.0"* %this, %"class.std::vector.0"** %this.addr, align 4
  store %"class.std::basic_string"* %__x, %"class.std::basic_string"** %__x.addr, align 4
  %this1 = load %"class.std::vector.0"** %this.addr
  %0 = bitcast %"class.std::vector.0"* %this1 to %"struct.std::_Vector_base.1"*
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.1"* %0, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<std::basic_string<char>, std::allocator<std::basic_string<char> > >::_Vector_impl"* %_M_impl, i32 0, i32 1
  %1 = load %"class.std::basic_string"** %_M_finish, align 4
  %2 = bitcast %"class.std::vector.0"* %this1 to %"struct.std::_Vector_base.1"*
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base.1"* %2, i32 0, i32 0
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<std::basic_string<char>, std::allocator<std::basic_string<char> > >::_Vector_impl"* %_M_impl2, i32 0, i32 2
  %3 = load %"class.std::basic_string"** %_M_end_of_storage, align 4
  %cmp = icmp ne %"class.std::basic_string"* %1, %3
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %4 = bitcast %"class.std::vector.0"* %this1 to %"struct.std::_Vector_base.1"*
  %_M_impl3 = getelementptr inbounds %"struct.std::_Vector_base.1"* %4, i32 0, i32 0
  %5 = bitcast %"struct.std::_Vector_base<std::basic_string<char>, std::allocator<std::basic_string<char> > >::_Vector_impl"* %_M_impl3 to %"class.std::allocator.2"*
  %6 = bitcast %"class.std::vector.0"* %this1 to %"struct.std::_Vector_base.1"*
  %_M_impl4 = getelementptr inbounds %"struct.std::_Vector_base.1"* %6, i32 0, i32 0
  %_M_finish5 = getelementptr inbounds %"struct.std::_Vector_base<std::basic_string<char>, std::allocator<std::basic_string<char> > >::_Vector_impl"* %_M_impl4, i32 0, i32 1
  %7 = load %"class.std::basic_string"** %_M_finish5, align 4
  %8 = load %"class.std::basic_string"** %__x.addr, align 4
  call void @_ZN9__gnu_cxx14__alloc_traitsISaISsEE9constructISsEEvRS1_PSsRKT_(%"class.std::allocator.2"* %5, %"class.std::basic_string"* %7, %"class.std::basic_string"* %8)
  %9 = bitcast %"class.std::vector.0"* %this1 to %"struct.std::_Vector_base.1"*
  %_M_impl6 = getelementptr inbounds %"struct.std::_Vector_base.1"* %9, i32 0, i32 0
  %_M_finish7 = getelementptr inbounds %"struct.std::_Vector_base<std::basic_string<char>, std::allocator<std::basic_string<char> > >::_Vector_impl"* %_M_impl6, i32 0, i32 1
  %10 = load %"class.std::basic_string"** %_M_finish7, align 4
  %incdec.ptr = getelementptr inbounds %"class.std::basic_string"* %10, i32 1
  store %"class.std::basic_string"* %incdec.ptr, %"class.std::basic_string"** %_M_finish7, align 4
  br label %if.end

if.else:                                          ; preds = %entry
  call void @_ZNSt6vectorISsSaISsEE3endEv(%"class.__gnu_cxx::__normal_iterator.9"* sret %agg.tmp, %"class.std::vector.0"* %this1)
  %11 = load %"class.std::basic_string"** %__x.addr, align 4
  call void @_ZNSt6vectorISsSaISsEE13_M_insert_auxEN9__gnu_cxx17__normal_iteratorIPSsS1_EERKSs(%"class.std::vector.0"* %this1, %"class.__gnu_cxx::__normal_iterator.9"* byval align 4 %agg.tmp, %"class.std::basic_string"* %11)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

declare %"class.std::basic_string"* @_ZNSsaSEPKc(%"class.std::basic_string"*, i8*) #0

declare %"class.std::basic_string"* @_ZNSsaSERKSs(%"class.std::basic_string"*, %"class.std::basic_string"*) #0

; Function Attrs: inlinehint
define linkonce_odr void @_ZStplIcSt11char_traitsIcESaIcEESbIT_T0_T1_ERKS6_S3_(%"class.std::basic_string"* noalias sret %agg.result, %"class.std::basic_string"* %__lhs, i8 signext %__rhs) #4 {
entry:
  %__lhs.addr = alloca %"class.std::basic_string"*, align 4
  %__rhs.addr = alloca i8, align 1
  %nrvo = alloca i1
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  %cleanup.dest.slot = alloca i32
  store %"class.std::basic_string"* %__lhs, %"class.std::basic_string"** %__lhs.addr, align 4
  store i8 %__rhs, i8* %__rhs.addr, align 1
  store i1 false, i1* %nrvo
  %0 = load %"class.std::basic_string"** %__lhs.addr, align 4
  call void @_ZNSsC1ERKSs(%"class.std::basic_string"* %agg.result, %"class.std::basic_string"* %0)
  %1 = load i8* %__rhs.addr, align 1
  %call = invoke %"class.std::basic_string"* @_ZNSs6appendEjc(%"class.std::basic_string"* %agg.result, i32 1, i8 signext %1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store i1 true, i1* %nrvo
  store i32 1, i32* %cleanup.dest.slot
  %nrvo.val = load i1* %nrvo
  br i1 %nrvo.val, label %nrvo.skipdtor, label %nrvo.unused

lpad:                                             ; preds = %entry
  %2 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          cleanup
  %3 = extractvalue { i8*, i32 } %2, 0
  store i8* %3, i8** %exn.slot
  %4 = extractvalue { i8*, i32 } %2, 1
  store i32 %4, i32* %ehselector.slot
  invoke void @_ZNSsD1Ev(%"class.std::basic_string"* %agg.result)
          to label %invoke.cont1 unwind label %terminate.lpad

nrvo.unused:                                      ; preds = %invoke.cont
  call void @_ZNSsD1Ev(%"class.std::basic_string"* %agg.result)
  br label %nrvo.skipdtor

nrvo.skipdtor:                                    ; preds = %nrvo.unused, %invoke.cont
  ret void

invoke.cont1:                                     ; preds = %lpad
  br label %eh.resume

eh.resume:                                        ; preds = %invoke.cont1
  %exn = load i8** %exn.slot
  %sel = load i32* %ehselector.slot
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0
  %lpad.val2 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1
  resume { i8*, i32 } %lpad.val2

terminate.lpad:                                   ; preds = %lpad
  %5 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          catch i8* null
  %6 = extractvalue { i8*, i32 } %5, 0
  call void @__clang_call_terminate(i8* %6) #7
  unreachable
}

declare void @_ZNSsD1Ev(%"class.std::basic_string"*) #0

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8*) #5 {
  %2 = call i8* @__cxa_begin_catch(i8* %0) #1
  call void @_ZSt9terminatev() #7
  unreachable
}

declare i8* @__cxa_begin_catch(i8*)

declare void @_ZSt9terminatev()

define linkonce_odr void @_ZNSt6vectorIS_ISsSaISsEESaIS1_EE9push_backERKS1_(%"class.std::vector"* %this, %"class.std::vector.0"* %__x) #0 align 2 {
entry:
  %this.addr = alloca %"class.std::vector"*, align 4
  %__x.addr = alloca %"class.std::vector.0"*, align 4
  %agg.tmp = alloca %"class.__gnu_cxx::__normal_iterator", align 4
  store %"class.std::vector"* %this, %"class.std::vector"** %this.addr, align 4
  store %"class.std::vector.0"* %__x, %"class.std::vector.0"** %__x.addr, align 4
  %this1 = load %"class.std::vector"** %this.addr
  %0 = bitcast %"class.std::vector"* %this1 to %"struct.std::_Vector_base"*
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base"* %0, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<std::vector<std::basic_string<char>, std::allocator<std::basic_string<char> > >, std::allocator<std::vector<std::basic_string<char>, std::allocator<std::basic_string<char> > > > >::_Vector_impl"* %_M_impl, i32 0, i32 1
  %1 = load %"class.std::vector.0"** %_M_finish, align 4
  %2 = bitcast %"class.std::vector"* %this1 to %"struct.std::_Vector_base"*
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base"* %2, i32 0, i32 0
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<std::vector<std::basic_string<char>, std::allocator<std::basic_string<char> > >, std::allocator<std::vector<std::basic_string<char>, std::allocator<std::basic_string<char> > > > >::_Vector_impl"* %_M_impl2, i32 0, i32 2
  %3 = load %"class.std::vector.0"** %_M_end_of_storage, align 4
  %cmp = icmp ne %"class.std::vector.0"* %1, %3
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %4 = bitcast %"class.std::vector"* %this1 to %"struct.std::_Vector_base"*
  %_M_impl3 = getelementptr inbounds %"struct.std::_Vector_base"* %4, i32 0, i32 0
  %5 = bitcast %"struct.std::_Vector_base<std::vector<std::basic_string<char>, std::allocator<std::basic_string<char> > >, std::allocator<std::vector<std::basic_string<char>, std::allocator<std::basic_string<char> > > > >::_Vector_impl"* %_M_impl3 to %"class.std::allocator"*
  %6 = bitcast %"class.std::vector"* %this1 to %"struct.std::_Vector_base"*
  %_M_impl4 = getelementptr inbounds %"struct.std::_Vector_base"* %6, i32 0, i32 0
  %_M_finish5 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<std::basic_string<char>, std::allocator<std::basic_string<char> > >, std::allocator<std::vector<std::basic_string<char>, std::allocator<std::basic_string<char> > > > >::_Vector_impl"* %_M_impl4, i32 0, i32 1
  %7 = load %"class.std::vector.0"** %_M_finish5, align 4
  %8 = load %"class.std::vector.0"** %__x.addr, align 4
  call void @_ZN9__gnu_cxx14__alloc_traitsISaISt6vectorISsSaISsEEEE9constructIS3_EEvRS4_PS3_RKT_(%"class.std::allocator"* %5, %"class.std::vector.0"* %7, %"class.std::vector.0"* %8)
  %9 = bitcast %"class.std::vector"* %this1 to %"struct.std::_Vector_base"*
  %_M_impl6 = getelementptr inbounds %"struct.std::_Vector_base"* %9, i32 0, i32 0
  %_M_finish7 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<std::basic_string<char>, std::allocator<std::basic_string<char> > >, std::allocator<std::vector<std::basic_string<char>, std::allocator<std::basic_string<char> > > > >::_Vector_impl"* %_M_impl6, i32 0, i32 1
  %10 = load %"class.std::vector.0"** %_M_finish7, align 4
  %incdec.ptr = getelementptr inbounds %"class.std::vector.0"* %10, i32 1
  store %"class.std::vector.0"* %incdec.ptr, %"class.std::vector.0"** %_M_finish7, align 4
  br label %if.end

if.else:                                          ; preds = %entry
  call void @_ZNSt6vectorIS_ISsSaISsEESaIS1_EE3endEv(%"class.__gnu_cxx::__normal_iterator"* sret %agg.tmp, %"class.std::vector"* %this1)
  %11 = load %"class.std::vector.0"** %__x.addr, align 4
  call void @_ZNSt6vectorIS_ISsSaISsEESaIS1_EE13_M_insert_auxEN9__gnu_cxx17__normal_iteratorIPS1_S3_EERKS1_(%"class.std::vector"* %this1, %"class.__gnu_cxx::__normal_iterator"* byval align 4 %agg.tmp, %"class.std::vector.0"* %11)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

define linkonce_odr void @_ZNSt6vectorISsSaISsEED1Ev(%"class.std::vector.0"* %this) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca %"class.std::vector.0"*, align 4
  store %"class.std::vector.0"* %this, %"class.std::vector.0"** %this.addr, align 4
  %this1 = load %"class.std::vector.0"** %this.addr
  call void @_ZNSt6vectorISsSaISsEED2Ev(%"class.std::vector.0"* %this1)
  ret void
}

define linkonce_odr void @_ZNSt6vectorIS_ISsSaISsEESaIS1_EED1Ev(%"class.std::vector"* %this) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca %"class.std::vector"*, align 4
  store %"class.std::vector"* %this, %"class.std::vector"** %this.addr, align 4
  %this1 = load %"class.std::vector"** %this.addr
  call void @_ZNSt6vectorIS_ISsSaISsEESaIS1_EED2Ev(%"class.std::vector"* %this1)
  ret void
}

define void @_Z11WriteResultPKcSt6vectorISsSaISsEE(i8* %outFile, %"class.std::vector.0"* %strs) #0 {
entry:
  %outFile.addr = alloca i8*, align 4
  %ifp = alloca %struct._IO_FILE*, align 4
  %i = alloca i32, align 4
  %sz = alloca i32, align 4
  store i8* %outFile, i8** %outFile.addr, align 4
  %0 = load i8** %outFile.addr, align 4
  %call = call %struct._IO_FILE* @fopen(i8* %0, i8* getelementptr inbounds ([2 x i8]* @.str3, i32 0, i32 0))
  store %struct._IO_FILE* %call, %struct._IO_FILE** %ifp, align 4
  %call1 = call i32 @_ZNKSt6vectorISsSaISsEE4sizeEv(%"class.std::vector.0"* %strs)
  store i32 %call1, i32* %sz, align 4
  store i32 0, i32* %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load i32* %i, align 4
  %2 = load i32* %sz, align 4
  %cmp = icmp slt i32 %1, %2
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load %struct._IO_FILE** %ifp, align 4
  %4 = load i32* %i, align 4
  %call2 = call %"class.std::basic_string"* @_ZNSt6vectorISsSaISsEEixEj(%"class.std::vector.0"* %strs, i32 %4)
  %call3 = call i8* @_ZNKSs5c_strEv(%"class.std::basic_string"* %call2)
  %call4 = call i32 (%struct._IO_FILE*, i8*, ...)* @fprintf(%struct._IO_FILE* %3, i8* getelementptr inbounds ([4 x i8]* @.str4, i32 0, i32 0), i8* %call3)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %5 = load i32* %i, align 4
  %inc = add nsw i32 %5, 1
  store i32 %inc, i32* %i, align 4
  br label %for.cond

for.end:                                          ; preds = %for.cond
  %6 = load %struct._IO_FILE** %ifp, align 4
  %call5 = call i32 @fclose(%struct._IO_FILE* %6)
  ret void
}

; Function Attrs: nounwind
define linkonce_odr i32 @_ZNKSt6vectorISsSaISsEE4sizeEv(%"class.std::vector.0"* %this) #3 align 2 {
entry:
  %this.addr = alloca %"class.std::vector.0"*, align 4
  store %"class.std::vector.0"* %this, %"class.std::vector.0"** %this.addr, align 4
  %this1 = load %"class.std::vector.0"** %this.addr
  %0 = bitcast %"class.std::vector.0"* %this1 to %"struct.std::_Vector_base.1"*
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.1"* %0, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<std::basic_string<char>, std::allocator<std::basic_string<char> > >::_Vector_impl"* %_M_impl, i32 0, i32 1
  %1 = load %"class.std::basic_string"** %_M_finish, align 4
  %2 = bitcast %"class.std::vector.0"* %this1 to %"struct.std::_Vector_base.1"*
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base.1"* %2, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<std::basic_string<char>, std::allocator<std::basic_string<char> > >::_Vector_impl"* %_M_impl2, i32 0, i32 0
  %3 = load %"class.std::basic_string"** %_M_start, align 4
  %sub.ptr.lhs.cast = ptrtoint %"class.std::basic_string"* %1 to i32
  %sub.ptr.rhs.cast = ptrtoint %"class.std::basic_string"* %3 to i32
  %sub.ptr.sub = sub i32 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i32 %sub.ptr.sub, 4
  ret i32 %sub.ptr.div
}

declare i32 @fprintf(%struct._IO_FILE*, i8*, ...) #0

; Function Attrs: nounwind
define linkonce_odr %"class.std::basic_string"* @_ZNSt6vectorISsSaISsEEixEj(%"class.std::vector.0"* %this, i32 %__n) #3 align 2 {
entry:
  %this.addr = alloca %"class.std::vector.0"*, align 4
  %__n.addr = alloca i32, align 4
  store %"class.std::vector.0"* %this, %"class.std::vector.0"** %this.addr, align 4
  store i32 %__n, i32* %__n.addr, align 4
  %this1 = load %"class.std::vector.0"** %this.addr
  %0 = bitcast %"class.std::vector.0"* %this1 to %"struct.std::_Vector_base.1"*
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.1"* %0, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<std::basic_string<char>, std::allocator<std::basic_string<char> > >::_Vector_impl"* %_M_impl, i32 0, i32 0
  %1 = load %"class.std::basic_string"** %_M_start, align 4
  %2 = load i32* %__n.addr, align 4
  %add.ptr = getelementptr inbounds %"class.std::basic_string"* %1, i32 %2
  ret %"class.std::basic_string"* %add.ptr
}

declare i8* @_ZNKSs5c_strEv(%"class.std::basic_string"*) #0

define i32 @_Z13BitString2IntSs(%"class.std::basic_string"* %s) #0 {
entry:
  %sz = alloca i32, align 4
  %ans = alloca i32, align 4
  %i = alloca i32, align 4
  store i32 32, i32* %sz, align 4
  store i32 0, i32* %ans, align 4
  store i32 0, i32* %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32* %i, align 4
  %1 = load i32* %sz, align 4
  %cmp = icmp slt i32 %0, %1
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load i32* %i, align 4
  %call = call i8* @_ZNSsixEj(%"class.std::basic_string"* %s, i32 %2)
  %3 = load i8* %call
  %conv = sext i8 %3 to i32
  %cmp1 = icmp eq i32 %conv, 49
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  %4 = load i32* %sz, align 4
  %5 = load i32* %i, align 4
  %sub = sub nsw i32 %4, %5
  %sub2 = sub nsw i32 %sub, 1
  %shl = shl i32 1, %sub2
  %6 = load i32* %ans, align 4
  %add = add nsw i32 %6, %shl
  store i32 %add, i32* %ans, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %7 = load i32* %i, align 4
  %inc = add nsw i32 %7, 1
  store i32 %inc, i32* %i, align 4
  br label %for.cond

for.end:                                          ; preds = %for.cond
  %8 = load i32* %ans, align 4
  ret i32 %8
}

declare i8* @_ZNSsixEj(%"class.std::basic_string"*, i32) #0

define i64 @_Z15DigitString2IntSs(%"class.std::basic_string"* %s) #0 {
entry:
  %i = alloca i32, align 4
  %sz = alloca i32, align 4
  %x = alloca i64, align 8
  %call = call i32 @_ZNKSs6lengthEv(%"class.std::basic_string"* %s)
  store i32 %call, i32* %sz, align 4
  store i64 0, i64* %x, align 8
  store i32 0, i32* %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32* %i, align 4
  %1 = load i32* %sz, align 4
  %cmp = icmp slt i32 %0, %1
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load i64* %x, align 8
  %mul = mul i64 %2, 10
  %3 = load i32* %i, align 4
  %call1 = call i8* @_ZNSsixEj(%"class.std::basic_string"* %s, i32 %3)
  %4 = load i8* %call1
  %conv = sext i8 %4 to i32
  %sub = sub nsw i32 %conv, 48
  %conv2 = sext i32 %sub to i64
  %add = add i64 %mul, %conv2
  store i64 %add, i64* %x, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %5 = load i32* %i, align 4
  %inc = add nsw i32 %5, 1
  store i32 %inc, i32* %i, align 4
  br label %for.cond

for.end:                                          ; preds = %for.cond
  %6 = load i64* %x, align 8
  ret i64 %6
}

declare i32 @_ZNKSs6lengthEv(%"class.std::basic_string"*) #0

define void @_Z13Int2BitStringi(%"class.std::basic_string"* noalias sret %agg.result, i32 %x) #0 {
entry:
  %x.addr = alloca i32, align 4
  %nrvo = alloca i1
  %ref.tmp = alloca %"class.std::allocator.5", align 1
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  %sz = alloca i32, align 4
  %i = alloca i32, align 4
  %ref.tmp1 = alloca %"class.std::basic_string", align 4
  %ref.tmp8 = alloca %"class.std::basic_string", align 4
  %cleanup.dest.slot = alloca i32
  store i32 %x, i32* %x.addr, align 4
  store i1 false, i1* %nrvo
  call void @_ZNSaIcEC1Ev(%"class.std::allocator.5"* %ref.tmp) #1
  invoke void @_ZNSsC1EPKcRKSaIcE(%"class.std::basic_string"* %agg.result, i8* getelementptr inbounds ([1 x i8]* @.str2, i32 0, i32 0), %"class.std::allocator.5"* %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSaIcED1Ev(%"class.std::allocator.5"* %ref.tmp) #1
  store i32 32, i32* %sz, align 4
  %0 = load i32* %sz, align 4
  %sub = sub nsw i32 %0, 1
  store i32 %sub, i32* %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %invoke.cont
  %1 = load i32* %i, align 4
  %cmp = icmp sge i32 %1, 0
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load i32* %i, align 4
  %shl = shl i32 1, %2
  %3 = load i32* %x.addr, align 4
  %and = and i32 %shl, %3
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %for.body
  invoke void @_ZStplIcSt11char_traitsIcESaIcEESbIT_T0_T1_ERKS6_PKS3_(%"class.std::basic_string"* sret %ref.tmp1, %"class.std::basic_string"* %agg.result, i8* getelementptr inbounds ([2 x i8]* @.str5, i32 0, i32 0))
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %if.then
  %call = invoke %"class.std::basic_string"* @_ZNSsaSERKSs(%"class.std::basic_string"* %agg.result, %"class.std::basic_string"* %ref.tmp1)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %invoke.cont3
  invoke void @_ZNSsD1Ev(%"class.std::basic_string"* %ref.tmp1)
          to label %invoke.cont6 unwind label %lpad2

invoke.cont6:                                     ; preds = %invoke.cont5
  br label %if.end

lpad:                                             ; preds = %entry
  %4 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          cleanup
  %5 = extractvalue { i8*, i32 } %4, 0
  store i8* %5, i8** %exn.slot
  %6 = extractvalue { i8*, i32 } %4, 1
  store i32 %6, i32* %ehselector.slot
  call void @_ZNSaIcED1Ev(%"class.std::allocator.5"* %ref.tmp) #1
  br label %eh.resume

lpad2:                                            ; preds = %invoke.cont11, %if.else, %invoke.cont5, %if.then
  %7 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          cleanup
  %8 = extractvalue { i8*, i32 } %7, 0
  store i8* %8, i8** %exn.slot
  %9 = extractvalue { i8*, i32 } %7, 1
  store i32 %9, i32* %ehselector.slot
  br label %ehcleanup

lpad4:                                            ; preds = %invoke.cont3
  %10 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          cleanup
  %11 = extractvalue { i8*, i32 } %10, 0
  store i8* %11, i8** %exn.slot
  %12 = extractvalue { i8*, i32 } %10, 1
  store i32 %12, i32* %ehselector.slot
  invoke void @_ZNSsD1Ev(%"class.std::basic_string"* %ref.tmp1)
          to label %invoke.cont7 unwind label %terminate.lpad

invoke.cont7:                                     ; preds = %lpad4
  br label %ehcleanup

if.else:                                          ; preds = %for.body
  invoke void @_ZStplIcSt11char_traitsIcESaIcEESbIT_T0_T1_ERKS6_PKS3_(%"class.std::basic_string"* sret %ref.tmp8, %"class.std::basic_string"* %agg.result, i8* getelementptr inbounds ([2 x i8]* @.str6, i32 0, i32 0))
          to label %invoke.cont9 unwind label %lpad2

invoke.cont9:                                     ; preds = %if.else
  %call12 = invoke %"class.std::basic_string"* @_ZNSsaSERKSs(%"class.std::basic_string"* %agg.result, %"class.std::basic_string"* %ref.tmp8)
          to label %invoke.cont11 unwind label %lpad10

invoke.cont11:                                    ; preds = %invoke.cont9
  invoke void @_ZNSsD1Ev(%"class.std::basic_string"* %ref.tmp8)
          to label %invoke.cont13 unwind label %lpad2

invoke.cont13:                                    ; preds = %invoke.cont11
  br label %if.end

lpad10:                                           ; preds = %invoke.cont9
  %13 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          cleanup
  %14 = extractvalue { i8*, i32 } %13, 0
  store i8* %14, i8** %exn.slot
  %15 = extractvalue { i8*, i32 } %13, 1
  store i32 %15, i32* %ehselector.slot
  invoke void @_ZNSsD1Ev(%"class.std::basic_string"* %ref.tmp8)
          to label %invoke.cont14 unwind label %terminate.lpad

invoke.cont14:                                    ; preds = %lpad10
  br label %ehcleanup

if.end:                                           ; preds = %invoke.cont13, %invoke.cont6
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %16 = load i32* %i, align 4
  %dec = add nsw i32 %16, -1
  store i32 %dec, i32* %i, align 4
  br label %for.cond

for.end:                                          ; preds = %for.cond
  store i1 true, i1* %nrvo
  store i32 1, i32* %cleanup.dest.slot
  %nrvo.val = load i1* %nrvo
  br i1 %nrvo.val, label %nrvo.skipdtor, label %nrvo.unused

nrvo.unused:                                      ; preds = %for.end
  call void @_ZNSsD1Ev(%"class.std::basic_string"* %agg.result)
  br label %nrvo.skipdtor

nrvo.skipdtor:                                    ; preds = %nrvo.unused, %for.end
  ret void

ehcleanup:                                        ; preds = %invoke.cont14, %invoke.cont7, %lpad2
  invoke void @_ZNSsD1Ev(%"class.std::basic_string"* %agg.result)
          to label %invoke.cont15 unwind label %terminate.lpad

invoke.cont15:                                    ; preds = %ehcleanup
  br label %eh.resume

eh.resume:                                        ; preds = %invoke.cont15, %lpad
  %exn = load i8** %exn.slot
  %sel = load i32* %ehselector.slot
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0
  %lpad.val16 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1
  resume { i8*, i32 } %lpad.val16

terminate.lpad:                                   ; preds = %ehcleanup, %lpad10, %lpad4
  %17 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          catch i8* null
  %18 = extractvalue { i8*, i32 } %17, 0
  call void @__clang_call_terminate(i8* %18) #7
  unreachable
}

; Function Attrs: inlinehint
define linkonce_odr void @_ZStplIcSt11char_traitsIcESaIcEESbIT_T0_T1_ERKS6_PKS3_(%"class.std::basic_string"* noalias sret %agg.result, %"class.std::basic_string"* %__lhs, i8* %__rhs) #4 {
entry:
  %__lhs.addr = alloca %"class.std::basic_string"*, align 4
  %__rhs.addr = alloca i8*, align 4
  %nrvo = alloca i1
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  %cleanup.dest.slot = alloca i32
  store %"class.std::basic_string"* %__lhs, %"class.std::basic_string"** %__lhs.addr, align 4
  store i8* %__rhs, i8** %__rhs.addr, align 4
  store i1 false, i1* %nrvo
  %0 = load %"class.std::basic_string"** %__lhs.addr, align 4
  call void @_ZNSsC1ERKSs(%"class.std::basic_string"* %agg.result, %"class.std::basic_string"* %0)
  %1 = load i8** %__rhs.addr, align 4
  %call = invoke %"class.std::basic_string"* @_ZNSs6appendEPKc(%"class.std::basic_string"* %agg.result, i8* %1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store i1 true, i1* %nrvo
  store i32 1, i32* %cleanup.dest.slot
  %nrvo.val = load i1* %nrvo
  br i1 %nrvo.val, label %nrvo.skipdtor, label %nrvo.unused

lpad:                                             ; preds = %entry
  %2 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          cleanup
  %3 = extractvalue { i8*, i32 } %2, 0
  store i8* %3, i8** %exn.slot
  %4 = extractvalue { i8*, i32 } %2, 1
  store i32 %4, i32* %ehselector.slot
  invoke void @_ZNSsD1Ev(%"class.std::basic_string"* %agg.result)
          to label %invoke.cont1 unwind label %terminate.lpad

nrvo.unused:                                      ; preds = %invoke.cont
  call void @_ZNSsD1Ev(%"class.std::basic_string"* %agg.result)
  br label %nrvo.skipdtor

nrvo.skipdtor:                                    ; preds = %nrvo.unused, %invoke.cont
  ret void

invoke.cont1:                                     ; preds = %lpad
  br label %eh.resume

eh.resume:                                        ; preds = %invoke.cont1
  %exn = load i8** %exn.slot
  %sel = load i32* %ehselector.slot
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0
  %lpad.val2 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1
  resume { i8*, i32 } %lpad.val2

terminate.lpad:                                   ; preds = %lpad
  %5 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          catch i8* null
  %6 = extractvalue { i8*, i32 } %5, 0
  call void @__clang_call_terminate(i8* %6) #7
  unreachable
}

define void @_Z10Int2Stringy(%"class.std::basic_string"* noalias sret %agg.result, i64 %x) #0 {
entry:
  %x.addr = alloca i64, align 8
  %stm = alloca %"class.std::basic_stringstream", align 4
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  %nrvo = alloca i1
  %cleanup.dest.slot = alloca i32
  store i64 %x, i64* %x.addr, align 8
  %call = call i32 @_ZStorSt13_Ios_OpenmodeS_(i32 16, i32 8)
  call void @_ZNSt18basic_stringstreamIcSt11char_traitsIcESaIcEEC1ESt13_Ios_Openmode(%"class.std::basic_stringstream"* %stm, i32 %call)
  %0 = bitcast %"class.std::basic_stringstream"* %stm to i8*
  %add.ptr = getelementptr inbounds i8* %0, i32 8
  %1 = bitcast i8* %add.ptr to %"class.std::basic_ostream"*
  %2 = load i64* %x.addr, align 8
  %call1 = invoke %"class.std::basic_ostream"* @_ZNSolsEy(%"class.std::basic_ostream"* %1, i64 %2)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store i1 false, i1* %nrvo
  invoke void @_ZNKSt18basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(%"class.std::basic_string"* sret %agg.result, %"class.std::basic_stringstream"* %stm)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %invoke.cont
  store i1 true, i1* %nrvo
  store i32 1, i32* %cleanup.dest.slot
  %nrvo.val = load i1* %nrvo
  br i1 %nrvo.val, label %nrvo.skipdtor, label %nrvo.unused

lpad:                                             ; preds = %nrvo.unused, %invoke.cont, %entry
  %3 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          cleanup
  %4 = extractvalue { i8*, i32 } %3, 0
  store i8* %4, i8** %exn.slot
  %5 = extractvalue { i8*, i32 } %3, 1
  store i32 %5, i32* %ehselector.slot
  invoke void @_ZNSt18basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(%"class.std::basic_stringstream"* %stm)
          to label %invoke.cont4 unwind label %terminate.lpad

nrvo.unused:                                      ; preds = %invoke.cont2
  invoke void @_ZNSsD1Ev(%"class.std::basic_string"* %agg.result)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %nrvo.unused
  br label %nrvo.skipdtor

nrvo.skipdtor:                                    ; preds = %invoke.cont3, %invoke.cont2
  call void @_ZNSt18basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(%"class.std::basic_stringstream"* %stm)
  ret void

invoke.cont4:                                     ; preds = %lpad
  br label %eh.resume

eh.resume:                                        ; preds = %invoke.cont4
  %exn = load i8** %exn.slot
  %sel = load i32* %ehselector.slot
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0
  %lpad.val5 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1
  resume { i8*, i32 } %lpad.val5

terminate.lpad:                                   ; preds = %lpad
  %6 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          catch i8* null
  %7 = extractvalue { i8*, i32 } %6, 0
  call void @__clang_call_terminate(i8* %7) #7
  unreachable
}

declare void @_ZNSt18basic_stringstreamIcSt11char_traitsIcESaIcEEC1ESt13_Ios_Openmode(%"class.std::basic_stringstream"*, i32) #0

; Function Attrs: inlinehint nounwind
define linkonce_odr i32 @_ZStorSt13_Ios_OpenmodeS_(i32 %__a, i32 %__b) #6 {
entry:
  %__a.addr = alloca i32, align 4
  %__b.addr = alloca i32, align 4
  store i32 %__a, i32* %__a.addr, align 4
  store i32 %__b, i32* %__b.addr, align 4
  %0 = load i32* %__a.addr, align 4
  %1 = load i32* %__b.addr, align 4
  %or = or i32 %0, %1
  ret i32 %or
}

declare %"class.std::basic_ostream"* @_ZNSolsEy(%"class.std::basic_ostream"*, i64) #0

declare void @_ZNKSt18basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(%"class.std::basic_string"* sret, %"class.std::basic_stringstream"*) #0

declare void @_ZNSt18basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(%"class.std::basic_stringstream"*) #0

define <2 x i64> @_Z14LoadfromStringSsi(%"class.std::basic_string"* %s, i32 %opt) #0 {
entry:
  %__p.addr.i = alloca <2 x i64>*, align 4
  %opt.addr = alloca i32, align 4
  %regSize = alloca i32, align 4
  %ans = alloca <2 x i64>, align 16
  %buf = alloca [4 x i32], align 4
  %i = alloca i32, align 4
  %agg.tmp = alloca %"class.std::basic_string", align 4
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  %buf5 = alloca [8 x i32], align 4
  %i6 = alloca i32, align 4
  %agg.tmp10 = alloca %"class.std::basic_string", align 4
  store i32 %opt, i32* %opt.addr, align 4
  store i32 0, i32* %regSize, align 4
  %0 = load i32* %opt.addr, align 4
  switch i32 %0, label %sw.default [
    i32 0, label %sw.bb
    i32 1, label %sw.bb1
    i32 2, label %sw.bb4
    i32 3, label %sw.bb21
  ]

sw.bb:                                            ; preds = %entry
  br label %sw.epilog

sw.bb1:                                           ; preds = %entry
  store i32 128, i32* %regSize, align 4
  store i32 0, i32* %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %sw.bb1
  %1 = load i32* %i, align 4
  %2 = load i32* %regSize, align 4
  %cmp = icmp slt i32 %1, %2
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load i32* %i, align 4
  call void @_ZNKSs6substrEjj(%"class.std::basic_string"* sret %agg.tmp, %"class.std::basic_string"* %s, i32 %3, i32 32)
  %call = invoke i32 @_Z13BitString2IntSs(%"class.std::basic_string"* %agg.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %for.body
  %4 = load i32* %i, align 4
  %div = sdiv i32 %4, 32
  %sub = sub nsw i32 3, %div
  %arrayidx = getelementptr inbounds [4 x i32]* %buf, i32 0, i32 %sub
  store i32 %call, i32* %arrayidx, align 4
  call void @_ZNSsD1Ev(%"class.std::basic_string"* %agg.tmp)
  br label %for.inc

for.inc:                                          ; preds = %invoke.cont
  %5 = load i32* %i, align 4
  %add = add nsw i32 %5, 32
  store i32 %add, i32* %i, align 4
  br label %for.cond

lpad:                                             ; preds = %for.body
  %6 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          cleanup
  %7 = extractvalue { i8*, i32 } %6, 0
  store i8* %7, i8** %exn.slot
  %8 = extractvalue { i8*, i32 } %6, 1
  store i32 %8, i32* %ehselector.slot
  invoke void @_ZNSsD1Ev(%"class.std::basic_string"* %agg.tmp)
          to label %invoke.cont2 unwind label %terminate.lpad

invoke.cont2:                                     ; preds = %lpad
  br label %eh.resume

for.end:                                          ; preds = %for.cond
  %arraydecay = getelementptr inbounds [4 x i32]* %buf, i32 0, i32 0
  %9 = bitcast i32* %arraydecay to <2 x i64>*
  store <2 x i64>* %9, <2 x i64>** %__p.addr.i, align 4
  %10 = load <2 x i64>** %__p.addr.i, align 4
  %11 = bitcast <2 x i64>* %10 to %struct.__loadu_si128*
  %__v.i = getelementptr inbounds %struct.__loadu_si128* %11, i32 0, i32 0
  %12 = load <2 x i64>* %__v.i, align 1
  store <2 x i64> %12, <2 x i64>* %ans, align 16
  br label %sw.epilog

sw.bb4:                                           ; preds = %entry
  store i32 256, i32* %regSize, align 4
  store i32 0, i32* %i6, align 4
  br label %for.cond7

for.cond7:                                        ; preds = %for.inc18, %sw.bb4
  %13 = load i32* %i6, align 4
  %14 = load i32* %regSize, align 4
  %cmp8 = icmp slt i32 %13, %14
  br i1 %cmp8, label %for.body9, label %for.end20

for.body9:                                        ; preds = %for.cond7
  %15 = load i32* %i6, align 4
  call void @_ZNKSs6substrEjj(%"class.std::basic_string"* sret %agg.tmp10, %"class.std::basic_string"* %s, i32 %15, i32 32)
  %call13 = invoke i32 @_Z13BitString2IntSs(%"class.std::basic_string"* %agg.tmp10)
          to label %invoke.cont12 unwind label %lpad11

invoke.cont12:                                    ; preds = %for.body9
  %16 = load i32* %i6, align 4
  %div14 = sdiv i32 %16, 32
  %sub15 = sub nsw i32 7, %div14
  %arrayidx16 = getelementptr inbounds [8 x i32]* %buf5, i32 0, i32 %sub15
  store i32 %call13, i32* %arrayidx16, align 4
  call void @_ZNSsD1Ev(%"class.std::basic_string"* %agg.tmp10)
  br label %for.inc18

for.inc18:                                        ; preds = %invoke.cont12
  %17 = load i32* %i6, align 4
  %add19 = add nsw i32 %17, 32
  store i32 %add19, i32* %i6, align 4
  br label %for.cond7

lpad11:                                           ; preds = %for.body9
  %18 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          cleanup
  %19 = extractvalue { i8*, i32 } %18, 0
  store i8* %19, i8** %exn.slot
  %20 = extractvalue { i8*, i32 } %18, 1
  store i32 %20, i32* %ehselector.slot
  invoke void @_ZNSsD1Ev(%"class.std::basic_string"* %agg.tmp10)
          to label %invoke.cont17 unwind label %terminate.lpad

invoke.cont17:                                    ; preds = %lpad11
  br label %eh.resume

for.end20:                                        ; preds = %for.cond7
  br label %sw.epilog

sw.bb21:                                          ; preds = %entry
  br label %sw.epilog

sw.default:                                       ; preds = %entry
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default, %sw.bb21, %for.end20, %for.end, %sw.bb
  %21 = load <2 x i64>* %ans, align 16
  ret <2 x i64> %21

eh.resume:                                        ; preds = %invoke.cont17, %invoke.cont2
  %exn = load i8** %exn.slot
  %sel = load i32* %ehselector.slot
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0
  %lpad.val22 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1
  resume { i8*, i32 } %lpad.val22

terminate.lpad:                                   ; preds = %lpad11, %lpad
  %22 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          catch i8* null
  %23 = extractvalue { i8*, i32 } %22, 0
  call void @__clang_call_terminate(i8* %23) #7
  unreachable
}

declare void @_ZNKSs6substrEjj(%"class.std::basic_string"* sret, %"class.std::basic_string"*, i32, i32) #0

define <2 x i64> @_Z11LoadfromIntii(i32 %x, i32 %opt) #0 {
entry:
  %__p.addr.i = alloca <2 x i64>*, align 4
  %x.addr = alloca i32, align 4
  %opt.addr = alloca i32, align 4
  %regSize = alloca i32, align 4
  %ans = alloca <2 x i64>, align 16
  %buf = alloca [4 x i32], align 4
  %buf6 = alloca [8 x i32], align 4
  store i32 %x, i32* %x.addr, align 4
  store i32 %opt, i32* %opt.addr, align 4
  store i32 0, i32* %regSize, align 4
  %0 = load i32* %opt.addr, align 4
  switch i32 %0, label %sw.default [
    i32 0, label %sw.bb
    i32 1, label %sw.bb1
    i32 2, label %sw.bb5
    i32 3, label %sw.bb15
  ]

sw.bb:                                            ; preds = %entry
  br label %sw.epilog

sw.bb1:                                           ; preds = %entry
  %1 = load i32* %x.addr, align 4
  %arrayidx = getelementptr inbounds [4 x i32]* %buf, i32 0, i32 3
  store i32 %1, i32* %arrayidx, align 4
  %arrayidx2 = getelementptr inbounds [4 x i32]* %buf, i32 0, i32 2
  store i32 %1, i32* %arrayidx2, align 4
  %arrayidx3 = getelementptr inbounds [4 x i32]* %buf, i32 0, i32 1
  store i32 %1, i32* %arrayidx3, align 4
  %arrayidx4 = getelementptr inbounds [4 x i32]* %buf, i32 0, i32 0
  store i32 %1, i32* %arrayidx4, align 4
  %arraydecay = getelementptr inbounds [4 x i32]* %buf, i32 0, i32 0
  %2 = bitcast i32* %arraydecay to <2 x i64>*
  store <2 x i64>* %2, <2 x i64>** %__p.addr.i, align 4
  %3 = load <2 x i64>** %__p.addr.i, align 4
  %4 = bitcast <2 x i64>* %3 to %struct.__loadu_si128*
  %__v.i = getelementptr inbounds %struct.__loadu_si128* %4, i32 0, i32 0
  %5 = load <2 x i64>* %__v.i, align 1
  store <2 x i64> %5, <2 x i64>* %ans, align 16
  br label %sw.epilog

sw.bb5:                                           ; preds = %entry
  store i32 256, i32* %regSize, align 4
  %6 = load i32* %x.addr, align 4
  %arrayidx7 = getelementptr inbounds [8 x i32]* %buf6, i32 0, i32 7
  store i32 %6, i32* %arrayidx7, align 4
  %arrayidx8 = getelementptr inbounds [8 x i32]* %buf6, i32 0, i32 6
  store i32 %6, i32* %arrayidx8, align 4
  %arrayidx9 = getelementptr inbounds [8 x i32]* %buf6, i32 0, i32 5
  store i32 %6, i32* %arrayidx9, align 4
  %arrayidx10 = getelementptr inbounds [8 x i32]* %buf6, i32 0, i32 4
  store i32 %6, i32* %arrayidx10, align 4
  %arrayidx11 = getelementptr inbounds [8 x i32]* %buf6, i32 0, i32 3
  store i32 %6, i32* %arrayidx11, align 4
  %arrayidx12 = getelementptr inbounds [8 x i32]* %buf6, i32 0, i32 2
  store i32 %6, i32* %arrayidx12, align 4
  %arrayidx13 = getelementptr inbounds [8 x i32]* %buf6, i32 0, i32 1
  store i32 %6, i32* %arrayidx13, align 4
  %arrayidx14 = getelementptr inbounds [8 x i32]* %buf6, i32 0, i32 0
  store i32 %6, i32* %arrayidx14, align 4
  br label %sw.epilog

sw.bb15:                                          ; preds = %entry
  br label %sw.epilog

sw.default:                                       ; preds = %entry
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default, %sw.bb15, %sw.bb5, %sw.bb1, %sw.bb
  %7 = load <2 x i64>* %ans, align 16
  ret <2 x i64> %7
}

define void @_Z12Store2StringDv2_xi(%"class.std::basic_string"* noalias sret %agg.result, <2 x i64> %v, i32 %opt) #0 {
entry:
  %__p.addr.i = alloca <2 x i64>*, align 4
  %__b.addr.i = alloca <2 x i64>, align 16
  %v.addr = alloca <2 x i64>, align 16
  %opt.addr = alloca i32, align 4
  %nrvo = alloca i1
  %ref.tmp = alloca %"class.std::allocator.5", align 1
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  %buf = alloca [4 x i32], align 4
  %i = alloca i32, align 4
  %ref.tmp4 = alloca %"class.std::basic_string", align 4
  %ref.tmp5 = alloca %"class.std::basic_string", align 4
  %cleanup.dest.slot = alloca i32
  store <2 x i64> %v, <2 x i64>* %v.addr, align 16
  store i32 %opt, i32* %opt.addr, align 4
  store i1 false, i1* %nrvo
  call void @_ZNSaIcEC1Ev(%"class.std::allocator.5"* %ref.tmp) #1
  invoke void @_ZNSsC1EPKcRKSaIcE(%"class.std::basic_string"* %agg.result, i8* getelementptr inbounds ([1 x i8]* @.str2, i32 0, i32 0), %"class.std::allocator.5"* %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSaIcED1Ev(%"class.std::allocator.5"* %ref.tmp) #1
  %0 = load i32* %opt.addr, align 4
  switch i32 %0, label %sw.default [
    i32 0, label %sw.bb
    i32 1, label %sw.bb1
    i32 2, label %sw.bb15
    i32 3, label %sw.bb16
  ]

lpad:                                             ; preds = %entry
  %1 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          cleanup
  %2 = extractvalue { i8*, i32 } %1, 0
  store i8* %2, i8** %exn.slot
  %3 = extractvalue { i8*, i32 } %1, 1
  store i32 %3, i32* %ehselector.slot
  call void @_ZNSaIcED1Ev(%"class.std::allocator.5"* %ref.tmp) #1
  br label %eh.resume

sw.bb:                                            ; preds = %invoke.cont
  br label %sw.epilog

sw.bb1:                                           ; preds = %invoke.cont
  %arraydecay = getelementptr inbounds [4 x i32]* %buf, i32 0, i32 0
  %4 = bitcast i32* %arraydecay to <2 x i64>*
  %5 = load <2 x i64>* %v.addr, align 16
  store <2 x i64>* %4, <2 x i64>** %__p.addr.i, align 4
  store <2 x i64> %5, <2 x i64>* %__b.addr.i, align 16
  %6 = load <2 x i64>** %__p.addr.i, align 4
  %7 = bitcast <2 x i64>* %6 to i8*
  %8 = load <2 x i64>* %__b.addr.i, align 16
  %9 = bitcast <2 x i64> %8 to <16 x i8>
  call void @llvm.x86.sse2.storeu.dq(i8* %7, <16 x i8> %9) #1
  br label %invoke.cont3

invoke.cont3:                                     ; preds = %sw.bb1
  store i32 3, i32* %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %invoke.cont3
  %10 = load i32* %i, align 4
  %cmp = icmp sge i32 %10, 0
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %11 = load i32* %i, align 4
  %arrayidx = getelementptr inbounds [4 x i32]* %buf, i32 0, i32 %11
  %12 = load i32* %arrayidx, align 4
  invoke void @_Z13Int2BitStringi(%"class.std::basic_string"* sret %ref.tmp5, i32 %12)
          to label %invoke.cont6 unwind label %lpad2

invoke.cont6:                                     ; preds = %for.body
  invoke void @_ZStplIcSt11char_traitsIcESaIcEESbIT_T0_T1_ERKS6_S8_(%"class.std::basic_string"* sret %ref.tmp4, %"class.std::basic_string"* %agg.result, %"class.std::basic_string"* %ref.tmp5)
          to label %invoke.cont8 unwind label %lpad7

invoke.cont8:                                     ; preds = %invoke.cont6
  %call = invoke %"class.std::basic_string"* @_ZNSsaSERKSs(%"class.std::basic_string"* %agg.result, %"class.std::basic_string"* %ref.tmp4)
          to label %invoke.cont10 unwind label %lpad9

invoke.cont10:                                    ; preds = %invoke.cont8
  invoke void @_ZNSsD1Ev(%"class.std::basic_string"* %ref.tmp4)
          to label %invoke.cont11 unwind label %lpad7

invoke.cont11:                                    ; preds = %invoke.cont10
  invoke void @_ZNSsD1Ev(%"class.std::basic_string"* %ref.tmp5)
          to label %invoke.cont13 unwind label %lpad2

invoke.cont13:                                    ; preds = %invoke.cont11
  br label %for.inc

for.inc:                                          ; preds = %invoke.cont13
  %13 = load i32* %i, align 4
  %dec = add nsw i32 %13, -1
  store i32 %dec, i32* %i, align 4
  br label %for.cond

lpad2:                                            ; preds = %invoke.cont11, %for.body
  %14 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          cleanup
  %15 = extractvalue { i8*, i32 } %14, 0
  store i8* %15, i8** %exn.slot
  %16 = extractvalue { i8*, i32 } %14, 1
  store i32 %16, i32* %ehselector.slot
  br label %ehcleanup17

lpad7:                                            ; preds = %invoke.cont10, %invoke.cont6
  %17 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          cleanup
  %18 = extractvalue { i8*, i32 } %17, 0
  store i8* %18, i8** %exn.slot
  %19 = extractvalue { i8*, i32 } %17, 1
  store i32 %19, i32* %ehselector.slot
  br label %ehcleanup

lpad9:                                            ; preds = %invoke.cont8
  %20 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          cleanup
  %21 = extractvalue { i8*, i32 } %20, 0
  store i8* %21, i8** %exn.slot
  %22 = extractvalue { i8*, i32 } %20, 1
  store i32 %22, i32* %ehselector.slot
  invoke void @_ZNSsD1Ev(%"class.std::basic_string"* %ref.tmp4)
          to label %invoke.cont12 unwind label %terminate.lpad

invoke.cont12:                                    ; preds = %lpad9
  br label %ehcleanup

ehcleanup:                                        ; preds = %invoke.cont12, %lpad7
  invoke void @_ZNSsD1Ev(%"class.std::basic_string"* %ref.tmp5)
          to label %invoke.cont14 unwind label %terminate.lpad

invoke.cont14:                                    ; preds = %ehcleanup
  br label %ehcleanup17

for.end:                                          ; preds = %for.cond
  br label %sw.epilog

sw.bb15:                                          ; preds = %invoke.cont
  br label %sw.epilog

sw.bb16:                                          ; preds = %invoke.cont
  br label %sw.epilog

sw.default:                                       ; preds = %invoke.cont
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default, %sw.bb16, %sw.bb15, %for.end, %sw.bb
  store i1 true, i1* %nrvo
  store i32 1, i32* %cleanup.dest.slot
  %nrvo.val = load i1* %nrvo
  br i1 %nrvo.val, label %nrvo.skipdtor, label %nrvo.unused

nrvo.unused:                                      ; preds = %sw.epilog
  call void @_ZNSsD1Ev(%"class.std::basic_string"* %agg.result)
  br label %nrvo.skipdtor

nrvo.skipdtor:                                    ; preds = %nrvo.unused, %sw.epilog
  ret void

ehcleanup17:                                      ; preds = %invoke.cont14, %lpad2
  invoke void @_ZNSsD1Ev(%"class.std::basic_string"* %agg.result)
          to label %invoke.cont18 unwind label %terminate.lpad

invoke.cont18:                                    ; preds = %ehcleanup17
  br label %eh.resume

eh.resume:                                        ; preds = %invoke.cont18, %lpad
  %exn = load i8** %exn.slot
  %sel = load i32* %ehselector.slot
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0
  %lpad.val19 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1
  resume { i8*, i32 } %lpad.val19

terminate.lpad:                                   ; preds = %ehcleanup17, %ehcleanup, %lpad9
  %23 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          catch i8* null
  %24 = extractvalue { i8*, i32 } %23, 0
  call void @__clang_call_terminate(i8* %24) #7
  unreachable
}

define linkonce_odr void @_ZStplIcSt11char_traitsIcESaIcEESbIT_T0_T1_ERKS6_S8_(%"class.std::basic_string"* noalias sret %agg.result, %"class.std::basic_string"* %__lhs, %"class.std::basic_string"* %__rhs) #0 {
entry:
  %__lhs.addr = alloca %"class.std::basic_string"*, align 4
  %__rhs.addr = alloca %"class.std::basic_string"*, align 4
  %nrvo = alloca i1
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  %cleanup.dest.slot = alloca i32
  store %"class.std::basic_string"* %__lhs, %"class.std::basic_string"** %__lhs.addr, align 4
  store %"class.std::basic_string"* %__rhs, %"class.std::basic_string"** %__rhs.addr, align 4
  store i1 false, i1* %nrvo
  %0 = load %"class.std::basic_string"** %__lhs.addr, align 4
  call void @_ZNSsC1ERKSs(%"class.std::basic_string"* %agg.result, %"class.std::basic_string"* %0)
  %1 = load %"class.std::basic_string"** %__rhs.addr, align 4
  %call = invoke %"class.std::basic_string"* @_ZNSs6appendERKSs(%"class.std::basic_string"* %agg.result, %"class.std::basic_string"* %1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store i1 true, i1* %nrvo
  store i32 1, i32* %cleanup.dest.slot
  %nrvo.val = load i1* %nrvo
  br i1 %nrvo.val, label %nrvo.skipdtor, label %nrvo.unused

lpad:                                             ; preds = %entry
  %2 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          cleanup
  %3 = extractvalue { i8*, i32 } %2, 0
  store i8* %3, i8** %exn.slot
  %4 = extractvalue { i8*, i32 } %2, 1
  store i32 %4, i32* %ehselector.slot
  invoke void @_ZNSsD1Ev(%"class.std::basic_string"* %agg.result)
          to label %invoke.cont1 unwind label %terminate.lpad

nrvo.unused:                                      ; preds = %invoke.cont
  call void @_ZNSsD1Ev(%"class.std::basic_string"* %agg.result)
  br label %nrvo.skipdtor

nrvo.skipdtor:                                    ; preds = %nrvo.unused, %invoke.cont
  ret void

invoke.cont1:                                     ; preds = %lpad
  br label %eh.resume

eh.resume:                                        ; preds = %invoke.cont1
  %exn = load i8** %exn.slot
  %sel = load i32* %ehselector.slot
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0
  %lpad.val2 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1
  resume { i8*, i32 } %lpad.val2

terminate.lpad:                                   ; preds = %lpad
  %5 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          catch i8* null
  %6 = extractvalue { i8*, i32 } %5, 0
  call void @__clang_call_terminate(i8* %6) #7
  unreachable
}

; Function Attrs: nounwind
define void @_Z13GetRandomNumsyyPyi(i64 %low, i64 %up, i64* %arr, i32 %ct) #3 {
entry:
  %low.addr = alloca i64, align 8
  %up.addr = alloca i64, align 8
  %arr.addr = alloca i64*, align 4
  %ct.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %ptr = alloca i32, align 4
  %diff = alloca i64, align 8
  %tmp = alloca i64, align 8
  store i64 %low, i64* %low.addr, align 8
  store i64 %up, i64* %up.addr, align 8
  store i64* %arr, i64** %arr.addr, align 4
  store i32 %ct, i32* %ct.addr, align 4
  store i32 0, i32* %ptr, align 4
  %0 = load i64* %low.addr, align 8
  %1 = load i32* %ptr, align 4
  %inc = add nsw i32 %1, 1
  store i32 %inc, i32* %ptr, align 4
  %2 = load i64** %arr.addr, align 4
  %arrayidx = getelementptr inbounds i64* %2, i32 %1
  store i64 %0, i64* %arrayidx, align 4
  %3 = load i64* %up.addr, align 8
  %4 = load i32* %ptr, align 4
  %inc1 = add nsw i32 %4, 1
  store i32 %inc1, i32* %ptr, align 4
  %5 = load i64** %arr.addr, align 4
  %arrayidx2 = getelementptr inbounds i64* %5, i32 %4
  store i64 %3, i64* %arrayidx2, align 4
  %6 = load i64* %up.addr, align 8
  %7 = load i64* %low.addr, align 8
  %sub = sub i64 %6, %7
  store i64 %sub, i64* %diff, align 8
  store i32 0, i32* %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %8 = load i32* %i, align 4
  %9 = load i32* %ct.addr, align 4
  %sub3 = sub nsw i32 %9, 2
  %cmp = icmp slt i32 %8, %sub3
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %call = call i32 @rand() #1
  %conv = sext i32 %call to i64
  store i64 %conv, i64* %tmp, align 8
  %10 = load i64* %tmp, align 8
  %call4 = call i32 @rand() #1
  %conv5 = sext i32 %call4 to i64
  %mul = mul i64 %10, %conv5
  %11 = load i64* %diff, align 8
  %rem = urem i64 %mul, %11
  store i64 %rem, i64* %tmp, align 8
  %12 = load i64* %low.addr, align 8
  %13 = load i64* %tmp, align 8
  %add = add i64 %12, %13
  %14 = load i32* %ptr, align 4
  %inc6 = add nsw i32 %14, 1
  store i32 %inc6, i32* %ptr, align 4
  %15 = load i64** %arr.addr, align 4
  %arrayidx7 = getelementptr inbounds i64* %15, i32 %14
  store i64 %add, i64* %arrayidx7, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %16 = load i32* %i, align 4
  %inc8 = add nsw i32 %16, 1
  store i32 %inc8, i32* %i, align 4
  br label %for.cond

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: nounwind
declare i32 @rand() #3

define void @_Z22GetRandomSIMD_typeNumsPDv2_xii(<2 x i64>* %arr, i32 %ct, i32 %opt) #0 {
entry:
  %arr.addr = alloca <2 x i64>*, align 4
  %ct.addr = alloca i32, align 4
  %opt.addr = alloca i32, align 4
  %i = alloca i32, align 4
  store <2 x i64>* %arr, <2 x i64>** %arr.addr, align 4
  store i32 %ct, i32* %ct.addr, align 4
  store i32 %opt, i32* %opt.addr, align 4
  store i32 0, i32* %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32* %i, align 4
  %1 = load i32* %ct.addr, align 4
  %cmp = icmp slt i32 %0, %1
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %call = call i32 @rand() #1
  %2 = load i32* %opt.addr, align 4
  %call1 = call <2 x i64> @_Z11LoadfromIntii(i32 %call, i32 %2)
  %3 = load i32* %i, align 4
  %4 = load <2 x i64>** %arr.addr, align 4
  %arrayidx = getelementptr inbounds <2 x i64>* %4, i32 %3
  store <2 x i64> %call1, <2 x i64>* %arrayidx, align 16
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %5 = load i32* %i, align 4
  %inc = add nsw i32 %5, 1
  store i32 %inc, i32* %i, align 4
  br label %for.cond

for.end:                                          ; preds = %for.cond
  ret void
}

define i32 @main() #0 {
entry:
  %__a.addr.i = alloca <2 x i64>, align 16
  %__b.addr.i = alloca <2 x i64>, align 16
  %retval = alloca i32, align 4
  %a = alloca <2 x i64>, align 16
  %b = alloca <2 x i64>, align 16
  %c = alloca <2 x i64>, align 16
  %ref.tmp = alloca %"class.std::basic_string", align 4
  %ref.tmp12 = alloca %"class.std::basic_string", align 4
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store i32 0, i32* %retval
  %call = call i32 @rand() #1
  %call1 = call i32 @rand() #1
  %call2 = call i32 @rand() #1
  %call3 = call i32 @rand() #1
  %call4 = call <2 x i64> @_ZN4mvmdILj32EE5fill4Ejjjj(i32 %call, i32 %call1, i32 %call2, i32 %call3)
  store <2 x i64> %call4, <2 x i64>* %a, align 16
  %0 = load <2 x i64>* %a, align 16
  %call5 = call <2 x i64> @_ZN4simdILj16EE6add_hlEDv2_x(<2 x i64> %0)
  %call6 = call <2 x i64> @_ZN4simdILj32EE6add_hlEDv2_x(<2 x i64> %call5)
  %call7 = call <2 x i64> @_ZN4simdILj64EE6add_hlEDv2_x(<2 x i64> %call6)
  store <2 x i64> %call7, <2 x i64>* %b, align 16
  %1 = load <2 x i64>* %a, align 16
  %call8 = call <2 x i64> @_ZN4simdILj32EE8constantILj0EEEDv2_xv()
  store <2 x i64> %1, <2 x i64>* %__a.addr.i, align 16
  store <2 x i64> %call8, <2 x i64>* %__b.addr.i, align 16
  %2 = load <2 x i64>* %__a.addr.i, align 16
  %3 = bitcast <2 x i64> %2 to <16 x i8>
  %4 = load <2 x i64>* %__b.addr.i, align 16
  %5 = bitcast <2 x i64> %4 to <16 x i8>
  %6 = call <2 x i64> @llvm.x86.sse2.psad.bw(<16 x i8> %3, <16 x i8> %5) #1
  store <2 x i64> %6, <2 x i64>* %c, align 16
  %call10 = call %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* @_ZSt4cout, i8* getelementptr inbounds ([22 x i8]* @.str7, i32 0, i32 0))
  %call11 = call %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call10, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %7 = load <2 x i64>* %b, align 16
  call void @_Z12Store2StringDv2_xi(%"class.std::basic_string"* sret %ref.tmp, <2 x i64> %7, i32 1)
  %8 = load <2 x i64>* %c, align 16
  invoke void @_Z12Store2StringDv2_xi(%"class.std::basic_string"* sret %ref.tmp12, <2 x i64> %8, i32 1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %call15 = invoke zeroext i1 @_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKSbIS2_St11char_traitsIS2_ESaIS2_EESA_(%"class.std::basic_string"* %ref.tmp, %"class.std::basic_string"* %ref.tmp12)
          to label %invoke.cont14 unwind label %lpad13

invoke.cont14:                                    ; preds = %invoke.cont
  %call17 = invoke %"class.std::basic_ostream"* @_ZNSolsEb(%"class.std::basic_ostream"* @_ZSt4cout, i1 zeroext %call15)
          to label %invoke.cont16 unwind label %lpad13

invoke.cont16:                                    ; preds = %invoke.cont14
  %call19 = invoke %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call17, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %invoke.cont18 unwind label %lpad13

invoke.cont18:                                    ; preds = %invoke.cont16
  invoke void @_ZNSsD1Ev(%"class.std::basic_string"* %ref.tmp12)
          to label %invoke.cont20 unwind label %lpad

invoke.cont20:                                    ; preds = %invoke.cont18
  call void @_ZNSsD1Ev(%"class.std::basic_string"* %ref.tmp)
  ret i32 0

lpad:                                             ; preds = %invoke.cont18, %entry
  %9 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          cleanup
  %10 = extractvalue { i8*, i32 } %9, 0
  store i8* %10, i8** %exn.slot
  %11 = extractvalue { i8*, i32 } %9, 1
  store i32 %11, i32* %ehselector.slot
  br label %ehcleanup

lpad13:                                           ; preds = %invoke.cont16, %invoke.cont14, %invoke.cont
  %12 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          cleanup
  %13 = extractvalue { i8*, i32 } %12, 0
  store i8* %13, i8** %exn.slot
  %14 = extractvalue { i8*, i32 } %12, 1
  store i32 %14, i32* %ehselector.slot
  invoke void @_ZNSsD1Ev(%"class.std::basic_string"* %ref.tmp12)
          to label %invoke.cont21 unwind label %terminate.lpad

invoke.cont21:                                    ; preds = %lpad13
  br label %ehcleanup

ehcleanup:                                        ; preds = %invoke.cont21, %lpad
  invoke void @_ZNSsD1Ev(%"class.std::basic_string"* %ref.tmp)
          to label %invoke.cont22 unwind label %terminate.lpad

invoke.cont22:                                    ; preds = %ehcleanup
  br label %eh.resume

eh.resume:                                        ; preds = %invoke.cont22
  %exn = load i8** %exn.slot
  %sel = load i32* %ehselector.slot
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0
  %lpad.val23 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1
  resume { i8*, i32 } %lpad.val23

terminate.lpad:                                   ; preds = %ehcleanup, %lpad13
  %15 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          catch i8* null
  %16 = extractvalue { i8*, i32 } %15, 0
  call void @__clang_call_terminate(i8* %16) #7
  unreachable
}

; Function Attrs: inlinehint nounwind
define linkonce_odr <2 x i64> @_ZN4mvmdILj32EE5fill4Ejjjj(i32 %val1, i32 %val2, i32 %val3, i32 %val4) #6 align 2 {
entry:
  %i3.addr.i = alloca i32, align 4
  %i2.addr.i = alloca i32, align 4
  %i1.addr.i = alloca i32, align 4
  %i0.addr.i = alloca i32, align 4
  %.compoundliteral.i = alloca <4 x i32>, align 16
  %val1.addr = alloca i32, align 4
  %val2.addr = alloca i32, align 4
  %val3.addr = alloca i32, align 4
  %val4.addr = alloca i32, align 4
  store i32 %val1, i32* %val1.addr, align 4
  store i32 %val2, i32* %val2.addr, align 4
  store i32 %val3, i32* %val3.addr, align 4
  store i32 %val4, i32* %val4.addr, align 4
  %0 = load i32* %val1.addr, align 4
  %1 = load i32* %val2.addr, align 4
  %2 = load i32* %val3.addr, align 4
  %3 = load i32* %val4.addr, align 4
  store i32 %0, i32* %i3.addr.i, align 4
  store i32 %1, i32* %i2.addr.i, align 4
  store i32 %2, i32* %i1.addr.i, align 4
  store i32 %3, i32* %i0.addr.i, align 4
  %4 = load i32* %i0.addr.i, align 4
  %vecinit.i = insertelement <4 x i32> undef, i32 %4, i32 0
  %5 = load i32* %i1.addr.i, align 4
  %vecinit1.i = insertelement <4 x i32> %vecinit.i, i32 %5, i32 1
  %6 = load i32* %i2.addr.i, align 4
  %vecinit2.i = insertelement <4 x i32> %vecinit1.i, i32 %6, i32 2
  %7 = load i32* %i3.addr.i, align 4
  %vecinit3.i = insertelement <4 x i32> %vecinit2.i, i32 %7, i32 3
  store <4 x i32> %vecinit3.i, <4 x i32>* %.compoundliteral.i
  %8 = load <4 x i32>* %.compoundliteral.i
  %9 = bitcast <4 x i32> %8 to <2 x i64>
  ret <2 x i64> %9
}

; Function Attrs: inlinehint
define linkonce_odr <2 x i64> @_ZN4simdILj64EE6add_hlEDv2_x(<2 x i64> %arg1) #4 align 2 {
entry:
  %arg1.addr = alloca <2 x i64>, align 16
  store <2 x i64> %arg1, <2 x i64>* %arg1.addr, align 16
  %0 = load <2 x i64>* %arg1.addr, align 16
  %call = call <2 x i64> @_ZN4simdILj64EE4srliILt32EEEDv2_xS2_(<2 x i64> %0)
  %1 = load <2 x i64>* %arg1.addr, align 16
  %call1 = call <2 x i64> @_ZN4simdILj64EE6lomaskEv()
  %call2 = call <2 x i64> @_Z8simd_andDv2_xS_(<2 x i64> %1, <2 x i64> %call1)
  %call3 = call <2 x i64> @_ZN4simdILj64EE3addEDv2_xS1_(<2 x i64> %call, <2 x i64> %call2)
  ret <2 x i64> %call3
}

; Function Attrs: inlinehint
define linkonce_odr <2 x i64> @_ZN4simdILj32EE6add_hlEDv2_x(<2 x i64> %arg1) #4 align 2 {
entry:
  %arg1.addr = alloca <2 x i64>, align 16
  store <2 x i64> %arg1, <2 x i64>* %arg1.addr, align 16
  %0 = load <2 x i64>* %arg1.addr, align 16
  %call = call <2 x i64> @_ZN4simdILj32EE4srliILt16EEEDv2_xS2_(<2 x i64> %0)
  %1 = load <2 x i64>* %arg1.addr, align 16
  %call1 = call <2 x i64> @_ZN4simdILj32EE6lomaskEv()
  %call2 = call <2 x i64> @_Z8simd_andDv2_xS_(<2 x i64> %1, <2 x i64> %call1)
  %call3 = call <2 x i64> @_ZN4simdILj64EE3addEDv2_xS1_(<2 x i64> %call, <2 x i64> %call2)
  ret <2 x i64> %call3
}

; Function Attrs: inlinehint
define linkonce_odr <2 x i64> @_ZN4simdILj16EE6add_hlEDv2_x(<2 x i64> %arg1) #4 align 2 {
entry:
  %arg1.addr = alloca <2 x i64>, align 16
  store <2 x i64> %arg1, <2 x i64>* %arg1.addr, align 16
  %0 = load <2 x i64>* %arg1.addr, align 16
  %call = call <2 x i64> @_ZN4simdILj16EE4srliILt8EEEDv2_xS2_(<2 x i64> %0)
  %1 = load <2 x i64>* %arg1.addr, align 16
  %call1 = call <2 x i64> @_ZN4simdILj16EE6lomaskEv()
  %call2 = call <2 x i64> @_Z8simd_andDv2_xS_(<2 x i64> %1, <2 x i64> %call1)
  %call3 = call <2 x i64> @_ZN4simdILj32EE3addEDv2_xS1_(<2 x i64> %call, <2 x i64> %call2)
  ret <2 x i64> %call3
}

; Function Attrs: inlinehint
define linkonce_odr <2 x i64> @_ZN4simdILj32EE8constantILj0EEEDv2_xv() #4 align 2 {
entry:
  %__i.addr.i = alloca i32, align 4
  %.compoundliteral.i = alloca <4 x i32>, align 16
  store i32 0, i32* %__i.addr.i, align 4
  %0 = load i32* %__i.addr.i, align 4
  %vecinit.i = insertelement <4 x i32> undef, i32 %0, i32 0
  %1 = load i32* %__i.addr.i, align 4
  %vecinit1.i = insertelement <4 x i32> %vecinit.i, i32 %1, i32 1
  %2 = load i32* %__i.addr.i, align 4
  %vecinit2.i = insertelement <4 x i32> %vecinit1.i, i32 %2, i32 2
  %3 = load i32* %__i.addr.i, align 4
  %vecinit3.i = insertelement <4 x i32> %vecinit2.i, i32 %3, i32 3
  store <4 x i32> %vecinit3.i, <4 x i32>* %.compoundliteral.i
  %4 = load <4 x i32>* %.compoundliteral.i
  %5 = bitcast <4 x i32> %4 to <2 x i64>
  ret <2 x i64> %5
}

declare %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"*, i8*) #0

declare %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #0

declare %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"*) #0

declare %"class.std::basic_ostream"* @_ZNSolsEb(%"class.std::basic_ostream"*, i1 zeroext) #0

; Function Attrs: inlinehint
define linkonce_odr zeroext i1 @_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKSbIS2_St11char_traitsIS2_ESaIS2_EESA_(%"class.std::basic_string"* %__lhs, %"class.std::basic_string"* %__rhs) #4 {
entry:
  %__lhs.addr = alloca %"class.std::basic_string"*, align 4
  %__rhs.addr = alloca %"class.std::basic_string"*, align 4
  store %"class.std::basic_string"* %__lhs, %"class.std::basic_string"** %__lhs.addr, align 4
  store %"class.std::basic_string"* %__rhs, %"class.std::basic_string"** %__rhs.addr, align 4
  %0 = load %"class.std::basic_string"** %__lhs.addr, align 4
  %call = call i32 @_ZNKSs4sizeEv(%"class.std::basic_string"* %0)
  %1 = load %"class.std::basic_string"** %__rhs.addr, align 4
  %call1 = call i32 @_ZNKSs4sizeEv(%"class.std::basic_string"* %1)
  %cmp = icmp eq i32 %call, %call1
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %entry
  %2 = load %"class.std::basic_string"** %__lhs.addr, align 4
  %call2 = call i8* @_ZNKSs4dataEv(%"class.std::basic_string"* %2)
  %3 = load %"class.std::basic_string"** %__rhs.addr, align 4
  %call3 = call i8* @_ZNKSs4dataEv(%"class.std::basic_string"* %3)
  %4 = load %"class.std::basic_string"** %__lhs.addr, align 4
  %call4 = call i32 @_ZNKSs4sizeEv(%"class.std::basic_string"* %4)
  %call5 = call i32 @_ZNSt11char_traitsIcE7compareEPKcS2_j(i8* %call2, i8* %call3, i32 %call4)
  %tobool = icmp ne i32 %call5, 0
  %lnot = xor i1 %tobool, true
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %5 = phi i1 [ false, %entry ], [ %lnot, %land.rhs ]
  ret i1 %5
}

declare i32 @_ZNKSs4sizeEv(%"class.std::basic_string"*) #0

; Function Attrs: nounwind
define linkonce_odr i32 @_ZNSt11char_traitsIcE7compareEPKcS2_j(i8* %__s1, i8* %__s2, i32 %__n) #3 align 2 {
entry:
  %__s1.addr = alloca i8*, align 4
  %__s2.addr = alloca i8*, align 4
  %__n.addr = alloca i32, align 4
  store i8* %__s1, i8** %__s1.addr, align 4
  store i8* %__s2, i8** %__s2.addr, align 4
  store i32 %__n, i32* %__n.addr, align 4
  %0 = load i8** %__s1.addr, align 4
  %1 = load i8** %__s2.addr, align 4
  %2 = load i32* %__n.addr, align 4
  %call = call i32 @memcmp(i8* %0, i8* %1, i32 %2) #1
  ret i32 %call
}

declare i8* @_ZNKSs4dataEv(%"class.std::basic_string"*) #0

; Function Attrs: nounwind
declare i32 @memcmp(i8*, i8*, i32) #3

declare void @_ZNSsC1ERKSs(%"class.std::basic_string"*, %"class.std::basic_string"*) #0

declare %"class.std::basic_string"* @_ZNSs6appendERKSs(%"class.std::basic_string"*, %"class.std::basic_string"*) #0

declare %"class.std::basic_string"* @_ZNSs6appendEPKc(%"class.std::basic_string"*, i8*) #0

define linkonce_odr void @_ZN9__gnu_cxx14__alloc_traitsISaISt6vectorISsSaISsEEEE9constructIS3_EEvRS4_PS3_RKT_(%"class.std::allocator"* %__a, %"class.std::vector.0"* %__p, %"class.std::vector.0"* %__arg) #0 align 2 {
entry:
  %__a.addr = alloca %"class.std::allocator"*, align 4
  %__p.addr = alloca %"class.std::vector.0"*, align 4
  %__arg.addr = alloca %"class.std::vector.0"*, align 4
  store %"class.std::allocator"* %__a, %"class.std::allocator"** %__a.addr, align 4
  store %"class.std::vector.0"* %__p, %"class.std::vector.0"** %__p.addr, align 4
  store %"class.std::vector.0"* %__arg, %"class.std::vector.0"** %__arg.addr, align 4
  %0 = load %"class.std::allocator"** %__a.addr, align 4
  %1 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  %2 = load %"class.std::vector.0"** %__p.addr, align 4
  %3 = load %"class.std::vector.0"** %__arg.addr, align 4
  call void @_ZN9__gnu_cxx13new_allocatorISt6vectorISsSaISsEEE9constructEPS3_RKS3_(%"class.__gnu_cxx::new_allocator"* %1, %"class.std::vector.0"* %2, %"class.std::vector.0"* %3)
  ret void
}

define linkonce_odr void @_ZNSt6vectorIS_ISsSaISsEESaIS1_EE13_M_insert_auxEN9__gnu_cxx17__normal_iteratorIPS1_S3_EERKS1_(%"class.std::vector"* %this, %"class.__gnu_cxx::__normal_iterator"* byval align 4 %__position, %"class.std::vector.0"* %__x) #0 align 2 {
entry:
  %this.addr = alloca %"class.std::vector"*, align 4
  %__x.addr = alloca %"class.std::vector.0"*, align 4
  %__x_copy = alloca %"class.std::vector.0", align 4
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  %__len = alloca i32, align 4
  %__elems_before = alloca i32, align 4
  %ref.tmp = alloca %"class.__gnu_cxx::__normal_iterator", align 4
  %__new_start = alloca %"class.std::vector.0"*, align 4
  %__new_finish = alloca %"class.std::vector.0"*, align 4
  store %"class.std::vector"* %this, %"class.std::vector"** %this.addr, align 4
  store %"class.std::vector.0"* %__x, %"class.std::vector.0"** %__x.addr, align 4
  %this1 = load %"class.std::vector"** %this.addr
  %0 = bitcast %"class.std::vector"* %this1 to %"struct.std::_Vector_base"*
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base"* %0, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<std::vector<std::basic_string<char>, std::allocator<std::basic_string<char> > >, std::allocator<std::vector<std::basic_string<char>, std::allocator<std::basic_string<char> > > > >::_Vector_impl"* %_M_impl, i32 0, i32 1
  %1 = load %"class.std::vector.0"** %_M_finish, align 4
  %2 = bitcast %"class.std::vector"* %this1 to %"struct.std::_Vector_base"*
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base"* %2, i32 0, i32 0
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<std::vector<std::basic_string<char>, std::allocator<std::basic_string<char> > >, std::allocator<std::vector<std::basic_string<char>, std::allocator<std::basic_string<char> > > > >::_Vector_impl"* %_M_impl2, i32 0, i32 2
  %3 = load %"class.std::vector.0"** %_M_end_of_storage, align 4
  %cmp = icmp ne %"class.std::vector.0"* %1, %3
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %4 = bitcast %"class.std::vector"* %this1 to %"struct.std::_Vector_base"*
  %_M_impl3 = getelementptr inbounds %"struct.std::_Vector_base"* %4, i32 0, i32 0
  %5 = bitcast %"struct.std::_Vector_base<std::vector<std::basic_string<char>, std::allocator<std::basic_string<char> > >, std::allocator<std::vector<std::basic_string<char>, std::allocator<std::basic_string<char> > > > >::_Vector_impl"* %_M_impl3 to %"class.std::allocator"*
  %6 = bitcast %"class.std::vector"* %this1 to %"struct.std::_Vector_base"*
  %_M_impl4 = getelementptr inbounds %"struct.std::_Vector_base"* %6, i32 0, i32 0
  %_M_finish5 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<std::basic_string<char>, std::allocator<std::basic_string<char> > >, std::allocator<std::vector<std::basic_string<char>, std::allocator<std::basic_string<char> > > > >::_Vector_impl"* %_M_impl4, i32 0, i32 1
  %7 = load %"class.std::vector.0"** %_M_finish5, align 4
  %8 = bitcast %"class.std::vector"* %this1 to %"struct.std::_Vector_base"*
  %_M_impl6 = getelementptr inbounds %"struct.std::_Vector_base"* %8, i32 0, i32 0
  %_M_finish7 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<std::basic_string<char>, std::allocator<std::basic_string<char> > >, std::allocator<std::vector<std::basic_string<char>, std::allocator<std::basic_string<char> > > > >::_Vector_impl"* %_M_impl6, i32 0, i32 1
  %9 = load %"class.std::vector.0"** %_M_finish7, align 4
  %add.ptr = getelementptr inbounds %"class.std::vector.0"* %9, i32 -1
  call void @_ZN9__gnu_cxx14__alloc_traitsISaISt6vectorISsSaISsEEEE9constructIS3_EEvRS4_PS3_RKT_(%"class.std::allocator"* %5, %"class.std::vector.0"* %7, %"class.std::vector.0"* %add.ptr)
  %10 = bitcast %"class.std::vector"* %this1 to %"struct.std::_Vector_base"*
  %_M_impl8 = getelementptr inbounds %"struct.std::_Vector_base"* %10, i32 0, i32 0
  %_M_finish9 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<std::basic_string<char>, std::allocator<std::basic_string<char> > >, std::allocator<std::vector<std::basic_string<char>, std::allocator<std::basic_string<char> > > > >::_Vector_impl"* %_M_impl8, i32 0, i32 1
  %11 = load %"class.std::vector.0"** %_M_finish9, align 4
  %incdec.ptr = getelementptr inbounds %"class.std::vector.0"* %11, i32 1
  store %"class.std::vector.0"* %incdec.ptr, %"class.std::vector.0"** %_M_finish9, align 4
  %12 = load %"class.std::vector.0"** %__x.addr, align 4
  call void @_ZNSt6vectorISsSaISsEEC1ERKS1_(%"class.std::vector.0"* %__x_copy, %"class.std::vector.0"* %12)
  %call = invoke %"class.std::vector.0"** @_ZNK9__gnu_cxx17__normal_iteratorIPSt6vectorISsSaISsEES1_IS3_SaIS3_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %__position)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %13 = load %"class.std::vector.0"** %call
  %14 = bitcast %"class.std::vector"* %this1 to %"struct.std::_Vector_base"*
  %_M_impl10 = getelementptr inbounds %"struct.std::_Vector_base"* %14, i32 0, i32 0
  %_M_finish11 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<std::basic_string<char>, std::allocator<std::basic_string<char> > >, std::allocator<std::vector<std::basic_string<char>, std::allocator<std::basic_string<char> > > > >::_Vector_impl"* %_M_impl10, i32 0, i32 1
  %15 = load %"class.std::vector.0"** %_M_finish11, align 4
  %add.ptr12 = getelementptr inbounds %"class.std::vector.0"* %15, i32 -2
  %16 = bitcast %"class.std::vector"* %this1 to %"struct.std::_Vector_base"*
  %_M_impl13 = getelementptr inbounds %"struct.std::_Vector_base"* %16, i32 0, i32 0
  %_M_finish14 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<std::basic_string<char>, std::allocator<std::basic_string<char> > >, std::allocator<std::vector<std::basic_string<char>, std::allocator<std::basic_string<char> > > > >::_Vector_impl"* %_M_impl13, i32 0, i32 1
  %17 = load %"class.std::vector.0"** %_M_finish14, align 4
  %add.ptr15 = getelementptr inbounds %"class.std::vector.0"* %17, i32 -1
  %call17 = invoke %"class.std::vector.0"* @_ZSt13copy_backwardIPSt6vectorISsSaISsEES3_ET0_T_S5_S4_(%"class.std::vector.0"* %13, %"class.std::vector.0"* %add.ptr12, %"class.std::vector.0"* %add.ptr15)
          to label %invoke.cont16 unwind label %lpad

invoke.cont16:                                    ; preds = %invoke.cont
  %call19 = invoke %"class.std::vector.0"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt6vectorISsSaISsEES1_IS3_SaIS3_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %__position)
          to label %invoke.cont18 unwind label %lpad

invoke.cont18:                                    ; preds = %invoke.cont16
  %call21 = invoke %"class.std::vector.0"* @_ZNSt6vectorISsSaISsEEaSERKS1_(%"class.std::vector.0"* %call19, %"class.std::vector.0"* %__x_copy)
          to label %invoke.cont20 unwind label %lpad

invoke.cont20:                                    ; preds = %invoke.cont18
  call void @_ZNSt6vectorISsSaISsEED1Ev(%"class.std::vector.0"* %__x_copy)
  br label %if.end75

lpad:                                             ; preds = %invoke.cont18, %invoke.cont16, %invoke.cont, %if.then
  %18 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          cleanup
  %19 = extractvalue { i8*, i32 } %18, 0
  store i8* %19, i8** %exn.slot
  %20 = extractvalue { i8*, i32 } %18, 1
  store i32 %20, i32* %ehselector.slot
  invoke void @_ZNSt6vectorISsSaISsEED1Ev(%"class.std::vector.0"* %__x_copy)
          to label %invoke.cont22 unwind label %terminate.lpad

invoke.cont22:                                    ; preds = %lpad
  br label %eh.resume

if.else:                                          ; preds = %entry
  %call23 = call i32 @_ZNKSt6vectorIS_ISsSaISsEESaIS1_EE12_M_check_lenEjPKc(%"class.std::vector"* %this1, i32 1, i8* getelementptr inbounds ([22 x i8]* @.str8, i32 0, i32 0))
  store i32 %call23, i32* %__len, align 4
  call void @_ZNSt6vectorIS_ISsSaISsEESaIS1_EE5beginEv(%"class.__gnu_cxx::__normal_iterator"* sret %ref.tmp, %"class.std::vector"* %this1)
  %call24 = call i32 @_ZN9__gnu_cxxmiIPSt6vectorISsSaISsEES1_IS3_SaIS3_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_(%"class.__gnu_cxx::__normal_iterator"* %__position, %"class.__gnu_cxx::__normal_iterator"* %ref.tmp)
  store i32 %call24, i32* %__elems_before, align 4
  %21 = bitcast %"class.std::vector"* %this1 to %"struct.std::_Vector_base"*
  %22 = load i32* %__len, align 4
  %call25 = call %"class.std::vector.0"* @_ZNSt12_Vector_baseISt6vectorISsSaISsEESaIS2_EE11_M_allocateEj(%"struct.std::_Vector_base"* %21, i32 %22)
  store %"class.std::vector.0"* %call25, %"class.std::vector.0"** %__new_start, align 4
  %23 = load %"class.std::vector.0"** %__new_start, align 4
  store %"class.std::vector.0"* %23, %"class.std::vector.0"** %__new_finish, align 4
  %24 = bitcast %"class.std::vector"* %this1 to %"struct.std::_Vector_base"*
  %_M_impl26 = getelementptr inbounds %"struct.std::_Vector_base"* %24, i32 0, i32 0
  %25 = bitcast %"struct.std::_Vector_base<std::vector<std::basic_string<char>, std::allocator<std::basic_string<char> > >, std::allocator<std::vector<std::basic_string<char>, std::allocator<std::basic_string<char> > > > >::_Vector_impl"* %_M_impl26 to %"class.std::allocator"*
  %26 = load %"class.std::vector.0"** %__new_start, align 4
  %27 = load i32* %__elems_before, align 4
  %add.ptr27 = getelementptr inbounds %"class.std::vector.0"* %26, i32 %27
  %28 = load %"class.std::vector.0"** %__x.addr, align 4
  invoke void @_ZN9__gnu_cxx14__alloc_traitsISaISt6vectorISsSaISsEEEE9constructIS3_EEvRS4_PS3_RKT_(%"class.std::allocator"* %25, %"class.std::vector.0"* %add.ptr27, %"class.std::vector.0"* %28)
          to label %invoke.cont29 unwind label %lpad28

invoke.cont29:                                    ; preds = %if.else
  store %"class.std::vector.0"* null, %"class.std::vector.0"** %__new_finish, align 4
  %29 = bitcast %"class.std::vector"* %this1 to %"struct.std::_Vector_base"*
  %_M_impl30 = getelementptr inbounds %"struct.std::_Vector_base"* %29, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<std::vector<std::basic_string<char>, std::allocator<std::basic_string<char> > >, std::allocator<std::vector<std::basic_string<char>, std::allocator<std::basic_string<char> > > > >::_Vector_impl"* %_M_impl30, i32 0, i32 0
  %30 = load %"class.std::vector.0"** %_M_start, align 4
  %call32 = invoke %"class.std::vector.0"** @_ZNK9__gnu_cxx17__normal_iteratorIPSt6vectorISsSaISsEES1_IS3_SaIS3_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %__position)
          to label %invoke.cont31 unwind label %lpad28

invoke.cont31:                                    ; preds = %invoke.cont29
  %31 = load %"class.std::vector.0"** %call32
  %32 = load %"class.std::vector.0"** %__new_start, align 4
  %33 = bitcast %"class.std::vector"* %this1 to %"struct.std::_Vector_base"*
  %call34 = invoke %"class.std::allocator"* @_ZNSt12_Vector_baseISt6vectorISsSaISsEESaIS2_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %33)
          to label %invoke.cont33 unwind label %lpad28

invoke.cont33:                                    ; preds = %invoke.cont31
  %call36 = invoke %"class.std::vector.0"* @_ZSt34__uninitialized_move_if_noexcept_aIPSt6vectorISsSaISsEES3_SaIS2_EET0_T_S6_S5_RT1_(%"class.std::vector.0"* %30, %"class.std::vector.0"* %31, %"class.std::vector.0"* %32, %"class.std::allocator"* %call34)
          to label %invoke.cont35 unwind label %lpad28

invoke.cont35:                                    ; preds = %invoke.cont33
  store %"class.std::vector.0"* %call36, %"class.std::vector.0"** %__new_finish, align 4
  %34 = load %"class.std::vector.0"** %__new_finish, align 4
  %incdec.ptr37 = getelementptr inbounds %"class.std::vector.0"* %34, i32 1
  store %"class.std::vector.0"* %incdec.ptr37, %"class.std::vector.0"** %__new_finish, align 4
  %call39 = invoke %"class.std::vector.0"** @_ZNK9__gnu_cxx17__normal_iteratorIPSt6vectorISsSaISsEES1_IS3_SaIS3_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %__position)
          to label %invoke.cont38 unwind label %lpad28

invoke.cont38:                                    ; preds = %invoke.cont35
  %35 = load %"class.std::vector.0"** %call39
  %36 = bitcast %"class.std::vector"* %this1 to %"struct.std::_Vector_base"*
  %_M_impl40 = getelementptr inbounds %"struct.std::_Vector_base"* %36, i32 0, i32 0
  %_M_finish41 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<std::basic_string<char>, std::allocator<std::basic_string<char> > >, std::allocator<std::vector<std::basic_string<char>, std::allocator<std::basic_string<char> > > > >::_Vector_impl"* %_M_impl40, i32 0, i32 1
  %37 = load %"class.std::vector.0"** %_M_finish41, align 4
  %38 = load %"class.std::vector.0"** %__new_finish, align 4
  %39 = bitcast %"class.std::vector"* %this1 to %"struct.std::_Vector_base"*
  %call43 = invoke %"class.std::allocator"* @_ZNSt12_Vector_baseISt6vectorISsSaISsEESaIS2_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %39)
          to label %invoke.cont42 unwind label %lpad28

invoke.cont42:                                    ; preds = %invoke.cont38
  %call45 = invoke %"class.std::vector.0"* @_ZSt34__uninitialized_move_if_noexcept_aIPSt6vectorISsSaISsEES3_SaIS2_EET0_T_S6_S5_RT1_(%"class.std::vector.0"* %35, %"class.std::vector.0"* %37, %"class.std::vector.0"* %38, %"class.std::allocator"* %call43)
          to label %invoke.cont44 unwind label %lpad28

invoke.cont44:                                    ; preds = %invoke.cont42
  store %"class.std::vector.0"* %call45, %"class.std::vector.0"** %__new_finish, align 4
  br label %try.cont

lpad28:                                           ; preds = %invoke.cont42, %invoke.cont38, %invoke.cont35, %invoke.cont33, %invoke.cont31, %invoke.cont29, %if.else
  %40 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          catch i8* null
  %41 = extractvalue { i8*, i32 } %40, 0
  store i8* %41, i8** %exn.slot
  %42 = extractvalue { i8*, i32 } %40, 1
  store i32 %42, i32* %ehselector.slot
  br label %catch

catch:                                            ; preds = %lpad28
  %exn = load i8** %exn.slot
  %43 = call i8* @__cxa_begin_catch(i8* %exn) #1
  %44 = load %"class.std::vector.0"** %__new_finish, align 4
  %tobool = icmp ne %"class.std::vector.0"* %44, null
  br i1 %tobool, label %if.else51, label %if.then46

if.then46:                                        ; preds = %catch
  %45 = bitcast %"class.std::vector"* %this1 to %"struct.std::_Vector_base"*
  %_M_impl47 = getelementptr inbounds %"struct.std::_Vector_base"* %45, i32 0, i32 0
  %46 = bitcast %"struct.std::_Vector_base<std::vector<std::basic_string<char>, std::allocator<std::basic_string<char> > >, std::allocator<std::vector<std::basic_string<char>, std::allocator<std::basic_string<char> > > > >::_Vector_impl"* %_M_impl47 to %"class.std::allocator"*
  %47 = load %"class.std::vector.0"** %__new_start, align 4
  %48 = load i32* %__elems_before, align 4
  %add.ptr48 = getelementptr inbounds %"class.std::vector.0"* %47, i32 %48
  invoke void @_ZN9__gnu_cxx14__alloc_traitsISaISt6vectorISsSaISsEEEE7destroyERS4_PS3_(%"class.std::allocator"* %46, %"class.std::vector.0"* %add.ptr48)
          to label %invoke.cont50 unwind label %lpad49

invoke.cont50:                                    ; preds = %if.then46
  br label %if.end

lpad49:                                           ; preds = %invoke.cont55, %if.end, %invoke.cont52, %if.else51, %if.then46
  %49 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          cleanup
  %50 = extractvalue { i8*, i32 } %49, 0
  store i8* %50, i8** %exn.slot
  %51 = extractvalue { i8*, i32 } %49, 1
  store i32 %51, i32* %ehselector.slot
  invoke void @__cxa_end_catch()
          to label %invoke.cont56 unwind label %terminate.lpad

if.else51:                                        ; preds = %catch
  %52 = load %"class.std::vector.0"** %__new_start, align 4
  %53 = load %"class.std::vector.0"** %__new_finish, align 4
  %54 = bitcast %"class.std::vector"* %this1 to %"struct.std::_Vector_base"*
  %call53 = invoke %"class.std::allocator"* @_ZNSt12_Vector_baseISt6vectorISsSaISsEESaIS2_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %54)
          to label %invoke.cont52 unwind label %lpad49

invoke.cont52:                                    ; preds = %if.else51
  invoke void @_ZSt8_DestroyIPSt6vectorISsSaISsEES2_EvT_S4_RSaIT0_E(%"class.std::vector.0"* %52, %"class.std::vector.0"* %53, %"class.std::allocator"* %call53)
          to label %invoke.cont54 unwind label %lpad49

invoke.cont54:                                    ; preds = %invoke.cont52
  br label %if.end

if.end:                                           ; preds = %invoke.cont54, %invoke.cont50
  %55 = bitcast %"class.std::vector"* %this1 to %"struct.std::_Vector_base"*
  %56 = load %"class.std::vector.0"** %__new_start, align 4
  %57 = load i32* %__len, align 4
  invoke void @_ZNSt12_Vector_baseISt6vectorISsSaISsEESaIS2_EE13_M_deallocateEPS2_j(%"struct.std::_Vector_base"* %55, %"class.std::vector.0"* %56, i32 %57)
          to label %invoke.cont55 unwind label %lpad49

invoke.cont55:                                    ; preds = %if.end
  invoke void @__cxa_rethrow() #11
          to label %unreachable unwind label %lpad49

invoke.cont56:                                    ; preds = %lpad49
  br label %eh.resume

try.cont:                                         ; preds = %invoke.cont44
  %58 = bitcast %"class.std::vector"* %this1 to %"struct.std::_Vector_base"*
  %_M_impl57 = getelementptr inbounds %"struct.std::_Vector_base"* %58, i32 0, i32 0
  %_M_start58 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<std::basic_string<char>, std::allocator<std::basic_string<char> > >, std::allocator<std::vector<std::basic_string<char>, std::allocator<std::basic_string<char> > > > >::_Vector_impl"* %_M_impl57, i32 0, i32 0
  %59 = load %"class.std::vector.0"** %_M_start58, align 4
  %60 = bitcast %"class.std::vector"* %this1 to %"struct.std::_Vector_base"*
  %_M_impl59 = getelementptr inbounds %"struct.std::_Vector_base"* %60, i32 0, i32 0
  %_M_finish60 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<std::basic_string<char>, std::allocator<std::basic_string<char> > >, std::allocator<std::vector<std::basic_string<char>, std::allocator<std::basic_string<char> > > > >::_Vector_impl"* %_M_impl59, i32 0, i32 1
  %61 = load %"class.std::vector.0"** %_M_finish60, align 4
  %62 = bitcast %"class.std::vector"* %this1 to %"struct.std::_Vector_base"*
  %call61 = call %"class.std::allocator"* @_ZNSt12_Vector_baseISt6vectorISsSaISsEESaIS2_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %62)
  call void @_ZSt8_DestroyIPSt6vectorISsSaISsEES2_EvT_S4_RSaIT0_E(%"class.std::vector.0"* %59, %"class.std::vector.0"* %61, %"class.std::allocator"* %call61)
  %63 = bitcast %"class.std::vector"* %this1 to %"struct.std::_Vector_base"*
  %64 = bitcast %"class.std::vector"* %this1 to %"struct.std::_Vector_base"*
  %_M_impl62 = getelementptr inbounds %"struct.std::_Vector_base"* %64, i32 0, i32 0
  %_M_start63 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<std::basic_string<char>, std::allocator<std::basic_string<char> > >, std::allocator<std::vector<std::basic_string<char>, std::allocator<std::basic_string<char> > > > >::_Vector_impl"* %_M_impl62, i32 0, i32 0
  %65 = load %"class.std::vector.0"** %_M_start63, align 4
  %66 = bitcast %"class.std::vector"* %this1 to %"struct.std::_Vector_base"*
  %_M_impl64 = getelementptr inbounds %"struct.std::_Vector_base"* %66, i32 0, i32 0
  %_M_end_of_storage65 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<std::basic_string<char>, std::allocator<std::basic_string<char> > >, std::allocator<std::vector<std::basic_string<char>, std::allocator<std::basic_string<char> > > > >::_Vector_impl"* %_M_impl64, i32 0, i32 2
  %67 = load %"class.std::vector.0"** %_M_end_of_storage65, align 4
  %68 = bitcast %"class.std::vector"* %this1 to %"struct.std::_Vector_base"*
  %_M_impl66 = getelementptr inbounds %"struct.std::_Vector_base"* %68, i32 0, i32 0
  %_M_start67 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<std::basic_string<char>, std::allocator<std::basic_string<char> > >, std::allocator<std::vector<std::basic_string<char>, std::allocator<std::basic_string<char> > > > >::_Vector_impl"* %_M_impl66, i32 0, i32 0
  %69 = load %"class.std::vector.0"** %_M_start67, align 4
  %sub.ptr.lhs.cast = ptrtoint %"class.std::vector.0"* %67 to i32
  %sub.ptr.rhs.cast = ptrtoint %"class.std::vector.0"* %69 to i32
  %sub.ptr.sub = sub i32 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i32 %sub.ptr.sub, 12
  call void @_ZNSt12_Vector_baseISt6vectorISsSaISsEESaIS2_EE13_M_deallocateEPS2_j(%"struct.std::_Vector_base"* %63, %"class.std::vector.0"* %65, i32 %sub.ptr.div)
  %70 = load %"class.std::vector.0"** %__new_start, align 4
  %71 = bitcast %"class.std::vector"* %this1 to %"struct.std::_Vector_base"*
  %_M_impl68 = getelementptr inbounds %"struct.std::_Vector_base"* %71, i32 0, i32 0
  %_M_start69 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<std::basic_string<char>, std::allocator<std::basic_string<char> > >, std::allocator<std::vector<std::basic_string<char>, std::allocator<std::basic_string<char> > > > >::_Vector_impl"* %_M_impl68, i32 0, i32 0
  store %"class.std::vector.0"* %70, %"class.std::vector.0"** %_M_start69, align 4
  %72 = load %"class.std::vector.0"** %__new_finish, align 4
  %73 = bitcast %"class.std::vector"* %this1 to %"struct.std::_Vector_base"*
  %_M_impl70 = getelementptr inbounds %"struct.std::_Vector_base"* %73, i32 0, i32 0
  %_M_finish71 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<std::basic_string<char>, std::allocator<std::basic_string<char> > >, std::allocator<std::vector<std::basic_string<char>, std::allocator<std::basic_string<char> > > > >::_Vector_impl"* %_M_impl70, i32 0, i32 1
  store %"class.std::vector.0"* %72, %"class.std::vector.0"** %_M_finish71, align 4
  %74 = load %"class.std::vector.0"** %__new_start, align 4
  %75 = load i32* %__len, align 4
  %add.ptr72 = getelementptr inbounds %"class.std::vector.0"* %74, i32 %75
  %76 = bitcast %"class.std::vector"* %this1 to %"struct.std::_Vector_base"*
  %_M_impl73 = getelementptr inbounds %"struct.std::_Vector_base"* %76, i32 0, i32 0
  %_M_end_of_storage74 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<std::basic_string<char>, std::allocator<std::basic_string<char> > >, std::allocator<std::vector<std::basic_string<char>, std::allocator<std::basic_string<char> > > > >::_Vector_impl"* %_M_impl73, i32 0, i32 2
  store %"class.std::vector.0"* %add.ptr72, %"class.std::vector.0"** %_M_end_of_storage74, align 4
  br label %if.end75

if.end75:                                         ; preds = %try.cont, %invoke.cont20
  ret void

eh.resume:                                        ; preds = %invoke.cont56, %invoke.cont22
  %exn76 = load i8** %exn.slot
  %sel = load i32* %ehselector.slot
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn76, 0
  %lpad.val77 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1
  resume { i8*, i32 } %lpad.val77

terminate.lpad:                                   ; preds = %lpad49, %lpad
  %77 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          catch i8* null
  %78 = extractvalue { i8*, i32 } %77, 0
  call void @__clang_call_terminate(i8* %78) #7
  unreachable

unreachable:                                      ; preds = %invoke.cont55
  unreachable
}

define linkonce_odr void @_ZNSt6vectorIS_ISsSaISsEESaIS1_EE3endEv(%"class.__gnu_cxx::__normal_iterator"* noalias sret %agg.result, %"class.std::vector"* %this) #0 align 2 {
entry:
  %this.addr = alloca %"class.std::vector"*, align 4
  store %"class.std::vector"* %this, %"class.std::vector"** %this.addr, align 4
  %this1 = load %"class.std::vector"** %this.addr
  %0 = bitcast %"class.std::vector"* %this1 to %"struct.std::_Vector_base"*
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base"* %0, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<std::vector<std::basic_string<char>, std::allocator<std::basic_string<char> > >, std::allocator<std::vector<std::basic_string<char>, std::allocator<std::basic_string<char> > > > >::_Vector_impl"* %_M_impl, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPSt6vectorISsSaISsEES1_IS3_SaIS3_EEEC1ERKS4_(%"class.__gnu_cxx::__normal_iterator"* %agg.result, %"class.std::vector.0"** %_M_finish)
  ret void
}

define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPSt6vectorISsSaISsEES1_IS3_SaIS3_EEEC1ERKS4_(%"class.__gnu_cxx::__normal_iterator"* %this, %"class.std::vector.0"** %__i) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca %"class.__gnu_cxx::__normal_iterator"*, align 4
  %__i.addr = alloca %"class.std::vector.0"**, align 4
  store %"class.__gnu_cxx::__normal_iterator"* %this, %"class.__gnu_cxx::__normal_iterator"** %this.addr, align 4
  store %"class.std::vector.0"** %__i, %"class.std::vector.0"*** %__i.addr, align 4
  %this1 = load %"class.__gnu_cxx::__normal_iterator"** %this.addr
  %0 = load %"class.std::vector.0"*** %__i.addr
  call void @_ZN9__gnu_cxx17__normal_iteratorIPSt6vectorISsSaISsEES1_IS3_SaIS3_EEEC2ERKS4_(%"class.__gnu_cxx::__normal_iterator"* %this1, %"class.std::vector.0"** %0)
  ret void
}

; Function Attrs: nounwind
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPSt6vectorISsSaISsEES1_IS3_SaIS3_EEEC2ERKS4_(%"class.__gnu_cxx::__normal_iterator"* %this, %"class.std::vector.0"** %__i) unnamed_addr #3 align 2 {
entry:
  %this.addr = alloca %"class.__gnu_cxx::__normal_iterator"*, align 4
  %__i.addr = alloca %"class.std::vector.0"**, align 4
  store %"class.__gnu_cxx::__normal_iterator"* %this, %"class.__gnu_cxx::__normal_iterator"** %this.addr, align 4
  store %"class.std::vector.0"** %__i, %"class.std::vector.0"*** %__i.addr, align 4
  %this1 = load %"class.__gnu_cxx::__normal_iterator"** %this.addr
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator"* %this1, i32 0, i32 0
  %0 = load %"class.std::vector.0"*** %__i.addr, align 4
  %1 = load %"class.std::vector.0"** %0, align 4
  store %"class.std::vector.0"* %1, %"class.std::vector.0"** %_M_current, align 4
  ret void
}

define linkonce_odr void @_ZNSt6vectorISsSaISsEEC1ERKS1_(%"class.std::vector.0"* %this, %"class.std::vector.0"* %__x) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca %"class.std::vector.0"*, align 4
  %__x.addr = alloca %"class.std::vector.0"*, align 4
  store %"class.std::vector.0"* %this, %"class.std::vector.0"** %this.addr, align 4
  store %"class.std::vector.0"* %__x, %"class.std::vector.0"** %__x.addr, align 4
  %this1 = load %"class.std::vector.0"** %this.addr
  %0 = load %"class.std::vector.0"** %__x.addr
  call void @_ZNSt6vectorISsSaISsEEC2ERKS1_(%"class.std::vector.0"* %this1, %"class.std::vector.0"* %0)
  ret void
}

; Function Attrs: inlinehint
define linkonce_odr %"class.std::vector.0"* @_ZSt13copy_backwardIPSt6vectorISsSaISsEES3_ET0_T_S5_S4_(%"class.std::vector.0"* %__first, %"class.std::vector.0"* %__last, %"class.std::vector.0"* %__result) #4 {
entry:
  %__first.addr = alloca %"class.std::vector.0"*, align 4
  %__last.addr = alloca %"class.std::vector.0"*, align 4
  %__result.addr = alloca %"class.std::vector.0"*, align 4
  store %"class.std::vector.0"* %__first, %"class.std::vector.0"** %__first.addr, align 4
  store %"class.std::vector.0"* %__last, %"class.std::vector.0"** %__last.addr, align 4
  store %"class.std::vector.0"* %__result, %"class.std::vector.0"** %__result.addr, align 4
  %0 = load %"class.std::vector.0"** %__first.addr, align 4
  %call = call %"class.std::vector.0"* @_ZSt12__miter_baseIPSt6vectorISsSaISsEEENSt11_Miter_baseIT_E13iterator_typeES5_(%"class.std::vector.0"* %0)
  %1 = load %"class.std::vector.0"** %__last.addr, align 4
  %call1 = call %"class.std::vector.0"* @_ZSt12__miter_baseIPSt6vectorISsSaISsEEENSt11_Miter_baseIT_E13iterator_typeES5_(%"class.std::vector.0"* %1)
  %2 = load %"class.std::vector.0"** %__result.addr, align 4
  %call2 = call %"class.std::vector.0"* @_ZSt23__copy_move_backward_a2ILb0EPSt6vectorISsSaISsEES3_ET1_T0_S5_S4_(%"class.std::vector.0"* %call, %"class.std::vector.0"* %call1, %"class.std::vector.0"* %2)
  ret %"class.std::vector.0"* %call2
}

; Function Attrs: nounwind
define linkonce_odr %"class.std::vector.0"** @_ZNK9__gnu_cxx17__normal_iteratorIPSt6vectorISsSaISsEES1_IS3_SaIS3_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %this) #3 align 2 {
entry:
  %this.addr = alloca %"class.__gnu_cxx::__normal_iterator"*, align 4
  store %"class.__gnu_cxx::__normal_iterator"* %this, %"class.__gnu_cxx::__normal_iterator"** %this.addr, align 4
  %this1 = load %"class.__gnu_cxx::__normal_iterator"** %this.addr
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator"* %this1, i32 0, i32 0
  ret %"class.std::vector.0"** %_M_current
}

; Function Attrs: nounwind
define linkonce_odr %"class.std::vector.0"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt6vectorISsSaISsEES1_IS3_SaIS3_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %this) #3 align 2 {
entry:
  %this.addr = alloca %"class.__gnu_cxx::__normal_iterator"*, align 4
  store %"class.__gnu_cxx::__normal_iterator"* %this, %"class.__gnu_cxx::__normal_iterator"** %this.addr, align 4
  %this1 = load %"class.__gnu_cxx::__normal_iterator"** %this.addr
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator"* %this1, i32 0, i32 0
  %0 = load %"class.std::vector.0"** %_M_current, align 4
  ret %"class.std::vector.0"* %0
}

define linkonce_odr %"class.std::vector.0"* @_ZNSt6vectorISsSaISsEEaSERKS1_(%"class.std::vector.0"* %this, %"class.std::vector.0"* %__x) #0 align 2 {
entry:
  %this.addr = alloca %"class.std::vector.0"*, align 4
  %__x.addr = alloca %"class.std::vector.0"*, align 4
  %__xlen = alloca i32, align 4
  %__tmp = alloca %"class.std::basic_string"*, align 4
  %agg.tmp = alloca %"class.__gnu_cxx::__normal_iterator.8", align 4
  %agg.tmp5 = alloca %"class.__gnu_cxx::__normal_iterator.8", align 4
  %agg.tmp23 = alloca %"class.__gnu_cxx::__normal_iterator.9", align 4
  %agg.tmp24 = alloca %"class.__gnu_cxx::__normal_iterator.8", align 4
  %agg.tmp25 = alloca %"class.__gnu_cxx::__normal_iterator.8", align 4
  %agg.tmp26 = alloca %"class.__gnu_cxx::__normal_iterator.9", align 4
  %agg.tmp27 = alloca %"class.__gnu_cxx::__normal_iterator.9", align 4
  store %"class.std::vector.0"* %this, %"class.std::vector.0"** %this.addr, align 4
  store %"class.std::vector.0"* %__x, %"class.std::vector.0"** %__x.addr, align 4
  %this1 = load %"class.std::vector.0"** %this.addr
  %0 = load %"class.std::vector.0"** %__x.addr, align 4
  %cmp = icmp ne %"class.std::vector.0"* %0, %this1
  br i1 %cmp, label %if.then, label %if.end55

if.then:                                          ; preds = %entry
  %1 = load %"class.std::vector.0"** %__x.addr, align 4
  %call = call i32 @_ZNKSt6vectorISsSaISsEE4sizeEv(%"class.std::vector.0"* %1)
  store i32 %call, i32* %__xlen, align 4
  %2 = load i32* %__xlen, align 4
  %call2 = call i32 @_ZNKSt6vectorISsSaISsEE8capacityEv(%"class.std::vector.0"* %this1)
  %cmp3 = icmp ugt i32 %2, %call2
  br i1 %cmp3, label %if.then4, label %if.else

if.then4:                                         ; preds = %if.then
  %3 = load i32* %__xlen, align 4
  %4 = load %"class.std::vector.0"** %__x.addr, align 4
  call void @_ZNKSt6vectorISsSaISsEE5beginEv(%"class.__gnu_cxx::__normal_iterator.8"* sret %agg.tmp, %"class.std::vector.0"* %4)
  %5 = load %"class.std::vector.0"** %__x.addr, align 4
  call void @_ZNKSt6vectorISsSaISsEE3endEv(%"class.__gnu_cxx::__normal_iterator.8"* sret %agg.tmp5, %"class.std::vector.0"* %5)
  %call6 = call %"class.std::basic_string"* @_ZNSt6vectorISsSaISsEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKSsS1_EEEEPSsjT_S9_(%"class.std::vector.0"* %this1, i32 %3, %"class.__gnu_cxx::__normal_iterator.8"* byval align 4 %agg.tmp, %"class.__gnu_cxx::__normal_iterator.8"* byval align 4 %agg.tmp5)
  store %"class.std::basic_string"* %call6, %"class.std::basic_string"** %__tmp, align 4
  %6 = bitcast %"class.std::vector.0"* %this1 to %"struct.std::_Vector_base.1"*
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.1"* %6, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<std::basic_string<char>, std::allocator<std::basic_string<char> > >::_Vector_impl"* %_M_impl, i32 0, i32 0
  %7 = load %"class.std::basic_string"** %_M_start, align 4
  %8 = bitcast %"class.std::vector.0"* %this1 to %"struct.std::_Vector_base.1"*
  %_M_impl7 = getelementptr inbounds %"struct.std::_Vector_base.1"* %8, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<std::basic_string<char>, std::allocator<std::basic_string<char> > >::_Vector_impl"* %_M_impl7, i32 0, i32 1
  %9 = load %"class.std::basic_string"** %_M_finish, align 4
  %10 = bitcast %"class.std::vector.0"* %this1 to %"struct.std::_Vector_base.1"*
  %call8 = call %"class.std::allocator.2"* @_ZNSt12_Vector_baseISsSaISsEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"* %10)
  call void @_ZSt8_DestroyIPSsSsEvT_S1_RSaIT0_E(%"class.std::basic_string"* %7, %"class.std::basic_string"* %9, %"class.std::allocator.2"* %call8)
  %11 = bitcast %"class.std::vector.0"* %this1 to %"struct.std::_Vector_base.1"*
  %12 = bitcast %"class.std::vector.0"* %this1 to %"struct.std::_Vector_base.1"*
  %_M_impl9 = getelementptr inbounds %"struct.std::_Vector_base.1"* %12, i32 0, i32 0
  %_M_start10 = getelementptr inbounds %"struct.std::_Vector_base<std::basic_string<char>, std::allocator<std::basic_string<char> > >::_Vector_impl"* %_M_impl9, i32 0, i32 0
  %13 = load %"class.std::basic_string"** %_M_start10, align 4
  %14 = bitcast %"class.std::vector.0"* %this1 to %"struct.std::_Vector_base.1"*
  %_M_impl11 = getelementptr inbounds %"struct.std::_Vector_base.1"* %14, i32 0, i32 0
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<std::basic_string<char>, std::allocator<std::basic_string<char> > >::_Vector_impl"* %_M_impl11, i32 0, i32 2
  %15 = load %"class.std::basic_string"** %_M_end_of_storage, align 4
  %16 = bitcast %"class.std::vector.0"* %this1 to %"struct.std::_Vector_base.1"*
  %_M_impl12 = getelementptr inbounds %"struct.std::_Vector_base.1"* %16, i32 0, i32 0
  %_M_start13 = getelementptr inbounds %"struct.std::_Vector_base<std::basic_string<char>, std::allocator<std::basic_string<char> > >::_Vector_impl"* %_M_impl12, i32 0, i32 0
  %17 = load %"class.std::basic_string"** %_M_start13, align 4
  %sub.ptr.lhs.cast = ptrtoint %"class.std::basic_string"* %15 to i32
  %sub.ptr.rhs.cast = ptrtoint %"class.std::basic_string"* %17 to i32
  %sub.ptr.sub = sub i32 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i32 %sub.ptr.sub, 4
  call void @_ZNSt12_Vector_baseISsSaISsEE13_M_deallocateEPSsj(%"struct.std::_Vector_base.1"* %11, %"class.std::basic_string"* %13, i32 %sub.ptr.div)
  %18 = load %"class.std::basic_string"** %__tmp, align 4
  %19 = bitcast %"class.std::vector.0"* %this1 to %"struct.std::_Vector_base.1"*
  %_M_impl14 = getelementptr inbounds %"struct.std::_Vector_base.1"* %19, i32 0, i32 0
  %_M_start15 = getelementptr inbounds %"struct.std::_Vector_base<std::basic_string<char>, std::allocator<std::basic_string<char> > >::_Vector_impl"* %_M_impl14, i32 0, i32 0
  store %"class.std::basic_string"* %18, %"class.std::basic_string"** %_M_start15, align 4
  %20 = bitcast %"class.std::vector.0"* %this1 to %"struct.std::_Vector_base.1"*
  %_M_impl16 = getelementptr inbounds %"struct.std::_Vector_base.1"* %20, i32 0, i32 0
  %_M_start17 = getelementptr inbounds %"struct.std::_Vector_base<std::basic_string<char>, std::allocator<std::basic_string<char> > >::_Vector_impl"* %_M_impl16, i32 0, i32 0
  %21 = load %"class.std::basic_string"** %_M_start17, align 4
  %22 = load i32* %__xlen, align 4
  %add.ptr = getelementptr inbounds %"class.std::basic_string"* %21, i32 %22
  %23 = bitcast %"class.std::vector.0"* %this1 to %"struct.std::_Vector_base.1"*
  %_M_impl18 = getelementptr inbounds %"struct.std::_Vector_base.1"* %23, i32 0, i32 0
  %_M_end_of_storage19 = getelementptr inbounds %"struct.std::_Vector_base<std::basic_string<char>, std::allocator<std::basic_string<char> > >::_Vector_impl"* %_M_impl18, i32 0, i32 2
  store %"class.std::basic_string"* %add.ptr, %"class.std::basic_string"** %_M_end_of_storage19, align 4
  br label %if.end49

if.else:                                          ; preds = %if.then
  %call20 = call i32 @_ZNKSt6vectorISsSaISsEE4sizeEv(%"class.std::vector.0"* %this1)
  %24 = load i32* %__xlen, align 4
  %cmp21 = icmp uge i32 %call20, %24
  br i1 %cmp21, label %if.then22, label %if.else29

if.then22:                                        ; preds = %if.else
  %25 = load %"class.std::vector.0"** %__x.addr, align 4
  call void @_ZNKSt6vectorISsSaISsEE5beginEv(%"class.__gnu_cxx::__normal_iterator.8"* sret %agg.tmp24, %"class.std::vector.0"* %25)
  %26 = load %"class.std::vector.0"** %__x.addr, align 4
  call void @_ZNKSt6vectorISsSaISsEE3endEv(%"class.__gnu_cxx::__normal_iterator.8"* sret %agg.tmp25, %"class.std::vector.0"* %26)
  call void @_ZNSt6vectorISsSaISsEE5beginEv(%"class.__gnu_cxx::__normal_iterator.9"* sret %agg.tmp26, %"class.std::vector.0"* %this1)
  call void @_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKSsSt6vectorISsSaISsEEEENS1_IPSsS6_EEET0_T_SB_SA_(%"class.__gnu_cxx::__normal_iterator.9"* sret %agg.tmp23, %"class.__gnu_cxx::__normal_iterator.8"* byval align 4 %agg.tmp24, %"class.__gnu_cxx::__normal_iterator.8"* byval align 4 %agg.tmp25, %"class.__gnu_cxx::__normal_iterator.9"* byval align 4 %agg.tmp26)
  call void @_ZNSt6vectorISsSaISsEE3endEv(%"class.__gnu_cxx::__normal_iterator.9"* sret %agg.tmp27, %"class.std::vector.0"* %this1)
  %27 = bitcast %"class.std::vector.0"* %this1 to %"struct.std::_Vector_base.1"*
  %call28 = call %"class.std::allocator.2"* @_ZNSt12_Vector_baseISsSaISsEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"* %27)
  call void @_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPSsSt6vectorISsSaISsEEEESsEvT_S7_RSaIT0_E(%"class.__gnu_cxx::__normal_iterator.9"* byval align 4 %agg.tmp23, %"class.__gnu_cxx::__normal_iterator.9"* byval align 4 %agg.tmp27, %"class.std::allocator.2"* %call28)
  br label %if.end

if.else29:                                        ; preds = %if.else
  %28 = load %"class.std::vector.0"** %__x.addr, align 4
  %29 = bitcast %"class.std::vector.0"* %28 to %"struct.std::_Vector_base.1"*
  %_M_impl30 = getelementptr inbounds %"struct.std::_Vector_base.1"* %29, i32 0, i32 0
  %_M_start31 = getelementptr inbounds %"struct.std::_Vector_base<std::basic_string<char>, std::allocator<std::basic_string<char> > >::_Vector_impl"* %_M_impl30, i32 0, i32 0
  %30 = load %"class.std::basic_string"** %_M_start31, align 4
  %31 = load %"class.std::vector.0"** %__x.addr, align 4
  %32 = bitcast %"class.std::vector.0"* %31 to %"struct.std::_Vector_base.1"*
  %_M_impl32 = getelementptr inbounds %"struct.std::_Vector_base.1"* %32, i32 0, i32 0
  %_M_start33 = getelementptr inbounds %"struct.std::_Vector_base<std::basic_string<char>, std::allocator<std::basic_string<char> > >::_Vector_impl"* %_M_impl32, i32 0, i32 0
  %33 = load %"class.std::basic_string"** %_M_start33, align 4
  %call34 = call i32 @_ZNKSt6vectorISsSaISsEE4sizeEv(%"class.std::vector.0"* %this1)
  %add.ptr35 = getelementptr inbounds %"class.std::basic_string"* %33, i32 %call34
  %34 = bitcast %"class.std::vector.0"* %this1 to %"struct.std::_Vector_base.1"*
  %_M_impl36 = getelementptr inbounds %"struct.std::_Vector_base.1"* %34, i32 0, i32 0
  %_M_start37 = getelementptr inbounds %"struct.std::_Vector_base<std::basic_string<char>, std::allocator<std::basic_string<char> > >::_Vector_impl"* %_M_impl36, i32 0, i32 0
  %35 = load %"class.std::basic_string"** %_M_start37, align 4
  %call38 = call %"class.std::basic_string"* @_ZSt4copyIPSsS0_ET0_T_S2_S1_(%"class.std::basic_string"* %30, %"class.std::basic_string"* %add.ptr35, %"class.std::basic_string"* %35)
  %36 = load %"class.std::vector.0"** %__x.addr, align 4
  %37 = bitcast %"class.std::vector.0"* %36 to %"struct.std::_Vector_base.1"*
  %_M_impl39 = getelementptr inbounds %"struct.std::_Vector_base.1"* %37, i32 0, i32 0
  %_M_start40 = getelementptr inbounds %"struct.std::_Vector_base<std::basic_string<char>, std::allocator<std::basic_string<char> > >::_Vector_impl"* %_M_impl39, i32 0, i32 0
  %38 = load %"class.std::basic_string"** %_M_start40, align 4
  %call41 = call i32 @_ZNKSt6vectorISsSaISsEE4sizeEv(%"class.std::vector.0"* %this1)
  %add.ptr42 = getelementptr inbounds %"class.std::basic_string"* %38, i32 %call41
  %39 = load %"class.std::vector.0"** %__x.addr, align 4
  %40 = bitcast %"class.std::vector.0"* %39 to %"struct.std::_Vector_base.1"*
  %_M_impl43 = getelementptr inbounds %"struct.std::_Vector_base.1"* %40, i32 0, i32 0
  %_M_finish44 = getelementptr inbounds %"struct.std::_Vector_base<std::basic_string<char>, std::allocator<std::basic_string<char> > >::_Vector_impl"* %_M_impl43, i32 0, i32 1
  %41 = load %"class.std::basic_string"** %_M_finish44, align 4
  %42 = bitcast %"class.std::vector.0"* %this1 to %"struct.std::_Vector_base.1"*
  %_M_impl45 = getelementptr inbounds %"struct.std::_Vector_base.1"* %42, i32 0, i32 0
  %_M_finish46 = getelementptr inbounds %"struct.std::_Vector_base<std::basic_string<char>, std::allocator<std::basic_string<char> > >::_Vector_impl"* %_M_impl45, i32 0, i32 1
  %43 = load %"class.std::basic_string"** %_M_finish46, align 4
  %44 = bitcast %"class.std::vector.0"* %this1 to %"struct.std::_Vector_base.1"*
  %call47 = call %"class.std::allocator.2"* @_ZNSt12_Vector_baseISsSaISsEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"* %44)
  %call48 = call %"class.std::basic_string"* @_ZSt22__uninitialized_copy_aIPSsS0_SsET0_T_S2_S1_RSaIT1_E(%"class.std::basic_string"* %add.ptr42, %"class.std::basic_string"* %41, %"class.std::basic_string"* %43, %"class.std::allocator.2"* %call47)
  br label %if.end

if.end:                                           ; preds = %if.else29, %if.then22
  br label %if.end49

if.end49:                                         ; preds = %if.end, %if.then4
  %45 = bitcast %"class.std::vector.0"* %this1 to %"struct.std::_Vector_base.1"*
  %_M_impl50 = getelementptr inbounds %"struct.std::_Vector_base.1"* %45, i32 0, i32 0
  %_M_start51 = getelementptr inbounds %"struct.std::_Vector_base<std::basic_string<char>, std::allocator<std::basic_string<char> > >::_Vector_impl"* %_M_impl50, i32 0, i32 0
  %46 = load %"class.std::basic_string"** %_M_start51, align 4
  %47 = load i32* %__xlen, align 4
  %add.ptr52 = getelementptr inbounds %"class.std::basic_string"* %46, i32 %47
  %48 = bitcast %"class.std::vector.0"* %this1 to %"struct.std::_Vector_base.1"*
  %_M_impl53 = getelementptr inbounds %"struct.std::_Vector_base.1"* %48, i32 0, i32 0
  %_M_finish54 = getelementptr inbounds %"struct.std::_Vector_base<std::basic_string<char>, std::allocator<std::basic_string<char> > >::_Vector_impl"* %_M_impl53, i32 0, i32 1
  store %"class.std::basic_string"* %add.ptr52, %"class.std::basic_string"** %_M_finish54, align 4
  br label %if.end55

if.end55:                                         ; preds = %if.end49, %entry
  ret %"class.std::vector.0"* %this1
}

define linkonce_odr i32 @_ZNKSt6vectorIS_ISsSaISsEESaIS1_EE12_M_check_lenEjPKc(%"class.std::vector"* %this, i32 %__n, i8* %__s) #0 align 2 {
entry:
  %this.addr = alloca %"class.std::vector"*, align 4
  %__n.addr = alloca i32, align 4
  %__s.addr = alloca i8*, align 4
  %__len = alloca i32, align 4
  %ref.tmp = alloca i32, align 4
  store %"class.std::vector"* %this, %"class.std::vector"** %this.addr, align 4
  store i32 %__n, i32* %__n.addr, align 4
  store i8* %__s, i8** %__s.addr, align 4
  %this1 = load %"class.std::vector"** %this.addr
  %call = call i32 @_ZNKSt6vectorIS_ISsSaISsEESaIS1_EE8max_sizeEv(%"class.std::vector"* %this1)
  %call2 = call i32 @_ZNKSt6vectorIS_ISsSaISsEESaIS1_EE4sizeEv(%"class.std::vector"* %this1)
  %sub = sub i32 %call, %call2
  %0 = load i32* %__n.addr, align 4
  %cmp = icmp ult i32 %sub, %0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load i8** %__s.addr, align 4
  call void @_ZSt20__throw_length_errorPKc(i8* %1) #11
  unreachable

if.end:                                           ; preds = %entry
  %call3 = call i32 @_ZNKSt6vectorIS_ISsSaISsEESaIS1_EE4sizeEv(%"class.std::vector"* %this1)
  %call4 = call i32 @_ZNKSt6vectorIS_ISsSaISsEESaIS1_EE4sizeEv(%"class.std::vector"* %this1)
  store i32 %call4, i32* %ref.tmp, align 4
  %call5 = call i32* @_ZSt3maxIjERKT_S2_S2_(i32* %ref.tmp, i32* %__n.addr)
  %2 = load i32* %call5
  %add = add i32 %call3, %2
  store i32 %add, i32* %__len, align 4
  %3 = load i32* %__len, align 4
  %call6 = call i32 @_ZNKSt6vectorIS_ISsSaISsEESaIS1_EE4sizeEv(%"class.std::vector"* %this1)
  %cmp7 = icmp ult i32 %3, %call6
  br i1 %cmp7, label %cond.true, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %4 = load i32* %__len, align 4
  %call8 = call i32 @_ZNKSt6vectorIS_ISsSaISsEESaIS1_EE8max_sizeEv(%"class.std::vector"* %this1)
  %cmp9 = icmp ugt i32 %4, %call8
  br i1 %cmp9, label %cond.true, label %cond.false

cond.true:                                        ; preds = %lor.lhs.false, %if.end
  %call10 = call i32 @_ZNKSt6vectorIS_ISsSaISsEESaIS1_EE8max_sizeEv(%"class.std::vector"* %this1)
  br label %cond.end

cond.false:                                       ; preds = %lor.lhs.false
  %5 = load i32* %__len, align 4
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %call10, %cond.true ], [ %5, %cond.false ]
  ret i32 %cond
}

; Function Attrs: inlinehint
define linkonce_odr i32 @_ZN9__gnu_cxxmiIPSt6vectorISsSaISsEES1_IS3_SaIS3_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_(%"class.__gnu_cxx::__normal_iterator"* %__lhs, %"class.__gnu_cxx::__normal_iterator"* %__rhs) #4 {
entry:
  %__lhs.addr = alloca %"class.__gnu_cxx::__normal_iterator"*, align 4
  %__rhs.addr = alloca %"class.__gnu_cxx::__normal_iterator"*, align 4
  store %"class.__gnu_cxx::__normal_iterator"* %__lhs, %"class.__gnu_cxx::__normal_iterator"** %__lhs.addr, align 4
  store %"class.__gnu_cxx::__normal_iterator"* %__rhs, %"class.__gnu_cxx::__normal_iterator"** %__rhs.addr, align 4
  %0 = load %"class.__gnu_cxx::__normal_iterator"** %__lhs.addr, align 4
  %call = call %"class.std::vector.0"** @_ZNK9__gnu_cxx17__normal_iteratorIPSt6vectorISsSaISsEES1_IS3_SaIS3_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %0)
  %1 = load %"class.std::vector.0"** %call
  %2 = load %"class.__gnu_cxx::__normal_iterator"** %__rhs.addr, align 4
  %call1 = call %"class.std::vector.0"** @_ZNK9__gnu_cxx17__normal_iteratorIPSt6vectorISsSaISsEES1_IS3_SaIS3_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %2)
  %3 = load %"class.std::vector.0"** %call1
  %sub.ptr.lhs.cast = ptrtoint %"class.std::vector.0"* %1 to i32
  %sub.ptr.rhs.cast = ptrtoint %"class.std::vector.0"* %3 to i32
  %sub.ptr.sub = sub i32 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i32 %sub.ptr.sub, 12
  ret i32 %sub.ptr.div
}

define linkonce_odr void @_ZNSt6vectorIS_ISsSaISsEESaIS1_EE5beginEv(%"class.__gnu_cxx::__normal_iterator"* noalias sret %agg.result, %"class.std::vector"* %this) #0 align 2 {
entry:
  %this.addr = alloca %"class.std::vector"*, align 4
  store %"class.std::vector"* %this, %"class.std::vector"** %this.addr, align 4
  %this1 = load %"class.std::vector"** %this.addr
  %0 = bitcast %"class.std::vector"* %this1 to %"struct.std::_Vector_base"*
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base"* %0, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<std::vector<std::basic_string<char>, std::allocator<std::basic_string<char> > >, std::allocator<std::vector<std::basic_string<char>, std::allocator<std::basic_string<char> > > > >::_Vector_impl"* %_M_impl, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPSt6vectorISsSaISsEES1_IS3_SaIS3_EEEC1ERKS4_(%"class.__gnu_cxx::__normal_iterator"* %agg.result, %"class.std::vector.0"** %_M_start)
  ret void
}

define linkonce_odr %"class.std::vector.0"* @_ZNSt12_Vector_baseISt6vectorISsSaISsEESaIS2_EE11_M_allocateEj(%"struct.std::_Vector_base"* %this, i32 %__n) #0 align 2 {
entry:
  %this.addr = alloca %"struct.std::_Vector_base"*, align 4
  %__n.addr = alloca i32, align 4
  store %"struct.std::_Vector_base"* %this, %"struct.std::_Vector_base"** %this.addr, align 4
  store i32 %__n, i32* %__n.addr, align 4
  %this1 = load %"struct.std::_Vector_base"** %this.addr
  %0 = load i32* %__n.addr, align 4
  %cmp = icmp ne i32 %0, 0
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base"* %this1, i32 0, i32 0
  %1 = bitcast %"struct.std::_Vector_base<std::vector<std::basic_string<char>, std::allocator<std::basic_string<char> > >, std::allocator<std::vector<std::basic_string<char>, std::allocator<std::basic_string<char> > > > >::_Vector_impl"* %_M_impl to %"class.__gnu_cxx::new_allocator"*
  %2 = load i32* %__n.addr, align 4
  %call = call %"class.std::vector.0"* @_ZN9__gnu_cxx13new_allocatorISt6vectorISsSaISsEEE8allocateEjPKv(%"class.__gnu_cxx::new_allocator"* %1, i32 %2, i8* null)
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi %"class.std::vector.0"* [ %call, %cond.true ], [ null, %cond.false ]
  ret %"class.std::vector.0"* %cond
}

; Function Attrs: inlinehint
define linkonce_odr %"class.std::vector.0"* @_ZSt34__uninitialized_move_if_noexcept_aIPSt6vectorISsSaISsEES3_SaIS2_EET0_T_S6_S5_RT1_(%"class.std::vector.0"* %__first, %"class.std::vector.0"* %__last, %"class.std::vector.0"* %__result, %"class.std::allocator"* %__alloc) #4 {
entry:
  %__first.addr = alloca %"class.std::vector.0"*, align 4
  %__last.addr = alloca %"class.std::vector.0"*, align 4
  %__result.addr = alloca %"class.std::vector.0"*, align 4
  %__alloc.addr = alloca %"class.std::allocator"*, align 4
  store %"class.std::vector.0"* %__first, %"class.std::vector.0"** %__first.addr, align 4
  store %"class.std::vector.0"* %__last, %"class.std::vector.0"** %__last.addr, align 4
  store %"class.std::vector.0"* %__result, %"class.std::vector.0"** %__result.addr, align 4
  store %"class.std::allocator"* %__alloc, %"class.std::allocator"** %__alloc.addr, align 4
  %0 = load %"class.std::vector.0"** %__first.addr, align 4
  %1 = load %"class.std::vector.0"** %__last.addr, align 4
  %2 = load %"class.std::vector.0"** %__result.addr, align 4
  %3 = load %"class.std::allocator"** %__alloc.addr, align 4
  %call = call %"class.std::vector.0"* @_ZSt22__uninitialized_copy_aIPSt6vectorISsSaISsEES3_S2_ET0_T_S5_S4_RSaIT1_E(%"class.std::vector.0"* %0, %"class.std::vector.0"* %1, %"class.std::vector.0"* %2, %"class.std::allocator"* %3)
  ret %"class.std::vector.0"* %call
}

; Function Attrs: nounwind
define linkonce_odr %"class.std::allocator"* @_ZNSt12_Vector_baseISt6vectorISsSaISsEESaIS2_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %this) #3 align 2 {
entry:
  %this.addr = alloca %"struct.std::_Vector_base"*, align 4
  store %"struct.std::_Vector_base"* %this, %"struct.std::_Vector_base"** %this.addr, align 4
  %this1 = load %"struct.std::_Vector_base"** %this.addr
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base"* %this1, i32 0, i32 0
  %0 = bitcast %"struct.std::_Vector_base<std::vector<std::basic_string<char>, std::allocator<std::basic_string<char> > >, std::allocator<std::vector<std::basic_string<char>, std::allocator<std::basic_string<char> > > > >::_Vector_impl"* %_M_impl to %"class.std::allocator"*
  ret %"class.std::allocator"* %0
}

define linkonce_odr void @_ZN9__gnu_cxx14__alloc_traitsISaISt6vectorISsSaISsEEEE7destroyERS4_PS3_(%"class.std::allocator"* %__a, %"class.std::vector.0"* %__p) #0 align 2 {
entry:
  %__a.addr = alloca %"class.std::allocator"*, align 4
  %__p.addr = alloca %"class.std::vector.0"*, align 4
  store %"class.std::allocator"* %__a, %"class.std::allocator"** %__a.addr, align 4
  store %"class.std::vector.0"* %__p, %"class.std::vector.0"** %__p.addr, align 4
  %0 = load %"class.std::allocator"** %__a.addr, align 4
  %1 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  %2 = load %"class.std::vector.0"** %__p.addr, align 4
  call void @_ZN9__gnu_cxx13new_allocatorISt6vectorISsSaISsEEE7destroyEPS3_(%"class.__gnu_cxx::new_allocator"* %1, %"class.std::vector.0"* %2)
  ret void
}

; Function Attrs: inlinehint
define linkonce_odr void @_ZSt8_DestroyIPSt6vectorISsSaISsEES2_EvT_S4_RSaIT0_E(%"class.std::vector.0"* %__first, %"class.std::vector.0"* %__last, %"class.std::allocator"*) #4 {
entry:
  %__first.addr = alloca %"class.std::vector.0"*, align 4
  %__last.addr = alloca %"class.std::vector.0"*, align 4
  %.addr = alloca %"class.std::allocator"*, align 4
  store %"class.std::vector.0"* %__first, %"class.std::vector.0"** %__first.addr, align 4
  store %"class.std::vector.0"* %__last, %"class.std::vector.0"** %__last.addr, align 4
  store %"class.std::allocator"* %0, %"class.std::allocator"** %.addr, align 4
  %1 = load %"class.std::vector.0"** %__first.addr, align 4
  %2 = load %"class.std::vector.0"** %__last.addr, align 4
  call void @_ZSt8_DestroyIPSt6vectorISsSaISsEEEvT_S4_(%"class.std::vector.0"* %1, %"class.std::vector.0"* %2)
  ret void
}

define linkonce_odr void @_ZNSt12_Vector_baseISt6vectorISsSaISsEESaIS2_EE13_M_deallocateEPS2_j(%"struct.std::_Vector_base"* %this, %"class.std::vector.0"* %__p, i32 %__n) #0 align 2 {
entry:
  %this.addr = alloca %"struct.std::_Vector_base"*, align 4
  %__p.addr = alloca %"class.std::vector.0"*, align 4
  %__n.addr = alloca i32, align 4
  store %"struct.std::_Vector_base"* %this, %"struct.std::_Vector_base"** %this.addr, align 4
  store %"class.std::vector.0"* %__p, %"class.std::vector.0"** %__p.addr, align 4
  store i32 %__n, i32* %__n.addr, align 4
  %this1 = load %"struct.std::_Vector_base"** %this.addr
  %0 = load %"class.std::vector.0"** %__p.addr, align 4
  %tobool = icmp ne %"class.std::vector.0"* %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base"* %this1, i32 0, i32 0
  %1 = bitcast %"struct.std::_Vector_base<std::vector<std::basic_string<char>, std::allocator<std::basic_string<char> > >, std::allocator<std::vector<std::basic_string<char>, std::allocator<std::basic_string<char> > > > >::_Vector_impl"* %_M_impl to %"class.__gnu_cxx::new_allocator"*
  %2 = load %"class.std::vector.0"** %__p.addr, align 4
  %3 = load i32* %__n.addr, align 4
  call void @_ZN9__gnu_cxx13new_allocatorISt6vectorISsSaISsEEE10deallocateEPS3_j(%"class.__gnu_cxx::new_allocator"* %1, %"class.std::vector.0"* %2, i32 %3)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

declare void @__cxa_rethrow()

declare void @__cxa_end_catch()

; Function Attrs: nounwind
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt6vectorISsSaISsEEE10deallocateEPS3_j(%"class.__gnu_cxx::new_allocator"* %this, %"class.std::vector.0"* %__p, i32) #3 align 2 {
entry:
  %this.addr = alloca %"class.__gnu_cxx::new_allocator"*, align 4
  %__p.addr = alloca %"class.std::vector.0"*, align 4
  %.addr = alloca i32, align 4
  store %"class.__gnu_cxx::new_allocator"* %this, %"class.__gnu_cxx::new_allocator"** %this.addr, align 4
  store %"class.std::vector.0"* %__p, %"class.std::vector.0"** %__p.addr, align 4
  store i32 %0, i32* %.addr, align 4
  %this1 = load %"class.__gnu_cxx::new_allocator"** %this.addr
  %1 = load %"class.std::vector.0"** %__p.addr, align 4
  %2 = bitcast %"class.std::vector.0"* %1 to i8*
  call void @_ZdlPv(i8* %2) #1
  ret void
}

; Function Attrs: nounwind
declare void @_ZdlPv(i8*) #3

; Function Attrs: inlinehint
define linkonce_odr void @_ZSt8_DestroyIPSt6vectorISsSaISsEEEvT_S4_(%"class.std::vector.0"* %__first, %"class.std::vector.0"* %__last) #4 {
entry:
  %__first.addr = alloca %"class.std::vector.0"*, align 4
  %__last.addr = alloca %"class.std::vector.0"*, align 4
  store %"class.std::vector.0"* %__first, %"class.std::vector.0"** %__first.addr, align 4
  store %"class.std::vector.0"* %__last, %"class.std::vector.0"** %__last.addr, align 4
  %0 = load %"class.std::vector.0"** %__first.addr, align 4
  %1 = load %"class.std::vector.0"** %__last.addr, align 4
  call void @_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorISsSaISsEEEEvT_S6_(%"class.std::vector.0"* %0, %"class.std::vector.0"* %1)
  ret void
}

define linkonce_odr void @_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorISsSaISsEEEEvT_S6_(%"class.std::vector.0"* %__first, %"class.std::vector.0"* %__last) #0 align 2 {
entry:
  %__first.addr = alloca %"class.std::vector.0"*, align 4
  %__last.addr = alloca %"class.std::vector.0"*, align 4
  store %"class.std::vector.0"* %__first, %"class.std::vector.0"** %__first.addr, align 4
  store %"class.std::vector.0"* %__last, %"class.std::vector.0"** %__last.addr, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load %"class.std::vector.0"** %__first.addr, align 4
  %1 = load %"class.std::vector.0"** %__last.addr, align 4
  %cmp = icmp ne %"class.std::vector.0"* %0, %1
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load %"class.std::vector.0"** %__first.addr, align 4
  %call = call %"class.std::vector.0"* @_ZSt11__addressofISt6vectorISsSaISsEEEPT_RS3_(%"class.std::vector.0"* %2)
  call void @_ZSt8_DestroyISt6vectorISsSaISsEEEvPT_(%"class.std::vector.0"* %call)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %3 = load %"class.std::vector.0"** %__first.addr, align 4
  %incdec.ptr = getelementptr inbounds %"class.std::vector.0"* %3, i32 1
  store %"class.std::vector.0"* %incdec.ptr, %"class.std::vector.0"** %__first.addr, align 4
  br label %for.cond

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: inlinehint
define linkonce_odr void @_ZSt8_DestroyISt6vectorISsSaISsEEEvPT_(%"class.std::vector.0"* %__pointer) #4 {
entry:
  %__pointer.addr = alloca %"class.std::vector.0"*, align 4
  store %"class.std::vector.0"* %__pointer, %"class.std::vector.0"** %__pointer.addr, align 4
  %0 = load %"class.std::vector.0"** %__pointer.addr, align 4
  call void @_ZNSt6vectorISsSaISsEED1Ev(%"class.std::vector.0"* %0)
  ret void
}

; Function Attrs: inlinehint nounwind
define linkonce_odr %"class.std::vector.0"* @_ZSt11__addressofISt6vectorISsSaISsEEEPT_RS3_(%"class.std::vector.0"* %__r) #6 {
entry:
  %__r.addr = alloca %"class.std::vector.0"*, align 4
  store %"class.std::vector.0"* %__r, %"class.std::vector.0"** %__r.addr, align 4
  %0 = load %"class.std::vector.0"** %__r.addr, align 4
  %1 = bitcast %"class.std::vector.0"* %0 to i8*
  %2 = bitcast i8* %1 to %"class.std::vector.0"*
  ret %"class.std::vector.0"* %2
}

define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt6vectorISsSaISsEEE7destroyEPS3_(%"class.__gnu_cxx::new_allocator"* %this, %"class.std::vector.0"* %__p) #0 align 2 {
entry:
  %this.addr = alloca %"class.__gnu_cxx::new_allocator"*, align 4
  %__p.addr = alloca %"class.std::vector.0"*, align 4
  store %"class.__gnu_cxx::new_allocator"* %this, %"class.__gnu_cxx::new_allocator"** %this.addr, align 4
  store %"class.std::vector.0"* %__p, %"class.std::vector.0"** %__p.addr, align 4
  %this1 = load %"class.__gnu_cxx::new_allocator"** %this.addr
  %0 = load %"class.std::vector.0"** %__p.addr, align 4
  call void @_ZNSt6vectorISsSaISsEED1Ev(%"class.std::vector.0"* %0)
  ret void
}

; Function Attrs: inlinehint
define linkonce_odr %"class.std::vector.0"* @_ZSt22__uninitialized_copy_aIPSt6vectorISsSaISsEES3_S2_ET0_T_S5_S4_RSaIT1_E(%"class.std::vector.0"* %__first, %"class.std::vector.0"* %__last, %"class.std::vector.0"* %__result, %"class.std::allocator"*) #4 {
entry:
  %__first.addr = alloca %"class.std::vector.0"*, align 4
  %__last.addr = alloca %"class.std::vector.0"*, align 4
  %__result.addr = alloca %"class.std::vector.0"*, align 4
  %.addr = alloca %"class.std::allocator"*, align 4
  store %"class.std::vector.0"* %__first, %"class.std::vector.0"** %__first.addr, align 4
  store %"class.std::vector.0"* %__last, %"class.std::vector.0"** %__last.addr, align 4
  store %"class.std::vector.0"* %__result, %"class.std::vector.0"** %__result.addr, align 4
  store %"class.std::allocator"* %0, %"class.std::allocator"** %.addr, align 4
  %1 = load %"class.std::vector.0"** %__first.addr, align 4
  %2 = load %"class.std::vector.0"** %__last.addr, align 4
  %3 = load %"class.std::vector.0"** %__result.addr, align 4
  %call = call %"class.std::vector.0"* @_ZSt18uninitialized_copyIPSt6vectorISsSaISsEES3_ET0_T_S5_S4_(%"class.std::vector.0"* %1, %"class.std::vector.0"* %2, %"class.std::vector.0"* %3)
  ret %"class.std::vector.0"* %call
}

; Function Attrs: inlinehint
define linkonce_odr %"class.std::vector.0"* @_ZSt18uninitialized_copyIPSt6vectorISsSaISsEES3_ET0_T_S5_S4_(%"class.std::vector.0"* %__first, %"class.std::vector.0"* %__last, %"class.std::vector.0"* %__result) #4 {
entry:
  %__first.addr = alloca %"class.std::vector.0"*, align 4
  %__last.addr = alloca %"class.std::vector.0"*, align 4
  %__result.addr = alloca %"class.std::vector.0"*, align 4
  store %"class.std::vector.0"* %__first, %"class.std::vector.0"** %__first.addr, align 4
  store %"class.std::vector.0"* %__last, %"class.std::vector.0"** %__last.addr, align 4
  store %"class.std::vector.0"* %__result, %"class.std::vector.0"** %__result.addr, align 4
  %0 = load %"class.std::vector.0"** %__first.addr, align 4
  %1 = load %"class.std::vector.0"** %__last.addr, align 4
  %2 = load %"class.std::vector.0"** %__result.addr, align 4
  %call = call %"class.std::vector.0"* @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIPSt6vectorISsSaISsEES5_EET0_T_S7_S6_(%"class.std::vector.0"* %0, %"class.std::vector.0"* %1, %"class.std::vector.0"* %2)
  ret %"class.std::vector.0"* %call
}

define linkonce_odr %"class.std::vector.0"* @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIPSt6vectorISsSaISsEES5_EET0_T_S7_S6_(%"class.std::vector.0"* %__first, %"class.std::vector.0"* %__last, %"class.std::vector.0"* %__result) #0 align 2 {
entry:
  %__first.addr = alloca %"class.std::vector.0"*, align 4
  %__last.addr = alloca %"class.std::vector.0"*, align 4
  %__result.addr = alloca %"class.std::vector.0"*, align 4
  %__cur = alloca %"class.std::vector.0"*, align 4
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.std::vector.0"* %__first, %"class.std::vector.0"** %__first.addr, align 4
  store %"class.std::vector.0"* %__last, %"class.std::vector.0"** %__last.addr, align 4
  store %"class.std::vector.0"* %__result, %"class.std::vector.0"** %__result.addr, align 4
  %0 = load %"class.std::vector.0"** %__result.addr, align 4
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %__cur, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load %"class.std::vector.0"** %__first.addr, align 4
  %2 = load %"class.std::vector.0"** %__last.addr, align 4
  %cmp = icmp ne %"class.std::vector.0"* %1, %2
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load %"class.std::vector.0"** %__cur, align 4
  %call = invoke %"class.std::vector.0"* @_ZSt11__addressofISt6vectorISsSaISsEEEPT_RS3_(%"class.std::vector.0"* %3)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %for.body
  %4 = load %"class.std::vector.0"** %__first.addr, align 4
  invoke void @_ZSt10_ConstructISt6vectorISsSaISsEES2_EvPT_RKT0_(%"class.std::vector.0"* %call, %"class.std::vector.0"* %4)
          to label %invoke.cont1 unwind label %lpad

invoke.cont1:                                     ; preds = %invoke.cont
  br label %for.inc

for.inc:                                          ; preds = %invoke.cont1
  %5 = load %"class.std::vector.0"** %__first.addr, align 4
  %incdec.ptr = getelementptr inbounds %"class.std::vector.0"* %5, i32 1
  store %"class.std::vector.0"* %incdec.ptr, %"class.std::vector.0"** %__first.addr, align 4
  %6 = load %"class.std::vector.0"** %__cur, align 4
  %incdec.ptr2 = getelementptr inbounds %"class.std::vector.0"* %6, i32 1
  store %"class.std::vector.0"* %incdec.ptr2, %"class.std::vector.0"** %__cur, align 4
  br label %for.cond

lpad:                                             ; preds = %invoke.cont, %for.body
  %7 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          catch i8* null
  %8 = extractvalue { i8*, i32 } %7, 0
  store i8* %8, i8** %exn.slot
  %9 = extractvalue { i8*, i32 } %7, 1
  store i32 %9, i32* %ehselector.slot
  br label %catch

catch:                                            ; preds = %lpad
  %exn = load i8** %exn.slot
  %10 = call i8* @__cxa_begin_catch(i8* %exn) #1
  %11 = load %"class.std::vector.0"** %__result.addr, align 4
  %12 = load %"class.std::vector.0"** %__cur, align 4
  invoke void @_ZSt8_DestroyIPSt6vectorISsSaISsEEEvT_S4_(%"class.std::vector.0"* %11, %"class.std::vector.0"* %12)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %catch
  invoke void @__cxa_rethrow() #11
          to label %unreachable unwind label %lpad3

for.end:                                          ; preds = %for.cond
  %13 = load %"class.std::vector.0"** %__cur, align 4
  ret %"class.std::vector.0"* %13

lpad3:                                            ; preds = %invoke.cont4, %catch
  %14 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          cleanup
  %15 = extractvalue { i8*, i32 } %14, 0
  store i8* %15, i8** %exn.slot
  %16 = extractvalue { i8*, i32 } %14, 1
  store i32 %16, i32* %ehselector.slot
  invoke void @__cxa_end_catch()
          to label %invoke.cont5 unwind label %terminate.lpad

invoke.cont5:                                     ; preds = %lpad3
  br label %eh.resume

try.cont:                                         ; No predecessors!
  call void @llvm.trap()
  unreachable

eh.resume:                                        ; preds = %invoke.cont5
  %exn6 = load i8** %exn.slot
  %sel = load i32* %ehselector.slot
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn6, 0
  %lpad.val7 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1
  resume { i8*, i32 } %lpad.val7

terminate.lpad:                                   ; preds = %lpad3
  %17 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          catch i8* null
  %18 = extractvalue { i8*, i32 } %17, 0
  call void @__clang_call_terminate(i8* %18) #7
  unreachable

unreachable:                                      ; preds = %invoke.cont4
  unreachable
}

; Function Attrs: inlinehint
define linkonce_odr void @_ZSt10_ConstructISt6vectorISsSaISsEES2_EvPT_RKT0_(%"class.std::vector.0"* %__p, %"class.std::vector.0"* %__value) #4 {
entry:
  %__p.addr = alloca %"class.std::vector.0"*, align 4
  %__value.addr = alloca %"class.std::vector.0"*, align 4
  store %"class.std::vector.0"* %__p, %"class.std::vector.0"** %__p.addr, align 4
  store %"class.std::vector.0"* %__value, %"class.std::vector.0"** %__value.addr, align 4
  %0 = load %"class.std::vector.0"** %__p.addr, align 4
  %1 = bitcast %"class.std::vector.0"* %0 to i8*
  %new.isnull = icmp eq i8* %1, null
  br i1 %new.isnull, label %new.cont, label %new.notnull

new.notnull:                                      ; preds = %entry
  %2 = bitcast i8* %1 to %"class.std::vector.0"*
  %3 = load %"class.std::vector.0"** %__value.addr, align 4
  call void @_ZNSt6vectorISsSaISsEEC1ERKS1_(%"class.std::vector.0"* %2, %"class.std::vector.0"* %3)
  br label %new.cont

new.cont:                                         ; preds = %new.notnull, %entry
  %4 = phi %"class.std::vector.0"* [ %2, %new.notnull ], [ null, %entry ]
  ret void
}

; Function Attrs: noreturn nounwind
declare void @llvm.trap() #7

define linkonce_odr %"class.std::vector.0"* @_ZN9__gnu_cxx13new_allocatorISt6vectorISsSaISsEEE8allocateEjPKv(%"class.__gnu_cxx::new_allocator"* %this, i32 %__n, i8*) #0 align 2 {
entry:
  %this.addr = alloca %"class.__gnu_cxx::new_allocator"*, align 4
  %__n.addr = alloca i32, align 4
  %.addr = alloca i8*, align 4
  store %"class.__gnu_cxx::new_allocator"* %this, %"class.__gnu_cxx::new_allocator"** %this.addr, align 4
  store i32 %__n, i32* %__n.addr, align 4
  store i8* %0, i8** %.addr, align 4
  %this1 = load %"class.__gnu_cxx::new_allocator"** %this.addr
  %1 = load i32* %__n.addr, align 4
  %call = call i32 @_ZNK9__gnu_cxx13new_allocatorISt6vectorISsSaISsEEE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %this1) #1
  %cmp = icmp ugt i32 %1, %call
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @_ZSt17__throw_bad_allocv() #11
  unreachable

if.end:                                           ; preds = %entry
  %2 = load i32* %__n.addr, align 4
  %mul = mul i32 %2, 12
  %call2 = call noalias i8* @_Znwj(i32 %mul)
  %3 = bitcast i8* %call2 to %"class.std::vector.0"*
  ret %"class.std::vector.0"* %3
}

; Function Attrs: nounwind
define linkonce_odr i32 @_ZNK9__gnu_cxx13new_allocatorISt6vectorISsSaISsEEE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %this) #3 align 2 {
entry:
  %this.addr = alloca %"class.__gnu_cxx::new_allocator"*, align 4
  store %"class.__gnu_cxx::new_allocator"* %this, %"class.__gnu_cxx::new_allocator"** %this.addr, align 4
  %this1 = load %"class.__gnu_cxx::new_allocator"** %this.addr
  ret i32 357913941
}

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #8

declare noalias i8* @_Znwj(i32) #0

define linkonce_odr i32 @_ZNKSt6vectorIS_ISsSaISsEESaIS1_EE8max_sizeEv(%"class.std::vector"* %this) #0 align 2 {
entry:
  %this.addr = alloca %"class.std::vector"*, align 4
  store %"class.std::vector"* %this, %"class.std::vector"** %this.addr, align 4
  %this1 = load %"class.std::vector"** %this.addr
  %0 = bitcast %"class.std::vector"* %this1 to %"struct.std::_Vector_base"*
  %call = call %"class.std::allocator"* @_ZNKSt12_Vector_baseISt6vectorISsSaISsEESaIS2_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %0)
  %call2 = call i32 @_ZN9__gnu_cxx14__alloc_traitsISaISt6vectorISsSaISsEEEE8max_sizeERKS4_(%"class.std::allocator"* %call)
  ret i32 %call2
}

; Function Attrs: nounwind
define linkonce_odr i32 @_ZNKSt6vectorIS_ISsSaISsEESaIS1_EE4sizeEv(%"class.std::vector"* %this) #3 align 2 {
entry:
  %this.addr = alloca %"class.std::vector"*, align 4
  store %"class.std::vector"* %this, %"class.std::vector"** %this.addr, align 4
  %this1 = load %"class.std::vector"** %this.addr
  %0 = bitcast %"class.std::vector"* %this1 to %"struct.std::_Vector_base"*
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base"* %0, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<std::vector<std::basic_string<char>, std::allocator<std::basic_string<char> > >, std::allocator<std::vector<std::basic_string<char>, std::allocator<std::basic_string<char> > > > >::_Vector_impl"* %_M_impl, i32 0, i32 1
  %1 = load %"class.std::vector.0"** %_M_finish, align 4
  %2 = bitcast %"class.std::vector"* %this1 to %"struct.std::_Vector_base"*
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base"* %2, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<std::vector<std::basic_string<char>, std::allocator<std::basic_string<char> > >, std::allocator<std::vector<std::basic_string<char>, std::allocator<std::basic_string<char> > > > >::_Vector_impl"* %_M_impl2, i32 0, i32 0
  %3 = load %"class.std::vector.0"** %_M_start, align 4
  %sub.ptr.lhs.cast = ptrtoint %"class.std::vector.0"* %1 to i32
  %sub.ptr.rhs.cast = ptrtoint %"class.std::vector.0"* %3 to i32
  %sub.ptr.sub = sub i32 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i32 %sub.ptr.sub, 12
  ret i32 %sub.ptr.div
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) #8

; Function Attrs: inlinehint nounwind
define linkonce_odr i32* @_ZSt3maxIjERKT_S2_S2_(i32* %__a, i32* %__b) #6 {
entry:
  %retval = alloca i32*, align 4
  %__a.addr = alloca i32*, align 4
  %__b.addr = alloca i32*, align 4
  store i32* %__a, i32** %__a.addr, align 4
  store i32* %__b, i32** %__b.addr, align 4
  %0 = load i32** %__a.addr, align 4
  %1 = load i32* %0, align 4
  %2 = load i32** %__b.addr, align 4
  %3 = load i32* %2, align 4
  %cmp = icmp ult i32 %1, %3
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = load i32** %__b.addr, align 4
  store i32* %4, i32** %retval
  br label %return

if.end:                                           ; preds = %entry
  %5 = load i32** %__a.addr, align 4
  store i32* %5, i32** %retval
  br label %return

return:                                           ; preds = %if.end, %if.then
  %6 = load i32** %retval
  ret i32* %6
}

; Function Attrs: nounwind
define linkonce_odr i32 @_ZN9__gnu_cxx14__alloc_traitsISaISt6vectorISsSaISsEEEE8max_sizeERKS4_(%"class.std::allocator"* %__a) #3 align 2 {
entry:
  %__a.addr = alloca %"class.std::allocator"*, align 4
  store %"class.std::allocator"* %__a, %"class.std::allocator"** %__a.addr, align 4
  %0 = load %"class.std::allocator"** %__a.addr, align 4
  %1 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  %call = call i32 @_ZNK9__gnu_cxx13new_allocatorISt6vectorISsSaISsEEE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %1) #1
  ret i32 %call
}

; Function Attrs: nounwind
define linkonce_odr %"class.std::allocator"* @_ZNKSt12_Vector_baseISt6vectorISsSaISsEESaIS2_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %this) #3 align 2 {
entry:
  %this.addr = alloca %"struct.std::_Vector_base"*, align 4
  store %"struct.std::_Vector_base"* %this, %"struct.std::_Vector_base"** %this.addr, align 4
  %this1 = load %"struct.std::_Vector_base"** %this.addr
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base"* %this1, i32 0, i32 0
  %0 = bitcast %"struct.std::_Vector_base<std::vector<std::basic_string<char>, std::allocator<std::basic_string<char> > >, std::allocator<std::vector<std::basic_string<char>, std::allocator<std::basic_string<char> > > > >::_Vector_impl"* %_M_impl to %"class.std::allocator"*
  ret %"class.std::allocator"* %0
}

; Function Attrs: nounwind
define linkonce_odr i32 @_ZNKSt6vectorISsSaISsEE8capacityEv(%"class.std::vector.0"* %this) #3 align 2 {
entry:
  %this.addr = alloca %"class.std::vector.0"*, align 4
  store %"class.std::vector.0"* %this, %"class.std::vector.0"** %this.addr, align 4
  %this1 = load %"class.std::vector.0"** %this.addr
  %0 = bitcast %"class.std::vector.0"* %this1 to %"struct.std::_Vector_base.1"*
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.1"* %0, i32 0, i32 0
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<std::basic_string<char>, std::allocator<std::basic_string<char> > >::_Vector_impl"* %_M_impl, i32 0, i32 2
  %1 = load %"class.std::basic_string"** %_M_end_of_storage, align 4
  %2 = bitcast %"class.std::vector.0"* %this1 to %"struct.std::_Vector_base.1"*
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base.1"* %2, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<std::basic_string<char>, std::allocator<std::basic_string<char> > >::_Vector_impl"* %_M_impl2, i32 0, i32 0
  %3 = load %"class.std::basic_string"** %_M_start, align 4
  %sub.ptr.lhs.cast = ptrtoint %"class.std::basic_string"* %1 to i32
  %sub.ptr.rhs.cast = ptrtoint %"class.std::basic_string"* %3 to i32
  %sub.ptr.sub = sub i32 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i32 %sub.ptr.sub, 4
  ret i32 %sub.ptr.div
}

define linkonce_odr %"class.std::basic_string"* @_ZNSt6vectorISsSaISsEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKSsS1_EEEEPSsjT_S9_(%"class.std::vector.0"* %this, i32 %__n, %"class.__gnu_cxx::__normal_iterator.8"* byval align 4 %__first, %"class.__gnu_cxx::__normal_iterator.8"* byval align 4 %__last) #0 align 2 {
entry:
  %this.addr = alloca %"class.std::vector.0"*, align 4
  %__n.addr = alloca i32, align 4
  %__result = alloca %"class.std::basic_string"*, align 4
  %agg.tmp = alloca %"class.__gnu_cxx::__normal_iterator.8", align 4
  %agg.tmp2 = alloca %"class.__gnu_cxx::__normal_iterator.8", align 4
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.std::vector.0"* %this, %"class.std::vector.0"** %this.addr, align 4
  store i32 %__n, i32* %__n.addr, align 4
  %this1 = load %"class.std::vector.0"** %this.addr
  %0 = bitcast %"class.std::vector.0"* %this1 to %"struct.std::_Vector_base.1"*
  %1 = load i32* %__n.addr, align 4
  %call = call %"class.std::basic_string"* @_ZNSt12_Vector_baseISsSaISsEE11_M_allocateEj(%"struct.std::_Vector_base.1"* %0, i32 %1)
  store %"class.std::basic_string"* %call, %"class.std::basic_string"** %__result, align 4
  %2 = bitcast %"class.__gnu_cxx::__normal_iterator.8"* %agg.tmp to i8*
  %3 = bitcast %"class.__gnu_cxx::__normal_iterator.8"* %__first to i8*
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* %2, i8* %3, i32 4, i32 4, i1 false)
  %4 = bitcast %"class.__gnu_cxx::__normal_iterator.8"* %agg.tmp2 to i8*
  %5 = bitcast %"class.__gnu_cxx::__normal_iterator.8"* %__last to i8*
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* %4, i8* %5, i32 4, i32 4, i1 false)
  %6 = load %"class.std::basic_string"** %__result, align 4
  %7 = bitcast %"class.std::vector.0"* %this1 to %"struct.std::_Vector_base.1"*
  %call3 = invoke %"class.std::allocator.2"* @_ZNSt12_Vector_baseISsSaISsEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"* %7)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %call5 = invoke %"class.std::basic_string"* @_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKSsSt6vectorISsSaISsEEEEPSsSsET0_T_SA_S9_RSaIT1_E(%"class.__gnu_cxx::__normal_iterator.8"* byval align 4 %agg.tmp, %"class.__gnu_cxx::__normal_iterator.8"* byval align 4 %agg.tmp2, %"class.std::basic_string"* %6, %"class.std::allocator.2"* %call3)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %invoke.cont
  %8 = load %"class.std::basic_string"** %__result, align 4
  ret %"class.std::basic_string"* %8

lpad:                                             ; preds = %invoke.cont, %entry
  %9 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          catch i8* null
  %10 = extractvalue { i8*, i32 } %9, 0
  store i8* %10, i8** %exn.slot
  %11 = extractvalue { i8*, i32 } %9, 1
  store i32 %11, i32* %ehselector.slot
  br label %catch

catch:                                            ; preds = %lpad
  %exn = load i8** %exn.slot
  %12 = call i8* @__cxa_begin_catch(i8* %exn) #1
  %13 = bitcast %"class.std::vector.0"* %this1 to %"struct.std::_Vector_base.1"*
  %14 = load %"class.std::basic_string"** %__result, align 4
  %15 = load i32* %__n.addr, align 4
  invoke void @_ZNSt12_Vector_baseISsSaISsEE13_M_deallocateEPSsj(%"struct.std::_Vector_base.1"* %13, %"class.std::basic_string"* %14, i32 %15)
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %catch
  invoke void @__cxa_rethrow() #11
          to label %unreachable unwind label %lpad6

lpad6:                                            ; preds = %invoke.cont7, %catch
  %16 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          cleanup
  %17 = extractvalue { i8*, i32 } %16, 0
  store i8* %17, i8** %exn.slot
  %18 = extractvalue { i8*, i32 } %16, 1
  store i32 %18, i32* %ehselector.slot
  invoke void @__cxa_end_catch()
          to label %invoke.cont8 unwind label %terminate.lpad

invoke.cont8:                                     ; preds = %lpad6
  br label %eh.resume

try.cont:                                         ; No predecessors!
  call void @llvm.trap()
  unreachable

eh.resume:                                        ; preds = %invoke.cont8
  %exn9 = load i8** %exn.slot
  %sel = load i32* %ehselector.slot
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn9, 0
  %lpad.val10 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1
  resume { i8*, i32 } %lpad.val10

terminate.lpad:                                   ; preds = %lpad6
  %19 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          catch i8* null
  %20 = extractvalue { i8*, i32 } %19, 0
  call void @__clang_call_terminate(i8* %20) #7
  unreachable

unreachable:                                      ; preds = %invoke.cont7
  unreachable
}

define linkonce_odr void @_ZNKSt6vectorISsSaISsEE5beginEv(%"class.__gnu_cxx::__normal_iterator.8"* noalias sret %agg.result, %"class.std::vector.0"* %this) #0 align 2 {
entry:
  %this.addr = alloca %"class.std::vector.0"*, align 4
  %ref.tmp = alloca %"class.std::basic_string"*, align 4
  store %"class.std::vector.0"* %this, %"class.std::vector.0"** %this.addr, align 4
  %this1 = load %"class.std::vector.0"** %this.addr
  %0 = bitcast %"class.std::vector.0"* %this1 to %"struct.std::_Vector_base.1"*
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.1"* %0, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<std::basic_string<char>, std::allocator<std::basic_string<char> > >::_Vector_impl"* %_M_impl, i32 0, i32 0
  %1 = load %"class.std::basic_string"** %_M_start, align 4
  store %"class.std::basic_string"* %1, %"class.std::basic_string"** %ref.tmp, align 4
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKSsSt6vectorISsSaISsEEEC1ERKS2_(%"class.__gnu_cxx::__normal_iterator.8"* %agg.result, %"class.std::basic_string"** %ref.tmp)
  ret void
}

define linkonce_odr void @_ZNKSt6vectorISsSaISsEE3endEv(%"class.__gnu_cxx::__normal_iterator.8"* noalias sret %agg.result, %"class.std::vector.0"* %this) #0 align 2 {
entry:
  %this.addr = alloca %"class.std::vector.0"*, align 4
  %ref.tmp = alloca %"class.std::basic_string"*, align 4
  store %"class.std::vector.0"* %this, %"class.std::vector.0"** %this.addr, align 4
  %this1 = load %"class.std::vector.0"** %this.addr
  %0 = bitcast %"class.std::vector.0"* %this1 to %"struct.std::_Vector_base.1"*
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.1"* %0, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<std::basic_string<char>, std::allocator<std::basic_string<char> > >::_Vector_impl"* %_M_impl, i32 0, i32 1
  %1 = load %"class.std::basic_string"** %_M_finish, align 4
  store %"class.std::basic_string"* %1, %"class.std::basic_string"** %ref.tmp, align 4
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKSsSt6vectorISsSaISsEEEC1ERKS2_(%"class.__gnu_cxx::__normal_iterator.8"* %agg.result, %"class.std::basic_string"** %ref.tmp)
  ret void
}

; Function Attrs: inlinehint
define linkonce_odr void @_ZSt8_DestroyIPSsSsEvT_S1_RSaIT0_E(%"class.std::basic_string"* %__first, %"class.std::basic_string"* %__last, %"class.std::allocator.2"*) #4 {
entry:
  %__first.addr = alloca %"class.std::basic_string"*, align 4
  %__last.addr = alloca %"class.std::basic_string"*, align 4
  %.addr = alloca %"class.std::allocator.2"*, align 4
  store %"class.std::basic_string"* %__first, %"class.std::basic_string"** %__first.addr, align 4
  store %"class.std::basic_string"* %__last, %"class.std::basic_string"** %__last.addr, align 4
  store %"class.std::allocator.2"* %0, %"class.std::allocator.2"** %.addr, align 4
  %1 = load %"class.std::basic_string"** %__first.addr, align 4
  %2 = load %"class.std::basic_string"** %__last.addr, align 4
  call void @_ZSt8_DestroyIPSsEvT_S1_(%"class.std::basic_string"* %1, %"class.std::basic_string"* %2)
  ret void
}

; Function Attrs: nounwind
define linkonce_odr %"class.std::allocator.2"* @_ZNSt12_Vector_baseISsSaISsEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"* %this) #3 align 2 {
entry:
  %this.addr = alloca %"struct.std::_Vector_base.1"*, align 4
  store %"struct.std::_Vector_base.1"* %this, %"struct.std::_Vector_base.1"** %this.addr, align 4
  %this1 = load %"struct.std::_Vector_base.1"** %this.addr
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.1"* %this1, i32 0, i32 0
  %0 = bitcast %"struct.std::_Vector_base<std::basic_string<char>, std::allocator<std::basic_string<char> > >::_Vector_impl"* %_M_impl to %"class.std::allocator.2"*
  ret %"class.std::allocator.2"* %0
}

define linkonce_odr void @_ZNSt12_Vector_baseISsSaISsEE13_M_deallocateEPSsj(%"struct.std::_Vector_base.1"* %this, %"class.std::basic_string"* %__p, i32 %__n) #0 align 2 {
entry:
  %this.addr = alloca %"struct.std::_Vector_base.1"*, align 4
  %__p.addr = alloca %"class.std::basic_string"*, align 4
  %__n.addr = alloca i32, align 4
  store %"struct.std::_Vector_base.1"* %this, %"struct.std::_Vector_base.1"** %this.addr, align 4
  store %"class.std::basic_string"* %__p, %"class.std::basic_string"** %__p.addr, align 4
  store i32 %__n, i32* %__n.addr, align 4
  %this1 = load %"struct.std::_Vector_base.1"** %this.addr
  %0 = load %"class.std::basic_string"** %__p.addr, align 4
  %tobool = icmp ne %"class.std::basic_string"* %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.1"* %this1, i32 0, i32 0
  %1 = bitcast %"struct.std::_Vector_base<std::basic_string<char>, std::allocator<std::basic_string<char> > >::_Vector_impl"* %_M_impl to %"class.__gnu_cxx::new_allocator.3"*
  %2 = load %"class.std::basic_string"** %__p.addr, align 4
  %3 = load i32* %__n.addr, align 4
  call void @_ZN9__gnu_cxx13new_allocatorISsE10deallocateEPSsj(%"class.__gnu_cxx::new_allocator.3"* %1, %"class.std::basic_string"* %2, i32 %3)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: inlinehint
define linkonce_odr void @_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPSsSt6vectorISsSaISsEEEESsEvT_S7_RSaIT0_E(%"class.__gnu_cxx::__normal_iterator.9"* byval align 4 %__first, %"class.__gnu_cxx::__normal_iterator.9"* byval align 4 %__last, %"class.std::allocator.2"*) #4 {
entry:
  %.addr = alloca %"class.std::allocator.2"*, align 4
  %agg.tmp = alloca %"class.__gnu_cxx::__normal_iterator.9", align 4
  %agg.tmp1 = alloca %"class.__gnu_cxx::__normal_iterator.9", align 4
  store %"class.std::allocator.2"* %0, %"class.std::allocator.2"** %.addr, align 4
  %1 = bitcast %"class.__gnu_cxx::__normal_iterator.9"* %agg.tmp to i8*
  %2 = bitcast %"class.__gnu_cxx::__normal_iterator.9"* %__first to i8*
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* %1, i8* %2, i32 4, i32 4, i1 false)
  %3 = bitcast %"class.__gnu_cxx::__normal_iterator.9"* %agg.tmp1 to i8*
  %4 = bitcast %"class.__gnu_cxx::__normal_iterator.9"* %__last to i8*
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* %3, i8* %4, i32 4, i32 4, i1 false)
  call void @_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPSsSt6vectorISsSaISsEEEEEvT_S7_(%"class.__gnu_cxx::__normal_iterator.9"* byval align 4 %agg.tmp, %"class.__gnu_cxx::__normal_iterator.9"* byval align 4 %agg.tmp1)
  ret void
}

; Function Attrs: inlinehint
define linkonce_odr void @_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKSsSt6vectorISsSaISsEEEENS1_IPSsS6_EEET0_T_SB_SA_(%"class.__gnu_cxx::__normal_iterator.9"* noalias sret %agg.result, %"class.__gnu_cxx::__normal_iterator.8"* byval align 4 %__first, %"class.__gnu_cxx::__normal_iterator.8"* byval align 4 %__last, %"class.__gnu_cxx::__normal_iterator.9"* byval align 4 %__result) #4 {
entry:
  %agg.tmp = alloca %"class.__gnu_cxx::__normal_iterator.8", align 4
  %agg.tmp1 = alloca %"class.__gnu_cxx::__normal_iterator.8", align 4
  %agg.tmp2 = alloca %"class.__gnu_cxx::__normal_iterator.8", align 4
  %agg.tmp3 = alloca %"class.__gnu_cxx::__normal_iterator.8", align 4
  %agg.tmp4 = alloca %"class.__gnu_cxx::__normal_iterator.9", align 4
  %0 = bitcast %"class.__gnu_cxx::__normal_iterator.8"* %agg.tmp1 to i8*
  %1 = bitcast %"class.__gnu_cxx::__normal_iterator.8"* %__first to i8*
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* %0, i8* %1, i32 4, i32 4, i1 false)
  call void @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPKSsSt6vectorISsSaISsEEEEENSt11_Miter_baseIT_E13iterator_typeES9_(%"class.__gnu_cxx::__normal_iterator.8"* sret %agg.tmp, %"class.__gnu_cxx::__normal_iterator.8"* byval align 4 %agg.tmp1)
  %2 = bitcast %"class.__gnu_cxx::__normal_iterator.8"* %agg.tmp3 to i8*
  %3 = bitcast %"class.__gnu_cxx::__normal_iterator.8"* %__last to i8*
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* %2, i8* %3, i32 4, i32 4, i1 false)
  call void @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPKSsSt6vectorISsSaISsEEEEENSt11_Miter_baseIT_E13iterator_typeES9_(%"class.__gnu_cxx::__normal_iterator.8"* sret %agg.tmp2, %"class.__gnu_cxx::__normal_iterator.8"* byval align 4 %agg.tmp3)
  %4 = bitcast %"class.__gnu_cxx::__normal_iterator.9"* %agg.tmp4 to i8*
  %5 = bitcast %"class.__gnu_cxx::__normal_iterator.9"* %__result to i8*
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* %4, i8* %5, i32 4, i32 4, i1 false)
  call void @_ZSt14__copy_move_a2ILb0EN9__gnu_cxx17__normal_iteratorIPKSsSt6vectorISsSaISsEEEENS1_IPSsS6_EEET1_T0_SB_SA_(%"class.__gnu_cxx::__normal_iterator.9"* sret %agg.result, %"class.__gnu_cxx::__normal_iterator.8"* byval align 4 %agg.tmp, %"class.__gnu_cxx::__normal_iterator.8"* byval align 4 %agg.tmp2, %"class.__gnu_cxx::__normal_iterator.9"* byval align 4 %agg.tmp4)
  ret void
}

define linkonce_odr void @_ZNSt6vectorISsSaISsEE5beginEv(%"class.__gnu_cxx::__normal_iterator.9"* noalias sret %agg.result, %"class.std::vector.0"* %this) #0 align 2 {
entry:
  %this.addr = alloca %"class.std::vector.0"*, align 4
  store %"class.std::vector.0"* %this, %"class.std::vector.0"** %this.addr, align 4
  %this1 = load %"class.std::vector.0"** %this.addr
  %0 = bitcast %"class.std::vector.0"* %this1 to %"struct.std::_Vector_base.1"*
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.1"* %0, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<std::basic_string<char>, std::allocator<std::basic_string<char> > >::_Vector_impl"* %_M_impl, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPSsSt6vectorISsSaISsEEEC1ERKS1_(%"class.__gnu_cxx::__normal_iterator.9"* %agg.result, %"class.std::basic_string"** %_M_start)
  ret void
}

define linkonce_odr void @_ZNSt6vectorISsSaISsEE3endEv(%"class.__gnu_cxx::__normal_iterator.9"* noalias sret %agg.result, %"class.std::vector.0"* %this) #0 align 2 {
entry:
  %this.addr = alloca %"class.std::vector.0"*, align 4
  store %"class.std::vector.0"* %this, %"class.std::vector.0"** %this.addr, align 4
  %this1 = load %"class.std::vector.0"** %this.addr
  %0 = bitcast %"class.std::vector.0"* %this1 to %"struct.std::_Vector_base.1"*
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.1"* %0, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<std::basic_string<char>, std::allocator<std::basic_string<char> > >::_Vector_impl"* %_M_impl, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPSsSt6vectorISsSaISsEEEC1ERKS1_(%"class.__gnu_cxx::__normal_iterator.9"* %agg.result, %"class.std::basic_string"** %_M_finish)
  ret void
}

; Function Attrs: inlinehint
define linkonce_odr %"class.std::basic_string"* @_ZSt4copyIPSsS0_ET0_T_S2_S1_(%"class.std::basic_string"* %__first, %"class.std::basic_string"* %__last, %"class.std::basic_string"* %__result) #4 {
entry:
  %__first.addr = alloca %"class.std::basic_string"*, align 4
  %__last.addr = alloca %"class.std::basic_string"*, align 4
  %__result.addr = alloca %"class.std::basic_string"*, align 4
  store %"class.std::basic_string"* %__first, %"class.std::basic_string"** %__first.addr, align 4
  store %"class.std::basic_string"* %__last, %"class.std::basic_string"** %__last.addr, align 4
  store %"class.std::basic_string"* %__result, %"class.std::basic_string"** %__result.addr, align 4
  %0 = load %"class.std::basic_string"** %__first.addr, align 4
  %call = call %"class.std::basic_string"* @_ZSt12__miter_baseIPSsENSt11_Miter_baseIT_E13iterator_typeES2_(%"class.std::basic_string"* %0)
  %1 = load %"class.std::basic_string"** %__last.addr, align 4
  %call1 = call %"class.std::basic_string"* @_ZSt12__miter_baseIPSsENSt11_Miter_baseIT_E13iterator_typeES2_(%"class.std::basic_string"* %1)
  %2 = load %"class.std::basic_string"** %__result.addr, align 4
  %call2 = call %"class.std::basic_string"* @_ZSt14__copy_move_a2ILb0EPSsS0_ET1_T0_S2_S1_(%"class.std::basic_string"* %call, %"class.std::basic_string"* %call1, %"class.std::basic_string"* %2)
  ret %"class.std::basic_string"* %call2
}

; Function Attrs: inlinehint
define linkonce_odr %"class.std::basic_string"* @_ZSt22__uninitialized_copy_aIPSsS0_SsET0_T_S2_S1_RSaIT1_E(%"class.std::basic_string"* %__first, %"class.std::basic_string"* %__last, %"class.std::basic_string"* %__result, %"class.std::allocator.2"*) #4 {
entry:
  %__first.addr = alloca %"class.std::basic_string"*, align 4
  %__last.addr = alloca %"class.std::basic_string"*, align 4
  %__result.addr = alloca %"class.std::basic_string"*, align 4
  %.addr = alloca %"class.std::allocator.2"*, align 4
  store %"class.std::basic_string"* %__first, %"class.std::basic_string"** %__first.addr, align 4
  store %"class.std::basic_string"* %__last, %"class.std::basic_string"** %__last.addr, align 4
  store %"class.std::basic_string"* %__result, %"class.std::basic_string"** %__result.addr, align 4
  store %"class.std::allocator.2"* %0, %"class.std::allocator.2"** %.addr, align 4
  %1 = load %"class.std::basic_string"** %__first.addr, align 4
  %2 = load %"class.std::basic_string"** %__last.addr, align 4
  %3 = load %"class.std::basic_string"** %__result.addr, align 4
  %call = call %"class.std::basic_string"* @_ZSt18uninitialized_copyIPSsS0_ET0_T_S2_S1_(%"class.std::basic_string"* %1, %"class.std::basic_string"* %2, %"class.std::basic_string"* %3)
  ret %"class.std::basic_string"* %call
}

; Function Attrs: inlinehint
define linkonce_odr %"class.std::basic_string"* @_ZSt18uninitialized_copyIPSsS0_ET0_T_S2_S1_(%"class.std::basic_string"* %__first, %"class.std::basic_string"* %__last, %"class.std::basic_string"* %__result) #4 {
entry:
  %__first.addr = alloca %"class.std::basic_string"*, align 4
  %__last.addr = alloca %"class.std::basic_string"*, align 4
  %__result.addr = alloca %"class.std::basic_string"*, align 4
  store %"class.std::basic_string"* %__first, %"class.std::basic_string"** %__first.addr, align 4
  store %"class.std::basic_string"* %__last, %"class.std::basic_string"** %__last.addr, align 4
  store %"class.std::basic_string"* %__result, %"class.std::basic_string"** %__result.addr, align 4
  %0 = load %"class.std::basic_string"** %__first.addr, align 4
  %1 = load %"class.std::basic_string"** %__last.addr, align 4
  %2 = load %"class.std::basic_string"** %__result.addr, align 4
  %call = call %"class.std::basic_string"* @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIPSsS2_EET0_T_S4_S3_(%"class.std::basic_string"* %0, %"class.std::basic_string"* %1, %"class.std::basic_string"* %2)
  ret %"class.std::basic_string"* %call
}

define linkonce_odr %"class.std::basic_string"* @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIPSsS2_EET0_T_S4_S3_(%"class.std::basic_string"* %__first, %"class.std::basic_string"* %__last, %"class.std::basic_string"* %__result) #0 align 2 {
entry:
  %__first.addr = alloca %"class.std::basic_string"*, align 4
  %__last.addr = alloca %"class.std::basic_string"*, align 4
  %__result.addr = alloca %"class.std::basic_string"*, align 4
  %__cur = alloca %"class.std::basic_string"*, align 4
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.std::basic_string"* %__first, %"class.std::basic_string"** %__first.addr, align 4
  store %"class.std::basic_string"* %__last, %"class.std::basic_string"** %__last.addr, align 4
  store %"class.std::basic_string"* %__result, %"class.std::basic_string"** %__result.addr, align 4
  %0 = load %"class.std::basic_string"** %__result.addr, align 4
  store %"class.std::basic_string"* %0, %"class.std::basic_string"** %__cur, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load %"class.std::basic_string"** %__first.addr, align 4
  %2 = load %"class.std::basic_string"** %__last.addr, align 4
  %cmp = icmp ne %"class.std::basic_string"* %1, %2
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load %"class.std::basic_string"** %__cur, align 4
  %call = invoke %"class.std::basic_string"* @_ZSt11__addressofISsEPT_RS0_(%"class.std::basic_string"* %3)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %for.body
  %4 = load %"class.std::basic_string"** %__first.addr, align 4
  invoke void @_ZSt10_ConstructISsSsEvPT_RKT0_(%"class.std::basic_string"* %call, %"class.std::basic_string"* %4)
          to label %invoke.cont1 unwind label %lpad

invoke.cont1:                                     ; preds = %invoke.cont
  br label %for.inc

for.inc:                                          ; preds = %invoke.cont1
  %5 = load %"class.std::basic_string"** %__first.addr, align 4
  %incdec.ptr = getelementptr inbounds %"class.std::basic_string"* %5, i32 1
  store %"class.std::basic_string"* %incdec.ptr, %"class.std::basic_string"** %__first.addr, align 4
  %6 = load %"class.std::basic_string"** %__cur, align 4
  %incdec.ptr2 = getelementptr inbounds %"class.std::basic_string"* %6, i32 1
  store %"class.std::basic_string"* %incdec.ptr2, %"class.std::basic_string"** %__cur, align 4
  br label %for.cond

lpad:                                             ; preds = %invoke.cont, %for.body
  %7 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          catch i8* null
  %8 = extractvalue { i8*, i32 } %7, 0
  store i8* %8, i8** %exn.slot
  %9 = extractvalue { i8*, i32 } %7, 1
  store i32 %9, i32* %ehselector.slot
  br label %catch

catch:                                            ; preds = %lpad
  %exn = load i8** %exn.slot
  %10 = call i8* @__cxa_begin_catch(i8* %exn) #1
  %11 = load %"class.std::basic_string"** %__result.addr, align 4
  %12 = load %"class.std::basic_string"** %__cur, align 4
  invoke void @_ZSt8_DestroyIPSsEvT_S1_(%"class.std::basic_string"* %11, %"class.std::basic_string"* %12)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %catch
  invoke void @__cxa_rethrow() #11
          to label %unreachable unwind label %lpad3

for.end:                                          ; preds = %for.cond
  %13 = load %"class.std::basic_string"** %__cur, align 4
  ret %"class.std::basic_string"* %13

lpad3:                                            ; preds = %invoke.cont4, %catch
  %14 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          cleanup
  %15 = extractvalue { i8*, i32 } %14, 0
  store i8* %15, i8** %exn.slot
  %16 = extractvalue { i8*, i32 } %14, 1
  store i32 %16, i32* %ehselector.slot
  invoke void @__cxa_end_catch()
          to label %invoke.cont5 unwind label %terminate.lpad

invoke.cont5:                                     ; preds = %lpad3
  br label %eh.resume

try.cont:                                         ; No predecessors!
  call void @llvm.trap()
  unreachable

eh.resume:                                        ; preds = %invoke.cont5
  %exn6 = load i8** %exn.slot
  %sel = load i32* %ehselector.slot
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn6, 0
  %lpad.val7 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1
  resume { i8*, i32 } %lpad.val7

terminate.lpad:                                   ; preds = %lpad3
  %17 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          catch i8* null
  %18 = extractvalue { i8*, i32 } %17, 0
  call void @__clang_call_terminate(i8* %18) #7
  unreachable

unreachable:                                      ; preds = %invoke.cont4
  unreachable
}

; Function Attrs: inlinehint
define linkonce_odr void @_ZSt10_ConstructISsSsEvPT_RKT0_(%"class.std::basic_string"* %__p, %"class.std::basic_string"* %__value) #4 {
entry:
  %__p.addr = alloca %"class.std::basic_string"*, align 4
  %__value.addr = alloca %"class.std::basic_string"*, align 4
  store %"class.std::basic_string"* %__p, %"class.std::basic_string"** %__p.addr, align 4
  store %"class.std::basic_string"* %__value, %"class.std::basic_string"** %__value.addr, align 4
  %0 = load %"class.std::basic_string"** %__p.addr, align 4
  %1 = bitcast %"class.std::basic_string"* %0 to i8*
  %new.isnull = icmp eq i8* %1, null
  br i1 %new.isnull, label %new.cont, label %new.notnull

new.notnull:                                      ; preds = %entry
  %2 = bitcast i8* %1 to %"class.std::basic_string"*
  %3 = load %"class.std::basic_string"** %__value.addr, align 4
  call void @_ZNSsC1ERKSs(%"class.std::basic_string"* %2, %"class.std::basic_string"* %3)
  br label %new.cont

new.cont:                                         ; preds = %new.notnull, %entry
  %4 = phi %"class.std::basic_string"* [ %2, %new.notnull ], [ null, %entry ]
  ret void
}

; Function Attrs: inlinehint nounwind
define linkonce_odr %"class.std::basic_string"* @_ZSt11__addressofISsEPT_RS0_(%"class.std::basic_string"* %__r) #6 {
entry:
  %__r.addr = alloca %"class.std::basic_string"*, align 4
  store %"class.std::basic_string"* %__r, %"class.std::basic_string"** %__r.addr, align 4
  %0 = load %"class.std::basic_string"** %__r.addr, align 4
  %1 = bitcast %"class.std::basic_string"* %0 to i8*
  %2 = bitcast i8* %1 to %"class.std::basic_string"*
  ret %"class.std::basic_string"* %2
}

; Function Attrs: inlinehint
define linkonce_odr void @_ZSt8_DestroyIPSsEvT_S1_(%"class.std::basic_string"* %__first, %"class.std::basic_string"* %__last) #4 {
entry:
  %__first.addr = alloca %"class.std::basic_string"*, align 4
  %__last.addr = alloca %"class.std::basic_string"*, align 4
  store %"class.std::basic_string"* %__first, %"class.std::basic_string"** %__first.addr, align 4
  store %"class.std::basic_string"* %__last, %"class.std::basic_string"** %__last.addr, align 4
  %0 = load %"class.std::basic_string"** %__first.addr, align 4
  %1 = load %"class.std::basic_string"** %__last.addr, align 4
  call void @_ZNSt12_Destroy_auxILb0EE9__destroyIPSsEEvT_S3_(%"class.std::basic_string"* %0, %"class.std::basic_string"* %1)
  ret void
}

define linkonce_odr void @_ZNSt12_Destroy_auxILb0EE9__destroyIPSsEEvT_S3_(%"class.std::basic_string"* %__first, %"class.std::basic_string"* %__last) #0 align 2 {
entry:
  %__first.addr = alloca %"class.std::basic_string"*, align 4
  %__last.addr = alloca %"class.std::basic_string"*, align 4
  store %"class.std::basic_string"* %__first, %"class.std::basic_string"** %__first.addr, align 4
  store %"class.std::basic_string"* %__last, %"class.std::basic_string"** %__last.addr, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load %"class.std::basic_string"** %__first.addr, align 4
  %1 = load %"class.std::basic_string"** %__last.addr, align 4
  %cmp = icmp ne %"class.std::basic_string"* %0, %1
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load %"class.std::basic_string"** %__first.addr, align 4
  %call = call %"class.std::basic_string"* @_ZSt11__addressofISsEPT_RS0_(%"class.std::basic_string"* %2)
  call void @_ZSt8_DestroyISsEvPT_(%"class.std::basic_string"* %call)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %3 = load %"class.std::basic_string"** %__first.addr, align 4
  %incdec.ptr = getelementptr inbounds %"class.std::basic_string"* %3, i32 1
  store %"class.std::basic_string"* %incdec.ptr, %"class.std::basic_string"** %__first.addr, align 4
  br label %for.cond

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: inlinehint
define linkonce_odr void @_ZSt8_DestroyISsEvPT_(%"class.std::basic_string"* %__pointer) #4 {
entry:
  %__pointer.addr = alloca %"class.std::basic_string"*, align 4
  store %"class.std::basic_string"* %__pointer, %"class.std::basic_string"** %__pointer.addr, align 4
  %0 = load %"class.std::basic_string"** %__pointer.addr, align 4
  call void @_ZNSsD1Ev(%"class.std::basic_string"* %0)
  ret void
}

; Function Attrs: inlinehint
define linkonce_odr %"class.std::basic_string"* @_ZSt14__copy_move_a2ILb0EPSsS0_ET1_T0_S2_S1_(%"class.std::basic_string"* %__first, %"class.std::basic_string"* %__last, %"class.std::basic_string"* %__result) #4 {
entry:
  %__first.addr = alloca %"class.std::basic_string"*, align 4
  %__last.addr = alloca %"class.std::basic_string"*, align 4
  %__result.addr = alloca %"class.std::basic_string"*, align 4
  store %"class.std::basic_string"* %__first, %"class.std::basic_string"** %__first.addr, align 4
  store %"class.std::basic_string"* %__last, %"class.std::basic_string"** %__last.addr, align 4
  store %"class.std::basic_string"* %__result, %"class.std::basic_string"** %__result.addr, align 4
  %0 = load %"class.std::basic_string"** %__first.addr, align 4
  %call = call %"class.std::basic_string"* @_ZSt12__niter_baseIPSsENSt11_Niter_baseIT_E13iterator_typeES2_(%"class.std::basic_string"* %0)
  %1 = load %"class.std::basic_string"** %__last.addr, align 4
  %call1 = call %"class.std::basic_string"* @_ZSt12__niter_baseIPSsENSt11_Niter_baseIT_E13iterator_typeES2_(%"class.std::basic_string"* %1)
  %2 = load %"class.std::basic_string"** %__result.addr, align 4
  %call2 = call %"class.std::basic_string"* @_ZSt12__niter_baseIPSsENSt11_Niter_baseIT_E13iterator_typeES2_(%"class.std::basic_string"* %2)
  %call3 = call %"class.std::basic_string"* @_ZSt13__copy_move_aILb0EPSsS0_ET1_T0_S2_S1_(%"class.std::basic_string"* %call, %"class.std::basic_string"* %call1, %"class.std::basic_string"* %call2)
  ret %"class.std::basic_string"* %call3
}

; Function Attrs: inlinehint
define linkonce_odr %"class.std::basic_string"* @_ZSt12__miter_baseIPSsENSt11_Miter_baseIT_E13iterator_typeES2_(%"class.std::basic_string"* %__it) #4 {
entry:
  %__it.addr = alloca %"class.std::basic_string"*, align 4
  store %"class.std::basic_string"* %__it, %"class.std::basic_string"** %__it.addr, align 4
  %0 = load %"class.std::basic_string"** %__it.addr, align 4
  %call = call %"class.std::basic_string"* @_ZNSt10_Iter_baseIPSsLb0EE7_S_baseES0_(%"class.std::basic_string"* %0)
  ret %"class.std::basic_string"* %call
}

; Function Attrs: nounwind
define linkonce_odr %"class.std::basic_string"* @_ZNSt10_Iter_baseIPSsLb0EE7_S_baseES0_(%"class.std::basic_string"* %__it) #3 align 2 {
entry:
  %__it.addr = alloca %"class.std::basic_string"*, align 4
  store %"class.std::basic_string"* %__it, %"class.std::basic_string"** %__it.addr, align 4
  %0 = load %"class.std::basic_string"** %__it.addr, align 4
  ret %"class.std::basic_string"* %0
}

; Function Attrs: inlinehint
define linkonce_odr %"class.std::basic_string"* @_ZSt13__copy_move_aILb0EPSsS0_ET1_T0_S2_S1_(%"class.std::basic_string"* %__first, %"class.std::basic_string"* %__last, %"class.std::basic_string"* %__result) #4 {
entry:
  %__first.addr = alloca %"class.std::basic_string"*, align 4
  %__last.addr = alloca %"class.std::basic_string"*, align 4
  %__result.addr = alloca %"class.std::basic_string"*, align 4
  %__simple = alloca i8, align 1
  store %"class.std::basic_string"* %__first, %"class.std::basic_string"** %__first.addr, align 4
  store %"class.std::basic_string"* %__last, %"class.std::basic_string"** %__last.addr, align 4
  store %"class.std::basic_string"* %__result, %"class.std::basic_string"** %__result.addr, align 4
  store i8 0, i8* %__simple, align 1
  %0 = load %"class.std::basic_string"** %__first.addr, align 4
  %1 = load %"class.std::basic_string"** %__last.addr, align 4
  %2 = load %"class.std::basic_string"** %__result.addr, align 4
  %call = call %"class.std::basic_string"* @_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE8__copy_mIPSsS3_EET0_T_S5_S4_(%"class.std::basic_string"* %0, %"class.std::basic_string"* %1, %"class.std::basic_string"* %2)
  ret %"class.std::basic_string"* %call
}

; Function Attrs: inlinehint nounwind
define linkonce_odr %"class.std::basic_string"* @_ZSt12__niter_baseIPSsENSt11_Niter_baseIT_E13iterator_typeES2_(%"class.std::basic_string"* %__it) #6 {
entry:
  %__it.addr = alloca %"class.std::basic_string"*, align 4
  store %"class.std::basic_string"* %__it, %"class.std::basic_string"** %__it.addr, align 4
  %0 = load %"class.std::basic_string"** %__it.addr, align 4
  %call = call %"class.std::basic_string"* @_ZNSt10_Iter_baseIPSsLb0EE7_S_baseES0_(%"class.std::basic_string"* %0)
  ret %"class.std::basic_string"* %call
}

define linkonce_odr %"class.std::basic_string"* @_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE8__copy_mIPSsS3_EET0_T_S5_S4_(%"class.std::basic_string"* %__first, %"class.std::basic_string"* %__last, %"class.std::basic_string"* %__result) #0 align 2 {
entry:
  %__first.addr = alloca %"class.std::basic_string"*, align 4
  %__last.addr = alloca %"class.std::basic_string"*, align 4
  %__result.addr = alloca %"class.std::basic_string"*, align 4
  %__n = alloca i32, align 4
  store %"class.std::basic_string"* %__first, %"class.std::basic_string"** %__first.addr, align 4
  store %"class.std::basic_string"* %__last, %"class.std::basic_string"** %__last.addr, align 4
  store %"class.std::basic_string"* %__result, %"class.std::basic_string"** %__result.addr, align 4
  %0 = load %"class.std::basic_string"** %__last.addr, align 4
  %1 = load %"class.std::basic_string"** %__first.addr, align 4
  %sub.ptr.lhs.cast = ptrtoint %"class.std::basic_string"* %0 to i32
  %sub.ptr.rhs.cast = ptrtoint %"class.std::basic_string"* %1 to i32
  %sub.ptr.sub = sub i32 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i32 %sub.ptr.sub, 4
  store i32 %sub.ptr.div, i32* %__n, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %2 = load i32* %__n, align 4
  %cmp = icmp sgt i32 %2, 0
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load %"class.std::basic_string"** %__result.addr, align 4
  %4 = load %"class.std::basic_string"** %__first.addr, align 4
  %call = call %"class.std::basic_string"* @_ZNSsaSERKSs(%"class.std::basic_string"* %3, %"class.std::basic_string"* %4)
  %5 = load %"class.std::basic_string"** %__first.addr, align 4
  %incdec.ptr = getelementptr inbounds %"class.std::basic_string"* %5, i32 1
  store %"class.std::basic_string"* %incdec.ptr, %"class.std::basic_string"** %__first.addr, align 4
  %6 = load %"class.std::basic_string"** %__result.addr, align 4
  %incdec.ptr1 = getelementptr inbounds %"class.std::basic_string"* %6, i32 1
  store %"class.std::basic_string"* %incdec.ptr1, %"class.std::basic_string"** %__result.addr, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %7 = load i32* %__n, align 4
  %dec = add nsw i32 %7, -1
  store i32 %dec, i32* %__n, align 4
  br label %for.cond

for.end:                                          ; preds = %for.cond
  %8 = load %"class.std::basic_string"** %__result.addr, align 4
  ret %"class.std::basic_string"* %8
}

define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPSsSt6vectorISsSaISsEEEC1ERKS1_(%"class.__gnu_cxx::__normal_iterator.9"* %this, %"class.std::basic_string"** %__i) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca %"class.__gnu_cxx::__normal_iterator.9"*, align 4
  %__i.addr = alloca %"class.std::basic_string"**, align 4
  store %"class.__gnu_cxx::__normal_iterator.9"* %this, %"class.__gnu_cxx::__normal_iterator.9"** %this.addr, align 4
  store %"class.std::basic_string"** %__i, %"class.std::basic_string"*** %__i.addr, align 4
  %this1 = load %"class.__gnu_cxx::__normal_iterator.9"** %this.addr
  %0 = load %"class.std::basic_string"*** %__i.addr
  call void @_ZN9__gnu_cxx17__normal_iteratorIPSsSt6vectorISsSaISsEEEC2ERKS1_(%"class.__gnu_cxx::__normal_iterator.9"* %this1, %"class.std::basic_string"** %0)
  ret void
}

; Function Attrs: nounwind
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPSsSt6vectorISsSaISsEEEC2ERKS1_(%"class.__gnu_cxx::__normal_iterator.9"* %this, %"class.std::basic_string"** %__i) unnamed_addr #3 align 2 {
entry:
  %this.addr = alloca %"class.__gnu_cxx::__normal_iterator.9"*, align 4
  %__i.addr = alloca %"class.std::basic_string"**, align 4
  store %"class.__gnu_cxx::__normal_iterator.9"* %this, %"class.__gnu_cxx::__normal_iterator.9"** %this.addr, align 4
  store %"class.std::basic_string"** %__i, %"class.std::basic_string"*** %__i.addr, align 4
  %this1 = load %"class.__gnu_cxx::__normal_iterator.9"** %this.addr
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.9"* %this1, i32 0, i32 0
  %0 = load %"class.std::basic_string"*** %__i.addr, align 4
  %1 = load %"class.std::basic_string"** %0, align 4
  store %"class.std::basic_string"* %1, %"class.std::basic_string"** %_M_current, align 4
  ret void
}

; Function Attrs: inlinehint
define linkonce_odr void @_ZSt14__copy_move_a2ILb0EN9__gnu_cxx17__normal_iteratorIPKSsSt6vectorISsSaISsEEEENS1_IPSsS6_EEET1_T0_SB_SA_(%"class.__gnu_cxx::__normal_iterator.9"* noalias sret %agg.result, %"class.__gnu_cxx::__normal_iterator.8"* byval align 4 %__first, %"class.__gnu_cxx::__normal_iterator.8"* byval align 4 %__last, %"class.__gnu_cxx::__normal_iterator.9"* byval align 4 %__result) #4 {
entry:
  %agg.tmp = alloca %"class.__gnu_cxx::__normal_iterator.8", align 4
  %agg.tmp1 = alloca %"class.__gnu_cxx::__normal_iterator.8", align 4
  %agg.tmp3 = alloca %"class.__gnu_cxx::__normal_iterator.9", align 4
  %ref.tmp = alloca %"class.std::basic_string"*, align 4
  %0 = bitcast %"class.__gnu_cxx::__normal_iterator.8"* %agg.tmp to i8*
  %1 = bitcast %"class.__gnu_cxx::__normal_iterator.8"* %__first to i8*
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* %0, i8* %1, i32 4, i32 4, i1 false)
  %call = call %"class.std::basic_string"* @_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIPKSsSt6vectorISsSaISsEEEEENSt11_Niter_baseIT_E13iterator_typeES9_(%"class.__gnu_cxx::__normal_iterator.8"* byval align 4 %agg.tmp)
  %2 = bitcast %"class.__gnu_cxx::__normal_iterator.8"* %agg.tmp1 to i8*
  %3 = bitcast %"class.__gnu_cxx::__normal_iterator.8"* %__last to i8*
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* %2, i8* %3, i32 4, i32 4, i1 false)
  %call2 = call %"class.std::basic_string"* @_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIPKSsSt6vectorISsSaISsEEEEENSt11_Niter_baseIT_E13iterator_typeES9_(%"class.__gnu_cxx::__normal_iterator.8"* byval align 4 %agg.tmp1)
  %4 = bitcast %"class.__gnu_cxx::__normal_iterator.9"* %agg.tmp3 to i8*
  %5 = bitcast %"class.__gnu_cxx::__normal_iterator.9"* %__result to i8*
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* %4, i8* %5, i32 4, i32 4, i1 false)
  %call4 = call %"class.std::basic_string"* @_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIPSsSt6vectorISsSaISsEEEEENSt11_Niter_baseIT_E13iterator_typeES8_(%"class.__gnu_cxx::__normal_iterator.9"* byval align 4 %agg.tmp3)
  %call5 = call %"class.std::basic_string"* @_ZSt13__copy_move_aILb0EPKSsPSsET1_T0_S4_S3_(%"class.std::basic_string"* %call, %"class.std::basic_string"* %call2, %"class.std::basic_string"* %call4)
  store %"class.std::basic_string"* %call5, %"class.std::basic_string"** %ref.tmp, align 4
  call void @_ZN9__gnu_cxx17__normal_iteratorIPSsSt6vectorISsSaISsEEEC1ERKS1_(%"class.__gnu_cxx::__normal_iterator.9"* %agg.result, %"class.std::basic_string"** %ref.tmp)
  ret void
}

; Function Attrs: inlinehint
define linkonce_odr void @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPKSsSt6vectorISsSaISsEEEEENSt11_Miter_baseIT_E13iterator_typeES9_(%"class.__gnu_cxx::__normal_iterator.8"* noalias sret %agg.result, %"class.__gnu_cxx::__normal_iterator.8"* byval align 4 %__it) #4 {
entry:
  %agg.tmp = alloca %"class.__gnu_cxx::__normal_iterator.8", align 4
  %0 = bitcast %"class.__gnu_cxx::__normal_iterator.8"* %agg.tmp to i8*
  %1 = bitcast %"class.__gnu_cxx::__normal_iterator.8"* %__it to i8*
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* %0, i8* %1, i32 4, i32 4, i1 false)
  call void @_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIPKSsSt6vectorISsSaISsEEEELb0EE7_S_baseES7_(%"class.__gnu_cxx::__normal_iterator.8"* sret %agg.result, %"class.__gnu_cxx::__normal_iterator.8"* byval align 4 %agg.tmp)
  ret void
}

; Function Attrs: nounwind
declare void @llvm.memcpy.p0i8.p0i8.i32(i8* nocapture, i8* nocapture, i32, i32, i1) #1

; Function Attrs: nounwind
define linkonce_odr void @_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIPKSsSt6vectorISsSaISsEEEELb0EE7_S_baseES7_(%"class.__gnu_cxx::__normal_iterator.8"* noalias sret %agg.result, %"class.__gnu_cxx::__normal_iterator.8"* byval align 4 %__it) #3 align 2 {
entry:
  %0 = bitcast %"class.__gnu_cxx::__normal_iterator.8"* %agg.result to i8*
  %1 = bitcast %"class.__gnu_cxx::__normal_iterator.8"* %__it to i8*
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* %0, i8* %1, i32 4, i32 4, i1 false)
  ret void
}

; Function Attrs: inlinehint
define linkonce_odr %"class.std::basic_string"* @_ZSt13__copy_move_aILb0EPKSsPSsET1_T0_S4_S3_(%"class.std::basic_string"* %__first, %"class.std::basic_string"* %__last, %"class.std::basic_string"* %__result) #4 {
entry:
  %__first.addr = alloca %"class.std::basic_string"*, align 4
  %__last.addr = alloca %"class.std::basic_string"*, align 4
  %__result.addr = alloca %"class.std::basic_string"*, align 4
  %__simple = alloca i8, align 1
  store %"class.std::basic_string"* %__first, %"class.std::basic_string"** %__first.addr, align 4
  store %"class.std::basic_string"* %__last, %"class.std::basic_string"** %__last.addr, align 4
  store %"class.std::basic_string"* %__result, %"class.std::basic_string"** %__result.addr, align 4
  store i8 0, i8* %__simple, align 1
  %0 = load %"class.std::basic_string"** %__first.addr, align 4
  %1 = load %"class.std::basic_string"** %__last.addr, align 4
  %2 = load %"class.std::basic_string"** %__result.addr, align 4
  %call = call %"class.std::basic_string"* @_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE8__copy_mIPKSsPSsEET0_T_S7_S6_(%"class.std::basic_string"* %0, %"class.std::basic_string"* %1, %"class.std::basic_string"* %2)
  ret %"class.std::basic_string"* %call
}

; Function Attrs: inlinehint
define linkonce_odr %"class.std::basic_string"* @_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIPKSsSt6vectorISsSaISsEEEEENSt11_Niter_baseIT_E13iterator_typeES9_(%"class.__gnu_cxx::__normal_iterator.8"* byval align 4 %__it) #4 {
entry:
  %agg.tmp = alloca %"class.__gnu_cxx::__normal_iterator.8", align 4
  %0 = bitcast %"class.__gnu_cxx::__normal_iterator.8"* %agg.tmp to i8*
  %1 = bitcast %"class.__gnu_cxx::__normal_iterator.8"* %__it to i8*
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* %0, i8* %1, i32 4, i32 4, i1 false)
  %call = call %"class.std::basic_string"* @_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIPKSsSt6vectorISsSaISsEEEELb1EE7_S_baseES7_(%"class.__gnu_cxx::__normal_iterator.8"* byval align 4 %agg.tmp)
  ret %"class.std::basic_string"* %call
}

; Function Attrs: inlinehint
define linkonce_odr %"class.std::basic_string"* @_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIPSsSt6vectorISsSaISsEEEEENSt11_Niter_baseIT_E13iterator_typeES8_(%"class.__gnu_cxx::__normal_iterator.9"* byval align 4 %__it) #4 {
entry:
  %agg.tmp = alloca %"class.__gnu_cxx::__normal_iterator.9", align 4
  %0 = bitcast %"class.__gnu_cxx::__normal_iterator.9"* %agg.tmp to i8*
  %1 = bitcast %"class.__gnu_cxx::__normal_iterator.9"* %__it to i8*
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* %0, i8* %1, i32 4, i32 4, i1 false)
  %call = call %"class.std::basic_string"* @_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIPSsSt6vectorISsSaISsEEEELb1EE7_S_baseES6_(%"class.__gnu_cxx::__normal_iterator.9"* byval align 4 %agg.tmp)
  ret %"class.std::basic_string"* %call
}

define linkonce_odr %"class.std::basic_string"* @_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIPSsSt6vectorISsSaISsEEEELb1EE7_S_baseES6_(%"class.__gnu_cxx::__normal_iterator.9"* byval align 4 %__it) #0 align 2 {
entry:
  %call = call %"class.std::basic_string"** @_ZNK9__gnu_cxx17__normal_iteratorIPSsSt6vectorISsSaISsEEE4baseEv(%"class.__gnu_cxx::__normal_iterator.9"* %__it)
  %0 = load %"class.std::basic_string"** %call
  ret %"class.std::basic_string"* %0
}

; Function Attrs: nounwind
define linkonce_odr %"class.std::basic_string"** @_ZNK9__gnu_cxx17__normal_iteratorIPSsSt6vectorISsSaISsEEE4baseEv(%"class.__gnu_cxx::__normal_iterator.9"* %this) #3 align 2 {
entry:
  %this.addr = alloca %"class.__gnu_cxx::__normal_iterator.9"*, align 4
  store %"class.__gnu_cxx::__normal_iterator.9"* %this, %"class.__gnu_cxx::__normal_iterator.9"** %this.addr, align 4
  %this1 = load %"class.__gnu_cxx::__normal_iterator.9"** %this.addr
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.9"* %this1, i32 0, i32 0
  ret %"class.std::basic_string"** %_M_current
}

define linkonce_odr %"class.std::basic_string"* @_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIPKSsSt6vectorISsSaISsEEEELb1EE7_S_baseES7_(%"class.__gnu_cxx::__normal_iterator.8"* byval align 4 %__it) #0 align 2 {
entry:
  %call = call %"class.std::basic_string"** @_ZNK9__gnu_cxx17__normal_iteratorIPKSsSt6vectorISsSaISsEEE4baseEv(%"class.__gnu_cxx::__normal_iterator.8"* %__it)
  %0 = load %"class.std::basic_string"** %call
  ret %"class.std::basic_string"* %0
}

; Function Attrs: nounwind
define linkonce_odr %"class.std::basic_string"** @_ZNK9__gnu_cxx17__normal_iteratorIPKSsSt6vectorISsSaISsEEE4baseEv(%"class.__gnu_cxx::__normal_iterator.8"* %this) #3 align 2 {
entry:
  %this.addr = alloca %"class.__gnu_cxx::__normal_iterator.8"*, align 4
  store %"class.__gnu_cxx::__normal_iterator.8"* %this, %"class.__gnu_cxx::__normal_iterator.8"** %this.addr, align 4
  %this1 = load %"class.__gnu_cxx::__normal_iterator.8"** %this.addr
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.8"* %this1, i32 0, i32 0
  ret %"class.std::basic_string"** %_M_current
}

define linkonce_odr %"class.std::basic_string"* @_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE8__copy_mIPKSsPSsEET0_T_S7_S6_(%"class.std::basic_string"* %__first, %"class.std::basic_string"* %__last, %"class.std::basic_string"* %__result) #0 align 2 {
entry:
  %__first.addr = alloca %"class.std::basic_string"*, align 4
  %__last.addr = alloca %"class.std::basic_string"*, align 4
  %__result.addr = alloca %"class.std::basic_string"*, align 4
  %__n = alloca i32, align 4
  store %"class.std::basic_string"* %__first, %"class.std::basic_string"** %__first.addr, align 4
  store %"class.std::basic_string"* %__last, %"class.std::basic_string"** %__last.addr, align 4
  store %"class.std::basic_string"* %__result, %"class.std::basic_string"** %__result.addr, align 4
  %0 = load %"class.std::basic_string"** %__last.addr, align 4
  %1 = load %"class.std::basic_string"** %__first.addr, align 4
  %sub.ptr.lhs.cast = ptrtoint %"class.std::basic_string"* %0 to i32
  %sub.ptr.rhs.cast = ptrtoint %"class.std::basic_string"* %1 to i32
  %sub.ptr.sub = sub i32 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i32 %sub.ptr.sub, 4
  store i32 %sub.ptr.div, i32* %__n, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %2 = load i32* %__n, align 4
  %cmp = icmp sgt i32 %2, 0
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load %"class.std::basic_string"** %__result.addr, align 4
  %4 = load %"class.std::basic_string"** %__first.addr, align 4
  %call = call %"class.std::basic_string"* @_ZNSsaSERKSs(%"class.std::basic_string"* %3, %"class.std::basic_string"* %4)
  %5 = load %"class.std::basic_string"** %__first.addr, align 4
  %incdec.ptr = getelementptr inbounds %"class.std::basic_string"* %5, i32 1
  store %"class.std::basic_string"* %incdec.ptr, %"class.std::basic_string"** %__first.addr, align 4
  %6 = load %"class.std::basic_string"** %__result.addr, align 4
  %incdec.ptr1 = getelementptr inbounds %"class.std::basic_string"* %6, i32 1
  store %"class.std::basic_string"* %incdec.ptr1, %"class.std::basic_string"** %__result.addr, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %7 = load i32* %__n, align 4
  %dec = add nsw i32 %7, -1
  store i32 %dec, i32* %__n, align 4
  br label %for.cond

for.end:                                          ; preds = %for.cond
  %8 = load %"class.std::basic_string"** %__result.addr, align 4
  ret %"class.std::basic_string"* %8
}

; Function Attrs: inlinehint
define linkonce_odr void @_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPSsSt6vectorISsSaISsEEEEEvT_S7_(%"class.__gnu_cxx::__normal_iterator.9"* byval align 4 %__first, %"class.__gnu_cxx::__normal_iterator.9"* byval align 4 %__last) #4 {
entry:
  %agg.tmp = alloca %"class.__gnu_cxx::__normal_iterator.9", align 4
  %agg.tmp1 = alloca %"class.__gnu_cxx::__normal_iterator.9", align 4
  %0 = bitcast %"class.__gnu_cxx::__normal_iterator.9"* %agg.tmp to i8*
  %1 = bitcast %"class.__gnu_cxx::__normal_iterator.9"* %__first to i8*
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* %0, i8* %1, i32 4, i32 4, i1 false)
  %2 = bitcast %"class.__gnu_cxx::__normal_iterator.9"* %agg.tmp1 to i8*
  %3 = bitcast %"class.__gnu_cxx::__normal_iterator.9"* %__last to i8*
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* %2, i8* %3, i32 4, i32 4, i1 false)
  call void @_ZNSt12_Destroy_auxILb0EE9__destroyIN9__gnu_cxx17__normal_iteratorIPSsSt6vectorISsSaISsEEEEEEvT_S9_(%"class.__gnu_cxx::__normal_iterator.9"* byval align 4 %agg.tmp, %"class.__gnu_cxx::__normal_iterator.9"* byval align 4 %agg.tmp1)
  ret void
}

define linkonce_odr void @_ZNSt12_Destroy_auxILb0EE9__destroyIN9__gnu_cxx17__normal_iteratorIPSsSt6vectorISsSaISsEEEEEEvT_S9_(%"class.__gnu_cxx::__normal_iterator.9"* byval align 4 %__first, %"class.__gnu_cxx::__normal_iterator.9"* byval align 4 %__last) #0 align 2 {
entry:
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %call = call zeroext i1 @_ZN9__gnu_cxxneIPSsSt6vectorISsSaISsEEEEbRKNS_17__normal_iteratorIT_T0_EESA_(%"class.__gnu_cxx::__normal_iterator.9"* %__first, %"class.__gnu_cxx::__normal_iterator.9"* %__last)
  br i1 %call, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %call1 = call %"class.std::basic_string"* @_ZNK9__gnu_cxx17__normal_iteratorIPSsSt6vectorISsSaISsEEEdeEv(%"class.__gnu_cxx::__normal_iterator.9"* %__first)
  %call2 = call %"class.std::basic_string"* @_ZSt11__addressofISsEPT_RS0_(%"class.std::basic_string"* %call1)
  call void @_ZSt8_DestroyISsEvPT_(%"class.std::basic_string"* %call2)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %call3 = call %"class.__gnu_cxx::__normal_iterator.9"* @_ZN9__gnu_cxx17__normal_iteratorIPSsSt6vectorISsSaISsEEEppEv(%"class.__gnu_cxx::__normal_iterator.9"* %__first)
  br label %for.cond

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: inlinehint nounwind
define linkonce_odr zeroext i1 @_ZN9__gnu_cxxneIPSsSt6vectorISsSaISsEEEEbRKNS_17__normal_iteratorIT_T0_EESA_(%"class.__gnu_cxx::__normal_iterator.9"* %__lhs, %"class.__gnu_cxx::__normal_iterator.9"* %__rhs) #6 {
entry:
  %__lhs.addr = alloca %"class.__gnu_cxx::__normal_iterator.9"*, align 4
  %__rhs.addr = alloca %"class.__gnu_cxx::__normal_iterator.9"*, align 4
  store %"class.__gnu_cxx::__normal_iterator.9"* %__lhs, %"class.__gnu_cxx::__normal_iterator.9"** %__lhs.addr, align 4
  store %"class.__gnu_cxx::__normal_iterator.9"* %__rhs, %"class.__gnu_cxx::__normal_iterator.9"** %__rhs.addr, align 4
  %0 = load %"class.__gnu_cxx::__normal_iterator.9"** %__lhs.addr, align 4
  %call = call %"class.std::basic_string"** @_ZNK9__gnu_cxx17__normal_iteratorIPSsSt6vectorISsSaISsEEE4baseEv(%"class.__gnu_cxx::__normal_iterator.9"* %0)
  %1 = load %"class.std::basic_string"** %call
  %2 = load %"class.__gnu_cxx::__normal_iterator.9"** %__rhs.addr, align 4
  %call1 = call %"class.std::basic_string"** @_ZNK9__gnu_cxx17__normal_iteratorIPSsSt6vectorISsSaISsEEE4baseEv(%"class.__gnu_cxx::__normal_iterator.9"* %2)
  %3 = load %"class.std::basic_string"** %call1
  %cmp = icmp ne %"class.std::basic_string"* %1, %3
  ret i1 %cmp
}

; Function Attrs: nounwind
define linkonce_odr %"class.std::basic_string"* @_ZNK9__gnu_cxx17__normal_iteratorIPSsSt6vectorISsSaISsEEEdeEv(%"class.__gnu_cxx::__normal_iterator.9"* %this) #3 align 2 {
entry:
  %this.addr = alloca %"class.__gnu_cxx::__normal_iterator.9"*, align 4
  store %"class.__gnu_cxx::__normal_iterator.9"* %this, %"class.__gnu_cxx::__normal_iterator.9"** %this.addr, align 4
  %this1 = load %"class.__gnu_cxx::__normal_iterator.9"** %this.addr
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.9"* %this1, i32 0, i32 0
  %0 = load %"class.std::basic_string"** %_M_current, align 4
  ret %"class.std::basic_string"* %0
}

; Function Attrs: nounwind
define linkonce_odr %"class.__gnu_cxx::__normal_iterator.9"* @_ZN9__gnu_cxx17__normal_iteratorIPSsSt6vectorISsSaISsEEEppEv(%"class.__gnu_cxx::__normal_iterator.9"* %this) #3 align 2 {
entry:
  %this.addr = alloca %"class.__gnu_cxx::__normal_iterator.9"*, align 4
  store %"class.__gnu_cxx::__normal_iterator.9"* %this, %"class.__gnu_cxx::__normal_iterator.9"** %this.addr, align 4
  %this1 = load %"class.__gnu_cxx::__normal_iterator.9"** %this.addr
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.9"* %this1, i32 0, i32 0
  %0 = load %"class.std::basic_string"** %_M_current, align 4
  %incdec.ptr = getelementptr inbounds %"class.std::basic_string"* %0, i32 1
  store %"class.std::basic_string"* %incdec.ptr, %"class.std::basic_string"** %_M_current, align 4
  ret %"class.__gnu_cxx::__normal_iterator.9"* %this1
}

; Function Attrs: nounwind
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISsE10deallocateEPSsj(%"class.__gnu_cxx::new_allocator.3"* %this, %"class.std::basic_string"* %__p, i32) #3 align 2 {
entry:
  %this.addr = alloca %"class.__gnu_cxx::new_allocator.3"*, align 4
  %__p.addr = alloca %"class.std::basic_string"*, align 4
  %.addr = alloca i32, align 4
  store %"class.__gnu_cxx::new_allocator.3"* %this, %"class.__gnu_cxx::new_allocator.3"** %this.addr, align 4
  store %"class.std::basic_string"* %__p, %"class.std::basic_string"** %__p.addr, align 4
  store i32 %0, i32* %.addr, align 4
  %this1 = load %"class.__gnu_cxx::new_allocator.3"** %this.addr
  %1 = load %"class.std::basic_string"** %__p.addr, align 4
  %2 = bitcast %"class.std::basic_string"* %1 to i8*
  call void @_ZdlPv(i8* %2) #1
  ret void
}

define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPKSsSt6vectorISsSaISsEEEC1ERKS2_(%"class.__gnu_cxx::__normal_iterator.8"* %this, %"class.std::basic_string"** %__i) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca %"class.__gnu_cxx::__normal_iterator.8"*, align 4
  %__i.addr = alloca %"class.std::basic_string"**, align 4
  store %"class.__gnu_cxx::__normal_iterator.8"* %this, %"class.__gnu_cxx::__normal_iterator.8"** %this.addr, align 4
  store %"class.std::basic_string"** %__i, %"class.std::basic_string"*** %__i.addr, align 4
  %this1 = load %"class.__gnu_cxx::__normal_iterator.8"** %this.addr
  %0 = load %"class.std::basic_string"*** %__i.addr
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKSsSt6vectorISsSaISsEEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator.8"* %this1, %"class.std::basic_string"** %0)
  ret void
}

; Function Attrs: nounwind
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPKSsSt6vectorISsSaISsEEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator.8"* %this, %"class.std::basic_string"** %__i) unnamed_addr #3 align 2 {
entry:
  %this.addr = alloca %"class.__gnu_cxx::__normal_iterator.8"*, align 4
  %__i.addr = alloca %"class.std::basic_string"**, align 4
  store %"class.__gnu_cxx::__normal_iterator.8"* %this, %"class.__gnu_cxx::__normal_iterator.8"** %this.addr, align 4
  store %"class.std::basic_string"** %__i, %"class.std::basic_string"*** %__i.addr, align 4
  %this1 = load %"class.__gnu_cxx::__normal_iterator.8"** %this.addr
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.8"* %this1, i32 0, i32 0
  %0 = load %"class.std::basic_string"*** %__i.addr, align 4
  %1 = load %"class.std::basic_string"** %0, align 4
  store %"class.std::basic_string"* %1, %"class.std::basic_string"** %_M_current, align 4
  ret void
}

define linkonce_odr %"class.std::basic_string"* @_ZNSt12_Vector_baseISsSaISsEE11_M_allocateEj(%"struct.std::_Vector_base.1"* %this, i32 %__n) #0 align 2 {
entry:
  %this.addr = alloca %"struct.std::_Vector_base.1"*, align 4
  %__n.addr = alloca i32, align 4
  store %"struct.std::_Vector_base.1"* %this, %"struct.std::_Vector_base.1"** %this.addr, align 4
  store i32 %__n, i32* %__n.addr, align 4
  %this1 = load %"struct.std::_Vector_base.1"** %this.addr
  %0 = load i32* %__n.addr, align 4
  %cmp = icmp ne i32 %0, 0
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.1"* %this1, i32 0, i32 0
  %1 = bitcast %"struct.std::_Vector_base<std::basic_string<char>, std::allocator<std::basic_string<char> > >::_Vector_impl"* %_M_impl to %"class.__gnu_cxx::new_allocator.3"*
  %2 = load i32* %__n.addr, align 4
  %call = call %"class.std::basic_string"* @_ZN9__gnu_cxx13new_allocatorISsE8allocateEjPKv(%"class.__gnu_cxx::new_allocator.3"* %1, i32 %2, i8* null)
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi %"class.std::basic_string"* [ %call, %cond.true ], [ null, %cond.false ]
  ret %"class.std::basic_string"* %cond
}

; Function Attrs: inlinehint
define linkonce_odr %"class.std::basic_string"* @_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKSsSt6vectorISsSaISsEEEEPSsSsET0_T_SA_S9_RSaIT1_E(%"class.__gnu_cxx::__normal_iterator.8"* byval align 4 %__first, %"class.__gnu_cxx::__normal_iterator.8"* byval align 4 %__last, %"class.std::basic_string"* %__result, %"class.std::allocator.2"*) #4 {
entry:
  %__result.addr = alloca %"class.std::basic_string"*, align 4
  %.addr = alloca %"class.std::allocator.2"*, align 4
  %agg.tmp = alloca %"class.__gnu_cxx::__normal_iterator.8", align 4
  %agg.tmp1 = alloca %"class.__gnu_cxx::__normal_iterator.8", align 4
  store %"class.std::basic_string"* %__result, %"class.std::basic_string"** %__result.addr, align 4
  store %"class.std::allocator.2"* %0, %"class.std::allocator.2"** %.addr, align 4
  %1 = bitcast %"class.__gnu_cxx::__normal_iterator.8"* %agg.tmp to i8*
  %2 = bitcast %"class.__gnu_cxx::__normal_iterator.8"* %__first to i8*
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* %1, i8* %2, i32 4, i32 4, i1 false)
  %3 = bitcast %"class.__gnu_cxx::__normal_iterator.8"* %agg.tmp1 to i8*
  %4 = bitcast %"class.__gnu_cxx::__normal_iterator.8"* %__last to i8*
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* %3, i8* %4, i32 4, i32 4, i1 false)
  %5 = load %"class.std::basic_string"** %__result.addr, align 4
  %call = call %"class.std::basic_string"* @_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPKSsSt6vectorISsSaISsEEEEPSsET0_T_SA_S9_(%"class.__gnu_cxx::__normal_iterator.8"* byval align 4 %agg.tmp, %"class.__gnu_cxx::__normal_iterator.8"* byval align 4 %agg.tmp1, %"class.std::basic_string"* %5)
  ret %"class.std::basic_string"* %call
}

; Function Attrs: inlinehint
define linkonce_odr %"class.std::basic_string"* @_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPKSsSt6vectorISsSaISsEEEEPSsET0_T_SA_S9_(%"class.__gnu_cxx::__normal_iterator.8"* byval align 4 %__first, %"class.__gnu_cxx::__normal_iterator.8"* byval align 4 %__last, %"class.std::basic_string"* %__result) #4 {
entry:
  %__result.addr = alloca %"class.std::basic_string"*, align 4
  %agg.tmp = alloca %"class.__gnu_cxx::__normal_iterator.8", align 4
  %agg.tmp1 = alloca %"class.__gnu_cxx::__normal_iterator.8", align 4
  store %"class.std::basic_string"* %__result, %"class.std::basic_string"** %__result.addr, align 4
  %0 = bitcast %"class.__gnu_cxx::__normal_iterator.8"* %agg.tmp to i8*
  %1 = bitcast %"class.__gnu_cxx::__normal_iterator.8"* %__first to i8*
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* %0, i8* %1, i32 4, i32 4, i1 false)
  %2 = bitcast %"class.__gnu_cxx::__normal_iterator.8"* %agg.tmp1 to i8*
  %3 = bitcast %"class.__gnu_cxx::__normal_iterator.8"* %__last to i8*
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* %2, i8* %3, i32 4, i32 4, i1 false)
  %4 = load %"class.std::basic_string"** %__result.addr, align 4
  %call = call %"class.std::basic_string"* @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKSsSt6vectorISsSaISsEEEEPSsEET0_T_SC_SB_(%"class.__gnu_cxx::__normal_iterator.8"* byval align 4 %agg.tmp, %"class.__gnu_cxx::__normal_iterator.8"* byval align 4 %agg.tmp1, %"class.std::basic_string"* %4)
  ret %"class.std::basic_string"* %call
}

define linkonce_odr %"class.std::basic_string"* @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKSsSt6vectorISsSaISsEEEEPSsEET0_T_SC_SB_(%"class.__gnu_cxx::__normal_iterator.8"* byval align 4 %__first, %"class.__gnu_cxx::__normal_iterator.8"* byval align 4 %__last, %"class.std::basic_string"* %__result) #0 align 2 {
entry:
  %__result.addr = alloca %"class.std::basic_string"*, align 4
  %__cur = alloca %"class.std::basic_string"*, align 4
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.std::basic_string"* %__result, %"class.std::basic_string"** %__result.addr, align 4
  %0 = load %"class.std::basic_string"** %__result.addr, align 4
  store %"class.std::basic_string"* %0, %"class.std::basic_string"** %__cur, align 4
  br label %for.cond

for.cond:                                         ; preds = %invoke.cont6, %entry
  %call = invoke zeroext i1 @_ZN9__gnu_cxxneIPKSsSt6vectorISsSaISsEEEEbRKNS_17__normal_iteratorIT_T0_EESB_(%"class.__gnu_cxx::__normal_iterator.8"* %__first, %"class.__gnu_cxx::__normal_iterator.8"* %__last)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %for.cond
  br i1 %call, label %for.body, label %for.end

for.body:                                         ; preds = %invoke.cont
  %1 = load %"class.std::basic_string"** %__cur, align 4
  %call2 = invoke %"class.std::basic_string"* @_ZSt11__addressofISsEPT_RS0_(%"class.std::basic_string"* %1)
          to label %invoke.cont1 unwind label %lpad

invoke.cont1:                                     ; preds = %for.body
  %call4 = invoke %"class.std::basic_string"* @_ZNK9__gnu_cxx17__normal_iteratorIPKSsSt6vectorISsSaISsEEEdeEv(%"class.__gnu_cxx::__normal_iterator.8"* %__first)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %invoke.cont1
  invoke void @_ZSt10_ConstructISsSsEvPT_RKT0_(%"class.std::basic_string"* %call2, %"class.std::basic_string"* %call4)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %invoke.cont3
  br label %for.inc

for.inc:                                          ; preds = %invoke.cont5
  %call7 = invoke %"class.__gnu_cxx::__normal_iterator.8"* @_ZN9__gnu_cxx17__normal_iteratorIPKSsSt6vectorISsSaISsEEEppEv(%"class.__gnu_cxx::__normal_iterator.8"* %__first)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %for.inc
  %2 = load %"class.std::basic_string"** %__cur, align 4
  %incdec.ptr = getelementptr inbounds %"class.std::basic_string"* %2, i32 1
  store %"class.std::basic_string"* %incdec.ptr, %"class.std::basic_string"** %__cur, align 4
  br label %for.cond

lpad:                                             ; preds = %for.inc, %invoke.cont3, %invoke.cont1, %for.body, %for.cond
  %3 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          catch i8* null
  %4 = extractvalue { i8*, i32 } %3, 0
  store i8* %4, i8** %exn.slot
  %5 = extractvalue { i8*, i32 } %3, 1
  store i32 %5, i32* %ehselector.slot
  br label %catch

catch:                                            ; preds = %lpad
  %exn = load i8** %exn.slot
  %6 = call i8* @__cxa_begin_catch(i8* %exn) #1
  %7 = load %"class.std::basic_string"** %__result.addr, align 4
  %8 = load %"class.std::basic_string"** %__cur, align 4
  invoke void @_ZSt8_DestroyIPSsEvT_S1_(%"class.std::basic_string"* %7, %"class.std::basic_string"* %8)
          to label %invoke.cont9 unwind label %lpad8

invoke.cont9:                                     ; preds = %catch
  invoke void @__cxa_rethrow() #11
          to label %unreachable unwind label %lpad8

for.end:                                          ; preds = %invoke.cont
  %9 = load %"class.std::basic_string"** %__cur, align 4
  ret %"class.std::basic_string"* %9

lpad8:                                            ; preds = %invoke.cont9, %catch
  %10 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          cleanup
  %11 = extractvalue { i8*, i32 } %10, 0
  store i8* %11, i8** %exn.slot
  %12 = extractvalue { i8*, i32 } %10, 1
  store i32 %12, i32* %ehselector.slot
  invoke void @__cxa_end_catch()
          to label %invoke.cont10 unwind label %terminate.lpad

invoke.cont10:                                    ; preds = %lpad8
  br label %eh.resume

try.cont:                                         ; No predecessors!
  call void @llvm.trap()
  unreachable

eh.resume:                                        ; preds = %invoke.cont10
  %exn11 = load i8** %exn.slot
  %sel = load i32* %ehselector.slot
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn11, 0
  %lpad.val12 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1
  resume { i8*, i32 } %lpad.val12

terminate.lpad:                                   ; preds = %lpad8
  %13 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          catch i8* null
  %14 = extractvalue { i8*, i32 } %13, 0
  call void @__clang_call_terminate(i8* %14) #7
  unreachable

unreachable:                                      ; preds = %invoke.cont9
  unreachable
}

; Function Attrs: inlinehint nounwind
define linkonce_odr zeroext i1 @_ZN9__gnu_cxxneIPKSsSt6vectorISsSaISsEEEEbRKNS_17__normal_iteratorIT_T0_EESB_(%"class.__gnu_cxx::__normal_iterator.8"* %__lhs, %"class.__gnu_cxx::__normal_iterator.8"* %__rhs) #6 {
entry:
  %__lhs.addr = alloca %"class.__gnu_cxx::__normal_iterator.8"*, align 4
  %__rhs.addr = alloca %"class.__gnu_cxx::__normal_iterator.8"*, align 4
  store %"class.__gnu_cxx::__normal_iterator.8"* %__lhs, %"class.__gnu_cxx::__normal_iterator.8"** %__lhs.addr, align 4
  store %"class.__gnu_cxx::__normal_iterator.8"* %__rhs, %"class.__gnu_cxx::__normal_iterator.8"** %__rhs.addr, align 4
  %0 = load %"class.__gnu_cxx::__normal_iterator.8"** %__lhs.addr, align 4
  %call = call %"class.std::basic_string"** @_ZNK9__gnu_cxx17__normal_iteratorIPKSsSt6vectorISsSaISsEEE4baseEv(%"class.__gnu_cxx::__normal_iterator.8"* %0)
  %1 = load %"class.std::basic_string"** %call
  %2 = load %"class.__gnu_cxx::__normal_iterator.8"** %__rhs.addr, align 4
  %call1 = call %"class.std::basic_string"** @_ZNK9__gnu_cxx17__normal_iteratorIPKSsSt6vectorISsSaISsEEE4baseEv(%"class.__gnu_cxx::__normal_iterator.8"* %2)
  %3 = load %"class.std::basic_string"** %call1
  %cmp = icmp ne %"class.std::basic_string"* %1, %3
  ret i1 %cmp
}

; Function Attrs: nounwind
define linkonce_odr %"class.std::basic_string"* @_ZNK9__gnu_cxx17__normal_iteratorIPKSsSt6vectorISsSaISsEEEdeEv(%"class.__gnu_cxx::__normal_iterator.8"* %this) #3 align 2 {
entry:
  %this.addr = alloca %"class.__gnu_cxx::__normal_iterator.8"*, align 4
  store %"class.__gnu_cxx::__normal_iterator.8"* %this, %"class.__gnu_cxx::__normal_iterator.8"** %this.addr, align 4
  %this1 = load %"class.__gnu_cxx::__normal_iterator.8"** %this.addr
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.8"* %this1, i32 0, i32 0
  %0 = load %"class.std::basic_string"** %_M_current, align 4
  ret %"class.std::basic_string"* %0
}

; Function Attrs: nounwind
define linkonce_odr %"class.__gnu_cxx::__normal_iterator.8"* @_ZN9__gnu_cxx17__normal_iteratorIPKSsSt6vectorISsSaISsEEEppEv(%"class.__gnu_cxx::__normal_iterator.8"* %this) #3 align 2 {
entry:
  %this.addr = alloca %"class.__gnu_cxx::__normal_iterator.8"*, align 4
  store %"class.__gnu_cxx::__normal_iterator.8"* %this, %"class.__gnu_cxx::__normal_iterator.8"** %this.addr, align 4
  %this1 = load %"class.__gnu_cxx::__normal_iterator.8"** %this.addr
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.8"* %this1, i32 0, i32 0
  %0 = load %"class.std::basic_string"** %_M_current, align 4
  %incdec.ptr = getelementptr inbounds %"class.std::basic_string"* %0, i32 1
  store %"class.std::basic_string"* %incdec.ptr, %"class.std::basic_string"** %_M_current, align 4
  ret %"class.__gnu_cxx::__normal_iterator.8"* %this1
}

define linkonce_odr %"class.std::basic_string"* @_ZN9__gnu_cxx13new_allocatorISsE8allocateEjPKv(%"class.__gnu_cxx::new_allocator.3"* %this, i32 %__n, i8*) #0 align 2 {
entry:
  %this.addr = alloca %"class.__gnu_cxx::new_allocator.3"*, align 4
  %__n.addr = alloca i32, align 4
  %.addr = alloca i8*, align 4
  store %"class.__gnu_cxx::new_allocator.3"* %this, %"class.__gnu_cxx::new_allocator.3"** %this.addr, align 4
  store i32 %__n, i32* %__n.addr, align 4
  store i8* %0, i8** %.addr, align 4
  %this1 = load %"class.__gnu_cxx::new_allocator.3"** %this.addr
  %1 = load i32* %__n.addr, align 4
  %call = call i32 @_ZNK9__gnu_cxx13new_allocatorISsE8max_sizeEv(%"class.__gnu_cxx::new_allocator.3"* %this1) #1
  %cmp = icmp ugt i32 %1, %call
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @_ZSt17__throw_bad_allocv() #11
  unreachable

if.end:                                           ; preds = %entry
  %2 = load i32* %__n.addr, align 4
  %mul = mul i32 %2, 4
  %call2 = call noalias i8* @_Znwj(i32 %mul)
  %3 = bitcast i8* %call2 to %"class.std::basic_string"*
  ret %"class.std::basic_string"* %3
}

; Function Attrs: nounwind
define linkonce_odr i32 @_ZNK9__gnu_cxx13new_allocatorISsE8max_sizeEv(%"class.__gnu_cxx::new_allocator.3"* %this) #3 align 2 {
entry:
  %this.addr = alloca %"class.__gnu_cxx::new_allocator.3"*, align 4
  store %"class.__gnu_cxx::new_allocator.3"* %this, %"class.__gnu_cxx::new_allocator.3"** %this.addr, align 4
  %this1 = load %"class.__gnu_cxx::new_allocator.3"** %this.addr
  ret i32 1073741823
}

; Function Attrs: inlinehint
define linkonce_odr %"class.std::vector.0"* @_ZSt23__copy_move_backward_a2ILb0EPSt6vectorISsSaISsEES3_ET1_T0_S5_S4_(%"class.std::vector.0"* %__first, %"class.std::vector.0"* %__last, %"class.std::vector.0"* %__result) #4 {
entry:
  %__first.addr = alloca %"class.std::vector.0"*, align 4
  %__last.addr = alloca %"class.std::vector.0"*, align 4
  %__result.addr = alloca %"class.std::vector.0"*, align 4
  store %"class.std::vector.0"* %__first, %"class.std::vector.0"** %__first.addr, align 4
  store %"class.std::vector.0"* %__last, %"class.std::vector.0"** %__last.addr, align 4
  store %"class.std::vector.0"* %__result, %"class.std::vector.0"** %__result.addr, align 4
  %0 = load %"class.std::vector.0"** %__first.addr, align 4
  %call = call %"class.std::vector.0"* @_ZSt12__niter_baseIPSt6vectorISsSaISsEEENSt11_Niter_baseIT_E13iterator_typeES5_(%"class.std::vector.0"* %0)
  %1 = load %"class.std::vector.0"** %__last.addr, align 4
  %call1 = call %"class.std::vector.0"* @_ZSt12__niter_baseIPSt6vectorISsSaISsEEENSt11_Niter_baseIT_E13iterator_typeES5_(%"class.std::vector.0"* %1)
  %2 = load %"class.std::vector.0"** %__result.addr, align 4
  %call2 = call %"class.std::vector.0"* @_ZSt12__niter_baseIPSt6vectorISsSaISsEEENSt11_Niter_baseIT_E13iterator_typeES5_(%"class.std::vector.0"* %2)
  %call3 = call %"class.std::vector.0"* @_ZSt22__copy_move_backward_aILb0EPSt6vectorISsSaISsEES3_ET1_T0_S5_S4_(%"class.std::vector.0"* %call, %"class.std::vector.0"* %call1, %"class.std::vector.0"* %call2)
  ret %"class.std::vector.0"* %call3
}

; Function Attrs: inlinehint
define linkonce_odr %"class.std::vector.0"* @_ZSt12__miter_baseIPSt6vectorISsSaISsEEENSt11_Miter_baseIT_E13iterator_typeES5_(%"class.std::vector.0"* %__it) #4 {
entry:
  %__it.addr = alloca %"class.std::vector.0"*, align 4
  store %"class.std::vector.0"* %__it, %"class.std::vector.0"** %__it.addr, align 4
  %0 = load %"class.std::vector.0"** %__it.addr, align 4
  %call = call %"class.std::vector.0"* @_ZNSt10_Iter_baseIPSt6vectorISsSaISsEELb0EE7_S_baseES3_(%"class.std::vector.0"* %0)
  ret %"class.std::vector.0"* %call
}

; Function Attrs: nounwind
define linkonce_odr %"class.std::vector.0"* @_ZNSt10_Iter_baseIPSt6vectorISsSaISsEELb0EE7_S_baseES3_(%"class.std::vector.0"* %__it) #3 align 2 {
entry:
  %__it.addr = alloca %"class.std::vector.0"*, align 4
  store %"class.std::vector.0"* %__it, %"class.std::vector.0"** %__it.addr, align 4
  %0 = load %"class.std::vector.0"** %__it.addr, align 4
  ret %"class.std::vector.0"* %0
}

; Function Attrs: inlinehint
define linkonce_odr %"class.std::vector.0"* @_ZSt22__copy_move_backward_aILb0EPSt6vectorISsSaISsEES3_ET1_T0_S5_S4_(%"class.std::vector.0"* %__first, %"class.std::vector.0"* %__last, %"class.std::vector.0"* %__result) #4 {
entry:
  %__first.addr = alloca %"class.std::vector.0"*, align 4
  %__last.addr = alloca %"class.std::vector.0"*, align 4
  %__result.addr = alloca %"class.std::vector.0"*, align 4
  %__simple = alloca i8, align 1
  store %"class.std::vector.0"* %__first, %"class.std::vector.0"** %__first.addr, align 4
  store %"class.std::vector.0"* %__last, %"class.std::vector.0"** %__last.addr, align 4
  store %"class.std::vector.0"* %__result, %"class.std::vector.0"** %__result.addr, align 4
  store i8 0, i8* %__simple, align 1
  %0 = load %"class.std::vector.0"** %__first.addr, align 4
  %1 = load %"class.std::vector.0"** %__last.addr, align 4
  %2 = load %"class.std::vector.0"** %__result.addr, align 4
  %call = call %"class.std::vector.0"* @_ZNSt20__copy_move_backwardILb0ELb0ESt26random_access_iterator_tagE13__copy_move_bIPSt6vectorISsSaISsEES6_EET0_T_S8_S7_(%"class.std::vector.0"* %0, %"class.std::vector.0"* %1, %"class.std::vector.0"* %2)
  ret %"class.std::vector.0"* %call
}

; Function Attrs: inlinehint nounwind
define linkonce_odr %"class.std::vector.0"* @_ZSt12__niter_baseIPSt6vectorISsSaISsEEENSt11_Niter_baseIT_E13iterator_typeES5_(%"class.std::vector.0"* %__it) #6 {
entry:
  %__it.addr = alloca %"class.std::vector.0"*, align 4
  store %"class.std::vector.0"* %__it, %"class.std::vector.0"** %__it.addr, align 4
  %0 = load %"class.std::vector.0"** %__it.addr, align 4
  %call = call %"class.std::vector.0"* @_ZNSt10_Iter_baseIPSt6vectorISsSaISsEELb0EE7_S_baseES3_(%"class.std::vector.0"* %0)
  ret %"class.std::vector.0"* %call
}

define linkonce_odr %"class.std::vector.0"* @_ZNSt20__copy_move_backwardILb0ELb0ESt26random_access_iterator_tagE13__copy_move_bIPSt6vectorISsSaISsEES6_EET0_T_S8_S7_(%"class.std::vector.0"* %__first, %"class.std::vector.0"* %__last, %"class.std::vector.0"* %__result) #0 align 2 {
entry:
  %__first.addr = alloca %"class.std::vector.0"*, align 4
  %__last.addr = alloca %"class.std::vector.0"*, align 4
  %__result.addr = alloca %"class.std::vector.0"*, align 4
  %__n = alloca i32, align 4
  store %"class.std::vector.0"* %__first, %"class.std::vector.0"** %__first.addr, align 4
  store %"class.std::vector.0"* %__last, %"class.std::vector.0"** %__last.addr, align 4
  store %"class.std::vector.0"* %__result, %"class.std::vector.0"** %__result.addr, align 4
  %0 = load %"class.std::vector.0"** %__last.addr, align 4
  %1 = load %"class.std::vector.0"** %__first.addr, align 4
  %sub.ptr.lhs.cast = ptrtoint %"class.std::vector.0"* %0 to i32
  %sub.ptr.rhs.cast = ptrtoint %"class.std::vector.0"* %1 to i32
  %sub.ptr.sub = sub i32 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i32 %sub.ptr.sub, 12
  store i32 %sub.ptr.div, i32* %__n, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %2 = load i32* %__n, align 4
  %cmp = icmp sgt i32 %2, 0
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load %"class.std::vector.0"** %__result.addr, align 4
  %incdec.ptr = getelementptr inbounds %"class.std::vector.0"* %3, i32 -1
  store %"class.std::vector.0"* %incdec.ptr, %"class.std::vector.0"** %__result.addr, align 4
  %4 = load %"class.std::vector.0"** %__last.addr, align 4
  %incdec.ptr1 = getelementptr inbounds %"class.std::vector.0"* %4, i32 -1
  store %"class.std::vector.0"* %incdec.ptr1, %"class.std::vector.0"** %__last.addr, align 4
  %call = call %"class.std::vector.0"* @_ZNSt6vectorISsSaISsEEaSERKS1_(%"class.std::vector.0"* %incdec.ptr, %"class.std::vector.0"* %incdec.ptr1)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %5 = load i32* %__n, align 4
  %dec = add nsw i32 %5, -1
  store i32 %dec, i32* %__n, align 4
  br label %for.cond

for.end:                                          ; preds = %for.cond
  %6 = load %"class.std::vector.0"** %__result.addr, align 4
  ret %"class.std::vector.0"* %6
}

define linkonce_odr void @_ZNSt6vectorISsSaISsEEC2ERKS1_(%"class.std::vector.0"* %this, %"class.std::vector.0"* %__x) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca %"class.std::vector.0"*, align 4
  %__x.addr = alloca %"class.std::vector.0"*, align 4
  %agg.tmp = alloca %"class.__gnu_cxx::__normal_iterator.8", align 4
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  %agg.tmp4 = alloca %"class.__gnu_cxx::__normal_iterator.8", align 4
  store %"class.std::vector.0"* %this, %"class.std::vector.0"** %this.addr, align 4
  store %"class.std::vector.0"* %__x, %"class.std::vector.0"** %__x.addr, align 4
  %this1 = load %"class.std::vector.0"** %this.addr
  %0 = bitcast %"class.std::vector.0"* %this1 to %"struct.std::_Vector_base.1"*
  %1 = load %"class.std::vector.0"** %__x.addr, align 4
  %call = call i32 @_ZNKSt6vectorISsSaISsEE4sizeEv(%"class.std::vector.0"* %1)
  %2 = load %"class.std::vector.0"** %__x.addr, align 4
  %3 = bitcast %"class.std::vector.0"* %2 to %"struct.std::_Vector_base.1"*
  %call2 = call %"class.std::allocator.2"* @_ZNKSt12_Vector_baseISsSaISsEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"* %3)
  %call3 = call %"class.std::allocator.2"* @_ZN9__gnu_cxx14__alloc_traitsISaISsEE17_S_select_on_copyERKS1_(%"class.std::allocator.2"* %call2)
  call void @_ZNSt12_Vector_baseISsSaISsEEC2EjRKS0_(%"struct.std::_Vector_base.1"* %0, i32 %call, %"class.std::allocator.2"* %call3)
  %4 = load %"class.std::vector.0"** %__x.addr, align 4
  invoke void @_ZNKSt6vectorISsSaISsEE5beginEv(%"class.__gnu_cxx::__normal_iterator.8"* sret %agg.tmp, %"class.std::vector.0"* %4)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %5 = load %"class.std::vector.0"** %__x.addr, align 4
  invoke void @_ZNKSt6vectorISsSaISsEE3endEv(%"class.__gnu_cxx::__normal_iterator.8"* sret %agg.tmp4, %"class.std::vector.0"* %5)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %invoke.cont
  %6 = bitcast %"class.std::vector.0"* %this1 to %"struct.std::_Vector_base.1"*
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.1"* %6, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<std::basic_string<char>, std::allocator<std::basic_string<char> > >::_Vector_impl"* %_M_impl, i32 0, i32 0
  %7 = load %"class.std::basic_string"** %_M_start, align 4
  %8 = bitcast %"class.std::vector.0"* %this1 to %"struct.std::_Vector_base.1"*
  %call7 = invoke %"class.std::allocator.2"* @_ZNSt12_Vector_baseISsSaISsEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"* %8)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %invoke.cont5
  %call9 = invoke %"class.std::basic_string"* @_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKSsSt6vectorISsSaISsEEEEPSsSsET0_T_SA_S9_RSaIT1_E(%"class.__gnu_cxx::__normal_iterator.8"* byval align 4 %agg.tmp, %"class.__gnu_cxx::__normal_iterator.8"* byval align 4 %agg.tmp4, %"class.std::basic_string"* %7, %"class.std::allocator.2"* %call7)
          to label %invoke.cont8 unwind label %lpad

invoke.cont8:                                     ; preds = %invoke.cont6
  %9 = bitcast %"class.std::vector.0"* %this1 to %"struct.std::_Vector_base.1"*
  %_M_impl10 = getelementptr inbounds %"struct.std::_Vector_base.1"* %9, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<std::basic_string<char>, std::allocator<std::basic_string<char> > >::_Vector_impl"* %_M_impl10, i32 0, i32 1
  store %"class.std::basic_string"* %call9, %"class.std::basic_string"** %_M_finish, align 4
  ret void

lpad:                                             ; preds = %invoke.cont6, %invoke.cont5, %invoke.cont, %entry
  %10 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          cleanup
  %11 = extractvalue { i8*, i32 } %10, 0
  store i8* %11, i8** %exn.slot
  %12 = extractvalue { i8*, i32 } %10, 1
  store i32 %12, i32* %ehselector.slot
  %13 = bitcast %"class.std::vector.0"* %this1 to %"struct.std::_Vector_base.1"*
  invoke void @_ZNSt12_Vector_baseISsSaISsEED2Ev(%"struct.std::_Vector_base.1"* %13)
          to label %invoke.cont11 unwind label %terminate.lpad

invoke.cont11:                                    ; preds = %lpad
  br label %eh.resume

eh.resume:                                        ; preds = %invoke.cont11
  %exn = load i8** %exn.slot
  %sel = load i32* %ehselector.slot
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0
  %lpad.val12 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1
  resume { i8*, i32 } %lpad.val12

terminate.lpad:                                   ; preds = %lpad
  %14 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          catch i8* null
  %15 = extractvalue { i8*, i32 } %14, 0
  call void @__clang_call_terminate(i8* %15) #7
  unreachable
}

define linkonce_odr void @_ZNSt12_Vector_baseISsSaISsEEC2EjRKS0_(%"struct.std::_Vector_base.1"* %this, i32 %__n, %"class.std::allocator.2"* %__a) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca %"struct.std::_Vector_base.1"*, align 4
  %__n.addr = alloca i32, align 4
  %__a.addr = alloca %"class.std::allocator.2"*, align 4
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"struct.std::_Vector_base.1"* %this, %"struct.std::_Vector_base.1"** %this.addr, align 4
  store i32 %__n, i32* %__n.addr, align 4
  store %"class.std::allocator.2"* %__a, %"class.std::allocator.2"** %__a.addr, align 4
  %this1 = load %"struct.std::_Vector_base.1"** %this.addr
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.1"* %this1, i32 0, i32 0
  %0 = load %"class.std::allocator.2"** %__a.addr, align 4
  call void @_ZNSt12_Vector_baseISsSaISsEE12_Vector_implC1ERKS0_(%"struct.std::_Vector_base<std::basic_string<char>, std::allocator<std::basic_string<char> > >::_Vector_impl"* %_M_impl, %"class.std::allocator.2"* %0)
  %1 = load i32* %__n.addr, align 4
  invoke void @_ZNSt12_Vector_baseISsSaISsEE17_M_create_storageEj(%"struct.std::_Vector_base.1"* %this1, i32 %1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  ret void

lpad:                                             ; preds = %entry
  %2 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          cleanup
  %3 = extractvalue { i8*, i32 } %2, 0
  store i8* %3, i8** %exn.slot
  %4 = extractvalue { i8*, i32 } %2, 1
  store i32 %4, i32* %ehselector.slot
  call void @_ZNSt12_Vector_baseISsSaISsEE12_Vector_implD1Ev(%"struct.std::_Vector_base<std::basic_string<char>, std::allocator<std::basic_string<char> > >::_Vector_impl"* %_M_impl) #1
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load i8** %exn.slot
  %sel = load i32* %ehselector.slot
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0
  %lpad.val2 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1
  resume { i8*, i32 } %lpad.val2
}

; Function Attrs: nounwind
define linkonce_odr %"class.std::allocator.2"* @_ZN9__gnu_cxx14__alloc_traitsISaISsEE17_S_select_on_copyERKS1_(%"class.std::allocator.2"* %__a) #3 align 2 {
entry:
  %__a.addr = alloca %"class.std::allocator.2"*, align 4
  store %"class.std::allocator.2"* %__a, %"class.std::allocator.2"** %__a.addr, align 4
  %0 = load %"class.std::allocator.2"** %__a.addr, align 4
  ret %"class.std::allocator.2"* %0
}

; Function Attrs: nounwind
define linkonce_odr %"class.std::allocator.2"* @_ZNKSt12_Vector_baseISsSaISsEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"* %this) #3 align 2 {
entry:
  %this.addr = alloca %"struct.std::_Vector_base.1"*, align 4
  store %"struct.std::_Vector_base.1"* %this, %"struct.std::_Vector_base.1"** %this.addr, align 4
  %this1 = load %"struct.std::_Vector_base.1"** %this.addr
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.1"* %this1, i32 0, i32 0
  %0 = bitcast %"struct.std::_Vector_base<std::basic_string<char>, std::allocator<std::basic_string<char> > >::_Vector_impl"* %_M_impl to %"class.std::allocator.2"*
  ret %"class.std::allocator.2"* %0
}

define linkonce_odr void @_ZNSt12_Vector_baseISsSaISsEED2Ev(%"struct.std::_Vector_base.1"* %this) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca %"struct.std::_Vector_base.1"*, align 4
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"struct.std::_Vector_base.1"* %this, %"struct.std::_Vector_base.1"** %this.addr, align 4
  %this1 = load %"struct.std::_Vector_base.1"** %this.addr
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.1"* %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<std::basic_string<char>, std::allocator<std::basic_string<char> > >::_Vector_impl"* %_M_impl, i32 0, i32 0
  %0 = load %"class.std::basic_string"** %_M_start, align 4
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base.1"* %this1, i32 0, i32 0
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<std::basic_string<char>, std::allocator<std::basic_string<char> > >::_Vector_impl"* %_M_impl2, i32 0, i32 2
  %1 = load %"class.std::basic_string"** %_M_end_of_storage, align 4
  %_M_impl3 = getelementptr inbounds %"struct.std::_Vector_base.1"* %this1, i32 0, i32 0
  %_M_start4 = getelementptr inbounds %"struct.std::_Vector_base<std::basic_string<char>, std::allocator<std::basic_string<char> > >::_Vector_impl"* %_M_impl3, i32 0, i32 0
  %2 = load %"class.std::basic_string"** %_M_start4, align 4
  %sub.ptr.lhs.cast = ptrtoint %"class.std::basic_string"* %1 to i32
  %sub.ptr.rhs.cast = ptrtoint %"class.std::basic_string"* %2 to i32
  %sub.ptr.sub = sub i32 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i32 %sub.ptr.sub, 4
  invoke void @_ZNSt12_Vector_baseISsSaISsEE13_M_deallocateEPSsj(%"struct.std::_Vector_base.1"* %this1, %"class.std::basic_string"* %0, i32 %sub.ptr.div)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %_M_impl5 = getelementptr inbounds %"struct.std::_Vector_base.1"* %this1, i32 0, i32 0
  call void @_ZNSt12_Vector_baseISsSaISsEE12_Vector_implD1Ev(%"struct.std::_Vector_base<std::basic_string<char>, std::allocator<std::basic_string<char> > >::_Vector_impl"* %_M_impl5) #1
  ret void

lpad:                                             ; preds = %entry
  %3 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          cleanup
  %4 = extractvalue { i8*, i32 } %3, 0
  store i8* %4, i8** %exn.slot
  %5 = extractvalue { i8*, i32 } %3, 1
  store i32 %5, i32* %ehselector.slot
  %_M_impl6 = getelementptr inbounds %"struct.std::_Vector_base.1"* %this1, i32 0, i32 0
  call void @_ZNSt12_Vector_baseISsSaISsEE12_Vector_implD1Ev(%"struct.std::_Vector_base<std::basic_string<char>, std::allocator<std::basic_string<char> > >::_Vector_impl"* %_M_impl6) #1
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load i8** %exn.slot
  %sel = load i32* %ehselector.slot
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0
  %lpad.val7 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1
  resume { i8*, i32 } %lpad.val7
}

; Function Attrs: inlinehint nounwind
define linkonce_odr void @_ZNSt12_Vector_baseISsSaISsEE12_Vector_implD1Ev(%"struct.std::_Vector_base<std::basic_string<char>, std::allocator<std::basic_string<char> > >::_Vector_impl"* %this) unnamed_addr #6 align 2 {
entry:
  %this.addr = alloca %"struct.std::_Vector_base<std::basic_string<char>, std::allocator<std::basic_string<char> > >::_Vector_impl"*, align 4
  store %"struct.std::_Vector_base<std::basic_string<char>, std::allocator<std::basic_string<char> > >::_Vector_impl"* %this, %"struct.std::_Vector_base<std::basic_string<char>, std::allocator<std::basic_string<char> > >::_Vector_impl"** %this.addr, align 4
  %this1 = load %"struct.std::_Vector_base<std::basic_string<char>, std::allocator<std::basic_string<char> > >::_Vector_impl"** %this.addr
  call void @_ZNSt12_Vector_baseISsSaISsEE12_Vector_implD2Ev(%"struct.std::_Vector_base<std::basic_string<char>, std::allocator<std::basic_string<char> > >::_Vector_impl"* %this1) #1
  ret void
}

; Function Attrs: inlinehint nounwind
define linkonce_odr void @_ZNSt12_Vector_baseISsSaISsEE12_Vector_implD2Ev(%"struct.std::_Vector_base<std::basic_string<char>, std::allocator<std::basic_string<char> > >::_Vector_impl"* %this) unnamed_addr #6 align 2 {
entry:
  %this.addr = alloca %"struct.std::_Vector_base<std::basic_string<char>, std::allocator<std::basic_string<char> > >::_Vector_impl"*, align 4
  store %"struct.std::_Vector_base<std::basic_string<char>, std::allocator<std::basic_string<char> > >::_Vector_impl"* %this, %"struct.std::_Vector_base<std::basic_string<char>, std::allocator<std::basic_string<char> > >::_Vector_impl"** %this.addr, align 4
  %this1 = load %"struct.std::_Vector_base<std::basic_string<char>, std::allocator<std::basic_string<char> > >::_Vector_impl"** %this.addr
  %0 = bitcast %"struct.std::_Vector_base<std::basic_string<char>, std::allocator<std::basic_string<char> > >::_Vector_impl"* %this1 to %"class.std::allocator.2"*
  call void @_ZNSaISsED2Ev(%"class.std::allocator.2"* %0) #1
  ret void
}

; Function Attrs: nounwind
define linkonce_odr void @_ZNSaISsED2Ev(%"class.std::allocator.2"* %this) unnamed_addr #3 align 2 {
entry:
  %this.addr = alloca %"class.std::allocator.2"*, align 4
  store %"class.std::allocator.2"* %this, %"class.std::allocator.2"** %this.addr, align 4
  %this1 = load %"class.std::allocator.2"** %this.addr
  %0 = bitcast %"class.std::allocator.2"* %this1 to %"class.__gnu_cxx::new_allocator.3"*
  call void @_ZN9__gnu_cxx13new_allocatorISsED2Ev(%"class.__gnu_cxx::new_allocator.3"* %0) #1
  ret void
}

; Function Attrs: nounwind
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISsED2Ev(%"class.__gnu_cxx::new_allocator.3"* %this) unnamed_addr #3 align 2 {
entry:
  %this.addr = alloca %"class.__gnu_cxx::new_allocator.3"*, align 4
  store %"class.__gnu_cxx::new_allocator.3"* %this, %"class.__gnu_cxx::new_allocator.3"** %this.addr, align 4
  %this1 = load %"class.__gnu_cxx::new_allocator.3"** %this.addr
  ret void
}

define linkonce_odr void @_ZNSt12_Vector_baseISsSaISsEE12_Vector_implC1ERKS0_(%"struct.std::_Vector_base<std::basic_string<char>, std::allocator<std::basic_string<char> > >::_Vector_impl"* %this, %"class.std::allocator.2"* %__a) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca %"struct.std::_Vector_base<std::basic_string<char>, std::allocator<std::basic_string<char> > >::_Vector_impl"*, align 4
  %__a.addr = alloca %"class.std::allocator.2"*, align 4
  store %"struct.std::_Vector_base<std::basic_string<char>, std::allocator<std::basic_string<char> > >::_Vector_impl"* %this, %"struct.std::_Vector_base<std::basic_string<char>, std::allocator<std::basic_string<char> > >::_Vector_impl"** %this.addr, align 4
  store %"class.std::allocator.2"* %__a, %"class.std::allocator.2"** %__a.addr, align 4
  %this1 = load %"struct.std::_Vector_base<std::basic_string<char>, std::allocator<std::basic_string<char> > >::_Vector_impl"** %this.addr
  %0 = load %"class.std::allocator.2"** %__a.addr
  call void @_ZNSt12_Vector_baseISsSaISsEE12_Vector_implC2ERKS0_(%"struct.std::_Vector_base<std::basic_string<char>, std::allocator<std::basic_string<char> > >::_Vector_impl"* %this1, %"class.std::allocator.2"* %0)
  ret void
}

define linkonce_odr void @_ZNSt12_Vector_baseISsSaISsEE17_M_create_storageEj(%"struct.std::_Vector_base.1"* %this, i32 %__n) #0 align 2 {
entry:
  %this.addr = alloca %"struct.std::_Vector_base.1"*, align 4
  %__n.addr = alloca i32, align 4
  store %"struct.std::_Vector_base.1"* %this, %"struct.std::_Vector_base.1"** %this.addr, align 4
  store i32 %__n, i32* %__n.addr, align 4
  %this1 = load %"struct.std::_Vector_base.1"** %this.addr
  %0 = load i32* %__n.addr, align 4
  %call = call %"class.std::basic_string"* @_ZNSt12_Vector_baseISsSaISsEE11_M_allocateEj(%"struct.std::_Vector_base.1"* %this1, i32 %0)
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.1"* %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<std::basic_string<char>, std::allocator<std::basic_string<char> > >::_Vector_impl"* %_M_impl, i32 0, i32 0
  store %"class.std::basic_string"* %call, %"class.std::basic_string"** %_M_start, align 4
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base.1"* %this1, i32 0, i32 0
  %_M_start3 = getelementptr inbounds %"struct.std::_Vector_base<std::basic_string<char>, std::allocator<std::basic_string<char> > >::_Vector_impl"* %_M_impl2, i32 0, i32 0
  %1 = load %"class.std::basic_string"** %_M_start3, align 4
  %_M_impl4 = getelementptr inbounds %"struct.std::_Vector_base.1"* %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<std::basic_string<char>, std::allocator<std::basic_string<char> > >::_Vector_impl"* %_M_impl4, i32 0, i32 1
  store %"class.std::basic_string"* %1, %"class.std::basic_string"** %_M_finish, align 4
  %_M_impl5 = getelementptr inbounds %"struct.std::_Vector_base.1"* %this1, i32 0, i32 0
  %_M_start6 = getelementptr inbounds %"struct.std::_Vector_base<std::basic_string<char>, std::allocator<std::basic_string<char> > >::_Vector_impl"* %_M_impl5, i32 0, i32 0
  %2 = load %"class.std::basic_string"** %_M_start6, align 4
  %3 = load i32* %__n.addr, align 4
  %add.ptr = getelementptr inbounds %"class.std::basic_string"* %2, i32 %3
  %_M_impl7 = getelementptr inbounds %"struct.std::_Vector_base.1"* %this1, i32 0, i32 0
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<std::basic_string<char>, std::allocator<std::basic_string<char> > >::_Vector_impl"* %_M_impl7, i32 0, i32 2
  store %"class.std::basic_string"* %add.ptr, %"class.std::basic_string"** %_M_end_of_storage, align 4
  ret void
}

; Function Attrs: nounwind
define linkonce_odr void @_ZNSt12_Vector_baseISsSaISsEE12_Vector_implC2ERKS0_(%"struct.std::_Vector_base<std::basic_string<char>, std::allocator<std::basic_string<char> > >::_Vector_impl"* %this, %"class.std::allocator.2"* %__a) unnamed_addr #3 align 2 {
entry:
  %this.addr = alloca %"struct.std::_Vector_base<std::basic_string<char>, std::allocator<std::basic_string<char> > >::_Vector_impl"*, align 4
  %__a.addr = alloca %"class.std::allocator.2"*, align 4
  store %"struct.std::_Vector_base<std::basic_string<char>, std::allocator<std::basic_string<char> > >::_Vector_impl"* %this, %"struct.std::_Vector_base<std::basic_string<char>, std::allocator<std::basic_string<char> > >::_Vector_impl"** %this.addr, align 4
  store %"class.std::allocator.2"* %__a, %"class.std::allocator.2"** %__a.addr, align 4
  %this1 = load %"struct.std::_Vector_base<std::basic_string<char>, std::allocator<std::basic_string<char> > >::_Vector_impl"** %this.addr
  %0 = bitcast %"struct.std::_Vector_base<std::basic_string<char>, std::allocator<std::basic_string<char> > >::_Vector_impl"* %this1 to %"class.std::allocator.2"*
  %1 = load %"class.std::allocator.2"** %__a.addr, align 4
  call void @_ZNSaISsEC2ERKS_(%"class.std::allocator.2"* %0, %"class.std::allocator.2"* %1) #1
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<std::basic_string<char>, std::allocator<std::basic_string<char> > >::_Vector_impl"* %this1, i32 0, i32 0
  store %"class.std::basic_string"* null, %"class.std::basic_string"** %_M_start, align 4
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<std::basic_string<char>, std::allocator<std::basic_string<char> > >::_Vector_impl"* %this1, i32 0, i32 1
  store %"class.std::basic_string"* null, %"class.std::basic_string"** %_M_finish, align 4
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<std::basic_string<char>, std::allocator<std::basic_string<char> > >::_Vector_impl"* %this1, i32 0, i32 2
  store %"class.std::basic_string"* null, %"class.std::basic_string"** %_M_end_of_storage, align 4
  ret void
}

; Function Attrs: nounwind
define linkonce_odr void @_ZNSaISsEC2ERKS_(%"class.std::allocator.2"* %this, %"class.std::allocator.2"* %__a) unnamed_addr #3 align 2 {
entry:
  %this.addr = alloca %"class.std::allocator.2"*, align 4
  %__a.addr = alloca %"class.std::allocator.2"*, align 4
  store %"class.std::allocator.2"* %this, %"class.std::allocator.2"** %this.addr, align 4
  store %"class.std::allocator.2"* %__a, %"class.std::allocator.2"** %__a.addr, align 4
  %this1 = load %"class.std::allocator.2"** %this.addr
  %0 = bitcast %"class.std::allocator.2"* %this1 to %"class.__gnu_cxx::new_allocator.3"*
  %1 = load %"class.std::allocator.2"** %__a.addr, align 4
  %2 = bitcast %"class.std::allocator.2"* %1 to %"class.__gnu_cxx::new_allocator.3"*
  call void @_ZN9__gnu_cxx13new_allocatorISsEC2ERKS1_(%"class.__gnu_cxx::new_allocator.3"* %0, %"class.__gnu_cxx::new_allocator.3"* %2) #1
  ret void
}

; Function Attrs: nounwind
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISsEC2ERKS1_(%"class.__gnu_cxx::new_allocator.3"* %this, %"class.__gnu_cxx::new_allocator.3"*) unnamed_addr #3 align 2 {
entry:
  %this.addr = alloca %"class.__gnu_cxx::new_allocator.3"*, align 4
  %.addr = alloca %"class.__gnu_cxx::new_allocator.3"*, align 4
  store %"class.__gnu_cxx::new_allocator.3"* %this, %"class.__gnu_cxx::new_allocator.3"** %this.addr, align 4
  store %"class.__gnu_cxx::new_allocator.3"* %0, %"class.__gnu_cxx::new_allocator.3"** %.addr, align 4
  %this1 = load %"class.__gnu_cxx::new_allocator.3"** %this.addr
  ret void
}

define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt6vectorISsSaISsEEE9constructEPS3_RKS3_(%"class.__gnu_cxx::new_allocator"* %this, %"class.std::vector.0"* %__p, %"class.std::vector.0"* %__val) #0 align 2 {
entry:
  %this.addr = alloca %"class.__gnu_cxx::new_allocator"*, align 4
  %__p.addr = alloca %"class.std::vector.0"*, align 4
  %__val.addr = alloca %"class.std::vector.0"*, align 4
  store %"class.__gnu_cxx::new_allocator"* %this, %"class.__gnu_cxx::new_allocator"** %this.addr, align 4
  store %"class.std::vector.0"* %__p, %"class.std::vector.0"** %__p.addr, align 4
  store %"class.std::vector.0"* %__val, %"class.std::vector.0"** %__val.addr, align 4
  %this1 = load %"class.__gnu_cxx::new_allocator"** %this.addr
  %0 = load %"class.std::vector.0"** %__p.addr, align 4
  %1 = bitcast %"class.std::vector.0"* %0 to i8*
  %new.isnull = icmp eq i8* %1, null
  br i1 %new.isnull, label %new.cont, label %new.notnull

new.notnull:                                      ; preds = %entry
  %2 = bitcast i8* %1 to %"class.std::vector.0"*
  %3 = load %"class.std::vector.0"** %__val.addr, align 4
  call void @_ZNSt6vectorISsSaISsEEC1ERKS1_(%"class.std::vector.0"* %2, %"class.std::vector.0"* %3)
  br label %new.cont

new.cont:                                         ; preds = %new.notnull, %entry
  %4 = phi %"class.std::vector.0"* [ %2, %new.notnull ], [ null, %entry ]
  ret void
}

declare %"class.std::basic_string"* @_ZNSs6appendEjc(%"class.std::basic_string"*, i32, i8 signext) #0

define linkonce_odr void @_ZN9__gnu_cxx14__alloc_traitsISaISsEE9constructISsEEvRS1_PSsRKT_(%"class.std::allocator.2"* %__a, %"class.std::basic_string"* %__p, %"class.std::basic_string"* %__arg) #0 align 2 {
entry:
  %__a.addr = alloca %"class.std::allocator.2"*, align 4
  %__p.addr = alloca %"class.std::basic_string"*, align 4
  %__arg.addr = alloca %"class.std::basic_string"*, align 4
  store %"class.std::allocator.2"* %__a, %"class.std::allocator.2"** %__a.addr, align 4
  store %"class.std::basic_string"* %__p, %"class.std::basic_string"** %__p.addr, align 4
  store %"class.std::basic_string"* %__arg, %"class.std::basic_string"** %__arg.addr, align 4
  %0 = load %"class.std::allocator.2"** %__a.addr, align 4
  %1 = bitcast %"class.std::allocator.2"* %0 to %"class.__gnu_cxx::new_allocator.3"*
  %2 = load %"class.std::basic_string"** %__p.addr, align 4
  %3 = load %"class.std::basic_string"** %__arg.addr, align 4
  call void @_ZN9__gnu_cxx13new_allocatorISsE9constructEPSsRKSs(%"class.__gnu_cxx::new_allocator.3"* %1, %"class.std::basic_string"* %2, %"class.std::basic_string"* %3)
  ret void
}

define linkonce_odr void @_ZNSt6vectorISsSaISsEE13_M_insert_auxEN9__gnu_cxx17__normal_iteratorIPSsS1_EERKSs(%"class.std::vector.0"* %this, %"class.__gnu_cxx::__normal_iterator.9"* byval align 4 %__position, %"class.std::basic_string"* %__x) #0 align 2 {
entry:
  %this.addr = alloca %"class.std::vector.0"*, align 4
  %__x.addr = alloca %"class.std::basic_string"*, align 4
  %__x_copy = alloca %"class.std::basic_string", align 4
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  %__len = alloca i32, align 4
  %__elems_before = alloca i32, align 4
  %ref.tmp = alloca %"class.__gnu_cxx::__normal_iterator.9", align 4
  %__new_start = alloca %"class.std::basic_string"*, align 4
  %__new_finish = alloca %"class.std::basic_string"*, align 4
  store %"class.std::vector.0"* %this, %"class.std::vector.0"** %this.addr, align 4
  store %"class.std::basic_string"* %__x, %"class.std::basic_string"** %__x.addr, align 4
  %this1 = load %"class.std::vector.0"** %this.addr
  %0 = bitcast %"class.std::vector.0"* %this1 to %"struct.std::_Vector_base.1"*
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.1"* %0, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<std::basic_string<char>, std::allocator<std::basic_string<char> > >::_Vector_impl"* %_M_impl, i32 0, i32 1
  %1 = load %"class.std::basic_string"** %_M_finish, align 4
  %2 = bitcast %"class.std::vector.0"* %this1 to %"struct.std::_Vector_base.1"*
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base.1"* %2, i32 0, i32 0
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<std::basic_string<char>, std::allocator<std::basic_string<char> > >::_Vector_impl"* %_M_impl2, i32 0, i32 2
  %3 = load %"class.std::basic_string"** %_M_end_of_storage, align 4
  %cmp = icmp ne %"class.std::basic_string"* %1, %3
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %4 = bitcast %"class.std::vector.0"* %this1 to %"struct.std::_Vector_base.1"*
  %_M_impl3 = getelementptr inbounds %"struct.std::_Vector_base.1"* %4, i32 0, i32 0
  %5 = bitcast %"struct.std::_Vector_base<std::basic_string<char>, std::allocator<std::basic_string<char> > >::_Vector_impl"* %_M_impl3 to %"class.std::allocator.2"*
  %6 = bitcast %"class.std::vector.0"* %this1 to %"struct.std::_Vector_base.1"*
  %_M_impl4 = getelementptr inbounds %"struct.std::_Vector_base.1"* %6, i32 0, i32 0
  %_M_finish5 = getelementptr inbounds %"struct.std::_Vector_base<std::basic_string<char>, std::allocator<std::basic_string<char> > >::_Vector_impl"* %_M_impl4, i32 0, i32 1
  %7 = load %"class.std::basic_string"** %_M_finish5, align 4
  %8 = bitcast %"class.std::vector.0"* %this1 to %"struct.std::_Vector_base.1"*
  %_M_impl6 = getelementptr inbounds %"struct.std::_Vector_base.1"* %8, i32 0, i32 0
  %_M_finish7 = getelementptr inbounds %"struct.std::_Vector_base<std::basic_string<char>, std::allocator<std::basic_string<char> > >::_Vector_impl"* %_M_impl6, i32 0, i32 1
  %9 = load %"class.std::basic_string"** %_M_finish7, align 4
  %add.ptr = getelementptr inbounds %"class.std::basic_string"* %9, i32 -1
  call void @_ZN9__gnu_cxx14__alloc_traitsISaISsEE9constructISsEEvRS1_PSsRKT_(%"class.std::allocator.2"* %5, %"class.std::basic_string"* %7, %"class.std::basic_string"* %add.ptr)
  %10 = bitcast %"class.std::vector.0"* %this1 to %"struct.std::_Vector_base.1"*
  %_M_impl8 = getelementptr inbounds %"struct.std::_Vector_base.1"* %10, i32 0, i32 0
  %_M_finish9 = getelementptr inbounds %"struct.std::_Vector_base<std::basic_string<char>, std::allocator<std::basic_string<char> > >::_Vector_impl"* %_M_impl8, i32 0, i32 1
  %11 = load %"class.std::basic_string"** %_M_finish9, align 4
  %incdec.ptr = getelementptr inbounds %"class.std::basic_string"* %11, i32 1
  store %"class.std::basic_string"* %incdec.ptr, %"class.std::basic_string"** %_M_finish9, align 4
  %12 = load %"class.std::basic_string"** %__x.addr, align 4
  call void @_ZNSsC1ERKSs(%"class.std::basic_string"* %__x_copy, %"class.std::basic_string"* %12)
  %call = invoke %"class.std::basic_string"** @_ZNK9__gnu_cxx17__normal_iteratorIPSsSt6vectorISsSaISsEEE4baseEv(%"class.__gnu_cxx::__normal_iterator.9"* %__position)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %13 = load %"class.std::basic_string"** %call
  %14 = bitcast %"class.std::vector.0"* %this1 to %"struct.std::_Vector_base.1"*
  %_M_impl10 = getelementptr inbounds %"struct.std::_Vector_base.1"* %14, i32 0, i32 0
  %_M_finish11 = getelementptr inbounds %"struct.std::_Vector_base<std::basic_string<char>, std::allocator<std::basic_string<char> > >::_Vector_impl"* %_M_impl10, i32 0, i32 1
  %15 = load %"class.std::basic_string"** %_M_finish11, align 4
  %add.ptr12 = getelementptr inbounds %"class.std::basic_string"* %15, i32 -2
  %16 = bitcast %"class.std::vector.0"* %this1 to %"struct.std::_Vector_base.1"*
  %_M_impl13 = getelementptr inbounds %"struct.std::_Vector_base.1"* %16, i32 0, i32 0
  %_M_finish14 = getelementptr inbounds %"struct.std::_Vector_base<std::basic_string<char>, std::allocator<std::basic_string<char> > >::_Vector_impl"* %_M_impl13, i32 0, i32 1
  %17 = load %"class.std::basic_string"** %_M_finish14, align 4
  %add.ptr15 = getelementptr inbounds %"class.std::basic_string"* %17, i32 -1
  %call17 = invoke %"class.std::basic_string"* @_ZSt13copy_backwardIPSsS0_ET0_T_S2_S1_(%"class.std::basic_string"* %13, %"class.std::basic_string"* %add.ptr12, %"class.std::basic_string"* %add.ptr15)
          to label %invoke.cont16 unwind label %lpad

invoke.cont16:                                    ; preds = %invoke.cont
  %call19 = invoke %"class.std::basic_string"* @_ZNK9__gnu_cxx17__normal_iteratorIPSsSt6vectorISsSaISsEEEdeEv(%"class.__gnu_cxx::__normal_iterator.9"* %__position)
          to label %invoke.cont18 unwind label %lpad

invoke.cont18:                                    ; preds = %invoke.cont16
  %call21 = invoke %"class.std::basic_string"* @_ZNSsaSERKSs(%"class.std::basic_string"* %call19, %"class.std::basic_string"* %__x_copy)
          to label %invoke.cont20 unwind label %lpad

invoke.cont20:                                    ; preds = %invoke.cont18
  call void @_ZNSsD1Ev(%"class.std::basic_string"* %__x_copy)
  br label %if.end75

lpad:                                             ; preds = %invoke.cont18, %invoke.cont16, %invoke.cont, %if.then
  %18 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          cleanup
  %19 = extractvalue { i8*, i32 } %18, 0
  store i8* %19, i8** %exn.slot
  %20 = extractvalue { i8*, i32 } %18, 1
  store i32 %20, i32* %ehselector.slot
  invoke void @_ZNSsD1Ev(%"class.std::basic_string"* %__x_copy)
          to label %invoke.cont22 unwind label %terminate.lpad

invoke.cont22:                                    ; preds = %lpad
  br label %eh.resume

if.else:                                          ; preds = %entry
  %call23 = call i32 @_ZNKSt6vectorISsSaISsEE12_M_check_lenEjPKc(%"class.std::vector.0"* %this1, i32 1, i8* getelementptr inbounds ([22 x i8]* @.str8, i32 0, i32 0))
  store i32 %call23, i32* %__len, align 4
  call void @_ZNSt6vectorISsSaISsEE5beginEv(%"class.__gnu_cxx::__normal_iterator.9"* sret %ref.tmp, %"class.std::vector.0"* %this1)
  %call24 = call i32 @_ZN9__gnu_cxxmiIPSsSt6vectorISsSaISsEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_(%"class.__gnu_cxx::__normal_iterator.9"* %__position, %"class.__gnu_cxx::__normal_iterator.9"* %ref.tmp)
  store i32 %call24, i32* %__elems_before, align 4
  %21 = bitcast %"class.std::vector.0"* %this1 to %"struct.std::_Vector_base.1"*
  %22 = load i32* %__len, align 4
  %call25 = call %"class.std::basic_string"* @_ZNSt12_Vector_baseISsSaISsEE11_M_allocateEj(%"struct.std::_Vector_base.1"* %21, i32 %22)
  store %"class.std::basic_string"* %call25, %"class.std::basic_string"** %__new_start, align 4
  %23 = load %"class.std::basic_string"** %__new_start, align 4
  store %"class.std::basic_string"* %23, %"class.std::basic_string"** %__new_finish, align 4
  %24 = bitcast %"class.std::vector.0"* %this1 to %"struct.std::_Vector_base.1"*
  %_M_impl26 = getelementptr inbounds %"struct.std::_Vector_base.1"* %24, i32 0, i32 0
  %25 = bitcast %"struct.std::_Vector_base<std::basic_string<char>, std::allocator<std::basic_string<char> > >::_Vector_impl"* %_M_impl26 to %"class.std::allocator.2"*
  %26 = load %"class.std::basic_string"** %__new_start, align 4
  %27 = load i32* %__elems_before, align 4
  %add.ptr27 = getelementptr inbounds %"class.std::basic_string"* %26, i32 %27
  %28 = load %"class.std::basic_string"** %__x.addr, align 4
  invoke void @_ZN9__gnu_cxx14__alloc_traitsISaISsEE9constructISsEEvRS1_PSsRKT_(%"class.std::allocator.2"* %25, %"class.std::basic_string"* %add.ptr27, %"class.std::basic_string"* %28)
          to label %invoke.cont29 unwind label %lpad28

invoke.cont29:                                    ; preds = %if.else
  store %"class.std::basic_string"* null, %"class.std::basic_string"** %__new_finish, align 4
  %29 = bitcast %"class.std::vector.0"* %this1 to %"struct.std::_Vector_base.1"*
  %_M_impl30 = getelementptr inbounds %"struct.std::_Vector_base.1"* %29, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<std::basic_string<char>, std::allocator<std::basic_string<char> > >::_Vector_impl"* %_M_impl30, i32 0, i32 0
  %30 = load %"class.std::basic_string"** %_M_start, align 4
  %call32 = invoke %"class.std::basic_string"** @_ZNK9__gnu_cxx17__normal_iteratorIPSsSt6vectorISsSaISsEEE4baseEv(%"class.__gnu_cxx::__normal_iterator.9"* %__position)
          to label %invoke.cont31 unwind label %lpad28

invoke.cont31:                                    ; preds = %invoke.cont29
  %31 = load %"class.std::basic_string"** %call32
  %32 = load %"class.std::basic_string"** %__new_start, align 4
  %33 = bitcast %"class.std::vector.0"* %this1 to %"struct.std::_Vector_base.1"*
  %call34 = invoke %"class.std::allocator.2"* @_ZNSt12_Vector_baseISsSaISsEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"* %33)
          to label %invoke.cont33 unwind label %lpad28

invoke.cont33:                                    ; preds = %invoke.cont31
  %call36 = invoke %"class.std::basic_string"* @_ZSt34__uninitialized_move_if_noexcept_aIPSsS0_SaISsEET0_T_S3_S2_RT1_(%"class.std::basic_string"* %30, %"class.std::basic_string"* %31, %"class.std::basic_string"* %32, %"class.std::allocator.2"* %call34)
          to label %invoke.cont35 unwind label %lpad28

invoke.cont35:                                    ; preds = %invoke.cont33
  store %"class.std::basic_string"* %call36, %"class.std::basic_string"** %__new_finish, align 4
  %34 = load %"class.std::basic_string"** %__new_finish, align 4
  %incdec.ptr37 = getelementptr inbounds %"class.std::basic_string"* %34, i32 1
  store %"class.std::basic_string"* %incdec.ptr37, %"class.std::basic_string"** %__new_finish, align 4
  %call39 = invoke %"class.std::basic_string"** @_ZNK9__gnu_cxx17__normal_iteratorIPSsSt6vectorISsSaISsEEE4baseEv(%"class.__gnu_cxx::__normal_iterator.9"* %__position)
          to label %invoke.cont38 unwind label %lpad28

invoke.cont38:                                    ; preds = %invoke.cont35
  %35 = load %"class.std::basic_string"** %call39
  %36 = bitcast %"class.std::vector.0"* %this1 to %"struct.std::_Vector_base.1"*
  %_M_impl40 = getelementptr inbounds %"struct.std::_Vector_base.1"* %36, i32 0, i32 0
  %_M_finish41 = getelementptr inbounds %"struct.std::_Vector_base<std::basic_string<char>, std::allocator<std::basic_string<char> > >::_Vector_impl"* %_M_impl40, i32 0, i32 1
  %37 = load %"class.std::basic_string"** %_M_finish41, align 4
  %38 = load %"class.std::basic_string"** %__new_finish, align 4
  %39 = bitcast %"class.std::vector.0"* %this1 to %"struct.std::_Vector_base.1"*
  %call43 = invoke %"class.std::allocator.2"* @_ZNSt12_Vector_baseISsSaISsEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"* %39)
          to label %invoke.cont42 unwind label %lpad28

invoke.cont42:                                    ; preds = %invoke.cont38
  %call45 = invoke %"class.std::basic_string"* @_ZSt34__uninitialized_move_if_noexcept_aIPSsS0_SaISsEET0_T_S3_S2_RT1_(%"class.std::basic_string"* %35, %"class.std::basic_string"* %37, %"class.std::basic_string"* %38, %"class.std::allocator.2"* %call43)
          to label %invoke.cont44 unwind label %lpad28

invoke.cont44:                                    ; preds = %invoke.cont42
  store %"class.std::basic_string"* %call45, %"class.std::basic_string"** %__new_finish, align 4
  br label %try.cont

lpad28:                                           ; preds = %invoke.cont42, %invoke.cont38, %invoke.cont35, %invoke.cont33, %invoke.cont31, %invoke.cont29, %if.else
  %40 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          catch i8* null
  %41 = extractvalue { i8*, i32 } %40, 0
  store i8* %41, i8** %exn.slot
  %42 = extractvalue { i8*, i32 } %40, 1
  store i32 %42, i32* %ehselector.slot
  br label %catch

catch:                                            ; preds = %lpad28
  %exn = load i8** %exn.slot
  %43 = call i8* @__cxa_begin_catch(i8* %exn) #1
  %44 = load %"class.std::basic_string"** %__new_finish, align 4
  %tobool = icmp ne %"class.std::basic_string"* %44, null
  br i1 %tobool, label %if.else51, label %if.then46

if.then46:                                        ; preds = %catch
  %45 = bitcast %"class.std::vector.0"* %this1 to %"struct.std::_Vector_base.1"*
  %_M_impl47 = getelementptr inbounds %"struct.std::_Vector_base.1"* %45, i32 0, i32 0
  %46 = bitcast %"struct.std::_Vector_base<std::basic_string<char>, std::allocator<std::basic_string<char> > >::_Vector_impl"* %_M_impl47 to %"class.std::allocator.2"*
  %47 = load %"class.std::basic_string"** %__new_start, align 4
  %48 = load i32* %__elems_before, align 4
  %add.ptr48 = getelementptr inbounds %"class.std::basic_string"* %47, i32 %48
  invoke void @_ZN9__gnu_cxx14__alloc_traitsISaISsEE7destroyERS1_PSs(%"class.std::allocator.2"* %46, %"class.std::basic_string"* %add.ptr48)
          to label %invoke.cont50 unwind label %lpad49

invoke.cont50:                                    ; preds = %if.then46
  br label %if.end

lpad49:                                           ; preds = %invoke.cont55, %if.end, %invoke.cont52, %if.else51, %if.then46
  %49 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          cleanup
  %50 = extractvalue { i8*, i32 } %49, 0
  store i8* %50, i8** %exn.slot
  %51 = extractvalue { i8*, i32 } %49, 1
  store i32 %51, i32* %ehselector.slot
  invoke void @__cxa_end_catch()
          to label %invoke.cont56 unwind label %terminate.lpad

if.else51:                                        ; preds = %catch
  %52 = load %"class.std::basic_string"** %__new_start, align 4
  %53 = load %"class.std::basic_string"** %__new_finish, align 4
  %54 = bitcast %"class.std::vector.0"* %this1 to %"struct.std::_Vector_base.1"*
  %call53 = invoke %"class.std::allocator.2"* @_ZNSt12_Vector_baseISsSaISsEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"* %54)
          to label %invoke.cont52 unwind label %lpad49

invoke.cont52:                                    ; preds = %if.else51
  invoke void @_ZSt8_DestroyIPSsSsEvT_S1_RSaIT0_E(%"class.std::basic_string"* %52, %"class.std::basic_string"* %53, %"class.std::allocator.2"* %call53)
          to label %invoke.cont54 unwind label %lpad49

invoke.cont54:                                    ; preds = %invoke.cont52
  br label %if.end

if.end:                                           ; preds = %invoke.cont54, %invoke.cont50
  %55 = bitcast %"class.std::vector.0"* %this1 to %"struct.std::_Vector_base.1"*
  %56 = load %"class.std::basic_string"** %__new_start, align 4
  %57 = load i32* %__len, align 4
  invoke void @_ZNSt12_Vector_baseISsSaISsEE13_M_deallocateEPSsj(%"struct.std::_Vector_base.1"* %55, %"class.std::basic_string"* %56, i32 %57)
          to label %invoke.cont55 unwind label %lpad49

invoke.cont55:                                    ; preds = %if.end
  invoke void @__cxa_rethrow() #11
          to label %unreachable unwind label %lpad49

invoke.cont56:                                    ; preds = %lpad49
  br label %eh.resume

try.cont:                                         ; preds = %invoke.cont44
  %58 = bitcast %"class.std::vector.0"* %this1 to %"struct.std::_Vector_base.1"*
  %_M_impl57 = getelementptr inbounds %"struct.std::_Vector_base.1"* %58, i32 0, i32 0
  %_M_start58 = getelementptr inbounds %"struct.std::_Vector_base<std::basic_string<char>, std::allocator<std::basic_string<char> > >::_Vector_impl"* %_M_impl57, i32 0, i32 0
  %59 = load %"class.std::basic_string"** %_M_start58, align 4
  %60 = bitcast %"class.std::vector.0"* %this1 to %"struct.std::_Vector_base.1"*
  %_M_impl59 = getelementptr inbounds %"struct.std::_Vector_base.1"* %60, i32 0, i32 0
  %_M_finish60 = getelementptr inbounds %"struct.std::_Vector_base<std::basic_string<char>, std::allocator<std::basic_string<char> > >::_Vector_impl"* %_M_impl59, i32 0, i32 1
  %61 = load %"class.std::basic_string"** %_M_finish60, align 4
  %62 = bitcast %"class.std::vector.0"* %this1 to %"struct.std::_Vector_base.1"*
  %call61 = call %"class.std::allocator.2"* @_ZNSt12_Vector_baseISsSaISsEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"* %62)
  call void @_ZSt8_DestroyIPSsSsEvT_S1_RSaIT0_E(%"class.std::basic_string"* %59, %"class.std::basic_string"* %61, %"class.std::allocator.2"* %call61)
  %63 = bitcast %"class.std::vector.0"* %this1 to %"struct.std::_Vector_base.1"*
  %64 = bitcast %"class.std::vector.0"* %this1 to %"struct.std::_Vector_base.1"*
  %_M_impl62 = getelementptr inbounds %"struct.std::_Vector_base.1"* %64, i32 0, i32 0
  %_M_start63 = getelementptr inbounds %"struct.std::_Vector_base<std::basic_string<char>, std::allocator<std::basic_string<char> > >::_Vector_impl"* %_M_impl62, i32 0, i32 0
  %65 = load %"class.std::basic_string"** %_M_start63, align 4
  %66 = bitcast %"class.std::vector.0"* %this1 to %"struct.std::_Vector_base.1"*
  %_M_impl64 = getelementptr inbounds %"struct.std::_Vector_base.1"* %66, i32 0, i32 0
  %_M_end_of_storage65 = getelementptr inbounds %"struct.std::_Vector_base<std::basic_string<char>, std::allocator<std::basic_string<char> > >::_Vector_impl"* %_M_impl64, i32 0, i32 2
  %67 = load %"class.std::basic_string"** %_M_end_of_storage65, align 4
  %68 = bitcast %"class.std::vector.0"* %this1 to %"struct.std::_Vector_base.1"*
  %_M_impl66 = getelementptr inbounds %"struct.std::_Vector_base.1"* %68, i32 0, i32 0
  %_M_start67 = getelementptr inbounds %"struct.std::_Vector_base<std::basic_string<char>, std::allocator<std::basic_string<char> > >::_Vector_impl"* %_M_impl66, i32 0, i32 0
  %69 = load %"class.std::basic_string"** %_M_start67, align 4
  %sub.ptr.lhs.cast = ptrtoint %"class.std::basic_string"* %67 to i32
  %sub.ptr.rhs.cast = ptrtoint %"class.std::basic_string"* %69 to i32
  %sub.ptr.sub = sub i32 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i32 %sub.ptr.sub, 4
  call void @_ZNSt12_Vector_baseISsSaISsEE13_M_deallocateEPSsj(%"struct.std::_Vector_base.1"* %63, %"class.std::basic_string"* %65, i32 %sub.ptr.div)
  %70 = load %"class.std::basic_string"** %__new_start, align 4
  %71 = bitcast %"class.std::vector.0"* %this1 to %"struct.std::_Vector_base.1"*
  %_M_impl68 = getelementptr inbounds %"struct.std::_Vector_base.1"* %71, i32 0, i32 0
  %_M_start69 = getelementptr inbounds %"struct.std::_Vector_base<std::basic_string<char>, std::allocator<std::basic_string<char> > >::_Vector_impl"* %_M_impl68, i32 0, i32 0
  store %"class.std::basic_string"* %70, %"class.std::basic_string"** %_M_start69, align 4
  %72 = load %"class.std::basic_string"** %__new_finish, align 4
  %73 = bitcast %"class.std::vector.0"* %this1 to %"struct.std::_Vector_base.1"*
  %_M_impl70 = getelementptr inbounds %"struct.std::_Vector_base.1"* %73, i32 0, i32 0
  %_M_finish71 = getelementptr inbounds %"struct.std::_Vector_base<std::basic_string<char>, std::allocator<std::basic_string<char> > >::_Vector_impl"* %_M_impl70, i32 0, i32 1
  store %"class.std::basic_string"* %72, %"class.std::basic_string"** %_M_finish71, align 4
  %74 = load %"class.std::basic_string"** %__new_start, align 4
  %75 = load i32* %__len, align 4
  %add.ptr72 = getelementptr inbounds %"class.std::basic_string"* %74, i32 %75
  %76 = bitcast %"class.std::vector.0"* %this1 to %"struct.std::_Vector_base.1"*
  %_M_impl73 = getelementptr inbounds %"struct.std::_Vector_base.1"* %76, i32 0, i32 0
  %_M_end_of_storage74 = getelementptr inbounds %"struct.std::_Vector_base<std::basic_string<char>, std::allocator<std::basic_string<char> > >::_Vector_impl"* %_M_impl73, i32 0, i32 2
  store %"class.std::basic_string"* %add.ptr72, %"class.std::basic_string"** %_M_end_of_storage74, align 4
  br label %if.end75

if.end75:                                         ; preds = %try.cont, %invoke.cont20
  ret void

eh.resume:                                        ; preds = %invoke.cont56, %invoke.cont22
  %exn76 = load i8** %exn.slot
  %sel = load i32* %ehselector.slot
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn76, 0
  %lpad.val77 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1
  resume { i8*, i32 } %lpad.val77

terminate.lpad:                                   ; preds = %lpad49, %lpad
  %77 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          catch i8* null
  %78 = extractvalue { i8*, i32 } %77, 0
  call void @__clang_call_terminate(i8* %78) #7
  unreachable

unreachable:                                      ; preds = %invoke.cont55
  unreachable
}

; Function Attrs: inlinehint
define linkonce_odr %"class.std::basic_string"* @_ZSt13copy_backwardIPSsS0_ET0_T_S2_S1_(%"class.std::basic_string"* %__first, %"class.std::basic_string"* %__last, %"class.std::basic_string"* %__result) #4 {
entry:
  %__first.addr = alloca %"class.std::basic_string"*, align 4
  %__last.addr = alloca %"class.std::basic_string"*, align 4
  %__result.addr = alloca %"class.std::basic_string"*, align 4
  store %"class.std::basic_string"* %__first, %"class.std::basic_string"** %__first.addr, align 4
  store %"class.std::basic_string"* %__last, %"class.std::basic_string"** %__last.addr, align 4
  store %"class.std::basic_string"* %__result, %"class.std::basic_string"** %__result.addr, align 4
  %0 = load %"class.std::basic_string"** %__first.addr, align 4
  %call = call %"class.std::basic_string"* @_ZSt12__miter_baseIPSsENSt11_Miter_baseIT_E13iterator_typeES2_(%"class.std::basic_string"* %0)
  %1 = load %"class.std::basic_string"** %__last.addr, align 4
  %call1 = call %"class.std::basic_string"* @_ZSt12__miter_baseIPSsENSt11_Miter_baseIT_E13iterator_typeES2_(%"class.std::basic_string"* %1)
  %2 = load %"class.std::basic_string"** %__result.addr, align 4
  %call2 = call %"class.std::basic_string"* @_ZSt23__copy_move_backward_a2ILb0EPSsS0_ET1_T0_S2_S1_(%"class.std::basic_string"* %call, %"class.std::basic_string"* %call1, %"class.std::basic_string"* %2)
  ret %"class.std::basic_string"* %call2
}

define linkonce_odr i32 @_ZNKSt6vectorISsSaISsEE12_M_check_lenEjPKc(%"class.std::vector.0"* %this, i32 %__n, i8* %__s) #0 align 2 {
entry:
  %this.addr = alloca %"class.std::vector.0"*, align 4
  %__n.addr = alloca i32, align 4
  %__s.addr = alloca i8*, align 4
  %__len = alloca i32, align 4
  %ref.tmp = alloca i32, align 4
  store %"class.std::vector.0"* %this, %"class.std::vector.0"** %this.addr, align 4
  store i32 %__n, i32* %__n.addr, align 4
  store i8* %__s, i8** %__s.addr, align 4
  %this1 = load %"class.std::vector.0"** %this.addr
  %call = call i32 @_ZNKSt6vectorISsSaISsEE8max_sizeEv(%"class.std::vector.0"* %this1)
  %call2 = call i32 @_ZNKSt6vectorISsSaISsEE4sizeEv(%"class.std::vector.0"* %this1)
  %sub = sub i32 %call, %call2
  %0 = load i32* %__n.addr, align 4
  %cmp = icmp ult i32 %sub, %0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load i8** %__s.addr, align 4
  call void @_ZSt20__throw_length_errorPKc(i8* %1) #11
  unreachable

if.end:                                           ; preds = %entry
  %call3 = call i32 @_ZNKSt6vectorISsSaISsEE4sizeEv(%"class.std::vector.0"* %this1)
  %call4 = call i32 @_ZNKSt6vectorISsSaISsEE4sizeEv(%"class.std::vector.0"* %this1)
  store i32 %call4, i32* %ref.tmp, align 4
  %call5 = call i32* @_ZSt3maxIjERKT_S2_S2_(i32* %ref.tmp, i32* %__n.addr)
  %2 = load i32* %call5
  %add = add i32 %call3, %2
  store i32 %add, i32* %__len, align 4
  %3 = load i32* %__len, align 4
  %call6 = call i32 @_ZNKSt6vectorISsSaISsEE4sizeEv(%"class.std::vector.0"* %this1)
  %cmp7 = icmp ult i32 %3, %call6
  br i1 %cmp7, label %cond.true, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %4 = load i32* %__len, align 4
  %call8 = call i32 @_ZNKSt6vectorISsSaISsEE8max_sizeEv(%"class.std::vector.0"* %this1)
  %cmp9 = icmp ugt i32 %4, %call8
  br i1 %cmp9, label %cond.true, label %cond.false

cond.true:                                        ; preds = %lor.lhs.false, %if.end
  %call10 = call i32 @_ZNKSt6vectorISsSaISsEE8max_sizeEv(%"class.std::vector.0"* %this1)
  br label %cond.end

cond.false:                                       ; preds = %lor.lhs.false
  %5 = load i32* %__len, align 4
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %call10, %cond.true ], [ %5, %cond.false ]
  ret i32 %cond
}

; Function Attrs: inlinehint nounwind
define linkonce_odr i32 @_ZN9__gnu_cxxmiIPSsSt6vectorISsSaISsEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_(%"class.__gnu_cxx::__normal_iterator.9"* %__lhs, %"class.__gnu_cxx::__normal_iterator.9"* %__rhs) #6 {
entry:
  %__lhs.addr = alloca %"class.__gnu_cxx::__normal_iterator.9"*, align 4
  %__rhs.addr = alloca %"class.__gnu_cxx::__normal_iterator.9"*, align 4
  store %"class.__gnu_cxx::__normal_iterator.9"* %__lhs, %"class.__gnu_cxx::__normal_iterator.9"** %__lhs.addr, align 4
  store %"class.__gnu_cxx::__normal_iterator.9"* %__rhs, %"class.__gnu_cxx::__normal_iterator.9"** %__rhs.addr, align 4
  %0 = load %"class.__gnu_cxx::__normal_iterator.9"** %__lhs.addr, align 4
  %call = call %"class.std::basic_string"** @_ZNK9__gnu_cxx17__normal_iteratorIPSsSt6vectorISsSaISsEEE4baseEv(%"class.__gnu_cxx::__normal_iterator.9"* %0)
  %1 = load %"class.std::basic_string"** %call
  %2 = load %"class.__gnu_cxx::__normal_iterator.9"** %__rhs.addr, align 4
  %call1 = call %"class.std::basic_string"** @_ZNK9__gnu_cxx17__normal_iteratorIPSsSt6vectorISsSaISsEEE4baseEv(%"class.__gnu_cxx::__normal_iterator.9"* %2)
  %3 = load %"class.std::basic_string"** %call1
  %sub.ptr.lhs.cast = ptrtoint %"class.std::basic_string"* %1 to i32
  %sub.ptr.rhs.cast = ptrtoint %"class.std::basic_string"* %3 to i32
  %sub.ptr.sub = sub i32 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i32 %sub.ptr.sub, 4
  ret i32 %sub.ptr.div
}

; Function Attrs: inlinehint
define linkonce_odr %"class.std::basic_string"* @_ZSt34__uninitialized_move_if_noexcept_aIPSsS0_SaISsEET0_T_S3_S2_RT1_(%"class.std::basic_string"* %__first, %"class.std::basic_string"* %__last, %"class.std::basic_string"* %__result, %"class.std::allocator.2"* %__alloc) #4 {
entry:
  %__first.addr = alloca %"class.std::basic_string"*, align 4
  %__last.addr = alloca %"class.std::basic_string"*, align 4
  %__result.addr = alloca %"class.std::basic_string"*, align 4
  %__alloc.addr = alloca %"class.std::allocator.2"*, align 4
  store %"class.std::basic_string"* %__first, %"class.std::basic_string"** %__first.addr, align 4
  store %"class.std::basic_string"* %__last, %"class.std::basic_string"** %__last.addr, align 4
  store %"class.std::basic_string"* %__result, %"class.std::basic_string"** %__result.addr, align 4
  store %"class.std::allocator.2"* %__alloc, %"class.std::allocator.2"** %__alloc.addr, align 4
  %0 = load %"class.std::basic_string"** %__first.addr, align 4
  %1 = load %"class.std::basic_string"** %__last.addr, align 4
  %2 = load %"class.std::basic_string"** %__result.addr, align 4
  %3 = load %"class.std::allocator.2"** %__alloc.addr, align 4
  %call = call %"class.std::basic_string"* @_ZSt22__uninitialized_copy_aIPSsS0_SsET0_T_S2_S1_RSaIT1_E(%"class.std::basic_string"* %0, %"class.std::basic_string"* %1, %"class.std::basic_string"* %2, %"class.std::allocator.2"* %3)
  ret %"class.std::basic_string"* %call
}

define linkonce_odr void @_ZN9__gnu_cxx14__alloc_traitsISaISsEE7destroyERS1_PSs(%"class.std::allocator.2"* %__a, %"class.std::basic_string"* %__p) #0 align 2 {
entry:
  %__a.addr = alloca %"class.std::allocator.2"*, align 4
  %__p.addr = alloca %"class.std::basic_string"*, align 4
  store %"class.std::allocator.2"* %__a, %"class.std::allocator.2"** %__a.addr, align 4
  store %"class.std::basic_string"* %__p, %"class.std::basic_string"** %__p.addr, align 4
  %0 = load %"class.std::allocator.2"** %__a.addr, align 4
  %1 = bitcast %"class.std::allocator.2"* %0 to %"class.__gnu_cxx::new_allocator.3"*
  %2 = load %"class.std::basic_string"** %__p.addr, align 4
  call void @_ZN9__gnu_cxx13new_allocatorISsE7destroyEPSs(%"class.__gnu_cxx::new_allocator.3"* %1, %"class.std::basic_string"* %2)
  ret void
}

define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISsE7destroyEPSs(%"class.__gnu_cxx::new_allocator.3"* %this, %"class.std::basic_string"* %__p) #0 align 2 {
entry:
  %this.addr = alloca %"class.__gnu_cxx::new_allocator.3"*, align 4
  %__p.addr = alloca %"class.std::basic_string"*, align 4
  store %"class.__gnu_cxx::new_allocator.3"* %this, %"class.__gnu_cxx::new_allocator.3"** %this.addr, align 4
  store %"class.std::basic_string"* %__p, %"class.std::basic_string"** %__p.addr, align 4
  %this1 = load %"class.__gnu_cxx::new_allocator.3"** %this.addr
  %0 = load %"class.std::basic_string"** %__p.addr, align 4
  call void @_ZNSsD1Ev(%"class.std::basic_string"* %0)
  ret void
}

define linkonce_odr i32 @_ZNKSt6vectorISsSaISsEE8max_sizeEv(%"class.std::vector.0"* %this) #0 align 2 {
entry:
  %this.addr = alloca %"class.std::vector.0"*, align 4
  store %"class.std::vector.0"* %this, %"class.std::vector.0"** %this.addr, align 4
  %this1 = load %"class.std::vector.0"** %this.addr
  %0 = bitcast %"class.std::vector.0"* %this1 to %"struct.std::_Vector_base.1"*
  %call = call %"class.std::allocator.2"* @_ZNKSt12_Vector_baseISsSaISsEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"* %0)
  %call2 = call i32 @_ZN9__gnu_cxx14__alloc_traitsISaISsEE8max_sizeERKS1_(%"class.std::allocator.2"* %call)
  ret i32 %call2
}

; Function Attrs: nounwind
define linkonce_odr i32 @_ZN9__gnu_cxx14__alloc_traitsISaISsEE8max_sizeERKS1_(%"class.std::allocator.2"* %__a) #3 align 2 {
entry:
  %__a.addr = alloca %"class.std::allocator.2"*, align 4
  store %"class.std::allocator.2"* %__a, %"class.std::allocator.2"** %__a.addr, align 4
  %0 = load %"class.std::allocator.2"** %__a.addr, align 4
  %1 = bitcast %"class.std::allocator.2"* %0 to %"class.__gnu_cxx::new_allocator.3"*
  %call = call i32 @_ZNK9__gnu_cxx13new_allocatorISsE8max_sizeEv(%"class.__gnu_cxx::new_allocator.3"* %1) #1
  ret i32 %call
}

; Function Attrs: inlinehint
define linkonce_odr %"class.std::basic_string"* @_ZSt23__copy_move_backward_a2ILb0EPSsS0_ET1_T0_S2_S1_(%"class.std::basic_string"* %__first, %"class.std::basic_string"* %__last, %"class.std::basic_string"* %__result) #4 {
entry:
  %__first.addr = alloca %"class.std::basic_string"*, align 4
  %__last.addr = alloca %"class.std::basic_string"*, align 4
  %__result.addr = alloca %"class.std::basic_string"*, align 4
  store %"class.std::basic_string"* %__first, %"class.std::basic_string"** %__first.addr, align 4
  store %"class.std::basic_string"* %__last, %"class.std::basic_string"** %__last.addr, align 4
  store %"class.std::basic_string"* %__result, %"class.std::basic_string"** %__result.addr, align 4
  %0 = load %"class.std::basic_string"** %__first.addr, align 4
  %call = call %"class.std::basic_string"* @_ZSt12__niter_baseIPSsENSt11_Niter_baseIT_E13iterator_typeES2_(%"class.std::basic_string"* %0)
  %1 = load %"class.std::basic_string"** %__last.addr, align 4
  %call1 = call %"class.std::basic_string"* @_ZSt12__niter_baseIPSsENSt11_Niter_baseIT_E13iterator_typeES2_(%"class.std::basic_string"* %1)
  %2 = load %"class.std::basic_string"** %__result.addr, align 4
  %call2 = call %"class.std::basic_string"* @_ZSt12__niter_baseIPSsENSt11_Niter_baseIT_E13iterator_typeES2_(%"class.std::basic_string"* %2)
  %call3 = call %"class.std::basic_string"* @_ZSt22__copy_move_backward_aILb0EPSsS0_ET1_T0_S2_S1_(%"class.std::basic_string"* %call, %"class.std::basic_string"* %call1, %"class.std::basic_string"* %call2)
  ret %"class.std::basic_string"* %call3
}

; Function Attrs: inlinehint
define linkonce_odr %"class.std::basic_string"* @_ZSt22__copy_move_backward_aILb0EPSsS0_ET1_T0_S2_S1_(%"class.std::basic_string"* %__first, %"class.std::basic_string"* %__last, %"class.std::basic_string"* %__result) #4 {
entry:
  %__first.addr = alloca %"class.std::basic_string"*, align 4
  %__last.addr = alloca %"class.std::basic_string"*, align 4
  %__result.addr = alloca %"class.std::basic_string"*, align 4
  %__simple = alloca i8, align 1
  store %"class.std::basic_string"* %__first, %"class.std::basic_string"** %__first.addr, align 4
  store %"class.std::basic_string"* %__last, %"class.std::basic_string"** %__last.addr, align 4
  store %"class.std::basic_string"* %__result, %"class.std::basic_string"** %__result.addr, align 4
  store i8 0, i8* %__simple, align 1
  %0 = load %"class.std::basic_string"** %__first.addr, align 4
  %1 = load %"class.std::basic_string"** %__last.addr, align 4
  %2 = load %"class.std::basic_string"** %__result.addr, align 4
  %call = call %"class.std::basic_string"* @_ZNSt20__copy_move_backwardILb0ELb0ESt26random_access_iterator_tagE13__copy_move_bIPSsS3_EET0_T_S5_S4_(%"class.std::basic_string"* %0, %"class.std::basic_string"* %1, %"class.std::basic_string"* %2)
  ret %"class.std::basic_string"* %call
}

define linkonce_odr %"class.std::basic_string"* @_ZNSt20__copy_move_backwardILb0ELb0ESt26random_access_iterator_tagE13__copy_move_bIPSsS3_EET0_T_S5_S4_(%"class.std::basic_string"* %__first, %"class.std::basic_string"* %__last, %"class.std::basic_string"* %__result) #0 align 2 {
entry:
  %__first.addr = alloca %"class.std::basic_string"*, align 4
  %__last.addr = alloca %"class.std::basic_string"*, align 4
  %__result.addr = alloca %"class.std::basic_string"*, align 4
  %__n = alloca i32, align 4
  store %"class.std::basic_string"* %__first, %"class.std::basic_string"** %__first.addr, align 4
  store %"class.std::basic_string"* %__last, %"class.std::basic_string"** %__last.addr, align 4
  store %"class.std::basic_string"* %__result, %"class.std::basic_string"** %__result.addr, align 4
  %0 = load %"class.std::basic_string"** %__last.addr, align 4
  %1 = load %"class.std::basic_string"** %__first.addr, align 4
  %sub.ptr.lhs.cast = ptrtoint %"class.std::basic_string"* %0 to i32
  %sub.ptr.rhs.cast = ptrtoint %"class.std::basic_string"* %1 to i32
  %sub.ptr.sub = sub i32 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i32 %sub.ptr.sub, 4
  store i32 %sub.ptr.div, i32* %__n, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %2 = load i32* %__n, align 4
  %cmp = icmp sgt i32 %2, 0
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load %"class.std::basic_string"** %__result.addr, align 4
  %incdec.ptr = getelementptr inbounds %"class.std::basic_string"* %3, i32 -1
  store %"class.std::basic_string"* %incdec.ptr, %"class.std::basic_string"** %__result.addr, align 4
  %4 = load %"class.std::basic_string"** %__last.addr, align 4
  %incdec.ptr1 = getelementptr inbounds %"class.std::basic_string"* %4, i32 -1
  store %"class.std::basic_string"* %incdec.ptr1, %"class.std::basic_string"** %__last.addr, align 4
  %call = call %"class.std::basic_string"* @_ZNSsaSERKSs(%"class.std::basic_string"* %incdec.ptr, %"class.std::basic_string"* %incdec.ptr1)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %5 = load i32* %__n, align 4
  %dec = add nsw i32 %5, -1
  store i32 %dec, i32* %__n, align 4
  br label %for.cond

for.end:                                          ; preds = %for.cond
  %6 = load %"class.std::basic_string"** %__result.addr, align 4
  ret %"class.std::basic_string"* %6
}

define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISsE9constructEPSsRKSs(%"class.__gnu_cxx::new_allocator.3"* %this, %"class.std::basic_string"* %__p, %"class.std::basic_string"* %__val) #0 align 2 {
entry:
  %this.addr = alloca %"class.__gnu_cxx::new_allocator.3"*, align 4
  %__p.addr = alloca %"class.std::basic_string"*, align 4
  %__val.addr = alloca %"class.std::basic_string"*, align 4
  store %"class.__gnu_cxx::new_allocator.3"* %this, %"class.__gnu_cxx::new_allocator.3"** %this.addr, align 4
  store %"class.std::basic_string"* %__p, %"class.std::basic_string"** %__p.addr, align 4
  store %"class.std::basic_string"* %__val, %"class.std::basic_string"** %__val.addr, align 4
  %this1 = load %"class.__gnu_cxx::new_allocator.3"** %this.addr
  %0 = load %"class.std::basic_string"** %__p.addr, align 4
  %1 = bitcast %"class.std::basic_string"* %0 to i8*
  %new.isnull = icmp eq i8* %1, null
  br i1 %new.isnull, label %new.cont, label %new.notnull

new.notnull:                                      ; preds = %entry
  %2 = bitcast i8* %1 to %"class.std::basic_string"*
  %3 = load %"class.std::basic_string"** %__val.addr, align 4
  call void @_ZNSsC1ERKSs(%"class.std::basic_string"* %2, %"class.std::basic_string"* %3)
  br label %new.cont

new.cont:                                         ; preds = %new.notnull, %entry
  %4 = phi %"class.std::basic_string"* [ %2, %new.notnull ], [ null, %entry ]
  ret void
}

; Function Attrs: inlinehint
define linkonce_odr zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKSbIT_T0_T1_EPKS3_(%"class.std::basic_string"* %__lhs, i8* %__rhs) #4 {
entry:
  %__lhs.addr = alloca %"class.std::basic_string"*, align 4
  %__rhs.addr = alloca i8*, align 4
  store %"class.std::basic_string"* %__lhs, %"class.std::basic_string"** %__lhs.addr, align 4
  store i8* %__rhs, i8** %__rhs.addr, align 4
  %0 = load %"class.std::basic_string"** %__lhs.addr, align 4
  %1 = load i8** %__rhs.addr, align 4
  %call = call i32 @_ZNKSs7compareEPKc(%"class.std::basic_string"* %0, i8* %1)
  %cmp = icmp eq i32 %call, 0
  ret i1 %cmp
}

declare i32 @_ZNKSs7compareEPKc(%"class.std::basic_string"*, i8*) #0

define linkonce_odr void @_ZNSt6vectorISsSaISsEED2Ev(%"class.std::vector.0"* %this) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca %"class.std::vector.0"*, align 4
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.std::vector.0"* %this, %"class.std::vector.0"** %this.addr, align 4
  %this1 = load %"class.std::vector.0"** %this.addr
  %0 = bitcast %"class.std::vector.0"* %this1 to %"struct.std::_Vector_base.1"*
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.1"* %0, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<std::basic_string<char>, std::allocator<std::basic_string<char> > >::_Vector_impl"* %_M_impl, i32 0, i32 0
  %1 = load %"class.std::basic_string"** %_M_start, align 4
  %2 = bitcast %"class.std::vector.0"* %this1 to %"struct.std::_Vector_base.1"*
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base.1"* %2, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<std::basic_string<char>, std::allocator<std::basic_string<char> > >::_Vector_impl"* %_M_impl2, i32 0, i32 1
  %3 = load %"class.std::basic_string"** %_M_finish, align 4
  %4 = bitcast %"class.std::vector.0"* %this1 to %"struct.std::_Vector_base.1"*
  %call = invoke %"class.std::allocator.2"* @_ZNSt12_Vector_baseISsSaISsEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"* %4)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  invoke void @_ZSt8_DestroyIPSsSsEvT_S1_RSaIT0_E(%"class.std::basic_string"* %1, %"class.std::basic_string"* %3, %"class.std::allocator.2"* %call)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %invoke.cont
  %5 = bitcast %"class.std::vector.0"* %this1 to %"struct.std::_Vector_base.1"*
  call void @_ZNSt12_Vector_baseISsSaISsEED2Ev(%"struct.std::_Vector_base.1"* %5)
  ret void

lpad:                                             ; preds = %invoke.cont, %entry
  %6 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          cleanup
  %7 = extractvalue { i8*, i32 } %6, 0
  store i8* %7, i8** %exn.slot
  %8 = extractvalue { i8*, i32 } %6, 1
  store i32 %8, i32* %ehselector.slot
  %9 = bitcast %"class.std::vector.0"* %this1 to %"struct.std::_Vector_base.1"*
  invoke void @_ZNSt12_Vector_baseISsSaISsEED2Ev(%"struct.std::_Vector_base.1"* %9)
          to label %invoke.cont4 unwind label %terminate.lpad

invoke.cont4:                                     ; preds = %lpad
  br label %eh.resume

eh.resume:                                        ; preds = %invoke.cont4
  %exn = load i8** %exn.slot
  %sel = load i32* %ehselector.slot
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0
  %lpad.val5 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1
  resume { i8*, i32 } %lpad.val5

terminate.lpad:                                   ; preds = %lpad
  %10 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          catch i8* null
  %11 = extractvalue { i8*, i32 } %10, 0
  call void @__clang_call_terminate(i8* %11) #7
  unreachable
}

define linkonce_odr void @_ZNSt6vectorISsSaISsEEC2Ev(%"class.std::vector.0"* %this) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca %"class.std::vector.0"*, align 4
  store %"class.std::vector.0"* %this, %"class.std::vector.0"** %this.addr, align 4
  %this1 = load %"class.std::vector.0"** %this.addr
  %0 = bitcast %"class.std::vector.0"* %this1 to %"struct.std::_Vector_base.1"*
  call void @_ZNSt12_Vector_baseISsSaISsEEC2Ev(%"struct.std::_Vector_base.1"* %0)
  ret void
}

define linkonce_odr void @_ZNSt12_Vector_baseISsSaISsEEC2Ev(%"struct.std::_Vector_base.1"* %this) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca %"struct.std::_Vector_base.1"*, align 4
  store %"struct.std::_Vector_base.1"* %this, %"struct.std::_Vector_base.1"** %this.addr, align 4
  %this1 = load %"struct.std::_Vector_base.1"** %this.addr
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.1"* %this1, i32 0, i32 0
  call void @_ZNSt12_Vector_baseISsSaISsEE12_Vector_implC1Ev(%"struct.std::_Vector_base<std::basic_string<char>, std::allocator<std::basic_string<char> > >::_Vector_impl"* %_M_impl)
  ret void
}

define linkonce_odr void @_ZNSt12_Vector_baseISsSaISsEE12_Vector_implC1Ev(%"struct.std::_Vector_base<std::basic_string<char>, std::allocator<std::basic_string<char> > >::_Vector_impl"* %this) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca %"struct.std::_Vector_base<std::basic_string<char>, std::allocator<std::basic_string<char> > >::_Vector_impl"*, align 4
  store %"struct.std::_Vector_base<std::basic_string<char>, std::allocator<std::basic_string<char> > >::_Vector_impl"* %this, %"struct.std::_Vector_base<std::basic_string<char>, std::allocator<std::basic_string<char> > >::_Vector_impl"** %this.addr, align 4
  %this1 = load %"struct.std::_Vector_base<std::basic_string<char>, std::allocator<std::basic_string<char> > >::_Vector_impl"** %this.addr
  call void @_ZNSt12_Vector_baseISsSaISsEE12_Vector_implC2Ev(%"struct.std::_Vector_base<std::basic_string<char>, std::allocator<std::basic_string<char> > >::_Vector_impl"* %this1)
  ret void
}

; Function Attrs: nounwind
define linkonce_odr void @_ZNSt12_Vector_baseISsSaISsEE12_Vector_implC2Ev(%"struct.std::_Vector_base<std::basic_string<char>, std::allocator<std::basic_string<char> > >::_Vector_impl"* %this) unnamed_addr #3 align 2 {
entry:
  %this.addr = alloca %"struct.std::_Vector_base<std::basic_string<char>, std::allocator<std::basic_string<char> > >::_Vector_impl"*, align 4
  store %"struct.std::_Vector_base<std::basic_string<char>, std::allocator<std::basic_string<char> > >::_Vector_impl"* %this, %"struct.std::_Vector_base<std::basic_string<char>, std::allocator<std::basic_string<char> > >::_Vector_impl"** %this.addr, align 4
  %this1 = load %"struct.std::_Vector_base<std::basic_string<char>, std::allocator<std::basic_string<char> > >::_Vector_impl"** %this.addr
  %0 = bitcast %"struct.std::_Vector_base<std::basic_string<char>, std::allocator<std::basic_string<char> > >::_Vector_impl"* %this1 to %"class.std::allocator.2"*
  call void @_ZNSaISsEC2Ev(%"class.std::allocator.2"* %0) #1
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<std::basic_string<char>, std::allocator<std::basic_string<char> > >::_Vector_impl"* %this1, i32 0, i32 0
  store %"class.std::basic_string"* null, %"class.std::basic_string"** %_M_start, align 4
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<std::basic_string<char>, std::allocator<std::basic_string<char> > >::_Vector_impl"* %this1, i32 0, i32 1
  store %"class.std::basic_string"* null, %"class.std::basic_string"** %_M_finish, align 4
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<std::basic_string<char>, std::allocator<std::basic_string<char> > >::_Vector_impl"* %this1, i32 0, i32 2
  store %"class.std::basic_string"* null, %"class.std::basic_string"** %_M_end_of_storage, align 4
  ret void
}

; Function Attrs: nounwind
define linkonce_odr void @_ZNSaISsEC2Ev(%"class.std::allocator.2"* %this) unnamed_addr #3 align 2 {
entry:
  %this.addr = alloca %"class.std::allocator.2"*, align 4
  store %"class.std::allocator.2"* %this, %"class.std::allocator.2"** %this.addr, align 4
  %this1 = load %"class.std::allocator.2"** %this.addr
  %0 = bitcast %"class.std::allocator.2"* %this1 to %"class.__gnu_cxx::new_allocator.3"*
  call void @_ZN9__gnu_cxx13new_allocatorISsEC2Ev(%"class.__gnu_cxx::new_allocator.3"* %0) #1
  ret void
}

; Function Attrs: nounwind
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISsEC2Ev(%"class.__gnu_cxx::new_allocator.3"* %this) unnamed_addr #3 align 2 {
entry:
  %this.addr = alloca %"class.__gnu_cxx::new_allocator.3"*, align 4
  store %"class.__gnu_cxx::new_allocator.3"* %this, %"class.__gnu_cxx::new_allocator.3"** %this.addr, align 4
  %this1 = load %"class.__gnu_cxx::new_allocator.3"** %this.addr
  ret void
}

define linkonce_odr void @_ZNSt6vectorIS_ISsSaISsEESaIS1_EED2Ev(%"class.std::vector"* %this) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca %"class.std::vector"*, align 4
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.std::vector"* %this, %"class.std::vector"** %this.addr, align 4
  %this1 = load %"class.std::vector"** %this.addr
  %0 = bitcast %"class.std::vector"* %this1 to %"struct.std::_Vector_base"*
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base"* %0, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<std::vector<std::basic_string<char>, std::allocator<std::basic_string<char> > >, std::allocator<std::vector<std::basic_string<char>, std::allocator<std::basic_string<char> > > > >::_Vector_impl"* %_M_impl, i32 0, i32 0
  %1 = load %"class.std::vector.0"** %_M_start, align 4
  %2 = bitcast %"class.std::vector"* %this1 to %"struct.std::_Vector_base"*
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base"* %2, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<std::vector<std::basic_string<char>, std::allocator<std::basic_string<char> > >, std::allocator<std::vector<std::basic_string<char>, std::allocator<std::basic_string<char> > > > >::_Vector_impl"* %_M_impl2, i32 0, i32 1
  %3 = load %"class.std::vector.0"** %_M_finish, align 4
  %4 = bitcast %"class.std::vector"* %this1 to %"struct.std::_Vector_base"*
  %call = invoke %"class.std::allocator"* @_ZNSt12_Vector_baseISt6vectorISsSaISsEESaIS2_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %4)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  invoke void @_ZSt8_DestroyIPSt6vectorISsSaISsEES2_EvT_S4_RSaIT0_E(%"class.std::vector.0"* %1, %"class.std::vector.0"* %3, %"class.std::allocator"* %call)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %invoke.cont
  %5 = bitcast %"class.std::vector"* %this1 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseISt6vectorISsSaISsEESaIS2_EED2Ev(%"struct.std::_Vector_base"* %5)
  ret void

lpad:                                             ; preds = %invoke.cont, %entry
  %6 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          cleanup
  %7 = extractvalue { i8*, i32 } %6, 0
  store i8* %7, i8** %exn.slot
  %8 = extractvalue { i8*, i32 } %6, 1
  store i32 %8, i32* %ehselector.slot
  %9 = bitcast %"class.std::vector"* %this1 to %"struct.std::_Vector_base"*
  invoke void @_ZNSt12_Vector_baseISt6vectorISsSaISsEESaIS2_EED2Ev(%"struct.std::_Vector_base"* %9)
          to label %invoke.cont4 unwind label %terminate.lpad

invoke.cont4:                                     ; preds = %lpad
  br label %eh.resume

eh.resume:                                        ; preds = %invoke.cont4
  %exn = load i8** %exn.slot
  %sel = load i32* %ehselector.slot
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0
  %lpad.val5 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1
  resume { i8*, i32 } %lpad.val5

terminate.lpad:                                   ; preds = %lpad
  %10 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          catch i8* null
  %11 = extractvalue { i8*, i32 } %10, 0
  call void @__clang_call_terminate(i8* %11) #7
  unreachable
}

define linkonce_odr void @_ZNSt12_Vector_baseISt6vectorISsSaISsEESaIS2_EED2Ev(%"struct.std::_Vector_base"* %this) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca %"struct.std::_Vector_base"*, align 4
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"struct.std::_Vector_base"* %this, %"struct.std::_Vector_base"** %this.addr, align 4
  %this1 = load %"struct.std::_Vector_base"** %this.addr
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base"* %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<std::vector<std::basic_string<char>, std::allocator<std::basic_string<char> > >, std::allocator<std::vector<std::basic_string<char>, std::allocator<std::basic_string<char> > > > >::_Vector_impl"* %_M_impl, i32 0, i32 0
  %0 = load %"class.std::vector.0"** %_M_start, align 4
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base"* %this1, i32 0, i32 0
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<std::vector<std::basic_string<char>, std::allocator<std::basic_string<char> > >, std::allocator<std::vector<std::basic_string<char>, std::allocator<std::basic_string<char> > > > >::_Vector_impl"* %_M_impl2, i32 0, i32 2
  %1 = load %"class.std::vector.0"** %_M_end_of_storage, align 4
  %_M_impl3 = getelementptr inbounds %"struct.std::_Vector_base"* %this1, i32 0, i32 0
  %_M_start4 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<std::basic_string<char>, std::allocator<std::basic_string<char> > >, std::allocator<std::vector<std::basic_string<char>, std::allocator<std::basic_string<char> > > > >::_Vector_impl"* %_M_impl3, i32 0, i32 0
  %2 = load %"class.std::vector.0"** %_M_start4, align 4
  %sub.ptr.lhs.cast = ptrtoint %"class.std::vector.0"* %1 to i32
  %sub.ptr.rhs.cast = ptrtoint %"class.std::vector.0"* %2 to i32
  %sub.ptr.sub = sub i32 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i32 %sub.ptr.sub, 12
  invoke void @_ZNSt12_Vector_baseISt6vectorISsSaISsEESaIS2_EE13_M_deallocateEPS2_j(%"struct.std::_Vector_base"* %this1, %"class.std::vector.0"* %0, i32 %sub.ptr.div)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %_M_impl5 = getelementptr inbounds %"struct.std::_Vector_base"* %this1, i32 0, i32 0
  call void @_ZNSt12_Vector_baseISt6vectorISsSaISsEESaIS2_EE12_Vector_implD1Ev(%"struct.std::_Vector_base<std::vector<std::basic_string<char>, std::allocator<std::basic_string<char> > >, std::allocator<std::vector<std::basic_string<char>, std::allocator<std::basic_string<char> > > > >::_Vector_impl"* %_M_impl5) #1
  ret void

lpad:                                             ; preds = %entry
  %3 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          cleanup
  %4 = extractvalue { i8*, i32 } %3, 0
  store i8* %4, i8** %exn.slot
  %5 = extractvalue { i8*, i32 } %3, 1
  store i32 %5, i32* %ehselector.slot
  %_M_impl6 = getelementptr inbounds %"struct.std::_Vector_base"* %this1, i32 0, i32 0
  call void @_ZNSt12_Vector_baseISt6vectorISsSaISsEESaIS2_EE12_Vector_implD1Ev(%"struct.std::_Vector_base<std::vector<std::basic_string<char>, std::allocator<std::basic_string<char> > >, std::allocator<std::vector<std::basic_string<char>, std::allocator<std::basic_string<char> > > > >::_Vector_impl"* %_M_impl6) #1
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load i8** %exn.slot
  %sel = load i32* %ehselector.slot
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0
  %lpad.val7 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1
  resume { i8*, i32 } %lpad.val7
}

; Function Attrs: inlinehint nounwind
define linkonce_odr void @_ZNSt12_Vector_baseISt6vectorISsSaISsEESaIS2_EE12_Vector_implD1Ev(%"struct.std::_Vector_base<std::vector<std::basic_string<char>, std::allocator<std::basic_string<char> > >, std::allocator<std::vector<std::basic_string<char>, std::allocator<std::basic_string<char> > > > >::_Vector_impl"* %this) unnamed_addr #6 align 2 {
entry:
  %this.addr = alloca %"struct.std::_Vector_base<std::vector<std::basic_string<char>, std::allocator<std::basic_string<char> > >, std::allocator<std::vector<std::basic_string<char>, std::allocator<std::basic_string<char> > > > >::_Vector_impl"*, align 4
  store %"struct.std::_Vector_base<std::vector<std::basic_string<char>, std::allocator<std::basic_string<char> > >, std::allocator<std::vector<std::basic_string<char>, std::allocator<std::basic_string<char> > > > >::_Vector_impl"* %this, %"struct.std::_Vector_base<std::vector<std::basic_string<char>, std::allocator<std::basic_string<char> > >, std::allocator<std::vector<std::basic_string<char>, std::allocator<std::basic_string<char> > > > >::_Vector_impl"** %this.addr, align 4
  %this1 = load %"struct.std::_Vector_base<std::vector<std::basic_string<char>, std::allocator<std::basic_string<char> > >, std::allocator<std::vector<std::basic_string<char>, std::allocator<std::basic_string<char> > > > >::_Vector_impl"** %this.addr
  call void @_ZNSt12_Vector_baseISt6vectorISsSaISsEESaIS2_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<std::vector<std::basic_string<char>, std::allocator<std::basic_string<char> > >, std::allocator<std::vector<std::basic_string<char>, std::allocator<std::basic_string<char> > > > >::_Vector_impl"* %this1) #1
  ret void
}

; Function Attrs: inlinehint nounwind
define linkonce_odr void @_ZNSt12_Vector_baseISt6vectorISsSaISsEESaIS2_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<std::vector<std::basic_string<char>, std::allocator<std::basic_string<char> > >, std::allocator<std::vector<std::basic_string<char>, std::allocator<std::basic_string<char> > > > >::_Vector_impl"* %this) unnamed_addr #6 align 2 {
entry:
  %this.addr = alloca %"struct.std::_Vector_base<std::vector<std::basic_string<char>, std::allocator<std::basic_string<char> > >, std::allocator<std::vector<std::basic_string<char>, std::allocator<std::basic_string<char> > > > >::_Vector_impl"*, align 4
  store %"struct.std::_Vector_base<std::vector<std::basic_string<char>, std::allocator<std::basic_string<char> > >, std::allocator<std::vector<std::basic_string<char>, std::allocator<std::basic_string<char> > > > >::_Vector_impl"* %this, %"struct.std::_Vector_base<std::vector<std::basic_string<char>, std::allocator<std::basic_string<char> > >, std::allocator<std::vector<std::basic_string<char>, std::allocator<std::basic_string<char> > > > >::_Vector_impl"** %this.addr, align 4
  %this1 = load %"struct.std::_Vector_base<std::vector<std::basic_string<char>, std::allocator<std::basic_string<char> > >, std::allocator<std::vector<std::basic_string<char>, std::allocator<std::basic_string<char> > > > >::_Vector_impl"** %this.addr
  %0 = bitcast %"struct.std::_Vector_base<std::vector<std::basic_string<char>, std::allocator<std::basic_string<char> > >, std::allocator<std::vector<std::basic_string<char>, std::allocator<std::basic_string<char> > > > >::_Vector_impl"* %this1 to %"class.std::allocator"*
  call void @_ZNSaISt6vectorISsSaISsEEED2Ev(%"class.std::allocator"* %0) #1
  ret void
}

; Function Attrs: nounwind
define linkonce_odr void @_ZNSaISt6vectorISsSaISsEEED2Ev(%"class.std::allocator"* %this) unnamed_addr #3 align 2 {
entry:
  %this.addr = alloca %"class.std::allocator"*, align 4
  store %"class.std::allocator"* %this, %"class.std::allocator"** %this.addr, align 4
  %this1 = load %"class.std::allocator"** %this.addr
  %0 = bitcast %"class.std::allocator"* %this1 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorISt6vectorISsSaISsEEED2Ev(%"class.__gnu_cxx::new_allocator"* %0) #1
  ret void
}

; Function Attrs: nounwind
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt6vectorISsSaISsEEED2Ev(%"class.__gnu_cxx::new_allocator"* %this) unnamed_addr #3 align 2 {
entry:
  %this.addr = alloca %"class.__gnu_cxx::new_allocator"*, align 4
  store %"class.__gnu_cxx::new_allocator"* %this, %"class.__gnu_cxx::new_allocator"** %this.addr, align 4
  %this1 = load %"class.__gnu_cxx::new_allocator"** %this.addr
  ret void
}

define linkonce_odr void @_ZNSt6vectorIS_ISsSaISsEESaIS1_EEC2Ev(%"class.std::vector"* %this) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca %"class.std::vector"*, align 4
  store %"class.std::vector"* %this, %"class.std::vector"** %this.addr, align 4
  %this1 = load %"class.std::vector"** %this.addr
  %0 = bitcast %"class.std::vector"* %this1 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseISt6vectorISsSaISsEESaIS2_EEC2Ev(%"struct.std::_Vector_base"* %0)
  ret void
}

define linkonce_odr void @_ZNSt12_Vector_baseISt6vectorISsSaISsEESaIS2_EEC2Ev(%"struct.std::_Vector_base"* %this) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca %"struct.std::_Vector_base"*, align 4
  store %"struct.std::_Vector_base"* %this, %"struct.std::_Vector_base"** %this.addr, align 4
  %this1 = load %"struct.std::_Vector_base"** %this.addr
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base"* %this1, i32 0, i32 0
  call void @_ZNSt12_Vector_baseISt6vectorISsSaISsEESaIS2_EE12_Vector_implC1Ev(%"struct.std::_Vector_base<std::vector<std::basic_string<char>, std::allocator<std::basic_string<char> > >, std::allocator<std::vector<std::basic_string<char>, std::allocator<std::basic_string<char> > > > >::_Vector_impl"* %_M_impl)
  ret void
}

define linkonce_odr void @_ZNSt12_Vector_baseISt6vectorISsSaISsEESaIS2_EE12_Vector_implC1Ev(%"struct.std::_Vector_base<std::vector<std::basic_string<char>, std::allocator<std::basic_string<char> > >, std::allocator<std::vector<std::basic_string<char>, std::allocator<std::basic_string<char> > > > >::_Vector_impl"* %this) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca %"struct.std::_Vector_base<std::vector<std::basic_string<char>, std::allocator<std::basic_string<char> > >, std::allocator<std::vector<std::basic_string<char>, std::allocator<std::basic_string<char> > > > >::_Vector_impl"*, align 4
  store %"struct.std::_Vector_base<std::vector<std::basic_string<char>, std::allocator<std::basic_string<char> > >, std::allocator<std::vector<std::basic_string<char>, std::allocator<std::basic_string<char> > > > >::_Vector_impl"* %this, %"struct.std::_Vector_base<std::vector<std::basic_string<char>, std::allocator<std::basic_string<char> > >, std::allocator<std::vector<std::basic_string<char>, std::allocator<std::basic_string<char> > > > >::_Vector_impl"** %this.addr, align 4
  %this1 = load %"struct.std::_Vector_base<std::vector<std::basic_string<char>, std::allocator<std::basic_string<char> > >, std::allocator<std::vector<std::basic_string<char>, std::allocator<std::basic_string<char> > > > >::_Vector_impl"** %this.addr
  call void @_ZNSt12_Vector_baseISt6vectorISsSaISsEESaIS2_EE12_Vector_implC2Ev(%"struct.std::_Vector_base<std::vector<std::basic_string<char>, std::allocator<std::basic_string<char> > >, std::allocator<std::vector<std::basic_string<char>, std::allocator<std::basic_string<char> > > > >::_Vector_impl"* %this1)
  ret void
}

; Function Attrs: nounwind
define linkonce_odr void @_ZNSt12_Vector_baseISt6vectorISsSaISsEESaIS2_EE12_Vector_implC2Ev(%"struct.std::_Vector_base<std::vector<std::basic_string<char>, std::allocator<std::basic_string<char> > >, std::allocator<std::vector<std::basic_string<char>, std::allocator<std::basic_string<char> > > > >::_Vector_impl"* %this) unnamed_addr #3 align 2 {
entry:
  %this.addr = alloca %"struct.std::_Vector_base<std::vector<std::basic_string<char>, std::allocator<std::basic_string<char> > >, std::allocator<std::vector<std::basic_string<char>, std::allocator<std::basic_string<char> > > > >::_Vector_impl"*, align 4
  store %"struct.std::_Vector_base<std::vector<std::basic_string<char>, std::allocator<std::basic_string<char> > >, std::allocator<std::vector<std::basic_string<char>, std::allocator<std::basic_string<char> > > > >::_Vector_impl"* %this, %"struct.std::_Vector_base<std::vector<std::basic_string<char>, std::allocator<std::basic_string<char> > >, std::allocator<std::vector<std::basic_string<char>, std::allocator<std::basic_string<char> > > > >::_Vector_impl"** %this.addr, align 4
  %this1 = load %"struct.std::_Vector_base<std::vector<std::basic_string<char>, std::allocator<std::basic_string<char> > >, std::allocator<std::vector<std::basic_string<char>, std::allocator<std::basic_string<char> > > > >::_Vector_impl"** %this.addr
  %0 = bitcast %"struct.std::_Vector_base<std::vector<std::basic_string<char>, std::allocator<std::basic_string<char> > >, std::allocator<std::vector<std::basic_string<char>, std::allocator<std::basic_string<char> > > > >::_Vector_impl"* %this1 to %"class.std::allocator"*
  call void @_ZNSaISt6vectorISsSaISsEEEC2Ev(%"class.std::allocator"* %0) #1
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<std::vector<std::basic_string<char>, std::allocator<std::basic_string<char> > >, std::allocator<std::vector<std::basic_string<char>, std::allocator<std::basic_string<char> > > > >::_Vector_impl"* %this1, i32 0, i32 0
  store %"class.std::vector.0"* null, %"class.std::vector.0"** %_M_start, align 4
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<std::vector<std::basic_string<char>, std::allocator<std::basic_string<char> > >, std::allocator<std::vector<std::basic_string<char>, std::allocator<std::basic_string<char> > > > >::_Vector_impl"* %this1, i32 0, i32 1
  store %"class.std::vector.0"* null, %"class.std::vector.0"** %_M_finish, align 4
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<std::vector<std::basic_string<char>, std::allocator<std::basic_string<char> > >, std::allocator<std::vector<std::basic_string<char>, std::allocator<std::basic_string<char> > > > >::_Vector_impl"* %this1, i32 0, i32 2
  store %"class.std::vector.0"* null, %"class.std::vector.0"** %_M_end_of_storage, align 4
  ret void
}

; Function Attrs: nounwind
define linkonce_odr void @_ZNSaISt6vectorISsSaISsEEEC2Ev(%"class.std::allocator"* %this) unnamed_addr #3 align 2 {
entry:
  %this.addr = alloca %"class.std::allocator"*, align 4
  store %"class.std::allocator"* %this, %"class.std::allocator"** %this.addr, align 4
  %this1 = load %"class.std::allocator"** %this.addr
  %0 = bitcast %"class.std::allocator"* %this1 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorISt6vectorISsSaISsEEEC2Ev(%"class.__gnu_cxx::new_allocator"* %0) #1
  ret void
}

; Function Attrs: nounwind
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt6vectorISsSaISsEEEC2Ev(%"class.__gnu_cxx::new_allocator"* %this) unnamed_addr #3 align 2 {
entry:
  %this.addr = alloca %"class.__gnu_cxx::new_allocator"*, align 4
  store %"class.__gnu_cxx::new_allocator"* %this, %"class.__gnu_cxx::new_allocator"** %this.addr, align 4
  %this1 = load %"class.__gnu_cxx::new_allocator"** %this.addr
  ret void
}

; Function Attrs: nounwind readnone
declare <2 x i64> @llvm.x86.sse2.psad.bw(<16 x i8>, <16 x i8>) #9

; Function Attrs: inlinehint
define linkonce_odr <2 x i64> @_ZN4simdILj32EE3addEDv2_xS1_(<2 x i64> %arg1, <2 x i64> %arg2) #4 align 2 {
entry:
  %__a.addr.i = alloca <2 x i64>, align 16
  %__b.addr.i = alloca <2 x i64>, align 16
  %arg1.addr = alloca <2 x i64>, align 16
  %arg2.addr = alloca <2 x i64>, align 16
  store <2 x i64> %arg1, <2 x i64>* %arg1.addr, align 16
  store <2 x i64> %arg2, <2 x i64>* %arg2.addr, align 16
  %0 = load <2 x i64>* %arg1.addr, align 16
  %1 = load <2 x i64>* %arg2.addr, align 16
  store <2 x i64> %0, <2 x i64>* %__a.addr.i, align 16
  store <2 x i64> %1, <2 x i64>* %__b.addr.i, align 16
  %2 = load <2 x i64>* %__a.addr.i, align 16
  %3 = bitcast <2 x i64> %2 to <4 x i32>
  %4 = load <2 x i64>* %__b.addr.i, align 16
  %5 = bitcast <2 x i64> %4 to <4 x i32>
  %add.i = add <4 x i32> %3, %5
  %6 = bitcast <4 x i32> %add.i to <2 x i64>
  ret <2 x i64> %6
}

; Function Attrs: inlinehint
define linkonce_odr <2 x i64> @_ZN4simdILj16EE4srliILt8EEEDv2_xS2_(<2 x i64> %arg1) #4 align 2 {
entry:
  %__a.addr.i = alloca <2 x i64>, align 16
  %__count.addr.i = alloca i32, align 4
  %arg1.addr = alloca <2 x i64>, align 16
  store <2 x i64> %arg1, <2 x i64>* %arg1.addr, align 16
  %0 = load <2 x i64>* %arg1.addr, align 16
  store <2 x i64> %0, <2 x i64>* %__a.addr.i, align 16
  store i32 8, i32* %__count.addr.i, align 4
  %1 = load <2 x i64>* %__a.addr.i, align 16
  %2 = bitcast <2 x i64> %1 to <8 x i16>
  %3 = load i32* %__count.addr.i, align 4
  %4 = call <8 x i16> @llvm.x86.sse2.psrli.w(<8 x i16> %2, i32 %3) #1
  %5 = bitcast <8 x i16> %4 to <2 x i64>
  ret <2 x i64> %5
}

; Function Attrs: inlinehint
define linkonce_odr <2 x i64> @_Z8simd_andDv2_xS_(<2 x i64> %arg1, <2 x i64> %arg2) #4 {
entry:
  %__a.addr.i = alloca <2 x i64>, align 16
  %__b.addr.i = alloca <2 x i64>, align 16
  %arg1.addr = alloca <2 x i64>, align 16
  %arg2.addr = alloca <2 x i64>, align 16
  store <2 x i64> %arg1, <2 x i64>* %arg1.addr, align 16
  store <2 x i64> %arg2, <2 x i64>* %arg2.addr, align 16
  %0 = load <2 x i64>* %arg1.addr, align 16
  %1 = load <2 x i64>* %arg2.addr, align 16
  store <2 x i64> %0, <2 x i64>* %__a.addr.i, align 16
  store <2 x i64> %1, <2 x i64>* %__b.addr.i, align 16
  %2 = load <2 x i64>* %__a.addr.i, align 16
  %3 = load <2 x i64>* %__b.addr.i, align 16
  %and.i = and <2 x i64> %2, %3
  ret <2 x i64> %and.i
}

; Function Attrs: inlinehint
define linkonce_odr <2 x i64> @_ZN4simdILj16EE6lomaskEv() #4 align 2 {
entry:
  %call = call <2 x i64> @_ZN4simdILj16EE8constantILt255EEEDv2_xv()
  ret <2 x i64> %call
}

; Function Attrs: inlinehint
define linkonce_odr <2 x i64> @_ZN4simdILj16EE8constantILt255EEEDv2_xv() #4 align 2 {
entry:
  %__w.addr.i = alloca i16, align 2
  %.compoundliteral.i = alloca <8 x i16>, align 16
  store i16 255, i16* %__w.addr.i, align 2
  %0 = load i16* %__w.addr.i, align 2
  %vecinit.i = insertelement <8 x i16> undef, i16 %0, i32 0
  %1 = load i16* %__w.addr.i, align 2
  %vecinit1.i = insertelement <8 x i16> %vecinit.i, i16 %1, i32 1
  %2 = load i16* %__w.addr.i, align 2
  %vecinit2.i = insertelement <8 x i16> %vecinit1.i, i16 %2, i32 2
  %3 = load i16* %__w.addr.i, align 2
  %vecinit3.i = insertelement <8 x i16> %vecinit2.i, i16 %3, i32 3
  %4 = load i16* %__w.addr.i, align 2
  %vecinit4.i = insertelement <8 x i16> %vecinit3.i, i16 %4, i32 4
  %5 = load i16* %__w.addr.i, align 2
  %vecinit5.i = insertelement <8 x i16> %vecinit4.i, i16 %5, i32 5
  %6 = load i16* %__w.addr.i, align 2
  %vecinit6.i = insertelement <8 x i16> %vecinit5.i, i16 %6, i32 6
  %7 = load i16* %__w.addr.i, align 2
  %vecinit7.i = insertelement <8 x i16> %vecinit6.i, i16 %7, i32 7
  store <8 x i16> %vecinit7.i, <8 x i16>* %.compoundliteral.i
  %8 = load <8 x i16>* %.compoundliteral.i
  %9 = bitcast <8 x i16> %8 to <2 x i64>
  ret <2 x i64> %9
}

; Function Attrs: nounwind readnone
declare <8 x i16> @llvm.x86.sse2.psrli.w(<8 x i16>, i32) #9

; Function Attrs: inlinehint
define linkonce_odr <2 x i64> @_ZN4simdILj64EE3addEDv2_xS1_(<2 x i64> %arg1, <2 x i64> %arg2) #4 align 2 {
entry:
  %__a.addr.i = alloca <2 x i64>, align 16
  %__b.addr.i = alloca <2 x i64>, align 16
  %arg1.addr = alloca <2 x i64>, align 16
  %arg2.addr = alloca <2 x i64>, align 16
  store <2 x i64> %arg1, <2 x i64>* %arg1.addr, align 16
  store <2 x i64> %arg2, <2 x i64>* %arg2.addr, align 16
  %0 = load <2 x i64>* %arg1.addr, align 16
  %1 = load <2 x i64>* %arg2.addr, align 16
  store <2 x i64> %0, <2 x i64>* %__a.addr.i, align 16
  store <2 x i64> %1, <2 x i64>* %__b.addr.i, align 16
  %2 = load <2 x i64>* %__a.addr.i, align 16
  %3 = load <2 x i64>* %__b.addr.i, align 16
  %add.i = add <2 x i64> %2, %3
  ret <2 x i64> %add.i
}

; Function Attrs: inlinehint
define linkonce_odr <2 x i64> @_ZN4simdILj32EE4srliILt16EEEDv2_xS2_(<2 x i64> %arg1) #4 align 2 {
entry:
  %__a.addr.i = alloca <2 x i64>, align 16
  %__count.addr.i = alloca i32, align 4
  %arg1.addr = alloca <2 x i64>, align 16
  store <2 x i64> %arg1, <2 x i64>* %arg1.addr, align 16
  %0 = load <2 x i64>* %arg1.addr, align 16
  store <2 x i64> %0, <2 x i64>* %__a.addr.i, align 16
  store i32 16, i32* %__count.addr.i, align 4
  %1 = load <2 x i64>* %__a.addr.i, align 16
  %2 = bitcast <2 x i64> %1 to <4 x i32>
  %3 = load i32* %__count.addr.i, align 4
  %4 = call <4 x i32> @llvm.x86.sse2.psrli.d(<4 x i32> %2, i32 %3) #1
  %5 = bitcast <4 x i32> %4 to <2 x i64>
  ret <2 x i64> %5
}

; Function Attrs: inlinehint
define linkonce_odr <2 x i64> @_ZN4simdILj32EE6lomaskEv() #4 align 2 {
entry:
  %call = call <2 x i64> @_ZN4simdILj32EE8constantILj65535EEEDv2_xv()
  ret <2 x i64> %call
}

; Function Attrs: inlinehint nounwind
define linkonce_odr <2 x i64> @_ZN4simdILj32EE8constantILj65535EEEDv2_xv() #6 align 2 {
entry:
  %__i.addr.i = alloca i32, align 4
  %.compoundliteral.i = alloca <4 x i32>, align 16
  store i32 65535, i32* %__i.addr.i, align 4
  %0 = load i32* %__i.addr.i, align 4
  %vecinit.i = insertelement <4 x i32> undef, i32 %0, i32 0
  %1 = load i32* %__i.addr.i, align 4
  %vecinit1.i = insertelement <4 x i32> %vecinit.i, i32 %1, i32 1
  %2 = load i32* %__i.addr.i, align 4
  %vecinit2.i = insertelement <4 x i32> %vecinit1.i, i32 %2, i32 2
  %3 = load i32* %__i.addr.i, align 4
  %vecinit3.i = insertelement <4 x i32> %vecinit2.i, i32 %3, i32 3
  store <4 x i32> %vecinit3.i, <4 x i32>* %.compoundliteral.i
  %4 = load <4 x i32>* %.compoundliteral.i
  %5 = bitcast <4 x i32> %4 to <2 x i64>
  ret <2 x i64> %5
}

; Function Attrs: nounwind readnone
declare <4 x i32> @llvm.x86.sse2.psrli.d(<4 x i32>, i32) #9

; Function Attrs: inlinehint
define linkonce_odr <2 x i64> @_ZN4simdILj64EE4srliILt32EEEDv2_xS2_(<2 x i64> %arg1) #4 align 2 {
entry:
  %__a.addr.i = alloca <2 x i64>, align 16
  %__count.addr.i = alloca i32, align 4
  %arg1.addr = alloca <2 x i64>, align 16
  store <2 x i64> %arg1, <2 x i64>* %arg1.addr, align 16
  %0 = load <2 x i64>* %arg1.addr, align 16
  store <2 x i64> %0, <2 x i64>* %__a.addr.i, align 16
  store i32 32, i32* %__count.addr.i, align 4
  %1 = load <2 x i64>* %__a.addr.i, align 16
  %2 = load i32* %__count.addr.i, align 4
  %3 = call <2 x i64> @llvm.x86.sse2.psrli.q(<2 x i64> %1, i32 %2) #1
  ret <2 x i64> %3
}

; Function Attrs: inlinehint
define linkonce_odr <2 x i64> @_ZN4simdILj64EE6lomaskEv() #4 align 2 {
entry:
  %i3.addr.i = alloca i32, align 4
  %i2.addr.i = alloca i32, align 4
  %i1.addr.i = alloca i32, align 4
  %i0.addr.i = alloca i32, align 4
  %.compoundliteral.i = alloca <4 x i32>, align 16
  store i32 0, i32* %i3.addr.i, align 4
  store i32 -1, i32* %i2.addr.i, align 4
  store i32 0, i32* %i1.addr.i, align 4
  store i32 -1, i32* %i0.addr.i, align 4
  %0 = load i32* %i0.addr.i, align 4
  %vecinit.i = insertelement <4 x i32> undef, i32 %0, i32 0
  %1 = load i32* %i1.addr.i, align 4
  %vecinit1.i = insertelement <4 x i32> %vecinit.i, i32 %1, i32 1
  %2 = load i32* %i2.addr.i, align 4
  %vecinit2.i = insertelement <4 x i32> %vecinit1.i, i32 %2, i32 2
  %3 = load i32* %i3.addr.i, align 4
  %vecinit3.i = insertelement <4 x i32> %vecinit2.i, i32 %3, i32 3
  store <4 x i32> %vecinit3.i, <4 x i32>* %.compoundliteral.i
  %4 = load <4 x i32>* %.compoundliteral.i
  %5 = bitcast <4 x i32> %4 to <2 x i64>
  ret <2 x i64> %5
}

; Function Attrs: nounwind readnone
declare <2 x i64> @llvm.x86.sse2.psrli.q(<2 x i64>, i32) #9

; Function Attrs: nounwind
declare void @llvm.x86.sse2.storeu.dq(i8*, <16 x i8>) #1

define internal void @_GLOBAL__I_a() section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf"="true" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind }
attributes #2 = { nounwind readonly "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf"="true" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf"="true" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { inlinehint "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf"="true" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline noreturn nounwind }
attributes #6 = { inlinehint nounwind "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf"="true" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { noreturn nounwind }
attributes #8 = { noreturn "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf"="true" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { nounwind readnone }
attributes #10 = { nounwind readonly }
attributes #11 = { noreturn }
