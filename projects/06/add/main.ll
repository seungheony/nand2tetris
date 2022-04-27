; ModuleID = 'main.cpp'
source_filename = "main.cpp"
target datalayout = "e-m:o-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-apple-macosx12.0.0"

%"class.std::__1::basic_ostream" = type { i32 (...)**, %"class.std::__1::basic_ios.base" }
%"class.std::__1::basic_ios.base" = type <{ %"class.std::__1::ios_base", %"class.std::__1::basic_ostream"*, i32 }>
%"class.std::__1::ios_base" = type { i32 (...)**, i32, i64, i64, i32, i32, i8*, i8*, void (i32, %"class.std::__1::ios_base"*, i32)**, i32*, i64, i64, i64*, i64, i64, i8**, i64, i64 }
%"class.std::__1::locale::id" = type <{ %"struct.std::__1::once_flag", i32, [4 x i8] }>
%"struct.std::__1::once_flag" = type { i64 }
%class.Assembler = type { i32, %"class.std::__1::basic_string", %"class.std::__1::basic_ifstream", %"class.std::__1::basic_ofstream", %"class.std::__1::vector" }
%"class.std::__1::basic_string" = type { %"class.std::__1::__compressed_pair" }
%"class.std::__1::__compressed_pair" = type { %"struct.std::__1::__compressed_pair_elem" }
%"struct.std::__1::__compressed_pair_elem" = type { %"struct.std::__1::basic_string<char>::__rep" }
%"struct.std::__1::basic_string<char>::__rep" = type { %union.anon }
%union.anon = type { %"struct.std::__1::basic_string<char>::__long" }
%"struct.std::__1::basic_string<char>::__long" = type { i64, i64, i8* }
%"class.std::__1::basic_ifstream" = type { %"class.std::__1::basic_istream.base", %"class.std::__1::basic_filebuf", %"class.std::__1::basic_ios.base" }
%"class.std::__1::basic_istream.base" = type { i32 (...)**, i64 }
%"class.std::__1::basic_filebuf" = type <{ %"class.std::__1::basic_streambuf", i8*, i8*, i8*, [8 x i8], i64, i8*, i64, %struct.__sFILE*, %"class.std::__1::codecvt"*, %union.__mbstate_t, %union.__mbstate_t, i32, i32, i8, i8, i8, [5 x i8] }>
%"class.std::__1::basic_streambuf" = type { i32 (...)**, %"class.std::__1::locale", i8*, i8*, i8*, i8*, i8*, i8* }
%"class.std::__1::locale" = type { %"class.std::__1::locale::__imp"* }
%"class.std::__1::locale::__imp" = type opaque
%struct.__sFILE = type { i8*, i32, i32, i16, i16, %struct.__sbuf, i32, i8*, i32 (i8*)*, i32 (i8*, i8*, i32)*, i64 (i8*, i64, i32)*, i32 (i8*, i8*, i32)*, %struct.__sbuf, %struct.__sFILEX*, i32, [3 x i8], [1 x i8], %struct.__sbuf, i32, i64 }
%struct.__sFILEX = type opaque
%struct.__sbuf = type { i8*, i32 }
%"class.std::__1::codecvt" = type { %"class.std::__1::locale::facet" }
%"class.std::__1::locale::facet" = type { %"class.std::__1::__shared_count" }
%"class.std::__1::__shared_count" = type { i32 (...)**, i64 }
%union.__mbstate_t = type { i64, [120 x i8] }
%"class.std::__1::basic_ofstream" = type { %"class.std::__1::basic_ostream.base", %"class.std::__1::basic_filebuf", %"class.std::__1::basic_ios.base" }
%"class.std::__1::basic_ostream.base" = type { i32 (...)** }
%"class.std::__1::vector" = type { %"class.std::__1::__vector_base" }
%"class.std::__1::__vector_base" = type { %"class.std::__1::basic_string"*, %"class.std::__1::basic_string"*, %"class.std::__1::__compressed_pair.2" }
%"class.std::__1::__compressed_pair.2" = type { %"struct.std::__1::__compressed_pair_elem.3" }
%"struct.std::__1::__compressed_pair_elem.3" = type { %"class.std::__1::basic_string"* }
%"struct.std::__1::nullptr_t" = type { i8* }
%"class.std::__1::basic_ios" = type <{ %"class.std::__1::ios_base", %"class.std::__1::basic_ostream"*, i32, [4 x i8] }>
%"class.std::__1::basic_istream" = type { i32 (...)**, i64, %"class.std::__1::basic_ios.base" }
%"struct.std::__1::__default_init_tag" = type { i8 }
%"class.std::__1::__basic_string_common" = type { i8 }
%"struct.std::__1::basic_string<char>::__raw" = type { [3 x i64] }
%"struct.std::__1::__compressed_pair_elem.1" = type { i8 }
%"class.std::__1::allocator" = type { i8 }
%"struct.std::__1::__non_trivial_if" = type { i8 }
%"class.std::__1::__vector_base_common" = type { i8 }
%"struct.std::__1::__compressed_pair_elem.4" = type { i8 }
%"class.std::__1::allocator.5" = type { i8 }
%"struct.std::__1::__non_trivial_if.6" = type { i8 }
%"struct.std::__1::basic_string<char>::__short" = type { %union.anon.0, [23 x i8] }
%union.anon.0 = type { i8 }
%"class.std::__1::basic_istream<char>::sentry" = type { i8 }
%"class.std::__1::ctype" = type <{ %"class.std::__1::locale::facet", i32*, i8, [7 x i8] }>
%"struct.std::__1::vector<std::__1::string>::_ConstructTransaction" = type { %"class.std::__1::vector"*, %"class.std::__1::basic_string"*, %"class.std::__1::basic_string"* }
%"struct.std::__1::__split_buffer" = type { %"class.std::__1::basic_string"*, %"class.std::__1::basic_string"*, %"class.std::__1::basic_string"*, %"class.std::__1::__compressed_pair.8" }
%"class.std::__1::__compressed_pair.8" = type { %"struct.std::__1::__compressed_pair_elem.3", %"struct.std::__1::__compressed_pair_elem.9" }
%"struct.std::__1::__compressed_pair_elem.9" = type { %"class.std::__1::allocator.5"* }
%"struct.std::__1::__less" = type { i8 }
%"class.std::__1::__split_buffer_common" = type { i8 }
%"class.std::length_error" = type { %"class.std::logic_error" }
%"class.std::logic_error" = type { %"class.std::exception", %"class.std::__1::__libcpp_refstring" }
%"class.std::exception" = type { i32 (...)** }
%"class.std::__1::__libcpp_refstring" = type { i8* }
%"struct.std::__1::integral_constant" = type { i8 }
%"class.std::__1::basic_ostream<char>::sentry" = type { i8, %"class.std::__1::basic_ostream"* }
%"class.std::__1::ostreambuf_iterator" = type { %"class.std::__1::basic_streambuf"* }
%"struct.std::__1::iterator" = type { i8 }

@.str = private unnamed_addr constant [8 x i8] c"Add.asm\00", align 1
@_ZNSt3__14coutE = external global %"class.std::__1::basic_ostream", align 8
@.str.1 = private unnamed_addr constant [8 x i8] c"dest : \00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"jump : \00", align 1
@.str.3 = private unnamed_addr constant [8 x i8] c"comp : \00", align 1
@_ZTVNSt3__114basic_ifstreamIcNS_11char_traitsIcEEEE = external unnamed_addr constant { [5 x i8*], [5 x i8*] }, align 8
@_ZTTNSt3__114basic_ifstreamIcNS_11char_traitsIcEEEE = external unnamed_addr constant [4 x i8*], align 8
@_ZTVNSt3__19basic_iosIcNS_11char_traitsIcEEEE = external unnamed_addr constant { [4 x i8*] }, align 8
@_ZTVNSt3__18ios_baseE = external unnamed_addr constant { [4 x i8*] }, align 8
@_ZTVNSt3__114basic_ofstreamIcNS_11char_traitsIcEEEE = external unnamed_addr constant { [5 x i8*], [5 x i8*] }, align 8
@_ZTTNSt3__114basic_ofstreamIcNS_11char_traitsIcEEEE = external unnamed_addr constant [4 x i8*], align 8
@_ZNSt3__15ctypeIcE2idE = external global %"class.std::__1::locale::id", align 8
@.str.4 = private unnamed_addr constant [68 x i8] c"allocator<T>::allocate(size_t n) 'n' exceeds maximum supported size\00", align 1
@_ZTISt12length_error = external constant i8*
@_ZTVSt12length_error = external unnamed_addr constant { [5 x i8*] }, align 8
@.str.5 = private unnamed_addr constant [4 x i8] c"111\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.7 = private unnamed_addr constant [8 x i8] c"0101010\00", align 1
@.str.8 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@.str.9 = private unnamed_addr constant [8 x i8] c"0111111\00", align 1
@.str.10 = private unnamed_addr constant [3 x i8] c"-1\00", align 1
@.str.11 = private unnamed_addr constant [8 x i8] c"0111010\00", align 1
@.str.12 = private unnamed_addr constant [2 x i8] c"D\00", align 1
@.str.13 = private unnamed_addr constant [8 x i8] c"0001100\00", align 1
@.str.14 = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.15 = private unnamed_addr constant [8 x i8] c"0110000\00", align 1
@.str.16 = private unnamed_addr constant [3 x i8] c"!D\00", align 1
@.str.17 = private unnamed_addr constant [8 x i8] c"0001101\00", align 1
@.str.18 = private unnamed_addr constant [3 x i8] c"!A\00", align 1
@.str.19 = private unnamed_addr constant [8 x i8] c"0110001\00", align 1
@.str.20 = private unnamed_addr constant [3 x i8] c"-D\00", align 1
@.str.21 = private unnamed_addr constant [8 x i8] c"0001111\00", align 1
@.str.22 = private unnamed_addr constant [3 x i8] c"-A\00", align 1
@.str.23 = private unnamed_addr constant [8 x i8] c"0110011\00", align 1
@.str.24 = private unnamed_addr constant [4 x i8] c"D+1\00", align 1
@.str.25 = private unnamed_addr constant [8 x i8] c"0011111\00", align 1
@.str.26 = private unnamed_addr constant [4 x i8] c"A+1\00", align 1
@.str.27 = private unnamed_addr constant [8 x i8] c"0110111\00", align 1
@.str.28 = private unnamed_addr constant [4 x i8] c"D-1\00", align 1
@.str.29 = private unnamed_addr constant [8 x i8] c"0001110\00", align 1
@.str.30 = private unnamed_addr constant [4 x i8] c"A-1\00", align 1
@.str.31 = private unnamed_addr constant [8 x i8] c"0110010\00", align 1
@.str.32 = private unnamed_addr constant [4 x i8] c"D+A\00", align 1
@.str.33 = private unnamed_addr constant [8 x i8] c"0000010\00", align 1
@.str.34 = private unnamed_addr constant [4 x i8] c"D-A\00", align 1
@.str.35 = private unnamed_addr constant [8 x i8] c"0010011\00", align 1
@.str.36 = private unnamed_addr constant [4 x i8] c"A-D\00", align 1
@.str.37 = private unnamed_addr constant [8 x i8] c"0000111\00", align 1
@.str.38 = private unnamed_addr constant [4 x i8] c"D&A\00", align 1
@.str.39 = private unnamed_addr constant [8 x i8] c"0000000\00", align 1
@.str.40 = private unnamed_addr constant [4 x i8] c"D|A\00", align 1
@.str.41 = private unnamed_addr constant [8 x i8] c"0010101\00", align 1
@.str.42 = private unnamed_addr constant [2 x i8] c"M\00", align 1
@.str.43 = private unnamed_addr constant [8 x i8] c"1110000\00", align 1
@.str.44 = private unnamed_addr constant [3 x i8] c"!M\00", align 1
@.str.45 = private unnamed_addr constant [8 x i8] c"1110001\00", align 1
@.str.46 = private unnamed_addr constant [3 x i8] c"-M\00", align 1
@.str.47 = private unnamed_addr constant [8 x i8] c"1110011\00", align 1
@.str.48 = private unnamed_addr constant [4 x i8] c"M+1\00", align 1
@.str.49 = private unnamed_addr constant [8 x i8] c"1110111\00", align 1
@.str.50 = private unnamed_addr constant [4 x i8] c"M-1\00", align 1
@.str.51 = private unnamed_addr constant [8 x i8] c"1110010\00", align 1
@.str.52 = private unnamed_addr constant [4 x i8] c"D+M\00", align 1
@.str.53 = private unnamed_addr constant [8 x i8] c"1000010\00", align 1
@.str.54 = private unnamed_addr constant [4 x i8] c"D-M\00", align 1
@.str.55 = private unnamed_addr constant [8 x i8] c"1010011\00", align 1
@.str.56 = private unnamed_addr constant [4 x i8] c"M-D\00", align 1
@.str.57 = private unnamed_addr constant [8 x i8] c"1000111\00", align 1
@.str.58 = private unnamed_addr constant [4 x i8] c"D&M\00", align 1
@.str.59 = private unnamed_addr constant [8 x i8] c"1000000\00", align 1
@.str.60 = private unnamed_addr constant [4 x i8] c"D|M\00", align 1
@.str.61 = private unnamed_addr constant [8 x i8] c"1010101\00", align 1
@.str.62 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.63 = private unnamed_addr constant [6 x i8] c"null0\00", align 1
@.str.64 = private unnamed_addr constant [4 x i8] c"000\00", align 1
@.str.65 = private unnamed_addr constant [4 x i8] c"001\00", align 1
@.str.66 = private unnamed_addr constant [4 x i8] c"010\00", align 1
@.str.67 = private unnamed_addr constant [3 x i8] c"MD\00", align 1
@.str.68 = private unnamed_addr constant [4 x i8] c"011\00", align 1
@.str.69 = private unnamed_addr constant [4 x i8] c"100\00", align 1
@.str.70 = private unnamed_addr constant [3 x i8] c"AM\00", align 1
@.str.71 = private unnamed_addr constant [4 x i8] c"101\00", align 1
@.str.72 = private unnamed_addr constant [3 x i8] c"AD\00", align 1
@.str.73 = private unnamed_addr constant [4 x i8] c"110\00", align 1
@.str.74 = private unnamed_addr constant [4 x i8] c"AMD\00", align 1
@.str.75 = private unnamed_addr constant [5 x i8] c"null\00", align 1
@.str.76 = private unnamed_addr constant [4 x i8] c"JGT\00", align 1
@.str.77 = private unnamed_addr constant [4 x i8] c"JEQ\00", align 1
@.str.78 = private unnamed_addr constant [4 x i8] c"JGE\00", align 1
@.str.79 = private unnamed_addr constant [4 x i8] c"JLT\00", align 1
@.str.80 = private unnamed_addr constant [4 x i8] c"JNE\00", align 1
@.str.81 = private unnamed_addr constant [4 x i8] c"JLE\00", align 1
@.str.82 = private unnamed_addr constant [4 x i8] c"JMP\00", align 1
@.str.83 = private unnamed_addr constant [16 x i8] c"000000000000000\00", align 1

; Function Attrs: noinline norecurse optnone ssp uwtable
define i32 @main() #0 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca %class.Assembler*, align 8
  %3 = alloca %"class.std::__1::basic_string", align 8
  %4 = alloca i8*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i1, align 1
  %7 = alloca %"class.std::__1::basic_string", align 8
  %8 = alloca %"class.std::__1::basic_string", align 8
  %9 = alloca %"class.std::__1::basic_string", align 8
  store i32 0, i32* %1, align 4
  %10 = call noalias nonnull i8* @_Znwm(i64 1200) #11
  store i1 true, i1* %6, align 1
  %11 = bitcast i8* %10 to %class.Assembler*
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1INS_9nullptr_tEEEPKc(%"class.std::__1::basic_string"* %3, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i64 0, i64 0))
          to label %12 unwind label %38

12:                                               ; preds = %0
  invoke void @_ZN9AssemblerC1ENSt3__112basic_stringIcNS0_11char_traitsIcEENS0_9allocatorIcEEEE(%class.Assembler* %11, %"class.std::__1::basic_string"* %3)
          to label %13 unwind label %42

13:                                               ; preds = %12
  store i1 false, i1* %6, align 1
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(%"class.std::__1::basic_string"* %3)
          to label %14 unwind label %38

14:                                               ; preds = %13
  store %class.Assembler* %11, %class.Assembler** %2, align 8
  %15 = load %class.Assembler*, %class.Assembler** %2, align 8
  call void @_ZN9Assembler15_print_assemblyEv(%class.Assembler* %15)
  %16 = load %class.Assembler*, %class.Assembler** %2, align 8
  call void @_ZN9Assembler7advanceEv(%class.Assembler* %16)
  %17 = load %class.Assembler*, %class.Assembler** %2, align 8
  call void @_ZN9Assembler7advanceEv(%class.Assembler* %17)
  %18 = load %class.Assembler*, %class.Assembler** %2, align 8
  call void @_ZN9Assembler7advanceEv(%class.Assembler* %18)
  %19 = load %class.Assembler*, %class.Assembler** %2, align 8
  call void @_ZN9Assembler12write_binaryEv(%class.Assembler* %19)
  %20 = call nonnull align 8 dereferenceable(8) %"class.std::__1::basic_ostream"* @_ZNSt3__1lsINS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc(%"class.std::__1::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZNSt3__14coutE, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i64 0, i64 0))
  %21 = load %class.Assembler*, %class.Assembler** %2, align 8
  call void @_ZN9Assembler4destEv(%"class.std::__1::basic_string"* sret(%"class.std::__1::basic_string") align 8 %7, %class.Assembler* %21)
  %22 = invoke nonnull align 8 dereferenceable(8) %"class.std::__1::basic_ostream"* @_ZNSt3__1lsIcNS_11char_traitsIcEENS_9allocatorIcEEEERNS_13basic_ostreamIT_T0_EES9_RKNS_12basic_stringIS6_S7_T1_EE(%"class.std::__1::basic_ostream"* nonnull align 8 dereferenceable(8) %20, %"class.std::__1::basic_string"* nonnull align 8 dereferenceable(24) %7)
          to label %23 unwind label %51

23:                                               ; preds = %14
  %24 = invoke nonnull align 8 dereferenceable(8) %"class.std::__1::basic_ostream"* @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEPFRS3_S4_E(%"class.std::__1::basic_ostream"* %22, %"class.std::__1::basic_ostream"* (%"class.std::__1::basic_ostream"*)* @_ZNSt3__14endlIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_)
          to label %25 unwind label %51

25:                                               ; preds = %23
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(%"class.std::__1::basic_string"* %7)
  %26 = call nonnull align 8 dereferenceable(8) %"class.std::__1::basic_ostream"* @_ZNSt3__1lsINS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc(%"class.std::__1::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZNSt3__14coutE, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i64 0, i64 0))
  %27 = load %class.Assembler*, %class.Assembler** %2, align 8
  call void @_ZN9Assembler4jumpEv(%"class.std::__1::basic_string"* sret(%"class.std::__1::basic_string") align 8 %8, %class.Assembler* %27)
  %28 = invoke nonnull align 8 dereferenceable(8) %"class.std::__1::basic_ostream"* @_ZNSt3__1lsIcNS_11char_traitsIcEENS_9allocatorIcEEEERNS_13basic_ostreamIT_T0_EES9_RKNS_12basic_stringIS6_S7_T1_EE(%"class.std::__1::basic_ostream"* nonnull align 8 dereferenceable(8) %26, %"class.std::__1::basic_string"* nonnull align 8 dereferenceable(24) %8)
          to label %29 unwind label %56

29:                                               ; preds = %25
  %30 = invoke nonnull align 8 dereferenceable(8) %"class.std::__1::basic_ostream"* @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEPFRS3_S4_E(%"class.std::__1::basic_ostream"* %28, %"class.std::__1::basic_ostream"* (%"class.std::__1::basic_ostream"*)* @_ZNSt3__14endlIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_)
          to label %31 unwind label %56

31:                                               ; preds = %29
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(%"class.std::__1::basic_string"* %8)
  %32 = call nonnull align 8 dereferenceable(8) %"class.std::__1::basic_ostream"* @_ZNSt3__1lsINS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc(%"class.std::__1::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZNSt3__14coutE, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.3, i64 0, i64 0))
  %33 = load %class.Assembler*, %class.Assembler** %2, align 8
  call void @_ZN9Assembler4compEv(%"class.std::__1::basic_string"* sret(%"class.std::__1::basic_string") align 8 %9, %class.Assembler* %33)
  %34 = invoke nonnull align 8 dereferenceable(8) %"class.std::__1::basic_ostream"* @_ZNSt3__1lsIcNS_11char_traitsIcEENS_9allocatorIcEEEERNS_13basic_ostreamIT_T0_EES9_RKNS_12basic_stringIS6_S7_T1_EE(%"class.std::__1::basic_ostream"* nonnull align 8 dereferenceable(8) %32, %"class.std::__1::basic_string"* nonnull align 8 dereferenceable(24) %9)
          to label %35 unwind label %61

35:                                               ; preds = %31
  %36 = invoke nonnull align 8 dereferenceable(8) %"class.std::__1::basic_ostream"* @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEPFRS3_S4_E(%"class.std::__1::basic_ostream"* %34, %"class.std::__1::basic_ostream"* (%"class.std::__1::basic_ostream"*)* @_ZNSt3__14endlIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_)
          to label %37 unwind label %61

37:                                               ; preds = %35
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(%"class.std::__1::basic_string"* %9)
  ret i32 0

38:                                               ; preds = %13, %0
  %39 = landingpad { i8*, i32 }
          cleanup
  %40 = extractvalue { i8*, i32 } %39, 0
  store i8* %40, i8** %4, align 8
  %41 = extractvalue { i8*, i32 } %39, 1
  store i32 %41, i32* %5, align 4
  br label %47

42:                                               ; preds = %12
  %43 = landingpad { i8*, i32 }
          cleanup
  %44 = extractvalue { i8*, i32 } %43, 0
  store i8* %44, i8** %4, align 8
  %45 = extractvalue { i8*, i32 } %43, 1
  store i32 %45, i32* %5, align 4
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(%"class.std::__1::basic_string"* %3)
          to label %46 unwind label %71

46:                                               ; preds = %42
  br label %47

47:                                               ; preds = %46, %38
  %48 = load i1, i1* %6, align 1
  br i1 %48, label %49, label %50

49:                                               ; preds = %47
  call void @_ZdlPv(i8* %10) #12
  br label %50

50:                                               ; preds = %49, %47
  br label %66

51:                                               ; preds = %23, %14
  %52 = landingpad { i8*, i32 }
          cleanup
  %53 = extractvalue { i8*, i32 } %52, 0
  store i8* %53, i8** %4, align 8
  %54 = extractvalue { i8*, i32 } %52, 1
  store i32 %54, i32* %5, align 4
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(%"class.std::__1::basic_string"* %7)
          to label %55 unwind label %71

55:                                               ; preds = %51
  br label %66

56:                                               ; preds = %29, %25
  %57 = landingpad { i8*, i32 }
          cleanup
  %58 = extractvalue { i8*, i32 } %57, 0
  store i8* %58, i8** %4, align 8
  %59 = extractvalue { i8*, i32 } %57, 1
  store i32 %59, i32* %5, align 4
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(%"class.std::__1::basic_string"* %8)
          to label %60 unwind label %71

60:                                               ; preds = %56
  br label %66

61:                                               ; preds = %35, %31
  %62 = landingpad { i8*, i32 }
          cleanup
  %63 = extractvalue { i8*, i32 } %62, 0
  store i8* %63, i8** %4, align 8
  %64 = extractvalue { i8*, i32 } %62, 1
  store i32 %64, i32* %5, align 4
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(%"class.std::__1::basic_string"* %9)
          to label %65 unwind label %71

65:                                               ; preds = %61
  br label %66

66:                                               ; preds = %65, %60, %55, %50
  %67 = load i8*, i8** %4, align 8
  %68 = load i32, i32* %5, align 4
  %69 = insertvalue { i8*, i32 } undef, i8* %67, 0
  %70 = insertvalue { i8*, i32 } %69, i32 %68, 1
  resume { i8*, i32 } %70

71:                                               ; preds = %61, %56, %51, %42
  %72 = landingpad { i8*, i32 }
          catch i8* null
  %73 = extractvalue { i8*, i32 } %72, 0
  call void @__clang_call_terminate(i8* %73) #13
  unreachable
}

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) #1

; Function Attrs: noinline optnone ssp uwtable
define internal void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1INS_9nullptr_tEEEPKc(%"class.std::__1::basic_string"* %0, i8* %1) unnamed_addr #2 align 2 {
  %3 = alloca %"class.std::__1::basic_string"*, align 8
  %4 = alloca i8*, align 8
  store %"class.std::__1::basic_string"* %0, %"class.std::__1::basic_string"** %3, align 8
  store i8* %1, i8** %4, align 8
  %5 = load %"class.std::__1::basic_string"*, %"class.std::__1::basic_string"** %3, align 8
  %6 = load i8*, i8** %4, align 8
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2INS_9nullptr_tEEEPKc(%"class.std::__1::basic_string"* %5, i8* %6)
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline optnone ssp uwtable
define linkonce_odr void @_ZN9AssemblerC1ENSt3__112basic_stringIcNS0_11char_traitsIcEENS0_9allocatorIcEEEE(%class.Assembler* %0, %"class.std::__1::basic_string"* %1) unnamed_addr #2 align 2 {
  %3 = alloca %class.Assembler*, align 8
  store %class.Assembler* %0, %class.Assembler** %3, align 8
  %4 = load %class.Assembler*, %class.Assembler** %3, align 8
  call void @_ZN9AssemblerC2ENSt3__112basic_stringIcNS0_11char_traitsIcEENS0_9allocatorIcEEEE(%class.Assembler* %4, %"class.std::__1::basic_string"* %1)
  ret void
}

declare void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(%"class.std::__1::basic_string"*) unnamed_addr #3

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) #4 {
  %2 = call i8* @__cxa_begin_catch(i8* %0) #14
  call void @_ZSt9terminatev() #13
  unreachable
}

declare i8* @__cxa_begin_catch(i8*)

declare void @_ZSt9terminatev()

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) #5

; Function Attrs: noinline optnone ssp uwtable
define linkonce_odr void @_ZN9Assembler15_print_assemblyEv(%class.Assembler* %0) #2 align 2 {
  %2 = alloca %class.Assembler*, align 8
  %3 = alloca i32, align 4
  store %class.Assembler* %0, %class.Assembler** %2, align 8
  %4 = load %class.Assembler*, %class.Assembler** %2, align 8
  store i32 0, i32* %3, align 4
  br label %5

5:                                                ; preds = %18, %1
  %6 = load i32, i32* %3, align 4
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds %class.Assembler, %class.Assembler* %4, i32 0, i32 4
  %9 = call i64 @_ZNKSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE4sizeEv(%"class.std::__1::vector"* %8) #14
  %10 = icmp ult i64 %7, %9
  br i1 %10, label %11, label %21

11:                                               ; preds = %5
  %12 = getelementptr inbounds %class.Assembler, %class.Assembler* %4, i32 0, i32 4
  %13 = load i32, i32* %3, align 4
  %14 = sext i32 %13 to i64
  %15 = call nonnull align 8 dereferenceable(24) %"class.std::__1::basic_string"* @_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEEixEm(%"class.std::__1::vector"* %12, i64 %14) #14
  %16 = call nonnull align 8 dereferenceable(8) %"class.std::__1::basic_ostream"* @_ZNSt3__1lsIcNS_11char_traitsIcEENS_9allocatorIcEEEERNS_13basic_ostreamIT_T0_EES9_RKNS_12basic_stringIS6_S7_T1_EE(%"class.std::__1::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZNSt3__14coutE, %"class.std::__1::basic_string"* nonnull align 8 dereferenceable(24) %15)
  %17 = call nonnull align 8 dereferenceable(8) %"class.std::__1::basic_ostream"* @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEPFRS3_S4_E(%"class.std::__1::basic_ostream"* %16, %"class.std::__1::basic_ostream"* (%"class.std::__1::basic_ostream"*)* @_ZNSt3__14endlIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_)
  br label %18

18:                                               ; preds = %11
  %19 = load i32, i32* %3, align 4
  %20 = add nsw i32 %19, 1
  store i32 %20, i32* %3, align 4
  br label %5

21:                                               ; preds = %5
  ret void
}

; Function Attrs: noinline optnone ssp uwtable
define linkonce_odr void @_ZN9Assembler7advanceEv(%class.Assembler* %0) #2 align 2 {
  %2 = alloca %class.Assembler*, align 8
  store %class.Assembler* %0, %class.Assembler** %2, align 8
  %3 = load %class.Assembler*, %class.Assembler** %2, align 8
  %4 = call zeroext i1 @_ZN9Assembler15hasMoreCommandsEv(%class.Assembler* %3)
  %5 = zext i1 %4 to i32
  %6 = icmp eq i32 %5, 1
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds %class.Assembler, %class.Assembler* %3, i32 0, i32 0
  %9 = load i32, i32* %8, align 8
  %10 = add nsw i32 %9, 1
  store i32 %10, i32* %8, align 8
  br label %11

11:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: noinline optnone ssp uwtable
define linkonce_odr void @_ZN9Assembler12write_binaryEv(%class.Assembler* %0) #2 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %class.Assembler*, align 8
  %3 = alloca %"class.std::__1::basic_string", align 8
  %4 = alloca i32, align 4
  %5 = alloca i8*, align 8
  %6 = alloca i32, align 4
  %7 = alloca %"class.std::__1::basic_string", align 8
  %8 = alloca %"class.std::__1::basic_string", align 8
  %9 = alloca %"class.std::__1::basic_string", align 8
  %10 = alloca %"class.std::__1::basic_string", align 8
  %11 = alloca %"class.std::__1::basic_string", align 8
  %12 = alloca %"class.std::__1::basic_string", align 8
  %13 = alloca %"class.std::__1::basic_string", align 8
  %14 = alloca %"struct.std::__1::nullptr_t", align 8
  %15 = alloca %"class.std::__1::basic_string", align 8
  %16 = alloca %"class.std::__1::basic_string", align 8
  store %class.Assembler* %0, %class.Assembler** %2, align 8
  %17 = load %class.Assembler*, %class.Assembler** %2, align 8
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1Ev(%"class.std::__1::basic_string"* %3)
  %18 = invoke i32 @_ZN9Assembler11commandTypeEv(%class.Assembler* %17)
          to label %19 unwind label %36

19:                                               ; preds = %1
  %20 = icmp eq i32 %18, 1
  br i1 %20, label %21, label %75

21:                                               ; preds = %19
  invoke void @_ZN9Assembler11incode_compEv(%"class.std::__1::basic_string"* sret(%"class.std::__1::basic_string") align 8 %10, %class.Assembler* %17)
          to label %22 unwind label %36

22:                                               ; preds = %21
  invoke void @_ZNSt3__1plIcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12basic_stringIT_T0_T1_EEPKS6_RKS9_(%"class.std::__1::basic_string"* sret(%"class.std::__1::basic_string") align 8 %9, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i64 0, i64 0), %"class.std::__1::basic_string"* nonnull align 8 dereferenceable(24) %10)
          to label %23 unwind label %40

23:                                               ; preds = %22
  invoke void @_ZN9Assembler11incode_destEv(%"class.std::__1::basic_string"* sret(%"class.std::__1::basic_string") align 8 %11, %class.Assembler* %17)
          to label %24 unwind label %44

24:                                               ; preds = %23
  invoke void @_ZNSt3__1plIcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12basic_stringIT_T0_T1_EERKS9_SB_(%"class.std::__1::basic_string"* sret(%"class.std::__1::basic_string") align 8 %8, %"class.std::__1::basic_string"* nonnull align 8 dereferenceable(24) %9, %"class.std::__1::basic_string"* nonnull align 8 dereferenceable(24) %11)
          to label %25 unwind label %48

25:                                               ; preds = %24
  invoke void @_ZN9Assembler11incode_jumpEv(%"class.std::__1::basic_string"* sret(%"class.std::__1::basic_string") align 8 %12, %class.Assembler* %17)
          to label %26 unwind label %52

26:                                               ; preds = %25
  invoke void @_ZNSt3__1plIcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12basic_stringIT_T0_T1_EERKS9_SB_(%"class.std::__1::basic_string"* sret(%"class.std::__1::basic_string") align 8 %7, %"class.std::__1::basic_string"* nonnull align 8 dereferenceable(24) %8, %"class.std::__1::basic_string"* nonnull align 8 dereferenceable(24) %12)
          to label %27 unwind label %56

27:                                               ; preds = %26
  %28 = invoke nonnull align 8 dereferenceable(24) %"class.std::__1::basic_string"* @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEaSERKS5_(%"class.std::__1::basic_string"* %3, %"class.std::__1::basic_string"* nonnull align 8 dereferenceable(24) %7)
          to label %29 unwind label %60

29:                                               ; preds = %27
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(%"class.std::__1::basic_string"* %7)
          to label %30 unwind label %56

30:                                               ; preds = %29
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(%"class.std::__1::basic_string"* %12)
          to label %31 unwind label %52

31:                                               ; preds = %30
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(%"class.std::__1::basic_string"* %8)
          to label %32 unwind label %48

32:                                               ; preds = %31
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(%"class.std::__1::basic_string"* %11)
          to label %33 unwind label %44

33:                                               ; preds = %32
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(%"class.std::__1::basic_string"* %9)
          to label %34 unwind label %40

34:                                               ; preds = %33
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(%"class.std::__1::basic_string"* %10)
          to label %35 unwind label %36

35:                                               ; preds = %34
  br label %75

36:                                               ; preds = %116, %112, %94, %88, %87, %79, %75, %34, %21, %1
  %37 = landingpad { i8*, i32 }
          cleanup
  %38 = extractvalue { i8*, i32 } %37, 0
  store i8* %38, i8** %5, align 8
  %39 = extractvalue { i8*, i32 } %37, 1
  store i32 %39, i32* %6, align 4
  br label %119

40:                                               ; preds = %33, %22
  %41 = landingpad { i8*, i32 }
          cleanup
  %42 = extractvalue { i8*, i32 } %41, 0
  store i8* %42, i8** %5, align 8
  %43 = extractvalue { i8*, i32 } %41, 1
  store i32 %43, i32* %6, align 4
  br label %73

44:                                               ; preds = %32, %23
  %45 = landingpad { i8*, i32 }
          cleanup
  %46 = extractvalue { i8*, i32 } %45, 0
  store i8* %46, i8** %5, align 8
  %47 = extractvalue { i8*, i32 } %45, 1
  store i32 %47, i32* %6, align 4
  br label %71

48:                                               ; preds = %31, %24
  %49 = landingpad { i8*, i32 }
          cleanup
  %50 = extractvalue { i8*, i32 } %49, 0
  store i8* %50, i8** %5, align 8
  %51 = extractvalue { i8*, i32 } %49, 1
  store i32 %51, i32* %6, align 4
  br label %69

52:                                               ; preds = %30, %25
  %53 = landingpad { i8*, i32 }
          cleanup
  %54 = extractvalue { i8*, i32 } %53, 0
  store i8* %54, i8** %5, align 8
  %55 = extractvalue { i8*, i32 } %53, 1
  store i32 %55, i32* %6, align 4
  br label %67

56:                                               ; preds = %29, %26
  %57 = landingpad { i8*, i32 }
          cleanup
  %58 = extractvalue { i8*, i32 } %57, 0
  store i8* %58, i8** %5, align 8
  %59 = extractvalue { i8*, i32 } %57, 1
  store i32 %59, i32* %6, align 4
  br label %65

60:                                               ; preds = %27
  %61 = landingpad { i8*, i32 }
          cleanup
  %62 = extractvalue { i8*, i32 } %61, 0
  store i8* %62, i8** %5, align 8
  %63 = extractvalue { i8*, i32 } %61, 1
  store i32 %63, i32* %6, align 4
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(%"class.std::__1::basic_string"* %7)
          to label %64 unwind label %126

64:                                               ; preds = %60
  br label %65

65:                                               ; preds = %64, %56
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(%"class.std::__1::basic_string"* %12)
          to label %66 unwind label %126

66:                                               ; preds = %65
  br label %67

67:                                               ; preds = %66, %52
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(%"class.std::__1::basic_string"* %8)
          to label %68 unwind label %126

68:                                               ; preds = %67
  br label %69

69:                                               ; preds = %68, %48
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(%"class.std::__1::basic_string"* %11)
          to label %70 unwind label %126

70:                                               ; preds = %69
  br label %71

71:                                               ; preds = %70, %44
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(%"class.std::__1::basic_string"* %9)
          to label %72 unwind label %126

72:                                               ; preds = %71
  br label %73

73:                                               ; preds = %72, %40
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(%"class.std::__1::basic_string"* %10)
          to label %74 unwind label %126

74:                                               ; preds = %73
  br label %119

75:                                               ; preds = %35, %19
  %76 = invoke i32 @_ZN9Assembler11commandTypeEv(%class.Assembler* %17)
          to label %77 unwind label %36

77:                                               ; preds = %75
  %78 = icmp eq i32 %76, 0
  br i1 %78, label %79, label %112

79:                                               ; preds = %77
  invoke void @_ZN9Assembler6symbolEv(%"class.std::__1::basic_string"* sret(%"class.std::__1::basic_string") align 8 %13, %class.Assembler* %17)
          to label %80 unwind label %36

80:                                               ; preds = %79
  %81 = invoke i8* @_ZNSt3__1L15__get_nullptr_tEv()
          to label %82 unwind label %96

82:                                               ; preds = %80
  %83 = getelementptr inbounds %"struct.std::__1::nullptr_t", %"struct.std::__1::nullptr_t"* %14, i32 0, i32 0
  store i8* %81, i8** %83, align 8
  %84 = invoke i64* @_ZNKSt3__19nullptr_tcvPT_ImEEv(%"struct.std::__1::nullptr_t"* %14)
          to label %85 unwind label %96

85:                                               ; preds = %82
  %86 = invoke i32 @_ZNSt3__14stoiERKNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEPmi(%"class.std::__1::basic_string"* nonnull align 8 dereferenceable(24) %13, i64* %84, i32 10)
          to label %87 unwind label %96

87:                                               ; preds = %85
  store i32 %86, i32* %4, align 4
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(%"class.std::__1::basic_string"* %13)
          to label %88 unwind label %36

88:                                               ; preds = %87
  %89 = load i32, i32* %4, align 4
  invoke void @_ZN9Assembler9to_binaryEi(%"class.std::__1::basic_string"* sret(%"class.std::__1::basic_string") align 8 %16, %class.Assembler* %17, i32 %89)
          to label %90 unwind label %36

90:                                               ; preds = %88
  invoke void @_ZNSt3__1plIcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12basic_stringIT_T0_T1_EEPKS6_RKS9_(%"class.std::__1::basic_string"* sret(%"class.std::__1::basic_string") align 8 %15, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0), %"class.std::__1::basic_string"* nonnull align 8 dereferenceable(24) %16)
          to label %91 unwind label %101

91:                                               ; preds = %90
  %92 = invoke nonnull align 8 dereferenceable(24) %"class.std::__1::basic_string"* @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEaSERKS5_(%"class.std::__1::basic_string"* %3, %"class.std::__1::basic_string"* nonnull align 8 dereferenceable(24) %15)
          to label %93 unwind label %105

93:                                               ; preds = %91
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(%"class.std::__1::basic_string"* %15)
          to label %94 unwind label %101

94:                                               ; preds = %93
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(%"class.std::__1::basic_string"* %16)
          to label %95 unwind label %36

95:                                               ; preds = %94
  br label %112

96:                                               ; preds = %85, %82, %80
  %97 = landingpad { i8*, i32 }
          cleanup
  %98 = extractvalue { i8*, i32 } %97, 0
  store i8* %98, i8** %5, align 8
  %99 = extractvalue { i8*, i32 } %97, 1
  store i32 %99, i32* %6, align 4
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(%"class.std::__1::basic_string"* %13)
          to label %100 unwind label %126

100:                                              ; preds = %96
  br label %119

101:                                              ; preds = %93, %90
  %102 = landingpad { i8*, i32 }
          cleanup
  %103 = extractvalue { i8*, i32 } %102, 0
  store i8* %103, i8** %5, align 8
  %104 = extractvalue { i8*, i32 } %102, 1
  store i32 %104, i32* %6, align 4
  br label %110

105:                                              ; preds = %91
  %106 = landingpad { i8*, i32 }
          cleanup
  %107 = extractvalue { i8*, i32 } %106, 0
  store i8* %107, i8** %5, align 8
  %108 = extractvalue { i8*, i32 } %106, 1
  store i32 %108, i32* %6, align 4
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(%"class.std::__1::basic_string"* %15)
          to label %109 unwind label %126

109:                                              ; preds = %105
  br label %110

110:                                              ; preds = %109, %101
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(%"class.std::__1::basic_string"* %16)
          to label %111 unwind label %126

111:                                              ; preds = %110
  br label %119

112:                                              ; preds = %95, %77
  %113 = getelementptr inbounds %class.Assembler, %class.Assembler* %17, i32 0, i32 3
  %114 = bitcast %"class.std::__1::basic_ofstream"* %113 to %"class.std::__1::basic_ostream"*
  %115 = invoke nonnull align 8 dereferenceable(8) %"class.std::__1::basic_ostream"* @_ZNSt3__1lsIcNS_11char_traitsIcEENS_9allocatorIcEEEERNS_13basic_ostreamIT_T0_EES9_RKNS_12basic_stringIS6_S7_T1_EE(%"class.std::__1::basic_ostream"* nonnull align 8 dereferenceable(8) %114, %"class.std::__1::basic_string"* nonnull align 8 dereferenceable(24) %3)
          to label %116 unwind label %36

116:                                              ; preds = %112
  %117 = invoke nonnull align 8 dereferenceable(8) %"class.std::__1::basic_ostream"* @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEPFRS3_S4_E(%"class.std::__1::basic_ostream"* %115, %"class.std::__1::basic_ostream"* (%"class.std::__1::basic_ostream"*)* @_ZNSt3__14endlIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_)
          to label %118 unwind label %36

118:                                              ; preds = %116
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(%"class.std::__1::basic_string"* %3)
  ret void

119:                                              ; preds = %111, %100, %74, %36
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(%"class.std::__1::basic_string"* %3)
          to label %120 unwind label %126

120:                                              ; preds = %119
  br label %121

121:                                              ; preds = %120
  %122 = load i8*, i8** %5, align 8
  %123 = load i32, i32* %6, align 4
  %124 = insertvalue { i8*, i32 } undef, i8* %122, 0
  %125 = insertvalue { i8*, i32 } %124, i32 %123, 1
  resume { i8*, i32 } %125

126:                                              ; preds = %119, %110, %105, %96, %73, %71, %69, %67, %65, %60
  %127 = landingpad { i8*, i32 }
          catch i8* null
  %128 = extractvalue { i8*, i32 } %127, 0
  call void @__clang_call_terminate(i8* %128) #13
  unreachable
}

; Function Attrs: noinline optnone ssp uwtable
define linkonce_odr nonnull align 8 dereferenceable(8) %"class.std::__1::basic_ostream"* @_ZNSt3__1lsIcNS_11char_traitsIcEENS_9allocatorIcEEEERNS_13basic_ostreamIT_T0_EES9_RKNS_12basic_stringIS6_S7_T1_EE(%"class.std::__1::basic_ostream"* nonnull align 8 dereferenceable(8) %0, %"class.std::__1::basic_string"* nonnull align 8 dereferenceable(24) %1) #2 {
  %3 = alloca %"class.std::__1::basic_ostream"*, align 8
  %4 = alloca %"class.std::__1::basic_string"*, align 8
  store %"class.std::__1::basic_ostream"* %0, %"class.std::__1::basic_ostream"** %3, align 8
  store %"class.std::__1::basic_string"* %1, %"class.std::__1::basic_string"** %4, align 8
  %5 = load %"class.std::__1::basic_ostream"*, %"class.std::__1::basic_ostream"** %3, align 8
  %6 = load %"class.std::__1::basic_string"*, %"class.std::__1::basic_string"** %4, align 8
  %7 = call i8* @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE4dataEv(%"class.std::__1::basic_string"* %6) #14
  %8 = load %"class.std::__1::basic_string"*, %"class.std::__1::basic_string"** %4, align 8
  %9 = call i64 @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE4sizeEv(%"class.std::__1::basic_string"* %8) #14
  %10 = call nonnull align 8 dereferenceable(8) %"class.std::__1::basic_ostream"* @_ZNSt3__124__put_character_sequenceIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(%"class.std::__1::basic_ostream"* nonnull align 8 dereferenceable(8) %5, i8* %7, i64 %9)
  ret %"class.std::__1::basic_ostream"* %10
}

; Function Attrs: noinline optnone ssp uwtable
define linkonce_odr nonnull align 8 dereferenceable(8) %"class.std::__1::basic_ostream"* @_ZNSt3__1lsINS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc(%"class.std::__1::basic_ostream"* nonnull align 8 dereferenceable(8) %0, i8* %1) #2 {
  %3 = alloca %"class.std::__1::basic_ostream"*, align 8
  %4 = alloca i8*, align 8
  store %"class.std::__1::basic_ostream"* %0, %"class.std::__1::basic_ostream"** %3, align 8
  store i8* %1, i8** %4, align 8
  %5 = load %"class.std::__1::basic_ostream"*, %"class.std::__1::basic_ostream"** %3, align 8
  %6 = load i8*, i8** %4, align 8
  %7 = load i8*, i8** %4, align 8
  %8 = call i64 @_ZNSt3__111char_traitsIcE6lengthEPKc(i8* %7) #14
  %9 = call nonnull align 8 dereferenceable(8) %"class.std::__1::basic_ostream"* @_ZNSt3__124__put_character_sequenceIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(%"class.std::__1::basic_ostream"* nonnull align 8 dereferenceable(8) %5, i8* %6, i64 %8)
  ret %"class.std::__1::basic_ostream"* %9
}

; Function Attrs: noinline optnone ssp uwtable
define linkonce_odr void @_ZN9Assembler4destEv(%"class.std::__1::basic_string"* noalias sret(%"class.std::__1::basic_string") align 8 %0, %class.Assembler* %1) #2 align 2 {
  %3 = alloca i8*, align 8
  %4 = alloca %class.Assembler*, align 8
  %5 = alloca i32, align 4
  %6 = bitcast %"class.std::__1::basic_string"* %0 to i8*
  store i8* %6, i8** %3, align 8
  store %class.Assembler* %1, %class.Assembler** %4, align 8
  %7 = load %class.Assembler*, %class.Assembler** %4, align 8
  %8 = getelementptr inbounds %class.Assembler, %class.Assembler* %7, i32 0, i32 4
  %9 = getelementptr inbounds %class.Assembler, %class.Assembler* %7, i32 0, i32 0
  %10 = load i32, i32* %9, align 8
  %11 = sext i32 %10 to i64
  %12 = call nonnull align 8 dereferenceable(24) %"class.std::__1::basic_string"* @_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEEixEm(%"class.std::__1::vector"* %8, i64 %11) #14
  %13 = call i64 @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE4findEcm(%"class.std::__1::basic_string"* %12, i8 signext 61, i64 0) #14
  %14 = trunc i64 %13 to i32
  store i32 %14, i32* %5, align 4
  %15 = load i32, i32* %5, align 4
  %16 = sext i32 %15 to i64
  %17 = icmp eq i64 %16, -1
  br i1 %17, label %18, label %19

18:                                               ; preds = %2
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1INS_9nullptr_tEEEPKc(%"class.std::__1::basic_string"* %0, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.63, i64 0, i64 0))
  br label %27

19:                                               ; preds = %2
  %20 = getelementptr inbounds %class.Assembler, %class.Assembler* %7, i32 0, i32 4
  %21 = getelementptr inbounds %class.Assembler, %class.Assembler* %7, i32 0, i32 0
  %22 = load i32, i32* %21, align 8
  %23 = sext i32 %22 to i64
  %24 = call nonnull align 8 dereferenceable(24) %"class.std::__1::basic_string"* @_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEEixEm(%"class.std::__1::vector"* %20, i64 %23) #14
  %25 = load i32, i32* %5, align 4
  %26 = sext i32 %25 to i64
  call void @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6substrEmm(%"class.std::__1::basic_string"* sret(%"class.std::__1::basic_string") align 8 %0, %"class.std::__1::basic_string"* %24, i64 0, i64 %26)
  br label %27

27:                                               ; preds = %19, %18
  ret void
}

; Function Attrs: noinline optnone ssp uwtable
define internal nonnull align 8 dereferenceable(8) %"class.std::__1::basic_ostream"* @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEPFRS3_S4_E(%"class.std::__1::basic_ostream"* %0, %"class.std::__1::basic_ostream"* (%"class.std::__1::basic_ostream"*)* %1) #2 align 2 {
  %3 = alloca %"class.std::__1::basic_ostream"*, align 8
  %4 = alloca %"class.std::__1::basic_ostream"* (%"class.std::__1::basic_ostream"*)*, align 8
  store %"class.std::__1::basic_ostream"* %0, %"class.std::__1::basic_ostream"** %3, align 8
  store %"class.std::__1::basic_ostream"* (%"class.std::__1::basic_ostream"*)* %1, %"class.std::__1::basic_ostream"* (%"class.std::__1::basic_ostream"*)** %4, align 8
  %5 = load %"class.std::__1::basic_ostream"*, %"class.std::__1::basic_ostream"** %3, align 8
  %6 = load %"class.std::__1::basic_ostream"* (%"class.std::__1::basic_ostream"*)*, %"class.std::__1::basic_ostream"* (%"class.std::__1::basic_ostream"*)** %4, align 8
  %7 = call nonnull align 8 dereferenceable(8) %"class.std::__1::basic_ostream"* %6(%"class.std::__1::basic_ostream"* nonnull align 8 dereferenceable(8) %5)
  ret %"class.std::__1::basic_ostream"* %7
}

; Function Attrs: noinline optnone ssp uwtable
define linkonce_odr nonnull align 8 dereferenceable(8) %"class.std::__1::basic_ostream"* @_ZNSt3__14endlIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_(%"class.std::__1::basic_ostream"* nonnull align 8 dereferenceable(8) %0) #2 {
  %2 = alloca %"class.std::__1::basic_ostream"*, align 8
  store %"class.std::__1::basic_ostream"* %0, %"class.std::__1::basic_ostream"** %2, align 8
  %3 = load %"class.std::__1::basic_ostream"*, %"class.std::__1::basic_ostream"** %2, align 8
  %4 = load %"class.std::__1::basic_ostream"*, %"class.std::__1::basic_ostream"** %2, align 8
  %5 = bitcast %"class.std::__1::basic_ostream"* %4 to i8**
  %6 = load i8*, i8** %5, align 8
  %7 = getelementptr i8, i8* %6, i64 -24
  %8 = bitcast i8* %7 to i64*
  %9 = load i64, i64* %8, align 8
  %10 = bitcast %"class.std::__1::basic_ostream"* %4 to i8*
  %11 = getelementptr inbounds i8, i8* %10, i64 %9
  %12 = bitcast i8* %11 to %"class.std::__1::basic_ios"*
  %13 = call signext i8 @_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenEc(%"class.std::__1::basic_ios"* %12, i8 signext 10)
  %14 = call nonnull align 8 dereferenceable(8) %"class.std::__1::basic_ostream"* @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE3putEc(%"class.std::__1::basic_ostream"* %3, i8 signext %13)
  %15 = load %"class.std::__1::basic_ostream"*, %"class.std::__1::basic_ostream"** %2, align 8
  %16 = call nonnull align 8 dereferenceable(8) %"class.std::__1::basic_ostream"* @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5flushEv(%"class.std::__1::basic_ostream"* %15)
  %17 = load %"class.std::__1::basic_ostream"*, %"class.std::__1::basic_ostream"** %2, align 8
  ret %"class.std::__1::basic_ostream"* %17
}

; Function Attrs: noinline optnone ssp uwtable
define linkonce_odr void @_ZN9Assembler4jumpEv(%"class.std::__1::basic_string"* noalias sret(%"class.std::__1::basic_string") align 8 %0, %class.Assembler* %1) #2 align 2 {
  %3 = alloca i8*, align 8
  %4 = alloca %class.Assembler*, align 8
  %5 = alloca i32, align 4
  %6 = bitcast %"class.std::__1::basic_string"* %0 to i8*
  store i8* %6, i8** %3, align 8
  store %class.Assembler* %1, %class.Assembler** %4, align 8
  %7 = load %class.Assembler*, %class.Assembler** %4, align 8
  %8 = getelementptr inbounds %class.Assembler, %class.Assembler* %7, i32 0, i32 4
  %9 = getelementptr inbounds %class.Assembler, %class.Assembler* %7, i32 0, i32 0
  %10 = load i32, i32* %9, align 8
  %11 = sext i32 %10 to i64
  %12 = call nonnull align 8 dereferenceable(24) %"class.std::__1::basic_string"* @_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEEixEm(%"class.std::__1::vector"* %8, i64 %11) #14
  %13 = call i64 @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE4findEcm(%"class.std::__1::basic_string"* %12, i8 signext 59, i64 0) #14
  %14 = trunc i64 %13 to i32
  store i32 %14, i32* %5, align 4
  %15 = load i32, i32* %5, align 4
  %16 = sext i32 %15 to i64
  %17 = icmp eq i64 %16, -1
  br i1 %17, label %18, label %19

18:                                               ; preds = %2
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1INS_9nullptr_tEEEPKc(%"class.std::__1::basic_string"* %0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.75, i64 0, i64 0))
  br label %28

19:                                               ; preds = %2
  %20 = getelementptr inbounds %class.Assembler, %class.Assembler* %7, i32 0, i32 4
  %21 = getelementptr inbounds %class.Assembler, %class.Assembler* %7, i32 0, i32 0
  %22 = load i32, i32* %21, align 8
  %23 = sext i32 %22 to i64
  %24 = call nonnull align 8 dereferenceable(24) %"class.std::__1::basic_string"* @_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEEixEm(%"class.std::__1::vector"* %20, i64 %23) #14
  %25 = load i32, i32* %5, align 4
  %26 = add nsw i32 %25, 1
  %27 = sext i32 %26 to i64
  call void @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6substrEmm(%"class.std::__1::basic_string"* sret(%"class.std::__1::basic_string") align 8 %0, %"class.std::__1::basic_string"* %24, i64 %27, i64 -1)
  br label %28

28:                                               ; preds = %19, %18
  ret void
}

; Function Attrs: noinline optnone ssp uwtable
define linkonce_odr void @_ZN9Assembler4compEv(%"class.std::__1::basic_string"* noalias sret(%"class.std::__1::basic_string") align 8 %0, %class.Assembler* %1) #2 align 2 {
  %3 = alloca i8*, align 8
  %4 = alloca %class.Assembler*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = bitcast %"class.std::__1::basic_string"* %0 to i8*
  store i8* %8, i8** %3, align 8
  store %class.Assembler* %1, %class.Assembler** %4, align 8
  %9 = load %class.Assembler*, %class.Assembler** %4, align 8
  %10 = getelementptr inbounds %class.Assembler, %class.Assembler* %9, i32 0, i32 4
  %11 = getelementptr inbounds %class.Assembler, %class.Assembler* %9, i32 0, i32 0
  %12 = load i32, i32* %11, align 8
  %13 = sext i32 %12 to i64
  %14 = call nonnull align 8 dereferenceable(24) %"class.std::__1::basic_string"* @_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEEixEm(%"class.std::__1::vector"* %10, i64 %13) #14
  %15 = call i64 @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE4findEcm(%"class.std::__1::basic_string"* %14, i8 signext 61, i64 0) #14
  %16 = trunc i64 %15 to i32
  store i32 %16, i32* %5, align 4
  %17 = getelementptr inbounds %class.Assembler, %class.Assembler* %9, i32 0, i32 4
  %18 = getelementptr inbounds %class.Assembler, %class.Assembler* %9, i32 0, i32 0
  %19 = load i32, i32* %18, align 8
  %20 = sext i32 %19 to i64
  %21 = call nonnull align 8 dereferenceable(24) %"class.std::__1::basic_string"* @_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEEixEm(%"class.std::__1::vector"* %17, i64 %20) #14
  %22 = call i64 @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE4findEcm(%"class.std::__1::basic_string"* %21, i8 signext 59, i64 0) #14
  %23 = trunc i64 %22 to i32
  store i32 %23, i32* %6, align 4
  %24 = getelementptr inbounds %class.Assembler, %class.Assembler* %9, i32 0, i32 4
  %25 = getelementptr inbounds %class.Assembler, %class.Assembler* %9, i32 0, i32 0
  %26 = load i32, i32* %25, align 8
  %27 = sext i32 %26 to i64
  %28 = call nonnull align 8 dereferenceable(24) %"class.std::__1::basic_string"* @_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEEixEm(%"class.std::__1::vector"* %24, i64 %27) #14
  %29 = call i64 @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE4sizeEv(%"class.std::__1::basic_string"* %28) #14
  %30 = load i32, i32* %5, align 4
  %31 = sext i32 %30 to i64
  %32 = sub i64 %29, %31
  %33 = sub i64 %32, 1
  store i64 %33, i64* %7, align 8
  %34 = load i32, i32* %5, align 4
  %35 = sext i32 %34 to i64
  %36 = icmp ne i64 %35, -1
  br i1 %36, label %37, label %46

37:                                               ; preds = %2
  %38 = getelementptr inbounds %class.Assembler, %class.Assembler* %9, i32 0, i32 4
  %39 = getelementptr inbounds %class.Assembler, %class.Assembler* %9, i32 0, i32 0
  %40 = load i32, i32* %39, align 8
  %41 = sext i32 %40 to i64
  %42 = call nonnull align 8 dereferenceable(24) %"class.std::__1::basic_string"* @_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEEixEm(%"class.std::__1::vector"* %38, i64 %41) #14
  %43 = load i32, i32* %5, align 4
  %44 = add nsw i32 %43, 1
  %45 = sext i32 %44 to i64
  call void @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6substrEmm(%"class.std::__1::basic_string"* sret(%"class.std::__1::basic_string") align 8 %0, %"class.std::__1::basic_string"* %42, i64 %45, i64 3)
  br label %59

46:                                               ; preds = %2
  %47 = load i32, i32* %6, align 4
  %48 = sext i32 %47 to i64
  %49 = icmp ne i64 %48, -1
  br i1 %49, label %50, label %58

50:                                               ; preds = %46
  %51 = getelementptr inbounds %class.Assembler, %class.Assembler* %9, i32 0, i32 4
  %52 = getelementptr inbounds %class.Assembler, %class.Assembler* %9, i32 0, i32 0
  %53 = load i32, i32* %52, align 8
  %54 = sext i32 %53 to i64
  %55 = call nonnull align 8 dereferenceable(24) %"class.std::__1::basic_string"* @_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEEixEm(%"class.std::__1::vector"* %51, i64 %54) #14
  %56 = load i32, i32* %6, align 4
  %57 = sext i32 %56 to i64
  call void @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6substrEmm(%"class.std::__1::basic_string"* sret(%"class.std::__1::basic_string") align 8 %0, %"class.std::__1::basic_string"* %55, i64 0, i64 %57)
  br label %59

58:                                               ; preds = %46
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1INS_9nullptr_tEEEPKc(%"class.std::__1::basic_string"* %0, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.62, i64 0, i64 0))
  br label %59

59:                                               ; preds = %58, %50, %37
  ret void
}

; Function Attrs: noinline optnone ssp uwtable
define linkonce_odr void @_ZN9AssemblerC2ENSt3__112basic_stringIcNS0_11char_traitsIcEENS0_9allocatorIcEEEE(%class.Assembler* %0, %"class.std::__1::basic_string"* %1) unnamed_addr #2 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %class.Assembler*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca %"class.std::__1::basic_string", align 8
  store %class.Assembler* %0, %class.Assembler** %3, align 8
  %9 = load %class.Assembler*, %class.Assembler** %3, align 8
  %10 = getelementptr inbounds %class.Assembler, %class.Assembler* %9, i32 0, i32 0
  store i32 0, i32* %10, align 8
  %11 = getelementptr inbounds %class.Assembler, %class.Assembler* %9, i32 0, i32 1
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1Ev(%"class.std::__1::basic_string"* %11)
  %12 = getelementptr inbounds %class.Assembler, %class.Assembler* %9, i32 0, i32 2
  invoke void @_ZNSt3__114basic_ifstreamIcNS_11char_traitsIcEEEC1Ev(%"class.std::__1::basic_ifstream"* %12)
          to label %13 unwind label %28

13:                                               ; preds = %2
  %14 = getelementptr inbounds %class.Assembler, %class.Assembler* %9, i32 0, i32 3
  invoke void @_ZNSt3__114basic_ofstreamIcNS_11char_traitsIcEEEC1Ev(%"class.std::__1::basic_ofstream"* %14)
          to label %15 unwind label %32

15:                                               ; preds = %13
  %16 = getelementptr inbounds %class.Assembler, %class.Assembler* %9, i32 0, i32 4
  invoke void @_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEEC1Ev(%"class.std::__1::vector"* %16)
          to label %17 unwind label %36

17:                                               ; preds = %15
  %18 = getelementptr inbounds %class.Assembler, %class.Assembler* %9, i32 0, i32 2
  invoke void @_ZNSt3__114basic_ifstreamIcNS_11char_traitsIcEEE4openERKNS_12basic_stringIcS2_NS_9allocatorIcEEEEj(%"class.std::__1::basic_ifstream"* %18, %"class.std::__1::basic_string"* nonnull align 8 dereferenceable(24) %1, i32 8)
          to label %19 unwind label %40

19:                                               ; preds = %17
  store i32 0, i32* %6, align 4
  br label %20

20:                                               ; preds = %25, %19
  %21 = load i32, i32* %6, align 4
  %22 = icmp slt i32 %21, 3
  br i1 %22, label %23, label %44

23:                                               ; preds = %20
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE8pop_backEv(%"class.std::__1::basic_string"* %1)
          to label %24 unwind label %40

24:                                               ; preds = %23
  br label %25

25:                                               ; preds = %24
  %26 = load i32, i32* %6, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, i32* %6, align 4
  br label %20

28:                                               ; preds = %2
  %29 = landingpad { i8*, i32 }
          cleanup
  %30 = extractvalue { i8*, i32 } %29, 0
  store i8* %30, i8** %4, align 8
  %31 = extractvalue { i8*, i32 } %29, 1
  store i32 %31, i32* %5, align 4
  br label %106

32:                                               ; preds = %13
  %33 = landingpad { i8*, i32 }
          cleanup
  %34 = extractvalue { i8*, i32 } %33, 0
  store i8* %34, i8** %4, align 8
  %35 = extractvalue { i8*, i32 } %33, 1
  store i32 %35, i32* %5, align 4
  br label %104

36:                                               ; preds = %15
  %37 = landingpad { i8*, i32 }
          cleanup
  %38 = extractvalue { i8*, i32 } %37, 0
  store i8* %38, i8** %4, align 8
  %39 = extractvalue { i8*, i32 } %37, 1
  store i32 %39, i32* %5, align 4
  br label %102

40:                                               ; preds = %97, %58, %55, %53, %51, %49, %47, %44, %23, %17
  %41 = landingpad { i8*, i32 }
          cleanup
  %42 = extractvalue { i8*, i32 } %41, 0
  store i8* %42, i8** %4, align 8
  %43 = extractvalue { i8*, i32 } %41, 1
  store i32 %43, i32* %5, align 4
  br label %100

44:                                               ; preds = %20
  %45 = getelementptr inbounds %class.Assembler, %class.Assembler* %9, i32 0, i32 1
  %46 = invoke nonnull align 8 dereferenceable(24) %"class.std::__1::basic_string"* @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEaSERKS5_(%"class.std::__1::basic_string"* %45, %"class.std::__1::basic_string"* nonnull align 8 dereferenceable(24) %1)
          to label %47 unwind label %40

47:                                               ; preds = %44
  %48 = getelementptr inbounds %class.Assembler, %class.Assembler* %9, i32 0, i32 1
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE9push_backEc(%"class.std::__1::basic_string"* %48, i8 signext 104)
          to label %49 unwind label %40

49:                                               ; preds = %47
  %50 = getelementptr inbounds %class.Assembler, %class.Assembler* %9, i32 0, i32 1
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE9push_backEc(%"class.std::__1::basic_string"* %50, i8 signext 97)
          to label %51 unwind label %40

51:                                               ; preds = %49
  %52 = getelementptr inbounds %class.Assembler, %class.Assembler* %9, i32 0, i32 1
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE9push_backEc(%"class.std::__1::basic_string"* %52, i8 signext 99)
          to label %53 unwind label %40

53:                                               ; preds = %51
  %54 = getelementptr inbounds %class.Assembler, %class.Assembler* %9, i32 0, i32 1
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE9push_backEc(%"class.std::__1::basic_string"* %54, i8 signext 107)
          to label %55 unwind label %40

55:                                               ; preds = %53
  %56 = getelementptr inbounds %class.Assembler, %class.Assembler* %9, i32 0, i32 3
  %57 = getelementptr inbounds %class.Assembler, %class.Assembler* %9, i32 0, i32 1
  invoke void @_ZNSt3__114basic_ofstreamIcNS_11char_traitsIcEEE4openERKNS_12basic_stringIcS2_NS_9allocatorIcEEEEj(%"class.std::__1::basic_ofstream"* %56, %"class.std::__1::basic_string"* nonnull align 8 dereferenceable(24) %57, i32 16)
          to label %58 unwind label %40

58:                                               ; preds = %55
  store i32 0, i32* %7, align 4
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1Ev(%"class.std::__1::basic_string"* %8)
          to label %59 unwind label %40

59:                                               ; preds = %58
  %60 = getelementptr inbounds %class.Assembler, %class.Assembler* %9, i32 0, i32 2
  %61 = invoke zeroext i1 @_ZNKSt3__114basic_ifstreamIcNS_11char_traitsIcEEE7is_openEv(%"class.std::__1::basic_ifstream"* %60)
          to label %62 unwind label %91

62:                                               ; preds = %59
  br i1 %61, label %63, label %97

63:                                               ; preds = %62
  br label %64

64:                                               ; preds = %95, %63
  %65 = getelementptr inbounds %class.Assembler, %class.Assembler* %9, i32 0, i32 2
  %66 = bitcast %"class.std::__1::basic_ifstream"* %65 to %"class.std::__1::basic_istream"*
  %67 = invoke nonnull align 8 dereferenceable(16) %"class.std::__1::basic_istream"* @_ZNSt3__1L7getlineIcNS_11char_traitsIcEENS_9allocatorIcEEEERNS_13basic_istreamIT_T0_EES9_RNS_12basic_stringIS6_S7_T1_EE(%"class.std::__1::basic_istream"* nonnull align 8 dereferenceable(16) %66, %"class.std::__1::basic_string"* nonnull align 8 dereferenceable(24) %8)
          to label %68 unwind label %91

68:                                               ; preds = %64
  %69 = bitcast %"class.std::__1::basic_istream"* %67 to i8**
  %70 = load i8*, i8** %69, align 8
  %71 = getelementptr i8, i8* %70, i64 -24
  %72 = bitcast i8* %71 to i64*
  %73 = load i64, i64* %72, align 8
  %74 = bitcast %"class.std::__1::basic_istream"* %67 to i8*
  %75 = getelementptr inbounds i8, i8* %74, i64 %73
  %76 = bitcast i8* %75 to %"class.std::__1::basic_ios"*
  %77 = invoke i8* @_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEEcvPvEv(%"class.std::__1::basic_ios"* %76)
          to label %78 unwind label %91

78:                                               ; preds = %68
  %79 = icmp ne i8* %77, null
  br i1 %79, label %80, label %96

80:                                               ; preds = %78
  %81 = call nonnull align 1 dereferenceable(1) i8* @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5frontEv(%"class.std::__1::basic_string"* %8) #14
  %82 = load i8, i8* %81, align 1
  %83 = sext i8 %82 to i32
  %84 = icmp ne i32 %83, 47
  br i1 %84, label %85, label %95

85:                                               ; preds = %80
  %86 = call i64 @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE4sizeEv(%"class.std::__1::basic_string"* %8) #14
  %87 = icmp ne i64 %86, 1
  br i1 %87, label %88, label %95

88:                                               ; preds = %85
  %89 = getelementptr inbounds %class.Assembler, %class.Assembler* %9, i32 0, i32 4
  invoke void @_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE9push_backERKS6_(%"class.std::__1::vector"* %89, %"class.std::__1::basic_string"* nonnull align 8 dereferenceable(24) %8)
          to label %90 unwind label %91

90:                                               ; preds = %88
  br label %95

91:                                               ; preds = %88, %68, %64, %59
  %92 = landingpad { i8*, i32 }
          cleanup
  %93 = extractvalue { i8*, i32 } %92, 0
  store i8* %93, i8** %4, align 8
  %94 = extractvalue { i8*, i32 } %92, 1
  store i32 %94, i32* %5, align 4
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(%"class.std::__1::basic_string"* %8)
          to label %99 unwind label %113

95:                                               ; preds = %90, %85, %80
  br label %64

96:                                               ; preds = %78
  br label %97

97:                                               ; preds = %96, %62
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(%"class.std::__1::basic_string"* %8)
          to label %98 unwind label %40

98:                                               ; preds = %97
  ret void

99:                                               ; preds = %91
  br label %100

100:                                              ; preds = %99, %40
  invoke void @_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEED1Ev(%"class.std::__1::vector"* %16)
          to label %101 unwind label %113

101:                                              ; preds = %100
  br label %102

102:                                              ; preds = %101, %36
  invoke void @_ZNSt3__114basic_ofstreamIcNS_11char_traitsIcEEED1Ev(%"class.std::__1::basic_ofstream"* %14)
          to label %103 unwind label %113

103:                                              ; preds = %102
  br label %104

104:                                              ; preds = %103, %32
  invoke void @_ZNSt3__114basic_ifstreamIcNS_11char_traitsIcEEED1Ev(%"class.std::__1::basic_ifstream"* %12)
          to label %105 unwind label %113

105:                                              ; preds = %104
  br label %106

106:                                              ; preds = %105, %28
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(%"class.std::__1::basic_string"* %11)
          to label %107 unwind label %113

107:                                              ; preds = %106
  br label %108

108:                                              ; preds = %107
  %109 = load i8*, i8** %4, align 8
  %110 = load i32, i32* %5, align 4
  %111 = insertvalue { i8*, i32 } undef, i8* %109, 0
  %112 = insertvalue { i8*, i32 } %111, i32 %110, 1
  resume { i8*, i32 } %112

113:                                              ; preds = %106, %104, %102, %100, %91
  %114 = landingpad { i8*, i32 }
          catch i8* null
  %115 = extractvalue { i8*, i32 } %114, 0
  call void @__clang_call_terminate(i8* %115) #13
  unreachable
}

; Function Attrs: noinline optnone ssp uwtable
define internal void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1Ev(%"class.std::__1::basic_string"* %0) unnamed_addr #2 align 2 {
  %2 = alloca %"class.std::__1::basic_string"*, align 8
  store %"class.std::__1::basic_string"* %0, %"class.std::__1::basic_string"** %2, align 8
  %3 = load %"class.std::__1::basic_string"*, %"class.std::__1::basic_string"** %2, align 8
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2Ev(%"class.std::__1::basic_string"* %3)
  ret void
}

; Function Attrs: noinline optnone ssp uwtable
define internal void @_ZNSt3__114basic_ifstreamIcNS_11char_traitsIcEEEC1Ev(%"class.std::__1::basic_ifstream"* %0) unnamed_addr #2 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::__1::basic_ifstream"*, align 8
  %3 = alloca i8*, align 8
  %4 = alloca i32, align 4
  store %"class.std::__1::basic_ifstream"* %0, %"class.std::__1::basic_ifstream"** %2, align 8
  %5 = load %"class.std::__1::basic_ifstream"*, %"class.std::__1::basic_ifstream"** %2, align 8
  %6 = bitcast %"class.std::__1::basic_ifstream"* %5 to i8*
  %7 = getelementptr inbounds i8, i8* %6, i64 424
  %8 = bitcast i8* %7 to %"class.std::__1::basic_ios"*
  call void @_ZNSt3__19basic_iosIcNS_11char_traitsIcEEEC2Ev(%"class.std::__1::basic_ios"* %8)
  %9 = bitcast %"class.std::__1::basic_ifstream"* %5 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [5 x i8*], [5 x i8*] }, { [5 x i8*], [5 x i8*] }* @_ZTVNSt3__114basic_ifstreamIcNS_11char_traitsIcEEEE, i32 0, inrange i32 0, i32 3) to i32 (...)**), i32 (...)*** %9, align 8
  %10 = bitcast %"class.std::__1::basic_ifstream"* %5 to i8*
  %11 = getelementptr inbounds i8, i8* %10, i64 424
  %12 = bitcast i8* %11 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [5 x i8*], [5 x i8*] }, { [5 x i8*], [5 x i8*] }* @_ZTVNSt3__114basic_ifstreamIcNS_11char_traitsIcEEEE, i32 0, inrange i32 1, i32 3) to i32 (...)**), i32 (...)*** %12, align 8
  %13 = bitcast %"class.std::__1::basic_ifstream"* %5 to %"class.std::__1::basic_istream"*
  %14 = getelementptr inbounds %"class.std::__1::basic_ifstream", %"class.std::__1::basic_ifstream"* %5, i32 0, i32 1
  %15 = bitcast %"class.std::__1::basic_filebuf"* %14 to %"class.std::__1::basic_streambuf"*
  invoke void @_ZNSt3__113basic_istreamIcNS_11char_traitsIcEEEC2EPNS_15basic_streambufIcS2_EE(%"class.std::__1::basic_istream"* %13, i8** getelementptr inbounds ([4 x i8*], [4 x i8*]* @_ZTTNSt3__114basic_ifstreamIcNS_11char_traitsIcEEEE, i64 0, i64 1), %"class.std::__1::basic_streambuf"* %15)
          to label %16 unwind label %23

16:                                               ; preds = %1
  %17 = bitcast %"class.std::__1::basic_ifstream"* %5 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [5 x i8*], [5 x i8*] }, { [5 x i8*], [5 x i8*] }* @_ZTVNSt3__114basic_ifstreamIcNS_11char_traitsIcEEEE, i32 0, inrange i32 0, i32 3) to i32 (...)**), i32 (...)*** %17, align 8
  %18 = bitcast %"class.std::__1::basic_ifstream"* %5 to i8*
  %19 = getelementptr inbounds i8, i8* %18, i64 424
  %20 = bitcast i8* %19 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [5 x i8*], [5 x i8*] }, { [5 x i8*], [5 x i8*] }* @_ZTVNSt3__114basic_ifstreamIcNS_11char_traitsIcEEEE, i32 0, inrange i32 1, i32 3) to i32 (...)**), i32 (...)*** %20, align 8
  %21 = getelementptr inbounds %"class.std::__1::basic_ifstream", %"class.std::__1::basic_ifstream"* %5, i32 0, i32 1
  invoke void @_ZNSt3__113basic_filebufIcNS_11char_traitsIcEEEC1Ev(%"class.std::__1::basic_filebuf"* %21)
          to label %22 unwind label %27

22:                                               ; preds = %16
  ret void

23:                                               ; preds = %1
  %24 = landingpad { i8*, i32 }
          cleanup
  %25 = extractvalue { i8*, i32 } %24, 0
  store i8* %25, i8** %3, align 8
  %26 = extractvalue { i8*, i32 } %24, 1
  store i32 %26, i32* %4, align 4
  br label %33

27:                                               ; preds = %16
  %28 = landingpad { i8*, i32 }
          cleanup
  %29 = extractvalue { i8*, i32 } %28, 0
  store i8* %29, i8** %3, align 8
  %30 = extractvalue { i8*, i32 } %28, 1
  store i32 %30, i32* %4, align 4
  %31 = bitcast %"class.std::__1::basic_ifstream"* %5 to %"class.std::__1::basic_istream"*
  invoke void @_ZNSt3__113basic_istreamIcNS_11char_traitsIcEEED2Ev(%"class.std::__1::basic_istream"* %31, i8** getelementptr inbounds ([4 x i8*], [4 x i8*]* @_ZTTNSt3__114basic_ifstreamIcNS_11char_traitsIcEEEE, i64 0, i64 1))
          to label %32 unwind label %43

32:                                               ; preds = %27
  br label %33

33:                                               ; preds = %32, %23
  %34 = bitcast %"class.std::__1::basic_ifstream"* %5 to i8*
  %35 = getelementptr inbounds i8, i8* %34, i64 424
  %36 = bitcast i8* %35 to %"class.std::__1::basic_ios"*
  invoke void @_ZNSt3__19basic_iosIcNS_11char_traitsIcEEED2Ev(%"class.std::__1::basic_ios"* %36)
          to label %37 unwind label %43

37:                                               ; preds = %33
  br label %38

38:                                               ; preds = %37
  %39 = load i8*, i8** %3, align 8
  %40 = load i32, i32* %4, align 4
  %41 = insertvalue { i8*, i32 } undef, i8* %39, 0
  %42 = insertvalue { i8*, i32 } %41, i32 %40, 1
  resume { i8*, i32 } %42

43:                                               ; preds = %33, %27
  %44 = landingpad { i8*, i32 }
          catch i8* null
  %45 = extractvalue { i8*, i32 } %44, 0
  call void @__clang_call_terminate(i8* %45) #13
  unreachable
}

; Function Attrs: noinline optnone ssp uwtable
define internal void @_ZNSt3__114basic_ofstreamIcNS_11char_traitsIcEEEC1Ev(%"class.std::__1::basic_ofstream"* %0) unnamed_addr #2 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::__1::basic_ofstream"*, align 8
  %3 = alloca i8*, align 8
  %4 = alloca i32, align 4
  store %"class.std::__1::basic_ofstream"* %0, %"class.std::__1::basic_ofstream"** %2, align 8
  %5 = load %"class.std::__1::basic_ofstream"*, %"class.std::__1::basic_ofstream"** %2, align 8
  %6 = bitcast %"class.std::__1::basic_ofstream"* %5 to i8*
  %7 = getelementptr inbounds i8, i8* %6, i64 416
  %8 = bitcast i8* %7 to %"class.std::__1::basic_ios"*
  call void @_ZNSt3__19basic_iosIcNS_11char_traitsIcEEEC2Ev(%"class.std::__1::basic_ios"* %8)
  %9 = bitcast %"class.std::__1::basic_ofstream"* %5 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [5 x i8*], [5 x i8*] }, { [5 x i8*], [5 x i8*] }* @_ZTVNSt3__114basic_ofstreamIcNS_11char_traitsIcEEEE, i32 0, inrange i32 0, i32 3) to i32 (...)**), i32 (...)*** %9, align 8
  %10 = bitcast %"class.std::__1::basic_ofstream"* %5 to i8*
  %11 = getelementptr inbounds i8, i8* %10, i64 416
  %12 = bitcast i8* %11 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [5 x i8*], [5 x i8*] }, { [5 x i8*], [5 x i8*] }* @_ZTVNSt3__114basic_ofstreamIcNS_11char_traitsIcEEEE, i32 0, inrange i32 1, i32 3) to i32 (...)**), i32 (...)*** %12, align 8
  %13 = bitcast %"class.std::__1::basic_ofstream"* %5 to %"class.std::__1::basic_ostream"*
  %14 = getelementptr inbounds %"class.std::__1::basic_ofstream", %"class.std::__1::basic_ofstream"* %5, i32 0, i32 1
  %15 = bitcast %"class.std::__1::basic_filebuf"* %14 to %"class.std::__1::basic_streambuf"*
  invoke void @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEEC2EPNS_15basic_streambufIcS2_EE(%"class.std::__1::basic_ostream"* %13, i8** getelementptr inbounds ([4 x i8*], [4 x i8*]* @_ZTTNSt3__114basic_ofstreamIcNS_11char_traitsIcEEEE, i64 0, i64 1), %"class.std::__1::basic_streambuf"* %15)
          to label %16 unwind label %23

16:                                               ; preds = %1
  %17 = bitcast %"class.std::__1::basic_ofstream"* %5 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [5 x i8*], [5 x i8*] }, { [5 x i8*], [5 x i8*] }* @_ZTVNSt3__114basic_ofstreamIcNS_11char_traitsIcEEEE, i32 0, inrange i32 0, i32 3) to i32 (...)**), i32 (...)*** %17, align 8
  %18 = bitcast %"class.std::__1::basic_ofstream"* %5 to i8*
  %19 = getelementptr inbounds i8, i8* %18, i64 416
  %20 = bitcast i8* %19 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [5 x i8*], [5 x i8*] }, { [5 x i8*], [5 x i8*] }* @_ZTVNSt3__114basic_ofstreamIcNS_11char_traitsIcEEEE, i32 0, inrange i32 1, i32 3) to i32 (...)**), i32 (...)*** %20, align 8
  %21 = getelementptr inbounds %"class.std::__1::basic_ofstream", %"class.std::__1::basic_ofstream"* %5, i32 0, i32 1
  invoke void @_ZNSt3__113basic_filebufIcNS_11char_traitsIcEEEC1Ev(%"class.std::__1::basic_filebuf"* %21)
          to label %22 unwind label %27

22:                                               ; preds = %16
  ret void

23:                                               ; preds = %1
  %24 = landingpad { i8*, i32 }
          cleanup
  %25 = extractvalue { i8*, i32 } %24, 0
  store i8* %25, i8** %3, align 8
  %26 = extractvalue { i8*, i32 } %24, 1
  store i32 %26, i32* %4, align 4
  br label %33

27:                                               ; preds = %16
  %28 = landingpad { i8*, i32 }
          cleanup
  %29 = extractvalue { i8*, i32 } %28, 0
  store i8* %29, i8** %3, align 8
  %30 = extractvalue { i8*, i32 } %28, 1
  store i32 %30, i32* %4, align 4
  %31 = bitcast %"class.std::__1::basic_ofstream"* %5 to %"class.std::__1::basic_ostream"*
  invoke void @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEED2Ev(%"class.std::__1::basic_ostream"* %31, i8** getelementptr inbounds ([4 x i8*], [4 x i8*]* @_ZTTNSt3__114basic_ofstreamIcNS_11char_traitsIcEEEE, i64 0, i64 1))
          to label %32 unwind label %43

32:                                               ; preds = %27
  br label %33

33:                                               ; preds = %32, %23
  %34 = bitcast %"class.std::__1::basic_ofstream"* %5 to i8*
  %35 = getelementptr inbounds i8, i8* %34, i64 416
  %36 = bitcast i8* %35 to %"class.std::__1::basic_ios"*
  invoke void @_ZNSt3__19basic_iosIcNS_11char_traitsIcEEED2Ev(%"class.std::__1::basic_ios"* %36)
          to label %37 unwind label %43

37:                                               ; preds = %33
  br label %38

38:                                               ; preds = %37
  %39 = load i8*, i8** %3, align 8
  %40 = load i32, i32* %4, align 4
  %41 = insertvalue { i8*, i32 } undef, i8* %39, 0
  %42 = insertvalue { i8*, i32 } %41, i32 %40, 1
  resume { i8*, i32 } %42

43:                                               ; preds = %33, %27
  %44 = landingpad { i8*, i32 }
          catch i8* null
  %45 = extractvalue { i8*, i32 } %44, 0
  call void @__clang_call_terminate(i8* %45) #13
  unreachable
}

; Function Attrs: noinline optnone ssp uwtable
define internal void @_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEEC1Ev(%"class.std::__1::vector"* %0) unnamed_addr #2 align 2 {
  %2 = alloca %"class.std::__1::vector"*, align 8
  store %"class.std::__1::vector"* %0, %"class.std::__1::vector"** %2, align 8
  %3 = load %"class.std::__1::vector"*, %"class.std::__1::vector"** %2, align 8
  call void @_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEEC2Ev(%"class.std::__1::vector"* %3)
  ret void
}

declare void @_ZNSt3__114basic_ifstreamIcNS_11char_traitsIcEEE4openERKNS_12basic_stringIcS2_NS_9allocatorIcEEEEj(%"class.std::__1::basic_ifstream"*, %"class.std::__1::basic_string"* nonnull align 8 dereferenceable(24), i32) #3

; Function Attrs: noinline optnone ssp uwtable
define internal void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE8pop_backEv(%"class.std::__1::basic_string"* %0) #2 align 2 {
  %2 = alloca %"class.std::__1::basic_string"*, align 8
  %3 = alloca i64, align 8
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  store %"class.std::__1::basic_string"* %0, %"class.std::__1::basic_string"** %2, align 8
  %6 = load %"class.std::__1::basic_string"*, %"class.std::__1::basic_string"** %2, align 8
  %7 = call zeroext i1 @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE9__is_longEv(%"class.std::__1::basic_string"* %6) #14
  br i1 %7, label %8, label %15

8:                                                ; preds = %1
  %9 = call i64 @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE15__get_long_sizeEv(%"class.std::__1::basic_string"* %6) #14
  %10 = sub i64 %9, 1
  store i64 %10, i64* %3, align 8
  %11 = load i64, i64* %3, align 8
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE15__set_long_sizeEm(%"class.std::__1::basic_string"* %6, i64 %11) #14
  %12 = call i8* @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE18__get_long_pointerEv(%"class.std::__1::basic_string"* %6) #14
  %13 = load i64, i64* %3, align 8
  %14 = getelementptr inbounds i8, i8* %12, i64 %13
  store i8 0, i8* %4, align 1
  call void @_ZNSt3__111char_traitsIcE6assignERcRKc(i8* nonnull align 1 dereferenceable(1) %14, i8* nonnull align 1 dereferenceable(1) %4) #14
  br label %22

15:                                               ; preds = %1
  %16 = call i64 @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE16__get_short_sizeEv(%"class.std::__1::basic_string"* %6) #14
  %17 = sub i64 %16, 1
  store i64 %17, i64* %3, align 8
  %18 = load i64, i64* %3, align 8
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE16__set_short_sizeEm(%"class.std::__1::basic_string"* %6, i64 %18) #14
  %19 = call i8* @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE19__get_short_pointerEv(%"class.std::__1::basic_string"* %6) #14
  %20 = load i64, i64* %3, align 8
  %21 = getelementptr inbounds i8, i8* %19, i64 %20
  store i8 0, i8* %5, align 1
  call void @_ZNSt3__111char_traitsIcE6assignERcRKc(i8* nonnull align 1 dereferenceable(1) %21, i8* nonnull align 1 dereferenceable(1) %5) #14
  br label %22

22:                                               ; preds = %15, %8
  %23 = load i64, i64* %3, align 8
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE27__invalidate_iterators_pastEm(%"class.std::__1::basic_string"* %6, i64 %23)
  ret void
}

declare nonnull align 8 dereferenceable(24) %"class.std::__1::basic_string"* @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEaSERKS5_(%"class.std::__1::basic_string"*, %"class.std::__1::basic_string"* nonnull align 8 dereferenceable(24)) #3

declare void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE9push_backEc(%"class.std::__1::basic_string"*, i8 signext) #3

declare void @_ZNSt3__114basic_ofstreamIcNS_11char_traitsIcEEE4openERKNS_12basic_stringIcS2_NS_9allocatorIcEEEEj(%"class.std::__1::basic_ofstream"*, %"class.std::__1::basic_string"* nonnull align 8 dereferenceable(24), i32) #3

; Function Attrs: noinline optnone ssp uwtable
define internal zeroext i1 @_ZNKSt3__114basic_ifstreamIcNS_11char_traitsIcEEE7is_openEv(%"class.std::__1::basic_ifstream"* %0) #2 align 2 {
  %2 = alloca %"class.std::__1::basic_ifstream"*, align 8
  store %"class.std::__1::basic_ifstream"* %0, %"class.std::__1::basic_ifstream"** %2, align 8
  %3 = load %"class.std::__1::basic_ifstream"*, %"class.std::__1::basic_ifstream"** %2, align 8
  %4 = getelementptr inbounds %"class.std::__1::basic_ifstream", %"class.std::__1::basic_ifstream"* %3, i32 0, i32 1
  %5 = call zeroext i1 @_ZNKSt3__113basic_filebufIcNS_11char_traitsIcEEE7is_openEv(%"class.std::__1::basic_filebuf"* %4)
  ret i1 %5
}

; Function Attrs: noinline optnone ssp uwtable
define internal nonnull align 8 dereferenceable(16) %"class.std::__1::basic_istream"* @_ZNSt3__1L7getlineIcNS_11char_traitsIcEENS_9allocatorIcEEEERNS_13basic_istreamIT_T0_EES9_RNS_12basic_stringIS6_S7_T1_EE(%"class.std::__1::basic_istream"* nonnull align 8 dereferenceable(16) %0, %"class.std::__1::basic_string"* nonnull align 8 dereferenceable(24) %1) #2 {
  %3 = alloca %"class.std::__1::basic_istream"*, align 8
  %4 = alloca %"class.std::__1::basic_string"*, align 8
  store %"class.std::__1::basic_istream"* %0, %"class.std::__1::basic_istream"** %3, align 8
  store %"class.std::__1::basic_string"* %1, %"class.std::__1::basic_string"** %4, align 8
  %5 = load %"class.std::__1::basic_istream"*, %"class.std::__1::basic_istream"** %3, align 8
  %6 = load %"class.std::__1::basic_string"*, %"class.std::__1::basic_string"** %4, align 8
  %7 = load %"class.std::__1::basic_istream"*, %"class.std::__1::basic_istream"** %3, align 8
  %8 = bitcast %"class.std::__1::basic_istream"* %7 to i8**
  %9 = load i8*, i8** %8, align 8
  %10 = getelementptr i8, i8* %9, i64 -24
  %11 = bitcast i8* %10 to i64*
  %12 = load i64, i64* %11, align 8
  %13 = bitcast %"class.std::__1::basic_istream"* %7 to i8*
  %14 = getelementptr inbounds i8, i8* %13, i64 %12
  %15 = bitcast i8* %14 to %"class.std::__1::basic_ios"*
  %16 = call signext i8 @_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenEc(%"class.std::__1::basic_ios"* %15, i8 signext 10)
  %17 = call nonnull align 8 dereferenceable(16) %"class.std::__1::basic_istream"* @_ZNSt3__17getlineIcNS_11char_traitsIcEENS_9allocatorIcEEEERNS_13basic_istreamIT_T0_EES9_RNS_12basic_stringIS6_S7_T1_EES6_(%"class.std::__1::basic_istream"* nonnull align 8 dereferenceable(16) %5, %"class.std::__1::basic_string"* nonnull align 8 dereferenceable(24) %6, i8 signext %16)
  ret %"class.std::__1::basic_istream"* %17
}

; Function Attrs: noinline optnone ssp uwtable
define internal i8* @_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEEcvPvEv(%"class.std::__1::basic_ios"* %0) #2 align 2 {
  %2 = alloca %"class.std::__1::basic_ios"*, align 8
  %3 = alloca %"struct.std::__1::nullptr_t", align 8
  store %"class.std::__1::basic_ios"* %0, %"class.std::__1::basic_ios"** %2, align 8
  %4 = load %"class.std::__1::basic_ios"*, %"class.std::__1::basic_ios"** %2, align 8
  %5 = call zeroext i1 @_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE4failEv(%"class.std::__1::basic_ios"* %4)
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = call i8* @_ZNSt3__1L15__get_nullptr_tEv()
  %8 = getelementptr inbounds %"struct.std::__1::nullptr_t", %"struct.std::__1::nullptr_t"* %3, i32 0, i32 0
  store i8* %7, i8** %8, align 8
  %9 = call i8* @_ZNKSt3__19nullptr_tcvPT_IvEEv(%"struct.std::__1::nullptr_t"* %3)
  br label %12

10:                                               ; preds = %1
  %11 = bitcast %"class.std::__1::basic_ios"* %4 to i8*
  br label %12

12:                                               ; preds = %10, %6
  %13 = phi i8* [ %9, %6 ], [ %11, %10 ]
  ret i8* %13
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define internal nonnull align 1 dereferenceable(1) i8* @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5frontEv(%"class.std::__1::basic_string"* %0) #6 align 2 {
  %2 = alloca %"class.std::__1::basic_string"*, align 8
  store %"class.std::__1::basic_string"* %0, %"class.std::__1::basic_string"** %2, align 8
  %3 = load %"class.std::__1::basic_string"*, %"class.std::__1::basic_string"** %2, align 8
  %4 = call i8* @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE13__get_pointerEv(%"class.std::__1::basic_string"* %3) #14
  ret i8* %4
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define internal i64 @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE4sizeEv(%"class.std::__1::basic_string"* %0) #6 align 2 {
  %2 = alloca %"class.std::__1::basic_string"*, align 8
  store %"class.std::__1::basic_string"* %0, %"class.std::__1::basic_string"** %2, align 8
  %3 = load %"class.std::__1::basic_string"*, %"class.std::__1::basic_string"** %2, align 8
  %4 = call zeroext i1 @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE9__is_longEv(%"class.std::__1::basic_string"* %3) #14
  br i1 %4, label %5, label %7

5:                                                ; preds = %1
  %6 = call i64 @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE15__get_long_sizeEv(%"class.std::__1::basic_string"* %3) #14
  br label %9

7:                                                ; preds = %1
  %8 = call i64 @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE16__get_short_sizeEv(%"class.std::__1::basic_string"* %3) #14
  br label %9

9:                                                ; preds = %7, %5
  %10 = phi i64 [ %6, %5 ], [ %8, %7 ]
  ret i64 %10
}

; Function Attrs: noinline optnone ssp uwtable
define internal void @_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE9push_backERKS6_(%"class.std::__1::vector"* %0, %"class.std::__1::basic_string"* nonnull align 8 dereferenceable(24) %1) #2 align 2 {
  %3 = alloca %"class.std::__1::vector"*, align 8
  %4 = alloca %"class.std::__1::basic_string"*, align 8
  store %"class.std::__1::vector"* %0, %"class.std::__1::vector"** %3, align 8
  store %"class.std::__1::basic_string"* %1, %"class.std::__1::basic_string"** %4, align 8
  %5 = load %"class.std::__1::vector"*, %"class.std::__1::vector"** %3, align 8
  %6 = bitcast %"class.std::__1::vector"* %5 to %"class.std::__1::__vector_base"*
  %7 = getelementptr inbounds %"class.std::__1::__vector_base", %"class.std::__1::__vector_base"* %6, i32 0, i32 1
  %8 = load %"class.std::__1::basic_string"*, %"class.std::__1::basic_string"** %7, align 8
  %9 = bitcast %"class.std::__1::vector"* %5 to %"class.std::__1::__vector_base"*
  %10 = call nonnull align 8 dereferenceable(8) %"class.std::__1::basic_string"** @_ZNSt3__113__vector_baseINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE9__end_capEv(%"class.std::__1::__vector_base"* %9) #14
  %11 = load %"class.std::__1::basic_string"*, %"class.std::__1::basic_string"** %10, align 8
  %12 = icmp ne %"class.std::__1::basic_string"* %8, %11
  br i1 %12, label %13, label %15

13:                                               ; preds = %2
  %14 = load %"class.std::__1::basic_string"*, %"class.std::__1::basic_string"** %4, align 8
  call void @_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE22__construct_one_at_endIJRKS6_EEEvDpOT_(%"class.std::__1::vector"* %5, %"class.std::__1::basic_string"* nonnull align 8 dereferenceable(24) %14)
  br label %17

15:                                               ; preds = %2
  %16 = load %"class.std::__1::basic_string"*, %"class.std::__1::basic_string"** %4, align 8
  call void @_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE21__push_back_slow_pathIKS6_EEvRT_(%"class.std::__1::vector"* %5, %"class.std::__1::basic_string"* nonnull align 8 dereferenceable(24) %16)
  br label %17

17:                                               ; preds = %15, %13
  ret void
}

; Function Attrs: noinline optnone ssp uwtable
define internal void @_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEED1Ev(%"class.std::__1::vector"* %0) unnamed_addr #2 align 2 {
  %2 = alloca %"class.std::__1::vector"*, align 8
  store %"class.std::__1::vector"* %0, %"class.std::__1::vector"** %2, align 8
  %3 = load %"class.std::__1::vector"*, %"class.std::__1::vector"** %2, align 8
  call void @_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEED2Ev(%"class.std::__1::vector"* %3)
  ret void
}

; Function Attrs: noinline optnone ssp uwtable
define linkonce_odr void @_ZNSt3__114basic_ofstreamIcNS_11char_traitsIcEEED1Ev(%"class.std::__1::basic_ofstream"* %0) unnamed_addr #2 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::__1::basic_ofstream"*, align 8
  %3 = alloca i8*, align 8
  %4 = alloca i32, align 4
  store %"class.std::__1::basic_ofstream"* %0, %"class.std::__1::basic_ofstream"** %2, align 8
  %5 = load %"class.std::__1::basic_ofstream"*, %"class.std::__1::basic_ofstream"** %2, align 8
  invoke void @_ZNSt3__114basic_ofstreamIcNS_11char_traitsIcEEED2Ev(%"class.std::__1::basic_ofstream"* %5, i8** getelementptr inbounds ([4 x i8*], [4 x i8*]* @_ZTTNSt3__114basic_ofstreamIcNS_11char_traitsIcEEEE, i64 0, i64 0))
          to label %6 unwind label %10

6:                                                ; preds = %1
  %7 = bitcast %"class.std::__1::basic_ofstream"* %5 to i8*
  %8 = getelementptr inbounds i8, i8* %7, i64 416
  %9 = bitcast i8* %8 to %"class.std::__1::basic_ios"*
  call void @_ZNSt3__19basic_iosIcNS_11char_traitsIcEEED2Ev(%"class.std::__1::basic_ios"* %9)
  ret void

10:                                               ; preds = %1
  %11 = landingpad { i8*, i32 }
          cleanup
  %12 = extractvalue { i8*, i32 } %11, 0
  store i8* %12, i8** %3, align 8
  %13 = extractvalue { i8*, i32 } %11, 1
  store i32 %13, i32* %4, align 4
  %14 = bitcast %"class.std::__1::basic_ofstream"* %5 to i8*
  %15 = getelementptr inbounds i8, i8* %14, i64 416
  %16 = bitcast i8* %15 to %"class.std::__1::basic_ios"*
  invoke void @_ZNSt3__19basic_iosIcNS_11char_traitsIcEEED2Ev(%"class.std::__1::basic_ios"* %16)
          to label %17 unwind label %23

17:                                               ; preds = %10
  br label %18

18:                                               ; preds = %17
  %19 = load i8*, i8** %3, align 8
  %20 = load i32, i32* %4, align 4
  %21 = insertvalue { i8*, i32 } undef, i8* %19, 0
  %22 = insertvalue { i8*, i32 } %21, i32 %20, 1
  resume { i8*, i32 } %22

23:                                               ; preds = %10
  %24 = landingpad { i8*, i32 }
          catch i8* null
  %25 = extractvalue { i8*, i32 } %24, 0
  call void @__clang_call_terminate(i8* %25) #13
  unreachable
}

; Function Attrs: noinline optnone ssp uwtable
define linkonce_odr void @_ZNSt3__114basic_ifstreamIcNS_11char_traitsIcEEED1Ev(%"class.std::__1::basic_ifstream"* %0) unnamed_addr #2 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::__1::basic_ifstream"*, align 8
  %3 = alloca i8*, align 8
  %4 = alloca i32, align 4
  store %"class.std::__1::basic_ifstream"* %0, %"class.std::__1::basic_ifstream"** %2, align 8
  %5 = load %"class.std::__1::basic_ifstream"*, %"class.std::__1::basic_ifstream"** %2, align 8
  invoke void @_ZNSt3__114basic_ifstreamIcNS_11char_traitsIcEEED2Ev(%"class.std::__1::basic_ifstream"* %5, i8** getelementptr inbounds ([4 x i8*], [4 x i8*]* @_ZTTNSt3__114basic_ifstreamIcNS_11char_traitsIcEEEE, i64 0, i64 0))
          to label %6 unwind label %10

6:                                                ; preds = %1
  %7 = bitcast %"class.std::__1::basic_ifstream"* %5 to i8*
  %8 = getelementptr inbounds i8, i8* %7, i64 424
  %9 = bitcast i8* %8 to %"class.std::__1::basic_ios"*
  call void @_ZNSt3__19basic_iosIcNS_11char_traitsIcEEED2Ev(%"class.std::__1::basic_ios"* %9)
  ret void

10:                                               ; preds = %1
  %11 = landingpad { i8*, i32 }
          cleanup
  %12 = extractvalue { i8*, i32 } %11, 0
  store i8* %12, i8** %3, align 8
  %13 = extractvalue { i8*, i32 } %11, 1
  store i32 %13, i32* %4, align 4
  %14 = bitcast %"class.std::__1::basic_ifstream"* %5 to i8*
  %15 = getelementptr inbounds i8, i8* %14, i64 424
  %16 = bitcast i8* %15 to %"class.std::__1::basic_ios"*
  invoke void @_ZNSt3__19basic_iosIcNS_11char_traitsIcEEED2Ev(%"class.std::__1::basic_ios"* %16)
          to label %17 unwind label %23

17:                                               ; preds = %10
  br label %18

18:                                               ; preds = %17
  %19 = load i8*, i8** %3, align 8
  %20 = load i32, i32* %4, align 4
  %21 = insertvalue { i8*, i32 } undef, i8* %19, 0
  %22 = insertvalue { i8*, i32 } %21, i32 %20, 1
  resume { i8*, i32 } %22

23:                                               ; preds = %10
  %24 = landingpad { i8*, i32 }
          catch i8* null
  %25 = extractvalue { i8*, i32 } %24, 0
  call void @__clang_call_terminate(i8* %25) #13
  unreachable
}

; Function Attrs: noinline optnone ssp uwtable
define internal void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2Ev(%"class.std::__1::basic_string"* %0) unnamed_addr #2 align 2 {
  %2 = alloca %"class.std::__1::basic_string"*, align 8
  %3 = alloca %"struct.std::__1::__default_init_tag", align 1
  %4 = alloca %"struct.std::__1::__default_init_tag", align 1
  store %"class.std::__1::basic_string"* %0, %"class.std::__1::basic_string"** %2, align 8
  %5 = load %"class.std::__1::basic_string"*, %"class.std::__1::basic_string"** %2, align 8
  %6 = bitcast %"class.std::__1::basic_string"* %5 to %"class.std::__1::__basic_string_common"*
  %7 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %5, i32 0, i32 0
  call void @_ZNSt3__117__compressed_pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repES5_EC1INS_18__default_init_tagESA_EEOT_OT0_(%"class.std::__1::__compressed_pair"* %7, %"struct.std::__1::__default_init_tag"* nonnull align 1 dereferenceable(1) %3, %"struct.std::__1::__default_init_tag"* nonnull align 1 dereferenceable(1) %4)
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__zeroEv(%"class.std::__1::basic_string"* %5) #14
  ret void
}

; Function Attrs: noinline optnone ssp uwtable
define internal void @_ZNSt3__117__compressed_pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repES5_EC1INS_18__default_init_tagESA_EEOT_OT0_(%"class.std::__1::__compressed_pair"* %0, %"struct.std::__1::__default_init_tag"* nonnull align 1 dereferenceable(1) %1, %"struct.std::__1::__default_init_tag"* nonnull align 1 dereferenceable(1) %2) unnamed_addr #2 align 2 {
  %4 = alloca %"class.std::__1::__compressed_pair"*, align 8
  %5 = alloca %"struct.std::__1::__default_init_tag"*, align 8
  %6 = alloca %"struct.std::__1::__default_init_tag"*, align 8
  store %"class.std::__1::__compressed_pair"* %0, %"class.std::__1::__compressed_pair"** %4, align 8
  store %"struct.std::__1::__default_init_tag"* %1, %"struct.std::__1::__default_init_tag"** %5, align 8
  store %"struct.std::__1::__default_init_tag"* %2, %"struct.std::__1::__default_init_tag"** %6, align 8
  %7 = load %"class.std::__1::__compressed_pair"*, %"class.std::__1::__compressed_pair"** %4, align 8
  %8 = load %"struct.std::__1::__default_init_tag"*, %"struct.std::__1::__default_init_tag"** %5, align 8
  %9 = load %"struct.std::__1::__default_init_tag"*, %"struct.std::__1::__default_init_tag"** %6, align 8
  call void @_ZNSt3__117__compressed_pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repES5_EC2INS_18__default_init_tagESA_EEOT_OT0_(%"class.std::__1::__compressed_pair"* %7, %"struct.std::__1::__default_init_tag"* nonnull align 1 dereferenceable(1) %8, %"struct.std::__1::__default_init_tag"* nonnull align 1 dereferenceable(1) %9)
  ret void
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define internal void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__zeroEv(%"class.std::__1::basic_string"* %0) #6 align 2 {
  %2 = alloca %"class.std::__1::basic_string"*, align 8
  %3 = alloca [3 x i64]*, align 8
  %4 = alloca i32, align 4
  store %"class.std::__1::basic_string"* %0, %"class.std::__1::basic_string"** %2, align 8
  %5 = load %"class.std::__1::basic_string"*, %"class.std::__1::basic_string"** %2, align 8
  %6 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %5, i32 0, i32 0
  %7 = call nonnull align 8 dereferenceable(24) %"struct.std::__1::basic_string<char>::__rep"* @_ZNSt3__117__compressed_pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repES5_E5firstEv(%"class.std::__1::__compressed_pair"* %6) #14
  %8 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__rep", %"struct.std::__1::basic_string<char>::__rep"* %7, i32 0, i32 0
  %9 = bitcast %union.anon* %8 to %"struct.std::__1::basic_string<char>::__raw"*
  %10 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__raw", %"struct.std::__1::basic_string<char>::__raw"* %9, i32 0, i32 0
  store [3 x i64]* %10, [3 x i64]** %3, align 8
  store i32 0, i32* %4, align 4
  br label %11

11:                                               ; preds = %19, %1
  %12 = load i32, i32* %4, align 4
  %13 = icmp ult i32 %12, 3
  br i1 %13, label %14, label %22

14:                                               ; preds = %11
  %15 = load [3 x i64]*, [3 x i64]** %3, align 8
  %16 = load i32, i32* %4, align 4
  %17 = zext i32 %16 to i64
  %18 = getelementptr inbounds [3 x i64], [3 x i64]* %15, i64 0, i64 %17
  store i64 0, i64* %18, align 8
  br label %19

19:                                               ; preds = %14
  %20 = load i32, i32* %4, align 4
  %21 = add i32 %20, 1
  store i32 %21, i32* %4, align 4
  br label %11

22:                                               ; preds = %11
  ret void
}

; Function Attrs: noinline optnone ssp uwtable
define internal void @_ZNSt3__117__compressed_pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repES5_EC2INS_18__default_init_tagESA_EEOT_OT0_(%"class.std::__1::__compressed_pair"* %0, %"struct.std::__1::__default_init_tag"* nonnull align 1 dereferenceable(1) %1, %"struct.std::__1::__default_init_tag"* nonnull align 1 dereferenceable(1) %2) unnamed_addr #2 align 2 {
  %4 = alloca %"class.std::__1::__compressed_pair"*, align 8
  %5 = alloca %"struct.std::__1::__default_init_tag"*, align 8
  %6 = alloca %"struct.std::__1::__default_init_tag"*, align 8
  %7 = alloca %"struct.std::__1::__default_init_tag", align 1
  %8 = alloca %"struct.std::__1::__default_init_tag", align 1
  store %"class.std::__1::__compressed_pair"* %0, %"class.std::__1::__compressed_pair"** %4, align 8
  store %"struct.std::__1::__default_init_tag"* %1, %"struct.std::__1::__default_init_tag"** %5, align 8
  store %"struct.std::__1::__default_init_tag"* %2, %"struct.std::__1::__default_init_tag"** %6, align 8
  %9 = load %"class.std::__1::__compressed_pair"*, %"class.std::__1::__compressed_pair"** %4, align 8
  %10 = bitcast %"class.std::__1::__compressed_pair"* %9 to %"struct.std::__1::__compressed_pair_elem"*
  %11 = load %"struct.std::__1::__default_init_tag"*, %"struct.std::__1::__default_init_tag"** %5, align 8
  %12 = call nonnull align 1 dereferenceable(1) %"struct.std::__1::__default_init_tag"* @_ZNSt3__1L7forwardINS_18__default_init_tagEEEOT_RNS_16remove_referenceIS2_E4typeE(%"struct.std::__1::__default_init_tag"* nonnull align 1 dereferenceable(1) %11) #14
  call void @_ZNSt3__122__compressed_pair_elemINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repELi0ELb0EEC2ENS_18__default_init_tagE(%"struct.std::__1::__compressed_pair_elem"* %10)
  %13 = bitcast %"class.std::__1::__compressed_pair"* %9 to %"struct.std::__1::__compressed_pair_elem.1"*
  %14 = load %"struct.std::__1::__default_init_tag"*, %"struct.std::__1::__default_init_tag"** %6, align 8
  %15 = call nonnull align 1 dereferenceable(1) %"struct.std::__1::__default_init_tag"* @_ZNSt3__1L7forwardINS_18__default_init_tagEEEOT_RNS_16remove_referenceIS2_E4typeE(%"struct.std::__1::__default_init_tag"* nonnull align 1 dereferenceable(1) %14) #14
  call void @_ZNSt3__122__compressed_pair_elemINS_9allocatorIcEELi1ELb1EEC2ENS_18__default_init_tagE(%"struct.std::__1::__compressed_pair_elem.1"* %13)
  ret void
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define internal nonnull align 1 dereferenceable(1) %"struct.std::__1::__default_init_tag"* @_ZNSt3__1L7forwardINS_18__default_init_tagEEEOT_RNS_16remove_referenceIS2_E4typeE(%"struct.std::__1::__default_init_tag"* nonnull align 1 dereferenceable(1) %0) #6 {
  %2 = alloca %"struct.std::__1::__default_init_tag"*, align 8
  store %"struct.std::__1::__default_init_tag"* %0, %"struct.std::__1::__default_init_tag"** %2, align 8
  %3 = load %"struct.std::__1::__default_init_tag"*, %"struct.std::__1::__default_init_tag"** %2, align 8
  ret %"struct.std::__1::__default_init_tag"* %3
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define internal void @_ZNSt3__122__compressed_pair_elemINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repELi0ELb0EEC2ENS_18__default_init_tagE(%"struct.std::__1::__compressed_pair_elem"* %0) unnamed_addr #6 align 2 {
  %2 = alloca %"struct.std::__1::__default_init_tag", align 1
  %3 = alloca %"struct.std::__1::__compressed_pair_elem"*, align 8
  store %"struct.std::__1::__compressed_pair_elem"* %0, %"struct.std::__1::__compressed_pair_elem"** %3, align 8
  %4 = load %"struct.std::__1::__compressed_pair_elem"*, %"struct.std::__1::__compressed_pair_elem"** %3, align 8
  %5 = getelementptr inbounds %"struct.std::__1::__compressed_pair_elem", %"struct.std::__1::__compressed_pair_elem"* %4, i32 0, i32 0
  ret void
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define internal void @_ZNSt3__122__compressed_pair_elemINS_9allocatorIcEELi1ELb1EEC2ENS_18__default_init_tagE(%"struct.std::__1::__compressed_pair_elem.1"* %0) unnamed_addr #6 align 2 {
  %2 = alloca %"struct.std::__1::__default_init_tag", align 1
  %3 = alloca %"struct.std::__1::__compressed_pair_elem.1"*, align 8
  store %"struct.std::__1::__compressed_pair_elem.1"* %0, %"struct.std::__1::__compressed_pair_elem.1"** %3, align 8
  %4 = load %"struct.std::__1::__compressed_pair_elem.1"*, %"struct.std::__1::__compressed_pair_elem.1"** %3, align 8
  %5 = bitcast %"struct.std::__1::__compressed_pair_elem.1"* %4 to %"class.std::__1::allocator"*
  call void @_ZNSt3__19allocatorIcEC2Ev(%"class.std::__1::allocator"* %5) #14
  ret void
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define internal void @_ZNSt3__19allocatorIcEC2Ev(%"class.std::__1::allocator"* %0) unnamed_addr #6 align 2 {
  %2 = alloca %"class.std::__1::allocator"*, align 8
  store %"class.std::__1::allocator"* %0, %"class.std::__1::allocator"** %2, align 8
  %3 = load %"class.std::__1::allocator"*, %"class.std::__1::allocator"** %2, align 8
  %4 = bitcast %"class.std::__1::allocator"* %3 to %"struct.std::__1::__non_trivial_if"*
  call void @_ZNSt3__116__non_trivial_ifILb1ENS_9allocatorIcEEEC2Ev(%"struct.std::__1::__non_trivial_if"* %4) #14
  ret void
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define internal void @_ZNSt3__116__non_trivial_ifILb1ENS_9allocatorIcEEEC2Ev(%"struct.std::__1::__non_trivial_if"* %0) unnamed_addr #6 align 2 {
  %2 = alloca %"struct.std::__1::__non_trivial_if"*, align 8
  store %"struct.std::__1::__non_trivial_if"* %0, %"struct.std::__1::__non_trivial_if"** %2, align 8
  %3 = load %"struct.std::__1::__non_trivial_if"*, %"struct.std::__1::__non_trivial_if"** %2, align 8
  ret void
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define internal nonnull align 8 dereferenceable(24) %"struct.std::__1::basic_string<char>::__rep"* @_ZNSt3__117__compressed_pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repES5_E5firstEv(%"class.std::__1::__compressed_pair"* %0) #6 align 2 {
  %2 = alloca %"class.std::__1::__compressed_pair"*, align 8
  store %"class.std::__1::__compressed_pair"* %0, %"class.std::__1::__compressed_pair"** %2, align 8
  %3 = load %"class.std::__1::__compressed_pair"*, %"class.std::__1::__compressed_pair"** %2, align 8
  %4 = bitcast %"class.std::__1::__compressed_pair"* %3 to %"struct.std::__1::__compressed_pair_elem"*
  %5 = call nonnull align 8 dereferenceable(24) %"struct.std::__1::basic_string<char>::__rep"* @_ZNSt3__122__compressed_pair_elemINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repELi0ELb0EE5__getEv(%"struct.std::__1::__compressed_pair_elem"* %4) #14
  ret %"struct.std::__1::basic_string<char>::__rep"* %5
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define internal nonnull align 8 dereferenceable(24) %"struct.std::__1::basic_string<char>::__rep"* @_ZNSt3__122__compressed_pair_elemINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repELi0ELb0EE5__getEv(%"struct.std::__1::__compressed_pair_elem"* %0) #6 align 2 {
  %2 = alloca %"struct.std::__1::__compressed_pair_elem"*, align 8
  store %"struct.std::__1::__compressed_pair_elem"* %0, %"struct.std::__1::__compressed_pair_elem"** %2, align 8
  %3 = load %"struct.std::__1::__compressed_pair_elem"*, %"struct.std::__1::__compressed_pair_elem"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::__1::__compressed_pair_elem", %"struct.std::__1::__compressed_pair_elem"* %3, i32 0, i32 0
  ret %"struct.std::__1::basic_string<char>::__rep"* %4
}

; Function Attrs: noinline optnone ssp uwtable
define internal void @_ZNSt3__19basic_iosIcNS_11char_traitsIcEEEC2Ev(%"class.std::__1::basic_ios"* %0) unnamed_addr #2 align 2 {
  %2 = alloca %"class.std::__1::basic_ios"*, align 8
  store %"class.std::__1::basic_ios"* %0, %"class.std::__1::basic_ios"** %2, align 8
  %3 = load %"class.std::__1::basic_ios"*, %"class.std::__1::basic_ios"** %2, align 8
  %4 = bitcast %"class.std::__1::basic_ios"* %3 to %"class.std::__1::ios_base"*
  call void @_ZNSt3__18ios_baseC2Ev(%"class.std::__1::ios_base"* %4)
  %5 = bitcast %"class.std::__1::basic_ios"* %3 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [4 x i8*] }, { [4 x i8*] }* @_ZTVNSt3__19basic_iosIcNS_11char_traitsIcEEEE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %5, align 8
  ret void
}

; Function Attrs: noinline optnone ssp uwtable
define internal void @_ZNSt3__113basic_istreamIcNS_11char_traitsIcEEEC2EPNS_15basic_streambufIcS2_EE(%"class.std::__1::basic_istream"* %0, i8** %1, %"class.std::__1::basic_streambuf"* %2) unnamed_addr #2 align 2 {
  %4 = alloca %"class.std::__1::basic_istream"*, align 8
  %5 = alloca i8**, align 8
  %6 = alloca %"class.std::__1::basic_streambuf"*, align 8
  store %"class.std::__1::basic_istream"* %0, %"class.std::__1::basic_istream"** %4, align 8
  store i8** %1, i8*** %5, align 8
  store %"class.std::__1::basic_streambuf"* %2, %"class.std::__1::basic_streambuf"** %6, align 8
  %7 = load %"class.std::__1::basic_istream"*, %"class.std::__1::basic_istream"** %4, align 8
  %8 = load i8**, i8*** %5, align 8
  %9 = load i8*, i8** %8, align 8
  %10 = bitcast %"class.std::__1::basic_istream"* %7 to i32 (...)***
  %11 = bitcast i8* %9 to i32 (...)**
  store i32 (...)** %11, i32 (...)*** %10, align 8
  %12 = getelementptr inbounds i8*, i8** %8, i64 1
  %13 = load i8*, i8** %12, align 8
  %14 = bitcast %"class.std::__1::basic_istream"* %7 to i8**
  %15 = load i8*, i8** %14, align 8
  %16 = getelementptr i8, i8* %15, i64 -24
  %17 = bitcast i8* %16 to i64*
  %18 = load i64, i64* %17, align 8
  %19 = bitcast %"class.std::__1::basic_istream"* %7 to i8*
  %20 = getelementptr inbounds i8, i8* %19, i64 %18
  %21 = bitcast i8* %20 to i32 (...)***
  %22 = bitcast i8* %13 to i32 (...)**
  store i32 (...)** %22, i32 (...)*** %21, align 8
  %23 = getelementptr inbounds %"class.std::__1::basic_istream", %"class.std::__1::basic_istream"* %7, i32 0, i32 1
  store i64 0, i64* %23, align 8
  %24 = bitcast %"class.std::__1::basic_istream"* %7 to i8**
  %25 = load i8*, i8** %24, align 8
  %26 = getelementptr i8, i8* %25, i64 -24
  %27 = bitcast i8* %26 to i64*
  %28 = load i64, i64* %27, align 8
  %29 = bitcast %"class.std::__1::basic_istream"* %7 to i8*
  %30 = getelementptr inbounds i8, i8* %29, i64 %28
  %31 = bitcast i8* %30 to %"class.std::__1::basic_ios"*
  %32 = load %"class.std::__1::basic_streambuf"*, %"class.std::__1::basic_streambuf"** %6, align 8
  call void @_ZNSt3__19basic_iosIcNS_11char_traitsIcEEE4initEPNS_15basic_streambufIcS2_EE(%"class.std::__1::basic_ios"* %31, %"class.std::__1::basic_streambuf"* %32)
  ret void
}

declare void @_ZNSt3__113basic_filebufIcNS_11char_traitsIcEEEC1Ev(%"class.std::__1::basic_filebuf"*) unnamed_addr #3

declare void @_ZNSt3__113basic_istreamIcNS_11char_traitsIcEEED2Ev(%"class.std::__1::basic_istream"*, i8**) unnamed_addr #3

declare void @_ZNSt3__19basic_iosIcNS_11char_traitsIcEEED2Ev(%"class.std::__1::basic_ios"*) unnamed_addr #3

; Function Attrs: noinline nounwind optnone ssp uwtable
define internal void @_ZNSt3__18ios_baseC2Ev(%"class.std::__1::ios_base"* %0) unnamed_addr #6 align 2 {
  %2 = alloca %"class.std::__1::ios_base"*, align 8
  store %"class.std::__1::ios_base"* %0, %"class.std::__1::ios_base"** %2, align 8
  %3 = load %"class.std::__1::ios_base"*, %"class.std::__1::ios_base"** %2, align 8
  %4 = bitcast %"class.std::__1::ios_base"* %3 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [4 x i8*] }, { [4 x i8*] }* @_ZTVNSt3__18ios_baseE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %4, align 8
  ret void
}

; Function Attrs: noinline optnone ssp uwtable
define internal void @_ZNSt3__19basic_iosIcNS_11char_traitsIcEEE4initEPNS_15basic_streambufIcS2_EE(%"class.std::__1::basic_ios"* %0, %"class.std::__1::basic_streambuf"* %1) #2 align 2 {
  %3 = alloca %"class.std::__1::basic_ios"*, align 8
  %4 = alloca %"class.std::__1::basic_streambuf"*, align 8
  %5 = alloca %"struct.std::__1::nullptr_t", align 8
  store %"class.std::__1::basic_ios"* %0, %"class.std::__1::basic_ios"** %3, align 8
  store %"class.std::__1::basic_streambuf"* %1, %"class.std::__1::basic_streambuf"** %4, align 8
  %6 = load %"class.std::__1::basic_ios"*, %"class.std::__1::basic_ios"** %3, align 8
  %7 = bitcast %"class.std::__1::basic_ios"* %6 to %"class.std::__1::ios_base"*
  %8 = load %"class.std::__1::basic_streambuf"*, %"class.std::__1::basic_streambuf"** %4, align 8
  %9 = bitcast %"class.std::__1::basic_streambuf"* %8 to i8*
  call void @_ZNSt3__18ios_base4initEPv(%"class.std::__1::ios_base"* %7, i8* %9)
  %10 = call i8* @_ZNSt3__1L15__get_nullptr_tEv()
  %11 = getelementptr inbounds %"struct.std::__1::nullptr_t", %"struct.std::__1::nullptr_t"* %5, i32 0, i32 0
  store i8* %10, i8** %11, align 8
  %12 = call %"class.std::__1::basic_ostream"* @_ZNKSt3__19nullptr_tcvPT_INS_13basic_ostreamIcNS_11char_traitsIcEEEEEEv(%"struct.std::__1::nullptr_t"* %5)
  %13 = getelementptr inbounds %"class.std::__1::basic_ios", %"class.std::__1::basic_ios"* %6, i32 0, i32 1
  store %"class.std::__1::basic_ostream"* %12, %"class.std::__1::basic_ostream"** %13, align 8
  %14 = call i32 @_ZNSt3__111char_traitsIcE3eofEv() #14
  %15 = getelementptr inbounds %"class.std::__1::basic_ios", %"class.std::__1::basic_ios"* %6, i32 0, i32 2
  store i32 %14, i32* %15, align 8
  ret void
}

declare void @_ZNSt3__18ios_base4initEPv(%"class.std::__1::ios_base"*, i8*) #3

; Function Attrs: noinline optnone ssp uwtable
define internal i8* @_ZNSt3__1L15__get_nullptr_tEv() #2 {
  %1 = alloca %"struct.std::__1::nullptr_t", align 8
  call void @_ZNSt3__19nullptr_tC1EMNS0_5__natEi(%"struct.std::__1::nullptr_t"* %1, i64 -1)
  %2 = getelementptr inbounds %"struct.std::__1::nullptr_t", %"struct.std::__1::nullptr_t"* %1, i32 0, i32 0
  %3 = load i8*, i8** %2, align 8
  ret i8* %3
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define internal %"class.std::__1::basic_ostream"* @_ZNKSt3__19nullptr_tcvPT_INS_13basic_ostreamIcNS_11char_traitsIcEEEEEEv(%"struct.std::__1::nullptr_t"* %0) #6 align 2 {
  %2 = alloca %"struct.std::__1::nullptr_t"*, align 8
  store %"struct.std::__1::nullptr_t"* %0, %"struct.std::__1::nullptr_t"** %2, align 8
  %3 = load %"struct.std::__1::nullptr_t"*, %"struct.std::__1::nullptr_t"** %2, align 8
  ret %"class.std::__1::basic_ostream"* null
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define linkonce_odr i32 @_ZNSt3__111char_traitsIcE3eofEv() #6 align 2 {
  ret i32 -1
}

; Function Attrs: noinline optnone ssp uwtable
define internal void @_ZNSt3__19nullptr_tC1EMNS0_5__natEi(%"struct.std::__1::nullptr_t"* %0, i64 %1) unnamed_addr #2 align 2 {
  %3 = alloca %"struct.std::__1::nullptr_t"*, align 8
  %4 = alloca i64, align 8
  store %"struct.std::__1::nullptr_t"* %0, %"struct.std::__1::nullptr_t"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"struct.std::__1::nullptr_t"*, %"struct.std::__1::nullptr_t"** %3, align 8
  %6 = load i64, i64* %4, align 8
  call void @_ZNSt3__19nullptr_tC2EMNS0_5__natEi(%"struct.std::__1::nullptr_t"* %5, i64 %6)
  ret void
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define internal void @_ZNSt3__19nullptr_tC2EMNS0_5__natEi(%"struct.std::__1::nullptr_t"* %0, i64 %1) unnamed_addr #6 align 2 {
  %3 = alloca %"struct.std::__1::nullptr_t"*, align 8
  %4 = alloca i64, align 8
  store %"struct.std::__1::nullptr_t"* %0, %"struct.std::__1::nullptr_t"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"struct.std::__1::nullptr_t"*, %"struct.std::__1::nullptr_t"** %3, align 8
  %6 = getelementptr inbounds %"struct.std::__1::nullptr_t", %"struct.std::__1::nullptr_t"* %5, i32 0, i32 0
  store i8* null, i8** %6, align 8
  ret void
}

; Function Attrs: noinline optnone ssp uwtable
define internal void @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEEC2EPNS_15basic_streambufIcS2_EE(%"class.std::__1::basic_ostream"* %0, i8** %1, %"class.std::__1::basic_streambuf"* %2) unnamed_addr #2 align 2 {
  %4 = alloca %"class.std::__1::basic_ostream"*, align 8
  %5 = alloca i8**, align 8
  %6 = alloca %"class.std::__1::basic_streambuf"*, align 8
  store %"class.std::__1::basic_ostream"* %0, %"class.std::__1::basic_ostream"** %4, align 8
  store i8** %1, i8*** %5, align 8
  store %"class.std::__1::basic_streambuf"* %2, %"class.std::__1::basic_streambuf"** %6, align 8
  %7 = load %"class.std::__1::basic_ostream"*, %"class.std::__1::basic_ostream"** %4, align 8
  %8 = load i8**, i8*** %5, align 8
  %9 = load i8*, i8** %8, align 8
  %10 = bitcast %"class.std::__1::basic_ostream"* %7 to i32 (...)***
  %11 = bitcast i8* %9 to i32 (...)**
  store i32 (...)** %11, i32 (...)*** %10, align 8
  %12 = getelementptr inbounds i8*, i8** %8, i64 1
  %13 = load i8*, i8** %12, align 8
  %14 = bitcast %"class.std::__1::basic_ostream"* %7 to i8**
  %15 = load i8*, i8** %14, align 8
  %16 = getelementptr i8, i8* %15, i64 -24
  %17 = bitcast i8* %16 to i64*
  %18 = load i64, i64* %17, align 8
  %19 = bitcast %"class.std::__1::basic_ostream"* %7 to i8*
  %20 = getelementptr inbounds i8, i8* %19, i64 %18
  %21 = bitcast i8* %20 to i32 (...)***
  %22 = bitcast i8* %13 to i32 (...)**
  store i32 (...)** %22, i32 (...)*** %21, align 8
  %23 = bitcast %"class.std::__1::basic_ostream"* %7 to i8**
  %24 = load i8*, i8** %23, align 8
  %25 = getelementptr i8, i8* %24, i64 -24
  %26 = bitcast i8* %25 to i64*
  %27 = load i64, i64* %26, align 8
  %28 = bitcast %"class.std::__1::basic_ostream"* %7 to i8*
  %29 = getelementptr inbounds i8, i8* %28, i64 %27
  %30 = bitcast i8* %29 to %"class.std::__1::basic_ios"*
  %31 = load %"class.std::__1::basic_streambuf"*, %"class.std::__1::basic_streambuf"** %6, align 8
  call void @_ZNSt3__19basic_iosIcNS_11char_traitsIcEEE4initEPNS_15basic_streambufIcS2_EE(%"class.std::__1::basic_ios"* %30, %"class.std::__1::basic_streambuf"* %31)
  ret void
}

declare void @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEED2Ev(%"class.std::__1::basic_ostream"*, i8**) unnamed_addr #3

; Function Attrs: noinline optnone ssp uwtable
define internal void @_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEEC2Ev(%"class.std::__1::vector"* %0) unnamed_addr #2 align 2 {
  %2 = alloca %"class.std::__1::vector"*, align 8
  store %"class.std::__1::vector"* %0, %"class.std::__1::vector"** %2, align 8
  %3 = load %"class.std::__1::vector"*, %"class.std::__1::vector"** %2, align 8
  %4 = bitcast %"class.std::__1::vector"* %3 to %"class.std::__1::__vector_base"*
  call void @_ZNSt3__113__vector_baseINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEEC2Ev(%"class.std::__1::__vector_base"* %4)
  ret void
}

; Function Attrs: noinline optnone ssp uwtable
define internal void @_ZNSt3__113__vector_baseINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEEC2Ev(%"class.std::__1::__vector_base"* %0) unnamed_addr #2 align 2 {
  %2 = alloca %"class.std::__1::__vector_base"*, align 8
  %3 = alloca %"struct.std::__1::nullptr_t", align 8
  %4 = alloca %"struct.std::__1::nullptr_t", align 8
  %5 = alloca %"struct.std::__1::nullptr_t", align 8
  %6 = alloca %"struct.std::__1::__default_init_tag", align 1
  store %"class.std::__1::__vector_base"* %0, %"class.std::__1::__vector_base"** %2, align 8
  %7 = load %"class.std::__1::__vector_base"*, %"class.std::__1::__vector_base"** %2, align 8
  %8 = bitcast %"class.std::__1::__vector_base"* %7 to %"class.std::__1::__vector_base_common"*
  call void @_ZNSt3__120__vector_base_commonILb1EEC2Ev(%"class.std::__1::__vector_base_common"* %8)
  %9 = getelementptr inbounds %"class.std::__1::__vector_base", %"class.std::__1::__vector_base"* %7, i32 0, i32 0
  %10 = call i8* @_ZNSt3__1L15__get_nullptr_tEv()
  %11 = getelementptr inbounds %"struct.std::__1::nullptr_t", %"struct.std::__1::nullptr_t"* %3, i32 0, i32 0
  store i8* %10, i8** %11, align 8
  %12 = call %"class.std::__1::basic_string"* @_ZNKSt3__19nullptr_tcvPT_INS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEEv(%"struct.std::__1::nullptr_t"* %3)
  store %"class.std::__1::basic_string"* %12, %"class.std::__1::basic_string"** %9, align 8
  %13 = getelementptr inbounds %"class.std::__1::__vector_base", %"class.std::__1::__vector_base"* %7, i32 0, i32 1
  %14 = call i8* @_ZNSt3__1L15__get_nullptr_tEv()
  %15 = getelementptr inbounds %"struct.std::__1::nullptr_t", %"struct.std::__1::nullptr_t"* %4, i32 0, i32 0
  store i8* %14, i8** %15, align 8
  %16 = call %"class.std::__1::basic_string"* @_ZNKSt3__19nullptr_tcvPT_INS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEEv(%"struct.std::__1::nullptr_t"* %4)
  store %"class.std::__1::basic_string"* %16, %"class.std::__1::basic_string"** %13, align 8
  %17 = getelementptr inbounds %"class.std::__1::__vector_base", %"class.std::__1::__vector_base"* %7, i32 0, i32 2
  %18 = call i8* @_ZNSt3__1L15__get_nullptr_tEv()
  %19 = getelementptr inbounds %"struct.std::__1::nullptr_t", %"struct.std::__1::nullptr_t"* %5, i32 0, i32 0
  store i8* %18, i8** %19, align 8
  call void @_ZNSt3__117__compressed_pairIPNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEEC1INS_9nullptr_tENS_18__default_init_tagEEEOT_OT0_(%"class.std::__1::__compressed_pair.2"* %17, %"struct.std::__1::nullptr_t"* nonnull align 8 dereferenceable(8) %5, %"struct.std::__1::__default_init_tag"* nonnull align 1 dereferenceable(1) %6)
  ret void
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define internal void @_ZNSt3__120__vector_base_commonILb1EEC2Ev(%"class.std::__1::__vector_base_common"* %0) unnamed_addr #6 align 2 {
  %2 = alloca %"class.std::__1::__vector_base_common"*, align 8
  store %"class.std::__1::__vector_base_common"* %0, %"class.std::__1::__vector_base_common"** %2, align 8
  %3 = load %"class.std::__1::__vector_base_common"*, %"class.std::__1::__vector_base_common"** %2, align 8
  ret void
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define internal %"class.std::__1::basic_string"* @_ZNKSt3__19nullptr_tcvPT_INS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEEv(%"struct.std::__1::nullptr_t"* %0) #6 align 2 {
  %2 = alloca %"struct.std::__1::nullptr_t"*, align 8
  store %"struct.std::__1::nullptr_t"* %0, %"struct.std::__1::nullptr_t"** %2, align 8
  %3 = load %"struct.std::__1::nullptr_t"*, %"struct.std::__1::nullptr_t"** %2, align 8
  ret %"class.std::__1::basic_string"* null
}

; Function Attrs: noinline optnone ssp uwtable
define internal void @_ZNSt3__117__compressed_pairIPNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEEC1INS_9nullptr_tENS_18__default_init_tagEEEOT_OT0_(%"class.std::__1::__compressed_pair.2"* %0, %"struct.std::__1::nullptr_t"* nonnull align 8 dereferenceable(8) %1, %"struct.std::__1::__default_init_tag"* nonnull align 1 dereferenceable(1) %2) unnamed_addr #2 align 2 {
  %4 = alloca %"class.std::__1::__compressed_pair.2"*, align 8
  %5 = alloca %"struct.std::__1::nullptr_t"*, align 8
  %6 = alloca %"struct.std::__1::__default_init_tag"*, align 8
  store %"class.std::__1::__compressed_pair.2"* %0, %"class.std::__1::__compressed_pair.2"** %4, align 8
  store %"struct.std::__1::nullptr_t"* %1, %"struct.std::__1::nullptr_t"** %5, align 8
  store %"struct.std::__1::__default_init_tag"* %2, %"struct.std::__1::__default_init_tag"** %6, align 8
  %7 = load %"class.std::__1::__compressed_pair.2"*, %"class.std::__1::__compressed_pair.2"** %4, align 8
  %8 = load %"struct.std::__1::nullptr_t"*, %"struct.std::__1::nullptr_t"** %5, align 8
  %9 = load %"struct.std::__1::__default_init_tag"*, %"struct.std::__1::__default_init_tag"** %6, align 8
  call void @_ZNSt3__117__compressed_pairIPNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEEC2INS_9nullptr_tENS_18__default_init_tagEEEOT_OT0_(%"class.std::__1::__compressed_pair.2"* %7, %"struct.std::__1::nullptr_t"* nonnull align 8 dereferenceable(8) %8, %"struct.std::__1::__default_init_tag"* nonnull align 1 dereferenceable(1) %9)
  ret void
}

; Function Attrs: noinline optnone ssp uwtable
define internal void @_ZNSt3__117__compressed_pairIPNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEEC2INS_9nullptr_tENS_18__default_init_tagEEEOT_OT0_(%"class.std::__1::__compressed_pair.2"* %0, %"struct.std::__1::nullptr_t"* nonnull align 8 dereferenceable(8) %1, %"struct.std::__1::__default_init_tag"* nonnull align 1 dereferenceable(1) %2) unnamed_addr #2 align 2 {
  %4 = alloca %"class.std::__1::__compressed_pair.2"*, align 8
  %5 = alloca %"struct.std::__1::nullptr_t"*, align 8
  %6 = alloca %"struct.std::__1::__default_init_tag"*, align 8
  %7 = alloca %"struct.std::__1::__default_init_tag", align 1
  store %"class.std::__1::__compressed_pair.2"* %0, %"class.std::__1::__compressed_pair.2"** %4, align 8
  store %"struct.std::__1::nullptr_t"* %1, %"struct.std::__1::nullptr_t"** %5, align 8
  store %"struct.std::__1::__default_init_tag"* %2, %"struct.std::__1::__default_init_tag"** %6, align 8
  %8 = load %"class.std::__1::__compressed_pair.2"*, %"class.std::__1::__compressed_pair.2"** %4, align 8
  %9 = bitcast %"class.std::__1::__compressed_pair.2"* %8 to %"struct.std::__1::__compressed_pair_elem.3"*
  %10 = load %"struct.std::__1::nullptr_t"*, %"struct.std::__1::nullptr_t"** %5, align 8
  %11 = call nonnull align 8 dereferenceable(8) %"struct.std::__1::nullptr_t"* @_ZNSt3__1L7forwardINS_9nullptr_tEEEOT_RNS_16remove_referenceIS2_E4typeE(%"struct.std::__1::nullptr_t"* nonnull align 8 dereferenceable(8) %10) #14
  call void @_ZNSt3__122__compressed_pair_elemIPNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEELi0ELb0EEC2INS_9nullptr_tEvEEOT_(%"struct.std::__1::__compressed_pair_elem.3"* %9, %"struct.std::__1::nullptr_t"* nonnull align 8 dereferenceable(8) %11)
  %12 = bitcast %"class.std::__1::__compressed_pair.2"* %8 to %"struct.std::__1::__compressed_pair_elem.4"*
  %13 = load %"struct.std::__1::__default_init_tag"*, %"struct.std::__1::__default_init_tag"** %6, align 8
  %14 = call nonnull align 1 dereferenceable(1) %"struct.std::__1::__default_init_tag"* @_ZNSt3__1L7forwardINS_18__default_init_tagEEEOT_RNS_16remove_referenceIS2_E4typeE(%"struct.std::__1::__default_init_tag"* nonnull align 1 dereferenceable(1) %13) #14
  call void @_ZNSt3__122__compressed_pair_elemINS_9allocatorINS_12basic_stringIcNS_11char_traitsIcEENS1_IcEEEEEELi1ELb1EEC2ENS_18__default_init_tagE(%"struct.std::__1::__compressed_pair_elem.4"* %12)
  ret void
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define internal nonnull align 8 dereferenceable(8) %"struct.std::__1::nullptr_t"* @_ZNSt3__1L7forwardINS_9nullptr_tEEEOT_RNS_16remove_referenceIS2_E4typeE(%"struct.std::__1::nullptr_t"* nonnull align 8 dereferenceable(8) %0) #6 {
  %2 = alloca %"struct.std::__1::nullptr_t"*, align 8
  store %"struct.std::__1::nullptr_t"* %0, %"struct.std::__1::nullptr_t"** %2, align 8
  %3 = load %"struct.std::__1::nullptr_t"*, %"struct.std::__1::nullptr_t"** %2, align 8
  ret %"struct.std::__1::nullptr_t"* %3
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define internal void @_ZNSt3__122__compressed_pair_elemIPNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEELi0ELb0EEC2INS_9nullptr_tEvEEOT_(%"struct.std::__1::__compressed_pair_elem.3"* %0, %"struct.std::__1::nullptr_t"* nonnull align 8 dereferenceable(8) %1) unnamed_addr #6 align 2 {
  %3 = alloca %"struct.std::__1::__compressed_pair_elem.3"*, align 8
  %4 = alloca %"struct.std::__1::nullptr_t"*, align 8
  store %"struct.std::__1::__compressed_pair_elem.3"* %0, %"struct.std::__1::__compressed_pair_elem.3"** %3, align 8
  store %"struct.std::__1::nullptr_t"* %1, %"struct.std::__1::nullptr_t"** %4, align 8
  %5 = load %"struct.std::__1::__compressed_pair_elem.3"*, %"struct.std::__1::__compressed_pair_elem.3"** %3, align 8
  %6 = getelementptr inbounds %"struct.std::__1::__compressed_pair_elem.3", %"struct.std::__1::__compressed_pair_elem.3"* %5, i32 0, i32 0
  %7 = load %"struct.std::__1::nullptr_t"*, %"struct.std::__1::nullptr_t"** %4, align 8
  %8 = call nonnull align 8 dereferenceable(8) %"struct.std::__1::nullptr_t"* @_ZNSt3__1L7forwardINS_9nullptr_tEEEOT_RNS_16remove_referenceIS2_E4typeE(%"struct.std::__1::nullptr_t"* nonnull align 8 dereferenceable(8) %7) #14
  %9 = call %"class.std::__1::basic_string"* @_ZNKSt3__19nullptr_tcvPT_INS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEEv(%"struct.std::__1::nullptr_t"* %8)
  store %"class.std::__1::basic_string"* %9, %"class.std::__1::basic_string"** %6, align 8
  ret void
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define internal void @_ZNSt3__122__compressed_pair_elemINS_9allocatorINS_12basic_stringIcNS_11char_traitsIcEENS1_IcEEEEEELi1ELb1EEC2ENS_18__default_init_tagE(%"struct.std::__1::__compressed_pair_elem.4"* %0) unnamed_addr #6 align 2 {
  %2 = alloca %"struct.std::__1::__default_init_tag", align 1
  %3 = alloca %"struct.std::__1::__compressed_pair_elem.4"*, align 8
  store %"struct.std::__1::__compressed_pair_elem.4"* %0, %"struct.std::__1::__compressed_pair_elem.4"** %3, align 8
  %4 = load %"struct.std::__1::__compressed_pair_elem.4"*, %"struct.std::__1::__compressed_pair_elem.4"** %3, align 8
  %5 = bitcast %"struct.std::__1::__compressed_pair_elem.4"* %4 to %"class.std::__1::allocator.5"*
  call void @_ZNSt3__19allocatorINS_12basic_stringIcNS_11char_traitsIcEENS0_IcEEEEEC2Ev(%"class.std::__1::allocator.5"* %5) #14
  ret void
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define internal void @_ZNSt3__19allocatorINS_12basic_stringIcNS_11char_traitsIcEENS0_IcEEEEEC2Ev(%"class.std::__1::allocator.5"* %0) unnamed_addr #6 align 2 {
  %2 = alloca %"class.std::__1::allocator.5"*, align 8
  store %"class.std::__1::allocator.5"* %0, %"class.std::__1::allocator.5"** %2, align 8
  %3 = load %"class.std::__1::allocator.5"*, %"class.std::__1::allocator.5"** %2, align 8
  %4 = bitcast %"class.std::__1::allocator.5"* %3 to %"struct.std::__1::__non_trivial_if.6"*
  call void @_ZNSt3__116__non_trivial_ifILb1ENS_9allocatorINS_12basic_stringIcNS_11char_traitsIcEENS1_IcEEEEEEEC2Ev(%"struct.std::__1::__non_trivial_if.6"* %4) #14
  ret void
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define internal void @_ZNSt3__116__non_trivial_ifILb1ENS_9allocatorINS_12basic_stringIcNS_11char_traitsIcEENS1_IcEEEEEEEC2Ev(%"struct.std::__1::__non_trivial_if.6"* %0) unnamed_addr #6 align 2 {
  %2 = alloca %"struct.std::__1::__non_trivial_if.6"*, align 8
  store %"struct.std::__1::__non_trivial_if.6"* %0, %"struct.std::__1::__non_trivial_if.6"** %2, align 8
  %3 = load %"struct.std::__1::__non_trivial_if.6"*, %"struct.std::__1::__non_trivial_if.6"** %2, align 8
  ret void
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define internal zeroext i1 @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE9__is_longEv(%"class.std::__1::basic_string"* %0) #6 align 2 {
  %2 = alloca %"class.std::__1::basic_string"*, align 8
  store %"class.std::__1::basic_string"* %0, %"class.std::__1::basic_string"** %2, align 8
  %3 = load %"class.std::__1::basic_string"*, %"class.std::__1::basic_string"** %2, align 8
  %4 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %3, i32 0, i32 0
  %5 = call nonnull align 8 dereferenceable(24) %"struct.std::__1::basic_string<char>::__rep"* @_ZNKSt3__117__compressed_pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repES5_E5firstEv(%"class.std::__1::__compressed_pair"* %4) #14
  %6 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__rep", %"struct.std::__1::basic_string<char>::__rep"* %5, i32 0, i32 0
  %7 = bitcast %union.anon* %6 to %"struct.std::__1::basic_string<char>::__short"*
  %8 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__short", %"struct.std::__1::basic_string<char>::__short"* %7, i32 0, i32 0
  %9 = bitcast %union.anon.0* %8 to i8*
  %10 = load i8, i8* %9, align 8
  %11 = zext i8 %10 to i64
  %12 = and i64 %11, 1
  %13 = icmp ne i64 %12, 0
  ret i1 %13
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define internal i64 @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE15__get_long_sizeEv(%"class.std::__1::basic_string"* %0) #6 align 2 {
  %2 = alloca %"class.std::__1::basic_string"*, align 8
  store %"class.std::__1::basic_string"* %0, %"class.std::__1::basic_string"** %2, align 8
  %3 = load %"class.std::__1::basic_string"*, %"class.std::__1::basic_string"** %2, align 8
  %4 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %3, i32 0, i32 0
  %5 = call nonnull align 8 dereferenceable(24) %"struct.std::__1::basic_string<char>::__rep"* @_ZNKSt3__117__compressed_pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repES5_E5firstEv(%"class.std::__1::__compressed_pair"* %4) #14
  %6 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__rep", %"struct.std::__1::basic_string<char>::__rep"* %5, i32 0, i32 0
  %7 = bitcast %union.anon* %6 to %"struct.std::__1::basic_string<char>::__long"*
  %8 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", %"struct.std::__1::basic_string<char>::__long"* %7, i32 0, i32 1
  %9 = load i64, i64* %8, align 8
  ret i64 %9
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define internal void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE15__set_long_sizeEm(%"class.std::__1::basic_string"* %0, i64 %1) #6 align 2 {
  %3 = alloca %"class.std::__1::basic_string"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::__1::basic_string"* %0, %"class.std::__1::basic_string"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::__1::basic_string"*, %"class.std::__1::basic_string"** %3, align 8
  %6 = load i64, i64* %4, align 8
  %7 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %5, i32 0, i32 0
  %8 = call nonnull align 8 dereferenceable(24) %"struct.std::__1::basic_string<char>::__rep"* @_ZNSt3__117__compressed_pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repES5_E5firstEv(%"class.std::__1::__compressed_pair"* %7) #14
  %9 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__rep", %"struct.std::__1::basic_string<char>::__rep"* %8, i32 0, i32 0
  %10 = bitcast %union.anon* %9 to %"struct.std::__1::basic_string<char>::__long"*
  %11 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", %"struct.std::__1::basic_string<char>::__long"* %10, i32 0, i32 1
  store i64 %6, i64* %11, align 8
  ret void
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define linkonce_odr void @_ZNSt3__111char_traitsIcE6assignERcRKc(i8* nonnull align 1 dereferenceable(1) %0, i8* nonnull align 1 dereferenceable(1) %1) #6 align 2 {
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  store i8* %0, i8** %3, align 8
  store i8* %1, i8** %4, align 8
  %5 = load i8*, i8** %4, align 8
  %6 = load i8, i8* %5, align 1
  %7 = load i8*, i8** %3, align 8
  store i8 %6, i8* %7, align 1
  ret void
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define internal i8* @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE18__get_long_pointerEv(%"class.std::__1::basic_string"* %0) #6 align 2 {
  %2 = alloca %"class.std::__1::basic_string"*, align 8
  store %"class.std::__1::basic_string"* %0, %"class.std::__1::basic_string"** %2, align 8
  %3 = load %"class.std::__1::basic_string"*, %"class.std::__1::basic_string"** %2, align 8
  %4 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %3, i32 0, i32 0
  %5 = call nonnull align 8 dereferenceable(24) %"struct.std::__1::basic_string<char>::__rep"* @_ZNSt3__117__compressed_pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repES5_E5firstEv(%"class.std::__1::__compressed_pair"* %4) #14
  %6 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__rep", %"struct.std::__1::basic_string<char>::__rep"* %5, i32 0, i32 0
  %7 = bitcast %union.anon* %6 to %"struct.std::__1::basic_string<char>::__long"*
  %8 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", %"struct.std::__1::basic_string<char>::__long"* %7, i32 0, i32 2
  %9 = load i8*, i8** %8, align 8
  ret i8* %9
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define internal i64 @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE16__get_short_sizeEv(%"class.std::__1::basic_string"* %0) #6 align 2 {
  %2 = alloca %"class.std::__1::basic_string"*, align 8
  store %"class.std::__1::basic_string"* %0, %"class.std::__1::basic_string"** %2, align 8
  %3 = load %"class.std::__1::basic_string"*, %"class.std::__1::basic_string"** %2, align 8
  %4 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %3, i32 0, i32 0
  %5 = call nonnull align 8 dereferenceable(24) %"struct.std::__1::basic_string<char>::__rep"* @_ZNKSt3__117__compressed_pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repES5_E5firstEv(%"class.std::__1::__compressed_pair"* %4) #14
  %6 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__rep", %"struct.std::__1::basic_string<char>::__rep"* %5, i32 0, i32 0
  %7 = bitcast %union.anon* %6 to %"struct.std::__1::basic_string<char>::__short"*
  %8 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__short", %"struct.std::__1::basic_string<char>::__short"* %7, i32 0, i32 0
  %9 = bitcast %union.anon.0* %8 to i8*
  %10 = load i8, i8* %9, align 8
  %11 = zext i8 %10 to i32
  %12 = ashr i32 %11, 1
  %13 = sext i32 %12 to i64
  ret i64 %13
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define internal void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE16__set_short_sizeEm(%"class.std::__1::basic_string"* %0, i64 %1) #6 align 2 {
  %3 = alloca %"class.std::__1::basic_string"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::__1::basic_string"* %0, %"class.std::__1::basic_string"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::__1::basic_string"*, %"class.std::__1::basic_string"** %3, align 8
  %6 = load i64, i64* %4, align 8
  %7 = shl i64 %6, 1
  %8 = trunc i64 %7 to i8
  %9 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %5, i32 0, i32 0
  %10 = call nonnull align 8 dereferenceable(24) %"struct.std::__1::basic_string<char>::__rep"* @_ZNSt3__117__compressed_pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repES5_E5firstEv(%"class.std::__1::__compressed_pair"* %9) #14
  %11 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__rep", %"struct.std::__1::basic_string<char>::__rep"* %10, i32 0, i32 0
  %12 = bitcast %union.anon* %11 to %"struct.std::__1::basic_string<char>::__short"*
  %13 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__short", %"struct.std::__1::basic_string<char>::__short"* %12, i32 0, i32 0
  %14 = bitcast %union.anon.0* %13 to i8*
  store i8 %8, i8* %14, align 8
  ret void
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define internal i8* @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE19__get_short_pointerEv(%"class.std::__1::basic_string"* %0) #6 align 2 {
  %2 = alloca %"class.std::__1::basic_string"*, align 8
  store %"class.std::__1::basic_string"* %0, %"class.std::__1::basic_string"** %2, align 8
  %3 = load %"class.std::__1::basic_string"*, %"class.std::__1::basic_string"** %2, align 8
  %4 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %3, i32 0, i32 0
  %5 = call nonnull align 8 dereferenceable(24) %"struct.std::__1::basic_string<char>::__rep"* @_ZNSt3__117__compressed_pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repES5_E5firstEv(%"class.std::__1::__compressed_pair"* %4) #14
  %6 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__rep", %"struct.std::__1::basic_string<char>::__rep"* %5, i32 0, i32 0
  %7 = bitcast %union.anon* %6 to %"struct.std::__1::basic_string<char>::__short"*
  %8 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__short", %"struct.std::__1::basic_string<char>::__short"* %7, i32 0, i32 1
  %9 = getelementptr inbounds [23 x i8], [23 x i8]* %8, i64 0, i64 0
  %10 = call i8* @_ZNSt3__114pointer_traitsIPcE10pointer_toERc(i8* nonnull align 1 dereferenceable(1) %9) #14
  ret i8* %10
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define internal void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE27__invalidate_iterators_pastEm(%"class.std::__1::basic_string"* %0, i64 %1) #6 align 2 {
  %3 = alloca %"class.std::__1::basic_string"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::__1::basic_string"* %0, %"class.std::__1::basic_string"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::__1::basic_string"*, %"class.std::__1::basic_string"** %3, align 8
  ret void
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define internal nonnull align 8 dereferenceable(24) %"struct.std::__1::basic_string<char>::__rep"* @_ZNKSt3__117__compressed_pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repES5_E5firstEv(%"class.std::__1::__compressed_pair"* %0) #6 align 2 {
  %2 = alloca %"class.std::__1::__compressed_pair"*, align 8
  store %"class.std::__1::__compressed_pair"* %0, %"class.std::__1::__compressed_pair"** %2, align 8
  %3 = load %"class.std::__1::__compressed_pair"*, %"class.std::__1::__compressed_pair"** %2, align 8
  %4 = bitcast %"class.std::__1::__compressed_pair"* %3 to %"struct.std::__1::__compressed_pair_elem"*
  %5 = call nonnull align 8 dereferenceable(24) %"struct.std::__1::basic_string<char>::__rep"* @_ZNKSt3__122__compressed_pair_elemINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repELi0ELb0EE5__getEv(%"struct.std::__1::__compressed_pair_elem"* %4) #14
  ret %"struct.std::__1::basic_string<char>::__rep"* %5
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define internal nonnull align 8 dereferenceable(24) %"struct.std::__1::basic_string<char>::__rep"* @_ZNKSt3__122__compressed_pair_elemINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repELi0ELb0EE5__getEv(%"struct.std::__1::__compressed_pair_elem"* %0) #6 align 2 {
  %2 = alloca %"struct.std::__1::__compressed_pair_elem"*, align 8
  store %"struct.std::__1::__compressed_pair_elem"* %0, %"struct.std::__1::__compressed_pair_elem"** %2, align 8
  %3 = load %"struct.std::__1::__compressed_pair_elem"*, %"struct.std::__1::__compressed_pair_elem"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::__1::__compressed_pair_elem", %"struct.std::__1::__compressed_pair_elem"* %3, i32 0, i32 0
  ret %"struct.std::__1::basic_string<char>::__rep"* %4
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define internal i8* @_ZNSt3__114pointer_traitsIPcE10pointer_toERc(i8* nonnull align 1 dereferenceable(1) %0) #6 align 2 {
  %2 = alloca i8*, align 8
  store i8* %0, i8** %2, align 8
  %3 = load i8*, i8** %2, align 8
  %4 = call i8* @_ZNSt3__1L9addressofIcEEPT_RS1_(i8* nonnull align 1 dereferenceable(1) %3) #14
  ret i8* %4
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define internal i8* @_ZNSt3__1L9addressofIcEEPT_RS1_(i8* nonnull align 1 dereferenceable(1) %0) #6 {
  %2 = alloca i8*, align 8
  store i8* %0, i8** %2, align 8
  %3 = load i8*, i8** %2, align 8
  ret i8* %3
}

; Function Attrs: noinline optnone ssp uwtable
define internal zeroext i1 @_ZNKSt3__113basic_filebufIcNS_11char_traitsIcEEE7is_openEv(%"class.std::__1::basic_filebuf"* %0) #2 align 2 {
  %2 = alloca %"class.std::__1::basic_filebuf"*, align 8
  %3 = alloca %"struct.std::__1::nullptr_t", align 8
  store %"class.std::__1::basic_filebuf"* %0, %"class.std::__1::basic_filebuf"** %2, align 8
  %4 = load %"class.std::__1::basic_filebuf"*, %"class.std::__1::basic_filebuf"** %2, align 8
  %5 = getelementptr inbounds %"class.std::__1::basic_filebuf", %"class.std::__1::basic_filebuf"* %4, i32 0, i32 8
  %6 = load %struct.__sFILE*, %struct.__sFILE** %5, align 8
  %7 = call i8* @_ZNSt3__1L15__get_nullptr_tEv()
  %8 = getelementptr inbounds %"struct.std::__1::nullptr_t", %"struct.std::__1::nullptr_t"* %3, i32 0, i32 0
  store i8* %7, i8** %8, align 8
  %9 = call %struct.__sFILE* @_ZNKSt3__19nullptr_tcvPT_I7__sFILEEEv(%"struct.std::__1::nullptr_t"* %3)
  %10 = icmp ne %struct.__sFILE* %6, %9
  ret i1 %10
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define internal %struct.__sFILE* @_ZNKSt3__19nullptr_tcvPT_I7__sFILEEEv(%"struct.std::__1::nullptr_t"* %0) #6 align 2 {
  %2 = alloca %"struct.std::__1::nullptr_t"*, align 8
  store %"struct.std::__1::nullptr_t"* %0, %"struct.std::__1::nullptr_t"** %2, align 8
  %3 = load %"struct.std::__1::nullptr_t"*, %"struct.std::__1::nullptr_t"** %2, align 8
  ret %struct.__sFILE* null
}

; Function Attrs: noinline optnone ssp uwtable
define linkonce_odr nonnull align 8 dereferenceable(16) %"class.std::__1::basic_istream"* @_ZNSt3__17getlineIcNS_11char_traitsIcEENS_9allocatorIcEEEERNS_13basic_istreamIT_T0_EES9_RNS_12basic_stringIS6_S7_T1_EES6_(%"class.std::__1::basic_istream"* nonnull align 8 dereferenceable(16) %0, %"class.std::__1::basic_string"* nonnull align 8 dereferenceable(24) %1, i8 signext %2) #2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"class.std::__1::basic_istream"*, align 8
  %5 = alloca %"class.std::__1::basic_string"*, align 8
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  %8 = alloca %"class.std::__1::basic_istream<char>::sentry", align 1
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i8*, align 8
  %12 = alloca i32, align 4
  %13 = alloca i8, align 1
  store %"class.std::__1::basic_istream"* %0, %"class.std::__1::basic_istream"** %4, align 8
  store %"class.std::__1::basic_string"* %1, %"class.std::__1::basic_string"** %5, align 8
  store i8 %2, i8* %6, align 1
  store i32 0, i32* %7, align 4
  %14 = load %"class.std::__1::basic_istream"*, %"class.std::__1::basic_istream"** %4, align 8
  call void @_ZNSt3__113basic_istreamIcNS_11char_traitsIcEEE6sentryC1ERS3_b(%"class.std::__1::basic_istream<char>::sentry"* %8, %"class.std::__1::basic_istream"* nonnull align 8 dereferenceable(16) %14, i1 zeroext true)
  %15 = call zeroext i1 @_ZNKSt3__113basic_istreamIcNS_11char_traitsIcEEE6sentrycvbEv(%"class.std::__1::basic_istream<char>::sentry"* %8)
  br i1 %15, label %16, label %119

16:                                               ; preds = %3
  %17 = load %"class.std::__1::basic_string"*, %"class.std::__1::basic_string"** %5, align 8
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5clearEv(%"class.std::__1::basic_string"* %17) #14
  store i64 0, i64* %9, align 8
  br label %18

18:                                               ; preds = %94, %16
  br label %19

19:                                               ; preds = %18
  %20 = load %"class.std::__1::basic_istream"*, %"class.std::__1::basic_istream"** %4, align 8
  %21 = bitcast %"class.std::__1::basic_istream"* %20 to i8**
  %22 = load i8*, i8** %21, align 8
  %23 = getelementptr i8, i8* %22, i64 -24
  %24 = bitcast i8* %23 to i64*
  %25 = load i64, i64* %24, align 8
  %26 = bitcast %"class.std::__1::basic_istream"* %20 to i8*
  %27 = getelementptr inbounds i8, i8* %26, i64 %25
  %28 = bitcast i8* %27 to %"class.std::__1::basic_ios"*
  %29 = invoke %"class.std::__1::basic_streambuf"* @_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5rdbufEv(%"class.std::__1::basic_ios"* %28)
          to label %30 unwind label %39

30:                                               ; preds = %19
  %31 = invoke i32 @_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEE6sbumpcEv(%"class.std::__1::basic_streambuf"* %29)
          to label %32 unwind label %39

32:                                               ; preds = %30
  store i32 %31, i32* %10, align 4
  %33 = load i32, i32* %10, align 4
  %34 = call i32 @_ZNSt3__111char_traitsIcE3eofEv() #14
  %35 = call zeroext i1 @_ZNSt3__111char_traitsIcE11eq_int_typeEii(i32 %33, i32 %34) #14
  br i1 %35, label %36, label %73

36:                                               ; preds = %32
  %37 = load i32, i32* %7, align 4
  %38 = or i32 %37, 2
  store i32 %38, i32* %7, align 4
  br label %95

39:                                               ; preds = %82, %30, %19
  %40 = landingpad { i8*, i32 }
          catch i8* null
  %41 = extractvalue { i8*, i32 } %40, 0
  store i8* %41, i8** %11, align 8
  %42 = extractvalue { i8*, i32 } %40, 1
  store i32 %42, i32* %12, align 4
  br label %43

43:                                               ; preds = %39
  %44 = load i8*, i8** %11, align 8
  %45 = call i8* @__cxa_begin_catch(i8* %44) #14
  %46 = load i32, i32* %7, align 4
  %47 = or i32 %46, 1
  store i32 %47, i32* %7, align 4
  %48 = load %"class.std::__1::basic_istream"*, %"class.std::__1::basic_istream"** %4, align 8
  %49 = bitcast %"class.std::__1::basic_istream"* %48 to i8**
  %50 = load i8*, i8** %49, align 8
  %51 = getelementptr i8, i8* %50, i64 -24
  %52 = bitcast i8* %51 to i64*
  %53 = load i64, i64* %52, align 8
  %54 = bitcast %"class.std::__1::basic_istream"* %48 to i8*
  %55 = getelementptr inbounds i8, i8* %54, i64 %53
  %56 = bitcast i8* %55 to %"class.std::__1::ios_base"*
  %57 = load i32, i32* %7, align 4
  invoke void @_ZNSt3__18ios_base18__setstate_nothrowEj(%"class.std::__1::ios_base"* %56, i32 %57)
          to label %58 unwind label %102

58:                                               ; preds = %43
  %59 = load %"class.std::__1::basic_istream"*, %"class.std::__1::basic_istream"** %4, align 8
  %60 = bitcast %"class.std::__1::basic_istream"* %59 to i8**
  %61 = load i8*, i8** %60, align 8
  %62 = getelementptr i8, i8* %61, i64 -24
  %63 = bitcast i8* %62 to i64*
  %64 = load i64, i64* %63, align 8
  %65 = bitcast %"class.std::__1::basic_istream"* %59 to i8*
  %66 = getelementptr inbounds i8, i8* %65, i64 %64
  %67 = bitcast i8* %66 to %"class.std::__1::basic_ios"*
  %68 = invoke i32 @_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE10exceptionsEv(%"class.std::__1::basic_ios"* %67)
          to label %69 unwind label %102

69:                                               ; preds = %58
  %70 = and i32 %68, 1
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %72, label %106

72:                                               ; preds = %69
  invoke void @__cxa_rethrow() #15
          to label %129 unwind label %102

73:                                               ; preds = %32
  %74 = load i64, i64* %9, align 8
  %75 = add nsw i64 %74, 1
  store i64 %75, i64* %9, align 8
  %76 = load i32, i32* %10, align 4
  %77 = call signext i8 @_ZNSt3__111char_traitsIcE12to_char_typeEi(i32 %76) #14
  store i8 %77, i8* %13, align 1
  %78 = load i8, i8* %13, align 1
  %79 = load i8, i8* %6, align 1
  %80 = call zeroext i1 @_ZNSt3__111char_traitsIcE2eqEcc(i8 signext %78, i8 signext %79) #14
  br i1 %80, label %81, label %82

81:                                               ; preds = %73
  br label %95

82:                                               ; preds = %73
  %83 = load %"class.std::__1::basic_string"*, %"class.std::__1::basic_string"** %5, align 8
  %84 = load i8, i8* %13, align 1
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE9push_backEc(%"class.std::__1::basic_string"* %83, i8 signext %84)
          to label %85 unwind label %39

85:                                               ; preds = %82
  %86 = load %"class.std::__1::basic_string"*, %"class.std::__1::basic_string"** %5, align 8
  %87 = call i64 @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE4sizeEv(%"class.std::__1::basic_string"* %86) #14
  %88 = load %"class.std::__1::basic_string"*, %"class.std::__1::basic_string"** %5, align 8
  %89 = call i64 @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE8max_sizeEv(%"class.std::__1::basic_string"* %88) #14
  %90 = icmp eq i64 %87, %89
  br i1 %90, label %91, label %94

91:                                               ; preds = %85
  %92 = load i32, i32* %7, align 4
  %93 = or i32 %92, 4
  store i32 %93, i32* %7, align 4
  br label %95

94:                                               ; preds = %85
  br label %18

95:                                               ; preds = %91, %81, %36
  %96 = load i64, i64* %9, align 8
  %97 = icmp eq i64 %96, 0
  br i1 %97, label %98, label %101

98:                                               ; preds = %95
  %99 = load i32, i32* %7, align 4
  %100 = or i32 %99, 4
  store i32 %100, i32* %7, align 4
  br label %101

101:                                              ; preds = %98, %95
  br label %107

102:                                              ; preds = %72, %58, %43
  %103 = landingpad { i8*, i32 }
          cleanup
  %104 = extractvalue { i8*, i32 } %103, 0
  store i8* %104, i8** %11, align 8
  %105 = extractvalue { i8*, i32 } %103, 1
  store i32 %105, i32* %12, align 4
  invoke void @__cxa_end_catch()
          to label %118 unwind label %126

106:                                              ; preds = %69
  call void @__cxa_end_catch()
  br label %107

107:                                              ; preds = %106, %101
  %108 = load %"class.std::__1::basic_istream"*, %"class.std::__1::basic_istream"** %4, align 8
  %109 = bitcast %"class.std::__1::basic_istream"* %108 to i8**
  %110 = load i8*, i8** %109, align 8
  %111 = getelementptr i8, i8* %110, i64 -24
  %112 = bitcast i8* %111 to i64*
  %113 = load i64, i64* %112, align 8
  %114 = bitcast %"class.std::__1::basic_istream"* %108 to i8*
  %115 = getelementptr inbounds i8, i8* %114, i64 %113
  %116 = bitcast i8* %115 to %"class.std::__1::basic_ios"*
  %117 = load i32, i32* %7, align 4
  call void @_ZNSt3__19basic_iosIcNS_11char_traitsIcEEE8setstateEj(%"class.std::__1::basic_ios"* %116, i32 %117)
  br label %119

118:                                              ; preds = %102
  br label %121

119:                                              ; preds = %107, %3
  %120 = load %"class.std::__1::basic_istream"*, %"class.std::__1::basic_istream"** %4, align 8
  ret %"class.std::__1::basic_istream"* %120

121:                                              ; preds = %118
  %122 = load i8*, i8** %11, align 8
  %123 = load i32, i32* %12, align 4
  %124 = insertvalue { i8*, i32 } undef, i8* %122, 0
  %125 = insertvalue { i8*, i32 } %124, i32 %123, 1
  resume { i8*, i32 } %125

126:                                              ; preds = %102
  %127 = landingpad { i8*, i32 }
          catch i8* null
  %128 = extractvalue { i8*, i32 } %127, 0
  call void @__clang_call_terminate(i8* %128) #13
  unreachable

129:                                              ; preds = %72
  unreachable
}

; Function Attrs: noinline optnone ssp uwtable
define internal signext i8 @_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenEc(%"class.std::__1::basic_ios"* %0, i8 signext %1) #2 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::__1::basic_ios"*, align 8
  %4 = alloca i8, align 1
  %5 = alloca %"class.std::__1::locale", align 8
  %6 = alloca i8*, align 8
  %7 = alloca i32, align 4
  store %"class.std::__1::basic_ios"* %0, %"class.std::__1::basic_ios"** %3, align 8
  store i8 %1, i8* %4, align 1
  %8 = load %"class.std::__1::basic_ios"*, %"class.std::__1::basic_ios"** %3, align 8
  %9 = bitcast %"class.std::__1::basic_ios"* %8 to %"class.std::__1::ios_base"*
  call void @_ZNKSt3__18ios_base6getlocEv(%"class.std::__1::locale"* sret(%"class.std::__1::locale") align 8 %5, %"class.std::__1::ios_base"* %9)
  %10 = invoke nonnull align 8 dereferenceable(25) %"class.std::__1::ctype"* @_ZNSt3__1L9use_facetINS_5ctypeIcEEEERKT_RKNS_6localeE(%"class.std::__1::locale"* nonnull align 8 dereferenceable(8) %5)
          to label %11 unwind label %15

11:                                               ; preds = %2
  %12 = load i8, i8* %4, align 1
  %13 = invoke signext i8 @_ZNKSt3__15ctypeIcE5widenEc(%"class.std::__1::ctype"* %10, i8 signext %12)
          to label %14 unwind label %15

14:                                               ; preds = %11
  call void @_ZNSt3__16localeD1Ev(%"class.std::__1::locale"* %5)
  ret i8 %13

15:                                               ; preds = %11, %2
  %16 = landingpad { i8*, i32 }
          cleanup
  %17 = extractvalue { i8*, i32 } %16, 0
  store i8* %17, i8** %6, align 8
  %18 = extractvalue { i8*, i32 } %16, 1
  store i32 %18, i32* %7, align 4
  invoke void @_ZNSt3__16localeD1Ev(%"class.std::__1::locale"* %5)
          to label %19 unwind label %25

19:                                               ; preds = %15
  br label %20

20:                                               ; preds = %19
  %21 = load i8*, i8** %6, align 8
  %22 = load i32, i32* %7, align 4
  %23 = insertvalue { i8*, i32 } undef, i8* %21, 0
  %24 = insertvalue { i8*, i32 } %23, i32 %22, 1
  resume { i8*, i32 } %24

25:                                               ; preds = %15
  %26 = landingpad { i8*, i32 }
          catch i8* null
  %27 = extractvalue { i8*, i32 } %26, 0
  call void @__clang_call_terminate(i8* %27) #13
  unreachable
}

declare void @_ZNSt3__113basic_istreamIcNS_11char_traitsIcEEE6sentryC1ERS3_b(%"class.std::__1::basic_istream<char>::sentry"*, %"class.std::__1::basic_istream"* nonnull align 8 dereferenceable(16), i1 zeroext) unnamed_addr #3

; Function Attrs: noinline nounwind optnone ssp uwtable
define internal zeroext i1 @_ZNKSt3__113basic_istreamIcNS_11char_traitsIcEEE6sentrycvbEv(%"class.std::__1::basic_istream<char>::sentry"* %0) #6 align 2 {
  %2 = alloca %"class.std::__1::basic_istream<char>::sentry"*, align 8
  store %"class.std::__1::basic_istream<char>::sentry"* %0, %"class.std::__1::basic_istream<char>::sentry"** %2, align 8
  %3 = load %"class.std::__1::basic_istream<char>::sentry"*, %"class.std::__1::basic_istream<char>::sentry"** %2, align 8
  %4 = getelementptr inbounds %"class.std::__1::basic_istream<char>::sentry", %"class.std::__1::basic_istream<char>::sentry"* %3, i32 0, i32 0
  %5 = load i8, i8* %4, align 1
  %6 = trunc i8 %5 to i1
  ret i1 %6
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define internal void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5clearEv(%"class.std::__1::basic_string"* %0) #6 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::__1::basic_string"*, align 8
  %3 = alloca i8*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  store %"class.std::__1::basic_string"* %0, %"class.std::__1::basic_string"** %2, align 8
  %7 = load %"class.std::__1::basic_string"*, %"class.std::__1::basic_string"** %2, align 8
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE26__invalidate_all_iteratorsEv(%"class.std::__1::basic_string"* %7)
          to label %8 unwind label %12

8:                                                ; preds = %1
  %9 = call zeroext i1 @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE9__is_longEv(%"class.std::__1::basic_string"* %7) #14
  br i1 %9, label %10, label %18

10:                                               ; preds = %8
  %11 = call i8* @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE18__get_long_pointerEv(%"class.std::__1::basic_string"* %7) #14
  store i8 0, i8* %5, align 1
  call void @_ZNSt3__111char_traitsIcE6assignERcRKc(i8* nonnull align 1 dereferenceable(1) %11, i8* nonnull align 1 dereferenceable(1) %5) #14
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE15__set_long_sizeEm(%"class.std::__1::basic_string"* %7, i64 0) #14
  br label %20

12:                                               ; preds = %1
  %13 = landingpad { i8*, i32 }
          filter [0 x i8*] zeroinitializer
  %14 = extractvalue { i8*, i32 } %13, 0
  store i8* %14, i8** %3, align 8
  %15 = extractvalue { i8*, i32 } %13, 1
  store i32 %15, i32* %4, align 4
  br label %16

16:                                               ; preds = %12
  %17 = load i8*, i8** %3, align 8
  call void @__cxa_call_unexpected(i8* %17) #15
  unreachable

18:                                               ; preds = %8
  %19 = call i8* @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE19__get_short_pointerEv(%"class.std::__1::basic_string"* %7) #14
  store i8 0, i8* %6, align 1
  call void @_ZNSt3__111char_traitsIcE6assignERcRKc(i8* nonnull align 1 dereferenceable(1) %19, i8* nonnull align 1 dereferenceable(1) %6) #14
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE16__set_short_sizeEm(%"class.std::__1::basic_string"* %7, i64 0) #14
  br label %20

20:                                               ; preds = %18, %10
  ret void
}

; Function Attrs: noinline optnone ssp uwtable
define internal %"class.std::__1::basic_streambuf"* @_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5rdbufEv(%"class.std::__1::basic_ios"* %0) #2 align 2 {
  %2 = alloca %"class.std::__1::basic_ios"*, align 8
  store %"class.std::__1::basic_ios"* %0, %"class.std::__1::basic_ios"** %2, align 8
  %3 = load %"class.std::__1::basic_ios"*, %"class.std::__1::basic_ios"** %2, align 8
  %4 = bitcast %"class.std::__1::basic_ios"* %3 to %"class.std::__1::ios_base"*
  %5 = call i8* @_ZNKSt3__18ios_base5rdbufEv(%"class.std::__1::ios_base"* %4)
  %6 = bitcast i8* %5 to %"class.std::__1::basic_streambuf"*
  ret %"class.std::__1::basic_streambuf"* %6
}

; Function Attrs: noinline optnone ssp uwtable
define internal i32 @_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEE6sbumpcEv(%"class.std::__1::basic_streambuf"* %0) #2 align 2 {
  %2 = alloca i32, align 4
  %3 = alloca %"class.std::__1::basic_streambuf"*, align 8
  store %"class.std::__1::basic_streambuf"* %0, %"class.std::__1::basic_streambuf"** %3, align 8
  %4 = load %"class.std::__1::basic_streambuf"*, %"class.std::__1::basic_streambuf"** %3, align 8
  %5 = getelementptr inbounds %"class.std::__1::basic_streambuf", %"class.std::__1::basic_streambuf"* %4, i32 0, i32 3
  %6 = load i8*, i8** %5, align 8
  %7 = getelementptr inbounds %"class.std::__1::basic_streambuf", %"class.std::__1::basic_streambuf"* %4, i32 0, i32 4
  %8 = load i8*, i8** %7, align 8
  %9 = icmp eq i8* %6, %8
  br i1 %9, label %10, label %16

10:                                               ; preds = %1
  %11 = bitcast %"class.std::__1::basic_streambuf"* %4 to i32 (%"class.std::__1::basic_streambuf"*)***
  %12 = load i32 (%"class.std::__1::basic_streambuf"*)**, i32 (%"class.std::__1::basic_streambuf"*)*** %11, align 8
  %13 = getelementptr inbounds i32 (%"class.std::__1::basic_streambuf"*)*, i32 (%"class.std::__1::basic_streambuf"*)** %12, i64 10
  %14 = load i32 (%"class.std::__1::basic_streambuf"*)*, i32 (%"class.std::__1::basic_streambuf"*)** %13, align 8
  %15 = call i32 %14(%"class.std::__1::basic_streambuf"* %4)
  store i32 %15, i32* %2, align 4
  br label %22

16:                                               ; preds = %1
  %17 = getelementptr inbounds %"class.std::__1::basic_streambuf", %"class.std::__1::basic_streambuf"* %4, i32 0, i32 3
  %18 = load i8*, i8** %17, align 8
  %19 = getelementptr inbounds i8, i8* %18, i32 1
  store i8* %19, i8** %17, align 8
  %20 = load i8, i8* %18, align 1
  %21 = call i32 @_ZNSt3__111char_traitsIcE11to_int_typeEc(i8 signext %20) #14
  store i32 %21, i32* %2, align 4
  br label %22

22:                                               ; preds = %16, %10
  %23 = load i32, i32* %2, align 4
  ret i32 %23
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define linkonce_odr zeroext i1 @_ZNSt3__111char_traitsIcE11eq_int_typeEii(i32 %0, i32 %1) #6 align 2 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %3, align 4
  %6 = load i32, i32* %4, align 4
  %7 = icmp eq i32 %5, %6
  ret i1 %7
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define linkonce_odr signext i8 @_ZNSt3__111char_traitsIcE12to_char_typeEi(i32 %0) #6 align 2 {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %3 = load i32, i32* %2, align 4
  %4 = trunc i32 %3 to i8
  ret i8 %4
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define linkonce_odr zeroext i1 @_ZNSt3__111char_traitsIcE2eqEcc(i8 signext %0, i8 signext %1) #6 align 2 {
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  store i8 %0, i8* %3, align 1
  store i8 %1, i8* %4, align 1
  %5 = load i8, i8* %3, align 1
  %6 = sext i8 %5 to i32
  %7 = load i8, i8* %4, align 1
  %8 = sext i8 %7 to i32
  %9 = icmp eq i32 %6, %8
  ret i1 %9
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define internal i64 @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE8max_sizeEv(%"class.std::__1::basic_string"* %0) #6 align 2 {
  %2 = alloca %"class.std::__1::basic_string"*, align 8
  %3 = alloca i64, align 8
  store %"class.std::__1::basic_string"* %0, %"class.std::__1::basic_string"** %2, align 8
  %4 = load %"class.std::__1::basic_string"*, %"class.std::__1::basic_string"** %2, align 8
  %5 = call nonnull align 1 dereferenceable(1) %"class.std::__1::allocator"* @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE7__allocEv(%"class.std::__1::basic_string"* %4) #14
  %6 = call i64 @_ZNSt3__116allocator_traitsINS_9allocatorIcEEE8max_sizeIS2_vEEmRKS2_(%"class.std::__1::allocator"* nonnull align 1 dereferenceable(1) %5) #14
  store i64 %6, i64* %3, align 8
  %7 = load i64, i64* %3, align 8
  %8 = sub i64 %7, 16
  ret i64 %8
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define internal void @_ZNSt3__18ios_base18__setstate_nothrowEj(%"class.std::__1::ios_base"* %0, i32 %1) #6 align 2 {
  %3 = alloca %"class.std::__1::ios_base"*, align 8
  %4 = alloca i32, align 4
  store %"class.std::__1::ios_base"* %0, %"class.std::__1::ios_base"** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load %"class.std::__1::ios_base"*, %"class.std::__1::ios_base"** %3, align 8
  %6 = getelementptr inbounds %"class.std::__1::ios_base", %"class.std::__1::ios_base"* %5, i32 0, i32 6
  %7 = load i8*, i8** %6, align 8
  %8 = icmp ne i8* %7, null
  br i1 %8, label %9, label %14

9:                                                ; preds = %2
  %10 = load i32, i32* %4, align 4
  %11 = getelementptr inbounds %"class.std::__1::ios_base", %"class.std::__1::ios_base"* %5, i32 0, i32 4
  %12 = load i32, i32* %11, align 8
  %13 = or i32 %12, %10
  store i32 %13, i32* %11, align 8
  br label %20

14:                                               ; preds = %2
  %15 = load i32, i32* %4, align 4
  %16 = or i32 %15, 1
  %17 = getelementptr inbounds %"class.std::__1::ios_base", %"class.std::__1::ios_base"* %5, i32 0, i32 4
  %18 = load i32, i32* %17, align 8
  %19 = or i32 %18, %16
  store i32 %19, i32* %17, align 8
  br label %20

20:                                               ; preds = %14, %9
  ret void
}

; Function Attrs: noinline optnone ssp uwtable
define internal i32 @_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE10exceptionsEv(%"class.std::__1::basic_ios"* %0) #2 align 2 {
  %2 = alloca %"class.std::__1::basic_ios"*, align 8
  store %"class.std::__1::basic_ios"* %0, %"class.std::__1::basic_ios"** %2, align 8
  %3 = load %"class.std::__1::basic_ios"*, %"class.std::__1::basic_ios"** %2, align 8
  %4 = bitcast %"class.std::__1::basic_ios"* %3 to %"class.std::__1::ios_base"*
  %5 = call i32 @_ZNKSt3__18ios_base10exceptionsEv(%"class.std::__1::ios_base"* %4)
  ret i32 %5
}

declare void @__cxa_rethrow()

declare void @__cxa_end_catch()

; Function Attrs: noinline optnone ssp uwtable
define internal void @_ZNSt3__19basic_iosIcNS_11char_traitsIcEEE8setstateEj(%"class.std::__1::basic_ios"* %0, i32 %1) #2 align 2 {
  %3 = alloca %"class.std::__1::basic_ios"*, align 8
  %4 = alloca i32, align 4
  store %"class.std::__1::basic_ios"* %0, %"class.std::__1::basic_ios"** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load %"class.std::__1::basic_ios"*, %"class.std::__1::basic_ios"** %3, align 8
  %6 = bitcast %"class.std::__1::basic_ios"* %5 to %"class.std::__1::ios_base"*
  %7 = load i32, i32* %4, align 4
  call void @_ZNSt3__18ios_base8setstateEj(%"class.std::__1::ios_base"* %6, i32 %7)
  ret void
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define internal void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE26__invalidate_all_iteratorsEv(%"class.std::__1::basic_string"* %0) #6 align 2 {
  %2 = alloca %"class.std::__1::basic_string"*, align 8
  store %"class.std::__1::basic_string"* %0, %"class.std::__1::basic_string"** %2, align 8
  %3 = load %"class.std::__1::basic_string"*, %"class.std::__1::basic_string"** %2, align 8
  ret void
}

declare void @__cxa_call_unexpected(i8*)

; Function Attrs: noinline nounwind optnone ssp uwtable
define internal i8* @_ZNKSt3__18ios_base5rdbufEv(%"class.std::__1::ios_base"* %0) #6 align 2 {
  %2 = alloca %"class.std::__1::ios_base"*, align 8
  store %"class.std::__1::ios_base"* %0, %"class.std::__1::ios_base"** %2, align 8
  %3 = load %"class.std::__1::ios_base"*, %"class.std::__1::ios_base"** %2, align 8
  %4 = getelementptr inbounds %"class.std::__1::ios_base", %"class.std::__1::ios_base"* %3, i32 0, i32 6
  %5 = load i8*, i8** %4, align 8
  ret i8* %5
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define linkonce_odr i32 @_ZNSt3__111char_traitsIcE11to_int_typeEc(i8 signext %0) #6 align 2 {
  %2 = alloca i8, align 1
  store i8 %0, i8* %2, align 1
  %3 = load i8, i8* %2, align 1
  %4 = zext i8 %3 to i32
  ret i32 %4
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define internal i64 @_ZNSt3__116allocator_traitsINS_9allocatorIcEEE8max_sizeIS2_vEEmRKS2_(%"class.std::__1::allocator"* nonnull align 1 dereferenceable(1) %0) #6 align 2 {
  %2 = alloca %"class.std::__1::allocator"*, align 8
  store %"class.std::__1::allocator"* %0, %"class.std::__1::allocator"** %2, align 8
  %3 = load %"class.std::__1::allocator"*, %"class.std::__1::allocator"** %2, align 8
  %4 = call i64 @_ZNKSt3__19allocatorIcE8max_sizeEv(%"class.std::__1::allocator"* %3) #14
  ret i64 %4
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define internal nonnull align 1 dereferenceable(1) %"class.std::__1::allocator"* @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE7__allocEv(%"class.std::__1::basic_string"* %0) #6 align 2 {
  %2 = alloca %"class.std::__1::basic_string"*, align 8
  store %"class.std::__1::basic_string"* %0, %"class.std::__1::basic_string"** %2, align 8
  %3 = load %"class.std::__1::basic_string"*, %"class.std::__1::basic_string"** %2, align 8
  %4 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %3, i32 0, i32 0
  %5 = call nonnull align 1 dereferenceable(1) %"class.std::__1::allocator"* @_ZNKSt3__117__compressed_pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repES5_E6secondEv(%"class.std::__1::__compressed_pair"* %4) #14
  ret %"class.std::__1::allocator"* %5
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define internal i64 @_ZNKSt3__19allocatorIcE8max_sizeEv(%"class.std::__1::allocator"* %0) #6 align 2 {
  %2 = alloca %"class.std::__1::allocator"*, align 8
  store %"class.std::__1::allocator"* %0, %"class.std::__1::allocator"** %2, align 8
  %3 = load %"class.std::__1::allocator"*, %"class.std::__1::allocator"** %2, align 8
  ret i64 -1
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define internal nonnull align 1 dereferenceable(1) %"class.std::__1::allocator"* @_ZNKSt3__117__compressed_pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repES5_E6secondEv(%"class.std::__1::__compressed_pair"* %0) #6 align 2 {
  %2 = alloca %"class.std::__1::__compressed_pair"*, align 8
  store %"class.std::__1::__compressed_pair"* %0, %"class.std::__1::__compressed_pair"** %2, align 8
  %3 = load %"class.std::__1::__compressed_pair"*, %"class.std::__1::__compressed_pair"** %2, align 8
  %4 = bitcast %"class.std::__1::__compressed_pair"* %3 to %"struct.std::__1::__compressed_pair_elem.1"*
  %5 = call nonnull align 1 dereferenceable(1) %"class.std::__1::allocator"* @_ZNKSt3__122__compressed_pair_elemINS_9allocatorIcEELi1ELb1EE5__getEv(%"struct.std::__1::__compressed_pair_elem.1"* %4) #14
  ret %"class.std::__1::allocator"* %5
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define internal nonnull align 1 dereferenceable(1) %"class.std::__1::allocator"* @_ZNKSt3__122__compressed_pair_elemINS_9allocatorIcEELi1ELb1EE5__getEv(%"struct.std::__1::__compressed_pair_elem.1"* %0) #6 align 2 {
  %2 = alloca %"struct.std::__1::__compressed_pair_elem.1"*, align 8
  store %"struct.std::__1::__compressed_pair_elem.1"* %0, %"struct.std::__1::__compressed_pair_elem.1"** %2, align 8
  %3 = load %"struct.std::__1::__compressed_pair_elem.1"*, %"struct.std::__1::__compressed_pair_elem.1"** %2, align 8
  %4 = bitcast %"struct.std::__1::__compressed_pair_elem.1"* %3 to %"class.std::__1::allocator"*
  ret %"class.std::__1::allocator"* %4
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define internal i32 @_ZNKSt3__18ios_base10exceptionsEv(%"class.std::__1::ios_base"* %0) #6 align 2 {
  %2 = alloca %"class.std::__1::ios_base"*, align 8
  store %"class.std::__1::ios_base"* %0, %"class.std::__1::ios_base"** %2, align 8
  %3 = load %"class.std::__1::ios_base"*, %"class.std::__1::ios_base"** %2, align 8
  %4 = getelementptr inbounds %"class.std::__1::ios_base", %"class.std::__1::ios_base"* %3, i32 0, i32 5
  %5 = load i32, i32* %4, align 4
  ret i32 %5
}

; Function Attrs: noinline optnone ssp uwtable
define internal void @_ZNSt3__18ios_base8setstateEj(%"class.std::__1::ios_base"* %0, i32 %1) #2 align 2 {
  %3 = alloca %"class.std::__1::ios_base"*, align 8
  %4 = alloca i32, align 4
  store %"class.std::__1::ios_base"* %0, %"class.std::__1::ios_base"** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load %"class.std::__1::ios_base"*, %"class.std::__1::ios_base"** %3, align 8
  %6 = getelementptr inbounds %"class.std::__1::ios_base", %"class.std::__1::ios_base"* %5, i32 0, i32 4
  %7 = load i32, i32* %6, align 8
  %8 = load i32, i32* %4, align 4
  %9 = or i32 %7, %8
  call void @_ZNSt3__18ios_base5clearEj(%"class.std::__1::ios_base"* %5, i32 %9)
  ret void
}

declare void @_ZNSt3__18ios_base5clearEj(%"class.std::__1::ios_base"*, i32) #3

; Function Attrs: noinline optnone ssp uwtable
define internal nonnull align 8 dereferenceable(25) %"class.std::__1::ctype"* @_ZNSt3__1L9use_facetINS_5ctypeIcEEEERKT_RKNS_6localeE(%"class.std::__1::locale"* nonnull align 8 dereferenceable(8) %0) #2 {
  %2 = alloca %"class.std::__1::locale"*, align 8
  store %"class.std::__1::locale"* %0, %"class.std::__1::locale"** %2, align 8
  %3 = load %"class.std::__1::locale"*, %"class.std::__1::locale"** %2, align 8
  %4 = call %"class.std::__1::locale::facet"* @_ZNKSt3__16locale9use_facetERNS0_2idE(%"class.std::__1::locale"* %3, %"class.std::__1::locale::id"* nonnull align 8 dereferenceable(12) @_ZNSt3__15ctypeIcE2idE)
  %5 = bitcast %"class.std::__1::locale::facet"* %4 to %"class.std::__1::ctype"*
  ret %"class.std::__1::ctype"* %5
}

declare void @_ZNKSt3__18ios_base6getlocEv(%"class.std::__1::locale"* sret(%"class.std::__1::locale") align 8, %"class.std::__1::ios_base"*) #3

; Function Attrs: noinline optnone ssp uwtable
define internal signext i8 @_ZNKSt3__15ctypeIcE5widenEc(%"class.std::__1::ctype"* %0, i8 signext %1) #2 align 2 {
  %3 = alloca %"class.std::__1::ctype"*, align 8
  %4 = alloca i8, align 1
  store %"class.std::__1::ctype"* %0, %"class.std::__1::ctype"** %3, align 8
  store i8 %1, i8* %4, align 1
  %5 = load %"class.std::__1::ctype"*, %"class.std::__1::ctype"** %3, align 8
  %6 = load i8, i8* %4, align 1
  %7 = bitcast %"class.std::__1::ctype"* %5 to i8 (%"class.std::__1::ctype"*, i8)***
  %8 = load i8 (%"class.std::__1::ctype"*, i8)**, i8 (%"class.std::__1::ctype"*, i8)*** %7, align 8
  %9 = getelementptr inbounds i8 (%"class.std::__1::ctype"*, i8)*, i8 (%"class.std::__1::ctype"*, i8)** %8, i64 7
  %10 = load i8 (%"class.std::__1::ctype"*, i8)*, i8 (%"class.std::__1::ctype"*, i8)** %9, align 8
  %11 = call signext i8 %10(%"class.std::__1::ctype"* %5, i8 signext %6)
  ret i8 %11
}

declare void @_ZNSt3__16localeD1Ev(%"class.std::__1::locale"*) unnamed_addr #3

declare %"class.std::__1::locale::facet"* @_ZNKSt3__16locale9use_facetERNS0_2idE(%"class.std::__1::locale"*, %"class.std::__1::locale::id"* nonnull align 8 dereferenceable(12)) #3

; Function Attrs: noinline optnone ssp uwtable
define internal zeroext i1 @_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE4failEv(%"class.std::__1::basic_ios"* %0) #2 align 2 {
  %2 = alloca %"class.std::__1::basic_ios"*, align 8
  store %"class.std::__1::basic_ios"* %0, %"class.std::__1::basic_ios"** %2, align 8
  %3 = load %"class.std::__1::basic_ios"*, %"class.std::__1::basic_ios"** %2, align 8
  %4 = bitcast %"class.std::__1::basic_ios"* %3 to %"class.std::__1::ios_base"*
  %5 = call zeroext i1 @_ZNKSt3__18ios_base4failEv(%"class.std::__1::ios_base"* %4)
  ret i1 %5
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define internal i8* @_ZNKSt3__19nullptr_tcvPT_IvEEv(%"struct.std::__1::nullptr_t"* %0) #6 align 2 {
  %2 = alloca %"struct.std::__1::nullptr_t"*, align 8
  store %"struct.std::__1::nullptr_t"* %0, %"struct.std::__1::nullptr_t"** %2, align 8
  %3 = load %"struct.std::__1::nullptr_t"*, %"struct.std::__1::nullptr_t"** %2, align 8
  ret i8* null
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define internal zeroext i1 @_ZNKSt3__18ios_base4failEv(%"class.std::__1::ios_base"* %0) #6 align 2 {
  %2 = alloca %"class.std::__1::ios_base"*, align 8
  store %"class.std::__1::ios_base"* %0, %"class.std::__1::ios_base"** %2, align 8
  %3 = load %"class.std::__1::ios_base"*, %"class.std::__1::ios_base"** %2, align 8
  %4 = getelementptr inbounds %"class.std::__1::ios_base", %"class.std::__1::ios_base"* %3, i32 0, i32 4
  %5 = load i32, i32* %4, align 8
  %6 = and i32 %5, 5
  %7 = icmp ne i32 %6, 0
  ret i1 %7
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define internal i8* @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE13__get_pointerEv(%"class.std::__1::basic_string"* %0) #6 align 2 {
  %2 = alloca %"class.std::__1::basic_string"*, align 8
  store %"class.std::__1::basic_string"* %0, %"class.std::__1::basic_string"** %2, align 8
  %3 = load %"class.std::__1::basic_string"*, %"class.std::__1::basic_string"** %2, align 8
  %4 = call zeroext i1 @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE9__is_longEv(%"class.std::__1::basic_string"* %3) #14
  br i1 %4, label %5, label %7

5:                                                ; preds = %1
  %6 = call i8* @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE18__get_long_pointerEv(%"class.std::__1::basic_string"* %3) #14
  br label %9

7:                                                ; preds = %1
  %8 = call i8* @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE19__get_short_pointerEv(%"class.std::__1::basic_string"* %3) #14
  br label %9

9:                                                ; preds = %7, %5
  %10 = phi i8* [ %6, %5 ], [ %8, %7 ]
  ret i8* %10
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define internal nonnull align 8 dereferenceable(8) %"class.std::__1::basic_string"** @_ZNSt3__113__vector_baseINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE9__end_capEv(%"class.std::__1::__vector_base"* %0) #6 align 2 {
  %2 = alloca %"class.std::__1::__vector_base"*, align 8
  store %"class.std::__1::__vector_base"* %0, %"class.std::__1::__vector_base"** %2, align 8
  %3 = load %"class.std::__1::__vector_base"*, %"class.std::__1::__vector_base"** %2, align 8
  %4 = getelementptr inbounds %"class.std::__1::__vector_base", %"class.std::__1::__vector_base"* %3, i32 0, i32 2
  %5 = call nonnull align 8 dereferenceable(8) %"class.std::__1::basic_string"** @_ZNSt3__117__compressed_pairIPNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE5firstEv(%"class.std::__1::__compressed_pair.2"* %4) #14
  ret %"class.std::__1::basic_string"** %5
}

; Function Attrs: noinline optnone ssp uwtable
define internal void @_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE22__construct_one_at_endIJRKS6_EEEvDpOT_(%"class.std::__1::vector"* %0, %"class.std::__1::basic_string"* nonnull align 8 dereferenceable(24) %1) #2 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::__1::vector"*, align 8
  %4 = alloca %"class.std::__1::basic_string"*, align 8
  %5 = alloca %"struct.std::__1::vector<std::__1::string>::_ConstructTransaction", align 8
  %6 = alloca i8*, align 8
  %7 = alloca i32, align 4
  store %"class.std::__1::vector"* %0, %"class.std::__1::vector"** %3, align 8
  store %"class.std::__1::basic_string"* %1, %"class.std::__1::basic_string"** %4, align 8
  %8 = load %"class.std::__1::vector"*, %"class.std::__1::vector"** %3, align 8
  call void @_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE21_ConstructTransactionC1ERS8_m(%"struct.std::__1::vector<std::__1::string>::_ConstructTransaction"* %5, %"class.std::__1::vector"* nonnull align 8 dereferenceable(24) %8, i64 1)
  %9 = bitcast %"class.std::__1::vector"* %8 to %"class.std::__1::__vector_base"*
  %10 = call nonnull align 1 dereferenceable(1) %"class.std::__1::allocator.5"* @_ZNSt3__113__vector_baseINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__allocEv(%"class.std::__1::__vector_base"* %9) #14
  %11 = getelementptr inbounds %"struct.std::__1::vector<std::__1::string>::_ConstructTransaction", %"struct.std::__1::vector<std::__1::string>::_ConstructTransaction"* %5, i32 0, i32 1
  %12 = load %"class.std::__1::basic_string"*, %"class.std::__1::basic_string"** %11, align 8
  %13 = call %"class.std::__1::basic_string"* @_ZNSt3__1L12__to_addressINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEEPT_S8_(%"class.std::__1::basic_string"* %12) #14
  %14 = load %"class.std::__1::basic_string"*, %"class.std::__1::basic_string"** %4, align 8
  %15 = call nonnull align 8 dereferenceable(24) %"class.std::__1::basic_string"* @_ZNSt3__1L7forwardIRKNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEEOT_RNS_16remove_referenceIS9_E4typeE(%"class.std::__1::basic_string"* nonnull align 8 dereferenceable(24) %14) #14
  invoke void @_ZNSt3__116allocator_traitsINS_9allocatorINS_12basic_stringIcNS_11char_traitsIcEENS1_IcEEEEEEE9constructIS6_JRKS6_EvEEvRS7_PT_DpOT0_(%"class.std::__1::allocator.5"* nonnull align 1 dereferenceable(1) %10, %"class.std::__1::basic_string"* %13, %"class.std::__1::basic_string"* nonnull align 8 dereferenceable(24) %15)
          to label %16 unwind label %20

16:                                               ; preds = %2
  %17 = getelementptr inbounds %"struct.std::__1::vector<std::__1::string>::_ConstructTransaction", %"struct.std::__1::vector<std::__1::string>::_ConstructTransaction"* %5, i32 0, i32 1
  %18 = load %"class.std::__1::basic_string"*, %"class.std::__1::basic_string"** %17, align 8
  %19 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %18, i32 1
  store %"class.std::__1::basic_string"* %19, %"class.std::__1::basic_string"** %17, align 8
  call void @_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE21_ConstructTransactionD1Ev(%"struct.std::__1::vector<std::__1::string>::_ConstructTransaction"* %5)
  ret void

20:                                               ; preds = %2
  %21 = landingpad { i8*, i32 }
          cleanup
  %22 = extractvalue { i8*, i32 } %21, 0
  store i8* %22, i8** %6, align 8
  %23 = extractvalue { i8*, i32 } %21, 1
  store i32 %23, i32* %7, align 4
  invoke void @_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE21_ConstructTransactionD1Ev(%"struct.std::__1::vector<std::__1::string>::_ConstructTransaction"* %5)
          to label %24 unwind label %30

24:                                               ; preds = %20
  br label %25

25:                                               ; preds = %24
  %26 = load i8*, i8** %6, align 8
  %27 = load i32, i32* %7, align 4
  %28 = insertvalue { i8*, i32 } undef, i8* %26, 0
  %29 = insertvalue { i8*, i32 } %28, i32 %27, 1
  resume { i8*, i32 } %29

30:                                               ; preds = %20
  %31 = landingpad { i8*, i32 }
          catch i8* null
  %32 = extractvalue { i8*, i32 } %31, 0
  call void @__clang_call_terminate(i8* %32) #13
  unreachable
}

; Function Attrs: noinline optnone ssp uwtable
define internal void @_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE21__push_back_slow_pathIKS6_EEvRT_(%"class.std::__1::vector"* %0, %"class.std::__1::basic_string"* nonnull align 8 dereferenceable(24) %1) #2 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::__1::vector"*, align 8
  %4 = alloca %"class.std::__1::basic_string"*, align 8
  %5 = alloca %"class.std::__1::allocator.5"*, align 8
  %6 = alloca %"struct.std::__1::__split_buffer", align 8
  %7 = alloca i8*, align 8
  %8 = alloca i32, align 4
  store %"class.std::__1::vector"* %0, %"class.std::__1::vector"** %3, align 8
  store %"class.std::__1::basic_string"* %1, %"class.std::__1::basic_string"** %4, align 8
  %9 = load %"class.std::__1::vector"*, %"class.std::__1::vector"** %3, align 8
  %10 = bitcast %"class.std::__1::vector"* %9 to %"class.std::__1::__vector_base"*
  %11 = call nonnull align 1 dereferenceable(1) %"class.std::__1::allocator.5"* @_ZNSt3__113__vector_baseINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__allocEv(%"class.std::__1::__vector_base"* %10) #14
  store %"class.std::__1::allocator.5"* %11, %"class.std::__1::allocator.5"** %5, align 8
  %12 = call i64 @_ZNKSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE4sizeEv(%"class.std::__1::vector"* %9) #14
  %13 = add i64 %12, 1
  %14 = call i64 @_ZNKSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE11__recommendEm(%"class.std::__1::vector"* %9, i64 %13)
  %15 = call i64 @_ZNKSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE4sizeEv(%"class.std::__1::vector"* %9) #14
  %16 = load %"class.std::__1::allocator.5"*, %"class.std::__1::allocator.5"** %5, align 8
  call void @_ZNSt3__114__split_bufferINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEERNS4_IS6_EEEC1EmmS8_(%"struct.std::__1::__split_buffer"* %6, i64 %14, i64 %15, %"class.std::__1::allocator.5"* nonnull align 1 dereferenceable(1) %16)
  %17 = load %"class.std::__1::allocator.5"*, %"class.std::__1::allocator.5"** %5, align 8
  %18 = getelementptr inbounds %"struct.std::__1::__split_buffer", %"struct.std::__1::__split_buffer"* %6, i32 0, i32 2
  %19 = load %"class.std::__1::basic_string"*, %"class.std::__1::basic_string"** %18, align 8
  %20 = call %"class.std::__1::basic_string"* @_ZNSt3__1L12__to_addressINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEEPT_S8_(%"class.std::__1::basic_string"* %19) #14
  %21 = load %"class.std::__1::basic_string"*, %"class.std::__1::basic_string"** %4, align 8
  %22 = call nonnull align 8 dereferenceable(24) %"class.std::__1::basic_string"* @_ZNSt3__1L7forwardIKNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEEOT_RNS_16remove_referenceIS8_E4typeE(%"class.std::__1::basic_string"* nonnull align 8 dereferenceable(24) %21) #14
  invoke void @_ZNSt3__116allocator_traitsINS_9allocatorINS_12basic_stringIcNS_11char_traitsIcEENS1_IcEEEEEEE9constructIS6_JKS6_EvEEvRS7_PT_DpOT0_(%"class.std::__1::allocator.5"* nonnull align 1 dereferenceable(1) %17, %"class.std::__1::basic_string"* %20, %"class.std::__1::basic_string"* nonnull align 8 dereferenceable(24) %22)
          to label %23 unwind label %28

23:                                               ; preds = %2
  %24 = getelementptr inbounds %"struct.std::__1::__split_buffer", %"struct.std::__1::__split_buffer"* %6, i32 0, i32 2
  %25 = load %"class.std::__1::basic_string"*, %"class.std::__1::basic_string"** %24, align 8
  %26 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %25, i32 1
  store %"class.std::__1::basic_string"* %26, %"class.std::__1::basic_string"** %24, align 8
  invoke void @_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE26__swap_out_circular_bufferERNS_14__split_bufferIS6_RS7_EE(%"class.std::__1::vector"* %9, %"struct.std::__1::__split_buffer"* nonnull align 8 dereferenceable(40) %6)
          to label %27 unwind label %28

27:                                               ; preds = %23
  call void @_ZNSt3__114__split_bufferINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEERNS4_IS6_EEED1Ev(%"struct.std::__1::__split_buffer"* %6)
  ret void

28:                                               ; preds = %23, %2
  %29 = landingpad { i8*, i32 }
          cleanup
  %30 = extractvalue { i8*, i32 } %29, 0
  store i8* %30, i8** %7, align 8
  %31 = extractvalue { i8*, i32 } %29, 1
  store i32 %31, i32* %8, align 4
  invoke void @_ZNSt3__114__split_bufferINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEERNS4_IS6_EEED1Ev(%"struct.std::__1::__split_buffer"* %6)
          to label %32 unwind label %38

32:                                               ; preds = %28
  br label %33

33:                                               ; preds = %32
  %34 = load i8*, i8** %7, align 8
  %35 = load i32, i32* %8, align 4
  %36 = insertvalue { i8*, i32 } undef, i8* %34, 0
  %37 = insertvalue { i8*, i32 } %36, i32 %35, 1
  resume { i8*, i32 } %37

38:                                               ; preds = %28
  %39 = landingpad { i8*, i32 }
          catch i8* null
  %40 = extractvalue { i8*, i32 } %39, 0
  call void @__clang_call_terminate(i8* %40) #13
  unreachable
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define internal nonnull align 8 dereferenceable(8) %"class.std::__1::basic_string"** @_ZNSt3__117__compressed_pairIPNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE5firstEv(%"class.std::__1::__compressed_pair.2"* %0) #6 align 2 {
  %2 = alloca %"class.std::__1::__compressed_pair.2"*, align 8
  store %"class.std::__1::__compressed_pair.2"* %0, %"class.std::__1::__compressed_pair.2"** %2, align 8
  %3 = load %"class.std::__1::__compressed_pair.2"*, %"class.std::__1::__compressed_pair.2"** %2, align 8
  %4 = bitcast %"class.std::__1::__compressed_pair.2"* %3 to %"struct.std::__1::__compressed_pair_elem.3"*
  %5 = call nonnull align 8 dereferenceable(8) %"class.std::__1::basic_string"** @_ZNSt3__122__compressed_pair_elemIPNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEELi0ELb0EE5__getEv(%"struct.std::__1::__compressed_pair_elem.3"* %4) #14
  ret %"class.std::__1::basic_string"** %5
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define internal nonnull align 8 dereferenceable(8) %"class.std::__1::basic_string"** @_ZNSt3__122__compressed_pair_elemIPNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEELi0ELb0EE5__getEv(%"struct.std::__1::__compressed_pair_elem.3"* %0) #6 align 2 {
  %2 = alloca %"struct.std::__1::__compressed_pair_elem.3"*, align 8
  store %"struct.std::__1::__compressed_pair_elem.3"* %0, %"struct.std::__1::__compressed_pair_elem.3"** %2, align 8
  %3 = load %"struct.std::__1::__compressed_pair_elem.3"*, %"struct.std::__1::__compressed_pair_elem.3"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::__1::__compressed_pair_elem.3", %"struct.std::__1::__compressed_pair_elem.3"* %3, i32 0, i32 0
  ret %"class.std::__1::basic_string"** %4
}

; Function Attrs: noinline optnone ssp uwtable
define linkonce_odr void @_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE21_ConstructTransactionC1ERS8_m(%"struct.std::__1::vector<std::__1::string>::_ConstructTransaction"* %0, %"class.std::__1::vector"* nonnull align 8 dereferenceable(24) %1, i64 %2) unnamed_addr #2 align 2 {
  %4 = alloca %"struct.std::__1::vector<std::__1::string>::_ConstructTransaction"*, align 8
  %5 = alloca %"class.std::__1::vector"*, align 8
  %6 = alloca i64, align 8
  store %"struct.std::__1::vector<std::__1::string>::_ConstructTransaction"* %0, %"struct.std::__1::vector<std::__1::string>::_ConstructTransaction"** %4, align 8
  store %"class.std::__1::vector"* %1, %"class.std::__1::vector"** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"struct.std::__1::vector<std::__1::string>::_ConstructTransaction"*, %"struct.std::__1::vector<std::__1::string>::_ConstructTransaction"** %4, align 8
  %8 = load %"class.std::__1::vector"*, %"class.std::__1::vector"** %5, align 8
  %9 = load i64, i64* %6, align 8
  call void @_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE21_ConstructTransactionC2ERS8_m(%"struct.std::__1::vector<std::__1::string>::_ConstructTransaction"* %7, %"class.std::__1::vector"* nonnull align 8 dereferenceable(24) %8, i64 %9)
  ret void
}

; Function Attrs: noinline optnone ssp uwtable
define internal void @_ZNSt3__116allocator_traitsINS_9allocatorINS_12basic_stringIcNS_11char_traitsIcEENS1_IcEEEEEEE9constructIS6_JRKS6_EvEEvRS7_PT_DpOT0_(%"class.std::__1::allocator.5"* nonnull align 1 dereferenceable(1) %0, %"class.std::__1::basic_string"* %1, %"class.std::__1::basic_string"* nonnull align 8 dereferenceable(24) %2) #2 align 2 {
  %4 = alloca %"class.std::__1::allocator.5"*, align 8
  %5 = alloca %"class.std::__1::basic_string"*, align 8
  %6 = alloca %"class.std::__1::basic_string"*, align 8
  store %"class.std::__1::allocator.5"* %0, %"class.std::__1::allocator.5"** %4, align 8
  store %"class.std::__1::basic_string"* %1, %"class.std::__1::basic_string"** %5, align 8
  store %"class.std::__1::basic_string"* %2, %"class.std::__1::basic_string"** %6, align 8
  %7 = load %"class.std::__1::allocator.5"*, %"class.std::__1::allocator.5"** %4, align 8
  %8 = load %"class.std::__1::basic_string"*, %"class.std::__1::basic_string"** %5, align 8
  %9 = load %"class.std::__1::basic_string"*, %"class.std::__1::basic_string"** %6, align 8
  %10 = call nonnull align 8 dereferenceable(24) %"class.std::__1::basic_string"* @_ZNSt3__1L7forwardIRKNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEEOT_RNS_16remove_referenceIS9_E4typeE(%"class.std::__1::basic_string"* nonnull align 8 dereferenceable(24) %9) #14
  call void @_ZNSt3__19allocatorINS_12basic_stringIcNS_11char_traitsIcEENS0_IcEEEEE9constructIS5_JRKS5_EEEvPT_DpOT0_(%"class.std::__1::allocator.5"* %7, %"class.std::__1::basic_string"* %8, %"class.std::__1::basic_string"* nonnull align 8 dereferenceable(24) %10)
  ret void
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define internal nonnull align 1 dereferenceable(1) %"class.std::__1::allocator.5"* @_ZNSt3__113__vector_baseINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__allocEv(%"class.std::__1::__vector_base"* %0) #6 align 2 {
  %2 = alloca %"class.std::__1::__vector_base"*, align 8
  store %"class.std::__1::__vector_base"* %0, %"class.std::__1::__vector_base"** %2, align 8
  %3 = load %"class.std::__1::__vector_base"*, %"class.std::__1::__vector_base"** %2, align 8
  %4 = getelementptr inbounds %"class.std::__1::__vector_base", %"class.std::__1::__vector_base"* %3, i32 0, i32 2
  %5 = call nonnull align 1 dereferenceable(1) %"class.std::__1::allocator.5"* @_ZNSt3__117__compressed_pairIPNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE6secondEv(%"class.std::__1::__compressed_pair.2"* %4) #14
  ret %"class.std::__1::allocator.5"* %5
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define internal %"class.std::__1::basic_string"* @_ZNSt3__1L12__to_addressINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEEPT_S8_(%"class.std::__1::basic_string"* %0) #6 {
  %2 = alloca %"class.std::__1::basic_string"*, align 8
  store %"class.std::__1::basic_string"* %0, %"class.std::__1::basic_string"** %2, align 8
  %3 = load %"class.std::__1::basic_string"*, %"class.std::__1::basic_string"** %2, align 8
  ret %"class.std::__1::basic_string"* %3
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define internal nonnull align 8 dereferenceable(24) %"class.std::__1::basic_string"* @_ZNSt3__1L7forwardIRKNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEEOT_RNS_16remove_referenceIS9_E4typeE(%"class.std::__1::basic_string"* nonnull align 8 dereferenceable(24) %0) #6 {
  %2 = alloca %"class.std::__1::basic_string"*, align 8
  store %"class.std::__1::basic_string"* %0, %"class.std::__1::basic_string"** %2, align 8
  %3 = load %"class.std::__1::basic_string"*, %"class.std::__1::basic_string"** %2, align 8
  ret %"class.std::__1::basic_string"* %3
}

; Function Attrs: noinline optnone ssp uwtable
define linkonce_odr void @_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE21_ConstructTransactionD1Ev(%"struct.std::__1::vector<std::__1::string>::_ConstructTransaction"* %0) unnamed_addr #2 align 2 {
  %2 = alloca %"struct.std::__1::vector<std::__1::string>::_ConstructTransaction"*, align 8
  store %"struct.std::__1::vector<std::__1::string>::_ConstructTransaction"* %0, %"struct.std::__1::vector<std::__1::string>::_ConstructTransaction"** %2, align 8
  %3 = load %"struct.std::__1::vector<std::__1::string>::_ConstructTransaction"*, %"struct.std::__1::vector<std::__1::string>::_ConstructTransaction"** %2, align 8
  call void @_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE21_ConstructTransactionD2Ev(%"struct.std::__1::vector<std::__1::string>::_ConstructTransaction"* %3)
  ret void
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define linkonce_odr void @_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE21_ConstructTransactionC2ERS8_m(%"struct.std::__1::vector<std::__1::string>::_ConstructTransaction"* %0, %"class.std::__1::vector"* nonnull align 8 dereferenceable(24) %1, i64 %2) unnamed_addr #6 align 2 {
  %4 = alloca %"struct.std::__1::vector<std::__1::string>::_ConstructTransaction"*, align 8
  %5 = alloca %"class.std::__1::vector"*, align 8
  %6 = alloca i64, align 8
  store %"struct.std::__1::vector<std::__1::string>::_ConstructTransaction"* %0, %"struct.std::__1::vector<std::__1::string>::_ConstructTransaction"** %4, align 8
  store %"class.std::__1::vector"* %1, %"class.std::__1::vector"** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"struct.std::__1::vector<std::__1::string>::_ConstructTransaction"*, %"struct.std::__1::vector<std::__1::string>::_ConstructTransaction"** %4, align 8
  %8 = getelementptr inbounds %"struct.std::__1::vector<std::__1::string>::_ConstructTransaction", %"struct.std::__1::vector<std::__1::string>::_ConstructTransaction"* %7, i32 0, i32 0
  %9 = load %"class.std::__1::vector"*, %"class.std::__1::vector"** %5, align 8
  store %"class.std::__1::vector"* %9, %"class.std::__1::vector"** %8, align 8
  %10 = getelementptr inbounds %"struct.std::__1::vector<std::__1::string>::_ConstructTransaction", %"struct.std::__1::vector<std::__1::string>::_ConstructTransaction"* %7, i32 0, i32 1
  %11 = load %"class.std::__1::vector"*, %"class.std::__1::vector"** %5, align 8
  %12 = bitcast %"class.std::__1::vector"* %11 to %"class.std::__1::__vector_base"*
  %13 = getelementptr inbounds %"class.std::__1::__vector_base", %"class.std::__1::__vector_base"* %12, i32 0, i32 1
  %14 = load %"class.std::__1::basic_string"*, %"class.std::__1::basic_string"** %13, align 8
  store %"class.std::__1::basic_string"* %14, %"class.std::__1::basic_string"** %10, align 8
  %15 = getelementptr inbounds %"struct.std::__1::vector<std::__1::string>::_ConstructTransaction", %"struct.std::__1::vector<std::__1::string>::_ConstructTransaction"* %7, i32 0, i32 2
  %16 = load %"class.std::__1::vector"*, %"class.std::__1::vector"** %5, align 8
  %17 = bitcast %"class.std::__1::vector"* %16 to %"class.std::__1::__vector_base"*
  %18 = getelementptr inbounds %"class.std::__1::__vector_base", %"class.std::__1::__vector_base"* %17, i32 0, i32 1
  %19 = load %"class.std::__1::basic_string"*, %"class.std::__1::basic_string"** %18, align 8
  %20 = load i64, i64* %6, align 8
  %21 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %19, i64 %20
  store %"class.std::__1::basic_string"* %21, %"class.std::__1::basic_string"** %15, align 8
  ret void
}

; Function Attrs: noinline optnone ssp uwtable
define internal void @_ZNSt3__19allocatorINS_12basic_stringIcNS_11char_traitsIcEENS0_IcEEEEE9constructIS5_JRKS5_EEEvPT_DpOT0_(%"class.std::__1::allocator.5"* %0, %"class.std::__1::basic_string"* %1, %"class.std::__1::basic_string"* nonnull align 8 dereferenceable(24) %2) #2 align 2 {
  %4 = alloca %"class.std::__1::allocator.5"*, align 8
  %5 = alloca %"class.std::__1::basic_string"*, align 8
  %6 = alloca %"class.std::__1::basic_string"*, align 8
  store %"class.std::__1::allocator.5"* %0, %"class.std::__1::allocator.5"** %4, align 8
  store %"class.std::__1::basic_string"* %1, %"class.std::__1::basic_string"** %5, align 8
  store %"class.std::__1::basic_string"* %2, %"class.std::__1::basic_string"** %6, align 8
  %7 = load %"class.std::__1::allocator.5"*, %"class.std::__1::allocator.5"** %4, align 8
  %8 = load %"class.std::__1::basic_string"*, %"class.std::__1::basic_string"** %5, align 8
  %9 = bitcast %"class.std::__1::basic_string"* %8 to i8*
  %10 = bitcast i8* %9 to %"class.std::__1::basic_string"*
  %11 = load %"class.std::__1::basic_string"*, %"class.std::__1::basic_string"** %6, align 8
  %12 = call nonnull align 8 dereferenceable(24) %"class.std::__1::basic_string"* @_ZNSt3__1L7forwardIRKNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEEOT_RNS_16remove_referenceIS9_E4typeE(%"class.std::__1::basic_string"* nonnull align 8 dereferenceable(24) %11) #14
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1ERKS5_(%"class.std::__1::basic_string"* %10, %"class.std::__1::basic_string"* nonnull align 8 dereferenceable(24) %12)
  ret void
}

declare void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1ERKS5_(%"class.std::__1::basic_string"*, %"class.std::__1::basic_string"* nonnull align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: noinline nounwind optnone ssp uwtable
define internal nonnull align 1 dereferenceable(1) %"class.std::__1::allocator.5"* @_ZNSt3__117__compressed_pairIPNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE6secondEv(%"class.std::__1::__compressed_pair.2"* %0) #6 align 2 {
  %2 = alloca %"class.std::__1::__compressed_pair.2"*, align 8
  store %"class.std::__1::__compressed_pair.2"* %0, %"class.std::__1::__compressed_pair.2"** %2, align 8
  %3 = load %"class.std::__1::__compressed_pair.2"*, %"class.std::__1::__compressed_pair.2"** %2, align 8
  %4 = bitcast %"class.std::__1::__compressed_pair.2"* %3 to %"struct.std::__1::__compressed_pair_elem.4"*
  %5 = call nonnull align 1 dereferenceable(1) %"class.std::__1::allocator.5"* @_ZNSt3__122__compressed_pair_elemINS_9allocatorINS_12basic_stringIcNS_11char_traitsIcEENS1_IcEEEEEELi1ELb1EE5__getEv(%"struct.std::__1::__compressed_pair_elem.4"* %4) #14
  ret %"class.std::__1::allocator.5"* %5
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define internal nonnull align 1 dereferenceable(1) %"class.std::__1::allocator.5"* @_ZNSt3__122__compressed_pair_elemINS_9allocatorINS_12basic_stringIcNS_11char_traitsIcEENS1_IcEEEEEELi1ELb1EE5__getEv(%"struct.std::__1::__compressed_pair_elem.4"* %0) #6 align 2 {
  %2 = alloca %"struct.std::__1::__compressed_pair_elem.4"*, align 8
  store %"struct.std::__1::__compressed_pair_elem.4"* %0, %"struct.std::__1::__compressed_pair_elem.4"** %2, align 8
  %3 = load %"struct.std::__1::__compressed_pair_elem.4"*, %"struct.std::__1::__compressed_pair_elem.4"** %2, align 8
  %4 = bitcast %"struct.std::__1::__compressed_pair_elem.4"* %3 to %"class.std::__1::allocator.5"*
  ret %"class.std::__1::allocator.5"* %4
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define linkonce_odr void @_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE21_ConstructTransactionD2Ev(%"struct.std::__1::vector<std::__1::string>::_ConstructTransaction"* %0) unnamed_addr #6 align 2 {
  %2 = alloca %"struct.std::__1::vector<std::__1::string>::_ConstructTransaction"*, align 8
  store %"struct.std::__1::vector<std::__1::string>::_ConstructTransaction"* %0, %"struct.std::__1::vector<std::__1::string>::_ConstructTransaction"** %2, align 8
  %3 = load %"struct.std::__1::vector<std::__1::string>::_ConstructTransaction"*, %"struct.std::__1::vector<std::__1::string>::_ConstructTransaction"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::__1::vector<std::__1::string>::_ConstructTransaction", %"struct.std::__1::vector<std::__1::string>::_ConstructTransaction"* %3, i32 0, i32 1
  %5 = load %"class.std::__1::basic_string"*, %"class.std::__1::basic_string"** %4, align 8
  %6 = getelementptr inbounds %"struct.std::__1::vector<std::__1::string>::_ConstructTransaction", %"struct.std::__1::vector<std::__1::string>::_ConstructTransaction"* %3, i32 0, i32 0
  %7 = load %"class.std::__1::vector"*, %"class.std::__1::vector"** %6, align 8
  %8 = bitcast %"class.std::__1::vector"* %7 to %"class.std::__1::__vector_base"*
  %9 = getelementptr inbounds %"class.std::__1::__vector_base", %"class.std::__1::__vector_base"* %8, i32 0, i32 1
  store %"class.std::__1::basic_string"* %5, %"class.std::__1::basic_string"** %9, align 8
  ret void
}

; Function Attrs: noinline optnone ssp uwtable
define internal i64 @_ZNKSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE11__recommendEm(%"class.std::__1::vector"* %0, i64 %1) #2 align 2 {
  %3 = alloca i64, align 8
  %4 = alloca %"class.std::__1::vector"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store %"class.std::__1::vector"* %0, %"class.std::__1::vector"** %4, align 8
  store i64 %1, i64* %5, align 8
  %9 = load %"class.std::__1::vector"*, %"class.std::__1::vector"** %4, align 8
  %10 = call i64 @_ZNKSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE8max_sizeEv(%"class.std::__1::vector"* %9) #14
  store i64 %10, i64* %6, align 8
  %11 = load i64, i64* %5, align 8
  %12 = load i64, i64* %6, align 8
  %13 = icmp ugt i64 %11, %12
  br i1 %13, label %14, label %16

14:                                               ; preds = %2
  %15 = bitcast %"class.std::__1::vector"* %9 to %"class.std::__1::__vector_base"*
  call void @_ZNKSt3__113__vector_baseINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE20__throw_length_errorEv(%"class.std::__1::__vector_base"* %15) #15
  unreachable

16:                                               ; preds = %2
  %17 = call i64 @_ZNKSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE8capacityEv(%"class.std::__1::vector"* %9) #14
  store i64 %17, i64* %7, align 8
  %18 = load i64, i64* %7, align 8
  %19 = load i64, i64* %6, align 8
  %20 = udiv i64 %19, 2
  %21 = icmp uge i64 %18, %20
  br i1 %21, label %22, label %24

22:                                               ; preds = %16
  %23 = load i64, i64* %6, align 8
  store i64 %23, i64* %3, align 8
  br label %29

24:                                               ; preds = %16
  %25 = load i64, i64* %7, align 8
  %26 = mul i64 2, %25
  store i64 %26, i64* %8, align 8
  %27 = call nonnull align 8 dereferenceable(8) i64* @_ZNSt3__1L3maxImEERKT_S3_S3_(i64* nonnull align 8 dereferenceable(8) %8, i64* nonnull align 8 dereferenceable(8) %5)
  %28 = load i64, i64* %27, align 8
  store i64 %28, i64* %3, align 8
  br label %29

29:                                               ; preds = %24, %22
  %30 = load i64, i64* %3, align 8
  ret i64 %30
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define internal i64 @_ZNKSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE4sizeEv(%"class.std::__1::vector"* %0) #6 align 2 {
  %2 = alloca %"class.std::__1::vector"*, align 8
  store %"class.std::__1::vector"* %0, %"class.std::__1::vector"** %2, align 8
  %3 = load %"class.std::__1::vector"*, %"class.std::__1::vector"** %2, align 8
  %4 = bitcast %"class.std::__1::vector"* %3 to %"class.std::__1::__vector_base"*
  %5 = getelementptr inbounds %"class.std::__1::__vector_base", %"class.std::__1::__vector_base"* %4, i32 0, i32 1
  %6 = load %"class.std::__1::basic_string"*, %"class.std::__1::basic_string"** %5, align 8
  %7 = bitcast %"class.std::__1::vector"* %3 to %"class.std::__1::__vector_base"*
  %8 = getelementptr inbounds %"class.std::__1::__vector_base", %"class.std::__1::__vector_base"* %7, i32 0, i32 0
  %9 = load %"class.std::__1::basic_string"*, %"class.std::__1::basic_string"** %8, align 8
  %10 = ptrtoint %"class.std::__1::basic_string"* %6 to i64
  %11 = ptrtoint %"class.std::__1::basic_string"* %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 24
  ret i64 %13
}

; Function Attrs: noinline optnone ssp uwtable
define linkonce_odr void @_ZNSt3__114__split_bufferINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEERNS4_IS6_EEEC1EmmS8_(%"struct.std::__1::__split_buffer"* %0, i64 %1, i64 %2, %"class.std::__1::allocator.5"* nonnull align 1 dereferenceable(1) %3) unnamed_addr #2 align 2 {
  %5 = alloca %"struct.std::__1::__split_buffer"*, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca %"class.std::__1::allocator.5"*, align 8
  store %"struct.std::__1::__split_buffer"* %0, %"struct.std::__1::__split_buffer"** %5, align 8
  store i64 %1, i64* %6, align 8
  store i64 %2, i64* %7, align 8
  store %"class.std::__1::allocator.5"* %3, %"class.std::__1::allocator.5"** %8, align 8
  %9 = load %"struct.std::__1::__split_buffer"*, %"struct.std::__1::__split_buffer"** %5, align 8
  %10 = load i64, i64* %6, align 8
  %11 = load i64, i64* %7, align 8
  %12 = load %"class.std::__1::allocator.5"*, %"class.std::__1::allocator.5"** %8, align 8
  call void @_ZNSt3__114__split_bufferINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEERNS4_IS6_EEEC2EmmS8_(%"struct.std::__1::__split_buffer"* %9, i64 %10, i64 %11, %"class.std::__1::allocator.5"* nonnull align 1 dereferenceable(1) %12)
  ret void
}

; Function Attrs: noinline optnone ssp uwtable
define internal void @_ZNSt3__116allocator_traitsINS_9allocatorINS_12basic_stringIcNS_11char_traitsIcEENS1_IcEEEEEEE9constructIS6_JKS6_EvEEvRS7_PT_DpOT0_(%"class.std::__1::allocator.5"* nonnull align 1 dereferenceable(1) %0, %"class.std::__1::basic_string"* %1, %"class.std::__1::basic_string"* nonnull align 8 dereferenceable(24) %2) #2 align 2 {
  %4 = alloca %"class.std::__1::allocator.5"*, align 8
  %5 = alloca %"class.std::__1::basic_string"*, align 8
  %6 = alloca %"class.std::__1::basic_string"*, align 8
  store %"class.std::__1::allocator.5"* %0, %"class.std::__1::allocator.5"** %4, align 8
  store %"class.std::__1::basic_string"* %1, %"class.std::__1::basic_string"** %5, align 8
  store %"class.std::__1::basic_string"* %2, %"class.std::__1::basic_string"** %6, align 8
  %7 = load %"class.std::__1::allocator.5"*, %"class.std::__1::allocator.5"** %4, align 8
  %8 = load %"class.std::__1::basic_string"*, %"class.std::__1::basic_string"** %5, align 8
  %9 = load %"class.std::__1::basic_string"*, %"class.std::__1::basic_string"** %6, align 8
  %10 = call nonnull align 8 dereferenceable(24) %"class.std::__1::basic_string"* @_ZNSt3__1L7forwardIKNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEEOT_RNS_16remove_referenceIS8_E4typeE(%"class.std::__1::basic_string"* nonnull align 8 dereferenceable(24) %9) #14
  call void @_ZNSt3__19allocatorINS_12basic_stringIcNS_11char_traitsIcEENS0_IcEEEEE9constructIS5_JKS5_EEEvPT_DpOT0_(%"class.std::__1::allocator.5"* %7, %"class.std::__1::basic_string"* %8, %"class.std::__1::basic_string"* nonnull align 8 dereferenceable(24) %10)
  ret void
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define internal nonnull align 8 dereferenceable(24) %"class.std::__1::basic_string"* @_ZNSt3__1L7forwardIKNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEEOT_RNS_16remove_referenceIS8_E4typeE(%"class.std::__1::basic_string"* nonnull align 8 dereferenceable(24) %0) #6 {
  %2 = alloca %"class.std::__1::basic_string"*, align 8
  store %"class.std::__1::basic_string"* %0, %"class.std::__1::basic_string"** %2, align 8
  %3 = load %"class.std::__1::basic_string"*, %"class.std::__1::basic_string"** %2, align 8
  ret %"class.std::__1::basic_string"* %3
}

; Function Attrs: noinline optnone ssp uwtable
define linkonce_odr void @_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE26__swap_out_circular_bufferERNS_14__split_bufferIS6_RS7_EE(%"class.std::__1::vector"* %0, %"struct.std::__1::__split_buffer"* nonnull align 8 dereferenceable(40) %1) #2 align 2 {
  %3 = alloca %"class.std::__1::vector"*, align 8
  %4 = alloca %"struct.std::__1::__split_buffer"*, align 8
  store %"class.std::__1::vector"* %0, %"class.std::__1::vector"** %3, align 8
  store %"struct.std::__1::__split_buffer"* %1, %"struct.std::__1::__split_buffer"** %4, align 8
  %5 = load %"class.std::__1::vector"*, %"class.std::__1::vector"** %3, align 8
  call void @_ZNKSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE17__annotate_deleteEv(%"class.std::__1::vector"* %5) #14
  %6 = bitcast %"class.std::__1::vector"* %5 to %"class.std::__1::__vector_base"*
  %7 = call nonnull align 1 dereferenceable(1) %"class.std::__1::allocator.5"* @_ZNSt3__113__vector_baseINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__allocEv(%"class.std::__1::__vector_base"* %6) #14
  %8 = bitcast %"class.std::__1::vector"* %5 to %"class.std::__1::__vector_base"*
  %9 = getelementptr inbounds %"class.std::__1::__vector_base", %"class.std::__1::__vector_base"* %8, i32 0, i32 0
  %10 = load %"class.std::__1::basic_string"*, %"class.std::__1::basic_string"** %9, align 8
  %11 = bitcast %"class.std::__1::vector"* %5 to %"class.std::__1::__vector_base"*
  %12 = getelementptr inbounds %"class.std::__1::__vector_base", %"class.std::__1::__vector_base"* %11, i32 0, i32 1
  %13 = load %"class.std::__1::basic_string"*, %"class.std::__1::basic_string"** %12, align 8
  %14 = load %"struct.std::__1::__split_buffer"*, %"struct.std::__1::__split_buffer"** %4, align 8
  %15 = getelementptr inbounds %"struct.std::__1::__split_buffer", %"struct.std::__1::__split_buffer"* %14, i32 0, i32 1
  call void @_ZNSt3__1L46__construct_backward_with_exception_guaranteesINS_9allocatorINS_12basic_stringIcNS_11char_traitsIcEENS1_IcEEEEEEPS6_EEvRT_T0_SB_RSB_(%"class.std::__1::allocator.5"* nonnull align 1 dereferenceable(1) %7, %"class.std::__1::basic_string"* %10, %"class.std::__1::basic_string"* %13, %"class.std::__1::basic_string"** nonnull align 8 dereferenceable(8) %15)
  %16 = bitcast %"class.std::__1::vector"* %5 to %"class.std::__1::__vector_base"*
  %17 = getelementptr inbounds %"class.std::__1::__vector_base", %"class.std::__1::__vector_base"* %16, i32 0, i32 0
  %18 = load %"struct.std::__1::__split_buffer"*, %"struct.std::__1::__split_buffer"** %4, align 8
  %19 = getelementptr inbounds %"struct.std::__1::__split_buffer", %"struct.std::__1::__split_buffer"* %18, i32 0, i32 1
  call void @_ZNSt3__1L4swapIPNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEEvRT_S9_(%"class.std::__1::basic_string"** nonnull align 8 dereferenceable(8) %17, %"class.std::__1::basic_string"** nonnull align 8 dereferenceable(8) %19)
  %20 = bitcast %"class.std::__1::vector"* %5 to %"class.std::__1::__vector_base"*
  %21 = getelementptr inbounds %"class.std::__1::__vector_base", %"class.std::__1::__vector_base"* %20, i32 0, i32 1
  %22 = load %"struct.std::__1::__split_buffer"*, %"struct.std::__1::__split_buffer"** %4, align 8
  %23 = getelementptr inbounds %"struct.std::__1::__split_buffer", %"struct.std::__1::__split_buffer"* %22, i32 0, i32 2
  call void @_ZNSt3__1L4swapIPNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEEvRT_S9_(%"class.std::__1::basic_string"** nonnull align 8 dereferenceable(8) %21, %"class.std::__1::basic_string"** nonnull align 8 dereferenceable(8) %23)
  %24 = bitcast %"class.std::__1::vector"* %5 to %"class.std::__1::__vector_base"*
  %25 = call nonnull align 8 dereferenceable(8) %"class.std::__1::basic_string"** @_ZNSt3__113__vector_baseINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE9__end_capEv(%"class.std::__1::__vector_base"* %24) #14
  %26 = load %"struct.std::__1::__split_buffer"*, %"struct.std::__1::__split_buffer"** %4, align 8
  %27 = call nonnull align 8 dereferenceable(8) %"class.std::__1::basic_string"** @_ZNSt3__114__split_bufferINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEERNS4_IS6_EEE9__end_capEv(%"struct.std::__1::__split_buffer"* %26) #14
  call void @_ZNSt3__1L4swapIPNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEEvRT_S9_(%"class.std::__1::basic_string"** nonnull align 8 dereferenceable(8) %25, %"class.std::__1::basic_string"** nonnull align 8 dereferenceable(8) %27)
  %28 = load %"struct.std::__1::__split_buffer"*, %"struct.std::__1::__split_buffer"** %4, align 8
  %29 = getelementptr inbounds %"struct.std::__1::__split_buffer", %"struct.std::__1::__split_buffer"* %28, i32 0, i32 1
  %30 = load %"class.std::__1::basic_string"*, %"class.std::__1::basic_string"** %29, align 8
  %31 = load %"struct.std::__1::__split_buffer"*, %"struct.std::__1::__split_buffer"** %4, align 8
  %32 = getelementptr inbounds %"struct.std::__1::__split_buffer", %"struct.std::__1::__split_buffer"* %31, i32 0, i32 0
  store %"class.std::__1::basic_string"* %30, %"class.std::__1::basic_string"** %32, align 8
  %33 = call i64 @_ZNKSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE4sizeEv(%"class.std::__1::vector"* %5) #14
  call void @_ZNKSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE14__annotate_newEm(%"class.std::__1::vector"* %5, i64 %33) #14
  call void @_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE26__invalidate_all_iteratorsEv(%"class.std::__1::vector"* %5)
  ret void
}

; Function Attrs: noinline optnone ssp uwtable
define linkonce_odr void @_ZNSt3__114__split_bufferINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEERNS4_IS6_EEED1Ev(%"struct.std::__1::__split_buffer"* %0) unnamed_addr #2 align 2 {
  %2 = alloca %"struct.std::__1::__split_buffer"*, align 8
  store %"struct.std::__1::__split_buffer"* %0, %"struct.std::__1::__split_buffer"** %2, align 8
  %3 = load %"struct.std::__1::__split_buffer"*, %"struct.std::__1::__split_buffer"** %2, align 8
  call void @_ZNSt3__114__split_bufferINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEERNS4_IS6_EEED2Ev(%"struct.std::__1::__split_buffer"* %3)
  ret void
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define linkonce_odr i64 @_ZNKSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE8max_sizeEv(%"class.std::__1::vector"* %0) #6 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::__1::vector"*, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i32, align 4
  store %"class.std::__1::vector"* %0, %"class.std::__1::vector"** %2, align 8
  %7 = load %"class.std::__1::vector"*, %"class.std::__1::vector"** %2, align 8
  %8 = bitcast %"class.std::__1::vector"* %7 to %"class.std::__1::__vector_base"*
  %9 = call nonnull align 1 dereferenceable(1) %"class.std::__1::allocator.5"* @_ZNKSt3__113__vector_baseINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__allocEv(%"class.std::__1::__vector_base"* %8) #14
  %10 = call i64 @_ZNSt3__116allocator_traitsINS_9allocatorINS_12basic_stringIcNS_11char_traitsIcEENS1_IcEEEEEEE8max_sizeIS7_vEEmRKS7_(%"class.std::__1::allocator.5"* nonnull align 1 dereferenceable(1) %9) #14
  store i64 %10, i64* %3, align 8
  %11 = call i64 @_ZNSt3__114numeric_limitsIlE3maxEv() #14
  store i64 %11, i64* %4, align 8
  %12 = invoke nonnull align 8 dereferenceable(8) i64* @_ZNSt3__1L3minImEERKT_S3_S3_(i64* nonnull align 8 dereferenceable(8) %3, i64* nonnull align 8 dereferenceable(8) %4)
          to label %13 unwind label %15

13:                                               ; preds = %1
  %14 = load i64, i64* %12, align 8
  ret i64 %14

15:                                               ; preds = %1
  %16 = landingpad { i8*, i32 }
          filter [0 x i8*] zeroinitializer
  %17 = extractvalue { i8*, i32 } %16, 0
  store i8* %17, i8** %5, align 8
  %18 = extractvalue { i8*, i32 } %16, 1
  store i32 %18, i32* %6, align 4
  br label %19

19:                                               ; preds = %15
  %20 = load i8*, i8** %5, align 8
  call void @__cxa_call_unexpected(i8* %20) #15
  unreachable
}

; Function Attrs: noinline noreturn optnone ssp uwtable
define internal void @_ZNKSt3__113__vector_baseINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE20__throw_length_errorEv(%"class.std::__1::__vector_base"* %0) #7 align 2 {
  %2 = alloca %"class.std::__1::__vector_base"*, align 8
  store %"class.std::__1::__vector_base"* %0, %"class.std::__1::__vector_base"** %2, align 8
  %3 = load %"class.std::__1::__vector_base"*, %"class.std::__1::__vector_base"** %2, align 8
  %4 = bitcast %"class.std::__1::__vector_base"* %3 to %"class.std::__1::__vector_base_common"*
  call void @_ZNKSt3__120__vector_base_commonILb1EE20__throw_length_errorEv(%"class.std::__1::__vector_base_common"* %4) #15
  unreachable
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define internal i64 @_ZNKSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE8capacityEv(%"class.std::__1::vector"* %0) #6 align 2 {
  %2 = alloca %"class.std::__1::vector"*, align 8
  store %"class.std::__1::vector"* %0, %"class.std::__1::vector"** %2, align 8
  %3 = load %"class.std::__1::vector"*, %"class.std::__1::vector"** %2, align 8
  %4 = bitcast %"class.std::__1::vector"* %3 to %"class.std::__1::__vector_base"*
  %5 = call i64 @_ZNKSt3__113__vector_baseINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE8capacityEv(%"class.std::__1::__vector_base"* %4) #14
  ret i64 %5
}

; Function Attrs: noinline optnone ssp uwtable
define internal nonnull align 8 dereferenceable(8) i64* @_ZNSt3__1L3maxImEERKT_S3_S3_(i64* nonnull align 8 dereferenceable(8) %0, i64* nonnull align 8 dereferenceable(8) %1) #2 {
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca %"struct.std::__1::__less", align 1
  store i64* %0, i64** %3, align 8
  store i64* %1, i64** %4, align 8
  %6 = load i64*, i64** %3, align 8
  %7 = load i64*, i64** %4, align 8
  %8 = call nonnull align 8 dereferenceable(8) i64* @_ZNSt3__1L3maxImNS_6__lessImmEEEERKT_S5_S5_T0_(i64* nonnull align 8 dereferenceable(8) %6, i64* nonnull align 8 dereferenceable(8) %7)
  ret i64* %8
}

; Function Attrs: noinline optnone ssp uwtable
define internal nonnull align 8 dereferenceable(8) i64* @_ZNSt3__1L3minImEERKT_S3_S3_(i64* nonnull align 8 dereferenceable(8) %0, i64* nonnull align 8 dereferenceable(8) %1) #2 {
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca %"struct.std::__1::__less", align 1
  store i64* %0, i64** %3, align 8
  store i64* %1, i64** %4, align 8
  %6 = load i64*, i64** %3, align 8
  %7 = load i64*, i64** %4, align 8
  %8 = call nonnull align 8 dereferenceable(8) i64* @_ZNSt3__1L3minImNS_6__lessImmEEEERKT_S5_S5_T0_(i64* nonnull align 8 dereferenceable(8) %6, i64* nonnull align 8 dereferenceable(8) %7)
  ret i64* %8
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define internal i64 @_ZNSt3__116allocator_traitsINS_9allocatorINS_12basic_stringIcNS_11char_traitsIcEENS1_IcEEEEEEE8max_sizeIS7_vEEmRKS7_(%"class.std::__1::allocator.5"* nonnull align 1 dereferenceable(1) %0) #6 align 2 {
  %2 = alloca %"class.std::__1::allocator.5"*, align 8
  store %"class.std::__1::allocator.5"* %0, %"class.std::__1::allocator.5"** %2, align 8
  %3 = load %"class.std::__1::allocator.5"*, %"class.std::__1::allocator.5"** %2, align 8
  %4 = call i64 @_ZNKSt3__19allocatorINS_12basic_stringIcNS_11char_traitsIcEENS0_IcEEEEE8max_sizeEv(%"class.std::__1::allocator.5"* %3) #14
  ret i64 %4
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define internal nonnull align 1 dereferenceable(1) %"class.std::__1::allocator.5"* @_ZNKSt3__113__vector_baseINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__allocEv(%"class.std::__1::__vector_base"* %0) #6 align 2 {
  %2 = alloca %"class.std::__1::__vector_base"*, align 8
  store %"class.std::__1::__vector_base"* %0, %"class.std::__1::__vector_base"** %2, align 8
  %3 = load %"class.std::__1::__vector_base"*, %"class.std::__1::__vector_base"** %2, align 8
  %4 = getelementptr inbounds %"class.std::__1::__vector_base", %"class.std::__1::__vector_base"* %3, i32 0, i32 2
  %5 = call nonnull align 1 dereferenceable(1) %"class.std::__1::allocator.5"* @_ZNKSt3__117__compressed_pairIPNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE6secondEv(%"class.std::__1::__compressed_pair.2"* %4) #14
  ret %"class.std::__1::allocator.5"* %5
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define internal i64 @_ZNSt3__114numeric_limitsIlE3maxEv() #6 align 2 {
  %1 = call i64 @_ZNSt3__123__libcpp_numeric_limitsIlLb1EE3maxEv() #14
  ret i64 %1
}

; Function Attrs: noinline optnone ssp uwtable
define internal nonnull align 8 dereferenceable(8) i64* @_ZNSt3__1L3minImNS_6__lessImmEEEERKT_S5_S5_T0_(i64* nonnull align 8 dereferenceable(8) %0, i64* nonnull align 8 dereferenceable(8) %1) #2 {
  %3 = alloca %"struct.std::__1::__less", align 1
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  store i64* %0, i64** %4, align 8
  store i64* %1, i64** %5, align 8
  %6 = load i64*, i64** %5, align 8
  %7 = load i64*, i64** %4, align 8
  %8 = call zeroext i1 @_ZNKSt3__16__lessImmEclERKmS3_(%"struct.std::__1::__less"* %3, i64* nonnull align 8 dereferenceable(8) %6, i64* nonnull align 8 dereferenceable(8) %7)
  br i1 %8, label %9, label %11

9:                                                ; preds = %2
  %10 = load i64*, i64** %5, align 8
  br label %13

11:                                               ; preds = %2
  %12 = load i64*, i64** %4, align 8
  br label %13

13:                                               ; preds = %11, %9
  %14 = phi i64* [ %10, %9 ], [ %12, %11 ]
  ret i64* %14
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define internal zeroext i1 @_ZNKSt3__16__lessImmEclERKmS3_(%"struct.std::__1::__less"* %0, i64* nonnull align 8 dereferenceable(8) %1, i64* nonnull align 8 dereferenceable(8) %2) #6 align 2 {
  %4 = alloca %"struct.std::__1::__less"*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  store %"struct.std::__1::__less"* %0, %"struct.std::__1::__less"** %4, align 8
  store i64* %1, i64** %5, align 8
  store i64* %2, i64** %6, align 8
  %7 = load %"struct.std::__1::__less"*, %"struct.std::__1::__less"** %4, align 8
  %8 = load i64*, i64** %5, align 8
  %9 = load i64, i64* %8, align 8
  %10 = load i64*, i64** %6, align 8
  %11 = load i64, i64* %10, align 8
  %12 = icmp ult i64 %9, %11
  ret i1 %12
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define internal i64 @_ZNKSt3__19allocatorINS_12basic_stringIcNS_11char_traitsIcEENS0_IcEEEEE8max_sizeEv(%"class.std::__1::allocator.5"* %0) #6 align 2 {
  %2 = alloca %"class.std::__1::allocator.5"*, align 8
  store %"class.std::__1::allocator.5"* %0, %"class.std::__1::allocator.5"** %2, align 8
  %3 = load %"class.std::__1::allocator.5"*, %"class.std::__1::allocator.5"** %2, align 8
  ret i64 768614336404564650
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define internal nonnull align 1 dereferenceable(1) %"class.std::__1::allocator.5"* @_ZNKSt3__117__compressed_pairIPNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE6secondEv(%"class.std::__1::__compressed_pair.2"* %0) #6 align 2 {
  %2 = alloca %"class.std::__1::__compressed_pair.2"*, align 8
  store %"class.std::__1::__compressed_pair.2"* %0, %"class.std::__1::__compressed_pair.2"** %2, align 8
  %3 = load %"class.std::__1::__compressed_pair.2"*, %"class.std::__1::__compressed_pair.2"** %2, align 8
  %4 = bitcast %"class.std::__1::__compressed_pair.2"* %3 to %"struct.std::__1::__compressed_pair_elem.4"*
  %5 = call nonnull align 1 dereferenceable(1) %"class.std::__1::allocator.5"* @_ZNKSt3__122__compressed_pair_elemINS_9allocatorINS_12basic_stringIcNS_11char_traitsIcEENS1_IcEEEEEELi1ELb1EE5__getEv(%"struct.std::__1::__compressed_pair_elem.4"* %4) #14
  ret %"class.std::__1::allocator.5"* %5
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define internal nonnull align 1 dereferenceable(1) %"class.std::__1::allocator.5"* @_ZNKSt3__122__compressed_pair_elemINS_9allocatorINS_12basic_stringIcNS_11char_traitsIcEENS1_IcEEEEEELi1ELb1EE5__getEv(%"struct.std::__1::__compressed_pair_elem.4"* %0) #6 align 2 {
  %2 = alloca %"struct.std::__1::__compressed_pair_elem.4"*, align 8
  store %"struct.std::__1::__compressed_pair_elem.4"* %0, %"struct.std::__1::__compressed_pair_elem.4"** %2, align 8
  %3 = load %"struct.std::__1::__compressed_pair_elem.4"*, %"struct.std::__1::__compressed_pair_elem.4"** %2, align 8
  %4 = bitcast %"struct.std::__1::__compressed_pair_elem.4"* %3 to %"class.std::__1::allocator.5"*
  ret %"class.std::__1::allocator.5"* %4
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define internal i64 @_ZNSt3__123__libcpp_numeric_limitsIlLb1EE3maxEv() #6 align 2 {
  ret i64 9223372036854775807
}

; Function Attrs: noreturn
declare void @_ZNKSt3__120__vector_base_commonILb1EE20__throw_length_errorEv(%"class.std::__1::__vector_base_common"*) #8

; Function Attrs: noinline nounwind optnone ssp uwtable
define internal i64 @_ZNKSt3__113__vector_baseINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE8capacityEv(%"class.std::__1::__vector_base"* %0) #6 align 2 {
  %2 = alloca %"class.std::__1::__vector_base"*, align 8
  store %"class.std::__1::__vector_base"* %0, %"class.std::__1::__vector_base"** %2, align 8
  %3 = load %"class.std::__1::__vector_base"*, %"class.std::__1::__vector_base"** %2, align 8
  %4 = call nonnull align 8 dereferenceable(8) %"class.std::__1::basic_string"** @_ZNKSt3__113__vector_baseINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE9__end_capEv(%"class.std::__1::__vector_base"* %3) #14
  %5 = load %"class.std::__1::basic_string"*, %"class.std::__1::basic_string"** %4, align 8
  %6 = getelementptr inbounds %"class.std::__1::__vector_base", %"class.std::__1::__vector_base"* %3, i32 0, i32 0
  %7 = load %"class.std::__1::basic_string"*, %"class.std::__1::basic_string"** %6, align 8
  %8 = ptrtoint %"class.std::__1::basic_string"* %5 to i64
  %9 = ptrtoint %"class.std::__1::basic_string"* %7 to i64
  %10 = sub i64 %8, %9
  %11 = sdiv exact i64 %10, 24
  ret i64 %11
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define internal nonnull align 8 dereferenceable(8) %"class.std::__1::basic_string"** @_ZNKSt3__113__vector_baseINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE9__end_capEv(%"class.std::__1::__vector_base"* %0) #6 align 2 {
  %2 = alloca %"class.std::__1::__vector_base"*, align 8
  store %"class.std::__1::__vector_base"* %0, %"class.std::__1::__vector_base"** %2, align 8
  %3 = load %"class.std::__1::__vector_base"*, %"class.std::__1::__vector_base"** %2, align 8
  %4 = getelementptr inbounds %"class.std::__1::__vector_base", %"class.std::__1::__vector_base"* %3, i32 0, i32 2
  %5 = call nonnull align 8 dereferenceable(8) %"class.std::__1::basic_string"** @_ZNKSt3__117__compressed_pairIPNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE5firstEv(%"class.std::__1::__compressed_pair.2"* %4) #14
  ret %"class.std::__1::basic_string"** %5
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define internal nonnull align 8 dereferenceable(8) %"class.std::__1::basic_string"** @_ZNKSt3__117__compressed_pairIPNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE5firstEv(%"class.std::__1::__compressed_pair.2"* %0) #6 align 2 {
  %2 = alloca %"class.std::__1::__compressed_pair.2"*, align 8
  store %"class.std::__1::__compressed_pair.2"* %0, %"class.std::__1::__compressed_pair.2"** %2, align 8
  %3 = load %"class.std::__1::__compressed_pair.2"*, %"class.std::__1::__compressed_pair.2"** %2, align 8
  %4 = bitcast %"class.std::__1::__compressed_pair.2"* %3 to %"struct.std::__1::__compressed_pair_elem.3"*
  %5 = call nonnull align 8 dereferenceable(8) %"class.std::__1::basic_string"** @_ZNKSt3__122__compressed_pair_elemIPNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEELi0ELb0EE5__getEv(%"struct.std::__1::__compressed_pair_elem.3"* %4) #14
  ret %"class.std::__1::basic_string"** %5
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define internal nonnull align 8 dereferenceable(8) %"class.std::__1::basic_string"** @_ZNKSt3__122__compressed_pair_elemIPNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEELi0ELb0EE5__getEv(%"struct.std::__1::__compressed_pair_elem.3"* %0) #6 align 2 {
  %2 = alloca %"struct.std::__1::__compressed_pair_elem.3"*, align 8
  store %"struct.std::__1::__compressed_pair_elem.3"* %0, %"struct.std::__1::__compressed_pair_elem.3"** %2, align 8
  %3 = load %"struct.std::__1::__compressed_pair_elem.3"*, %"struct.std::__1::__compressed_pair_elem.3"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::__1::__compressed_pair_elem.3", %"struct.std::__1::__compressed_pair_elem.3"* %3, i32 0, i32 0
  ret %"class.std::__1::basic_string"** %4
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define internal nonnull align 8 dereferenceable(8) i64* @_ZNSt3__1L3maxImNS_6__lessImmEEEERKT_S5_S5_T0_(i64* nonnull align 8 dereferenceable(8) %0, i64* nonnull align 8 dereferenceable(8) %1) #6 {
  %3 = alloca %"struct.std::__1::__less", align 1
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  store i64* %0, i64** %4, align 8
  store i64* %1, i64** %5, align 8
  %6 = load i64*, i64** %4, align 8
  %7 = load i64*, i64** %5, align 8
  %8 = call zeroext i1 @_ZNKSt3__16__lessImmEclERKmS3_(%"struct.std::__1::__less"* %3, i64* nonnull align 8 dereferenceable(8) %6, i64* nonnull align 8 dereferenceable(8) %7)
  br i1 %8, label %9, label %11

9:                                                ; preds = %2
  %10 = load i64*, i64** %5, align 8
  br label %13

11:                                               ; preds = %2
  %12 = load i64*, i64** %4, align 8
  br label %13

13:                                               ; preds = %11, %9
  %14 = phi i64* [ %10, %9 ], [ %12, %11 ]
  ret i64* %14
}

; Function Attrs: noinline optnone ssp uwtable
define linkonce_odr void @_ZNSt3__114__split_bufferINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEERNS4_IS6_EEEC2EmmS8_(%"struct.std::__1::__split_buffer"* %0, i64 %1, i64 %2, %"class.std::__1::allocator.5"* nonnull align 1 dereferenceable(1) %3) unnamed_addr #2 align 2 {
  %5 = alloca %"struct.std::__1::__split_buffer"*, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca %"class.std::__1::allocator.5"*, align 8
  %9 = alloca %"struct.std::__1::nullptr_t", align 8
  %10 = alloca %"struct.std::__1::nullptr_t", align 8
  store %"struct.std::__1::__split_buffer"* %0, %"struct.std::__1::__split_buffer"** %5, align 8
  store i64 %1, i64* %6, align 8
  store i64 %2, i64* %7, align 8
  store %"class.std::__1::allocator.5"* %3, %"class.std::__1::allocator.5"** %8, align 8
  %11 = load %"struct.std::__1::__split_buffer"*, %"struct.std::__1::__split_buffer"** %5, align 8
  %12 = bitcast %"struct.std::__1::__split_buffer"* %11 to %"class.std::__1::__split_buffer_common"*
  %13 = getelementptr inbounds %"struct.std::__1::__split_buffer", %"struct.std::__1::__split_buffer"* %11, i32 0, i32 3
  %14 = call i8* @_ZNSt3__1L15__get_nullptr_tEv()
  %15 = getelementptr inbounds %"struct.std::__1::nullptr_t", %"struct.std::__1::nullptr_t"* %9, i32 0, i32 0
  store i8* %14, i8** %15, align 8
  %16 = load %"class.std::__1::allocator.5"*, %"class.std::__1::allocator.5"** %8, align 8
  call void @_ZNSt3__117__compressed_pairIPNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEERNS4_IS6_EEEC1INS_9nullptr_tES9_EEOT_OT0_(%"class.std::__1::__compressed_pair.8"* %13, %"struct.std::__1::nullptr_t"* nonnull align 8 dereferenceable(8) %9, %"class.std::__1::allocator.5"* nonnull align 1 dereferenceable(1) %16)
  %17 = load i64, i64* %6, align 8
  %18 = icmp ne i64 %17, 0
  br i1 %18, label %19, label %23

19:                                               ; preds = %4
  %20 = call nonnull align 1 dereferenceable(1) %"class.std::__1::allocator.5"* @_ZNSt3__114__split_bufferINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEERNS4_IS6_EEE7__allocEv(%"struct.std::__1::__split_buffer"* %11) #14
  %21 = load i64, i64* %6, align 8
  %22 = call %"class.std::__1::basic_string"* @_ZNSt3__116allocator_traitsINS_9allocatorINS_12basic_stringIcNS_11char_traitsIcEENS1_IcEEEEEEE8allocateERS7_m(%"class.std::__1::allocator.5"* nonnull align 1 dereferenceable(1) %20, i64 %21)
  br label %27

23:                                               ; preds = %4
  %24 = call i8* @_ZNSt3__1L15__get_nullptr_tEv()
  %25 = getelementptr inbounds %"struct.std::__1::nullptr_t", %"struct.std::__1::nullptr_t"* %10, i32 0, i32 0
  store i8* %24, i8** %25, align 8
  %26 = call %"class.std::__1::basic_string"* @_ZNKSt3__19nullptr_tcvPT_INS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEEv(%"struct.std::__1::nullptr_t"* %10)
  br label %27

27:                                               ; preds = %23, %19
  %28 = phi %"class.std::__1::basic_string"* [ %22, %19 ], [ %26, %23 ]
  %29 = getelementptr inbounds %"struct.std::__1::__split_buffer", %"struct.std::__1::__split_buffer"* %11, i32 0, i32 0
  store %"class.std::__1::basic_string"* %28, %"class.std::__1::basic_string"** %29, align 8
  %30 = getelementptr inbounds %"struct.std::__1::__split_buffer", %"struct.std::__1::__split_buffer"* %11, i32 0, i32 0
  %31 = load %"class.std::__1::basic_string"*, %"class.std::__1::basic_string"** %30, align 8
  %32 = load i64, i64* %7, align 8
  %33 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %31, i64 %32
  %34 = getelementptr inbounds %"struct.std::__1::__split_buffer", %"struct.std::__1::__split_buffer"* %11, i32 0, i32 2
  store %"class.std::__1::basic_string"* %33, %"class.std::__1::basic_string"** %34, align 8
  %35 = getelementptr inbounds %"struct.std::__1::__split_buffer", %"struct.std::__1::__split_buffer"* %11, i32 0, i32 1
  store %"class.std::__1::basic_string"* %33, %"class.std::__1::basic_string"** %35, align 8
  %36 = getelementptr inbounds %"struct.std::__1::__split_buffer", %"struct.std::__1::__split_buffer"* %11, i32 0, i32 0
  %37 = load %"class.std::__1::basic_string"*, %"class.std::__1::basic_string"** %36, align 8
  %38 = load i64, i64* %6, align 8
  %39 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %37, i64 %38
  %40 = call nonnull align 8 dereferenceable(8) %"class.std::__1::basic_string"** @_ZNSt3__114__split_bufferINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEERNS4_IS6_EEE9__end_capEv(%"struct.std::__1::__split_buffer"* %11) #14
  store %"class.std::__1::basic_string"* %39, %"class.std::__1::basic_string"** %40, align 8
  ret void
}

; Function Attrs: noinline optnone ssp uwtable
define internal void @_ZNSt3__117__compressed_pairIPNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEERNS4_IS6_EEEC1INS_9nullptr_tES9_EEOT_OT0_(%"class.std::__1::__compressed_pair.8"* %0, %"struct.std::__1::nullptr_t"* nonnull align 8 dereferenceable(8) %1, %"class.std::__1::allocator.5"* nonnull align 1 dereferenceable(1) %2) unnamed_addr #2 align 2 {
  %4 = alloca %"class.std::__1::__compressed_pair.8"*, align 8
  %5 = alloca %"struct.std::__1::nullptr_t"*, align 8
  %6 = alloca %"class.std::__1::allocator.5"*, align 8
  store %"class.std::__1::__compressed_pair.8"* %0, %"class.std::__1::__compressed_pair.8"** %4, align 8
  store %"struct.std::__1::nullptr_t"* %1, %"struct.std::__1::nullptr_t"** %5, align 8
  store %"class.std::__1::allocator.5"* %2, %"class.std::__1::allocator.5"** %6, align 8
  %7 = load %"class.std::__1::__compressed_pair.8"*, %"class.std::__1::__compressed_pair.8"** %4, align 8
  %8 = load %"struct.std::__1::nullptr_t"*, %"struct.std::__1::nullptr_t"** %5, align 8
  %9 = load %"class.std::__1::allocator.5"*, %"class.std::__1::allocator.5"** %6, align 8
  call void @_ZNSt3__117__compressed_pairIPNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEERNS4_IS6_EEEC2INS_9nullptr_tES9_EEOT_OT0_(%"class.std::__1::__compressed_pair.8"* %7, %"struct.std::__1::nullptr_t"* nonnull align 8 dereferenceable(8) %8, %"class.std::__1::allocator.5"* nonnull align 1 dereferenceable(1) %9)
  ret void
}

; Function Attrs: noinline optnone ssp uwtable
define internal %"class.std::__1::basic_string"* @_ZNSt3__116allocator_traitsINS_9allocatorINS_12basic_stringIcNS_11char_traitsIcEENS1_IcEEEEEEE8allocateERS7_m(%"class.std::__1::allocator.5"* nonnull align 1 dereferenceable(1) %0, i64 %1) #2 align 2 {
  %3 = alloca %"class.std::__1::allocator.5"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::__1::allocator.5"* %0, %"class.std::__1::allocator.5"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::__1::allocator.5"*, %"class.std::__1::allocator.5"** %3, align 8
  %6 = load i64, i64* %4, align 8
  %7 = call %"class.std::__1::basic_string"* @_ZNSt3__19allocatorINS_12basic_stringIcNS_11char_traitsIcEENS0_IcEEEEE8allocateEm(%"class.std::__1::allocator.5"* %5, i64 %6)
  ret %"class.std::__1::basic_string"* %7
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define internal nonnull align 1 dereferenceable(1) %"class.std::__1::allocator.5"* @_ZNSt3__114__split_bufferINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEERNS4_IS6_EEE7__allocEv(%"struct.std::__1::__split_buffer"* %0) #6 align 2 {
  %2 = alloca %"struct.std::__1::__split_buffer"*, align 8
  store %"struct.std::__1::__split_buffer"* %0, %"struct.std::__1::__split_buffer"** %2, align 8
  %3 = load %"struct.std::__1::__split_buffer"*, %"struct.std::__1::__split_buffer"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::__1::__split_buffer", %"struct.std::__1::__split_buffer"* %3, i32 0, i32 3
  %5 = call nonnull align 1 dereferenceable(1) %"class.std::__1::allocator.5"* @_ZNSt3__117__compressed_pairIPNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEERNS4_IS6_EEE6secondEv(%"class.std::__1::__compressed_pair.8"* %4) #14
  ret %"class.std::__1::allocator.5"* %5
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define internal nonnull align 8 dereferenceable(8) %"class.std::__1::basic_string"** @_ZNSt3__114__split_bufferINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEERNS4_IS6_EEE9__end_capEv(%"struct.std::__1::__split_buffer"* %0) #6 align 2 {
  %2 = alloca %"struct.std::__1::__split_buffer"*, align 8
  store %"struct.std::__1::__split_buffer"* %0, %"struct.std::__1::__split_buffer"** %2, align 8
  %3 = load %"struct.std::__1::__split_buffer"*, %"struct.std::__1::__split_buffer"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::__1::__split_buffer", %"struct.std::__1::__split_buffer"* %3, i32 0, i32 3
  %5 = call nonnull align 8 dereferenceable(8) %"class.std::__1::basic_string"** @_ZNSt3__117__compressed_pairIPNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEERNS4_IS6_EEE5firstEv(%"class.std::__1::__compressed_pair.8"* %4) #14
  ret %"class.std::__1::basic_string"** %5
}

; Function Attrs: noinline optnone ssp uwtable
define internal void @_ZNSt3__117__compressed_pairIPNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEERNS4_IS6_EEEC2INS_9nullptr_tES9_EEOT_OT0_(%"class.std::__1::__compressed_pair.8"* %0, %"struct.std::__1::nullptr_t"* nonnull align 8 dereferenceable(8) %1, %"class.std::__1::allocator.5"* nonnull align 1 dereferenceable(1) %2) unnamed_addr #2 align 2 {
  %4 = alloca %"class.std::__1::__compressed_pair.8"*, align 8
  %5 = alloca %"struct.std::__1::nullptr_t"*, align 8
  %6 = alloca %"class.std::__1::allocator.5"*, align 8
  store %"class.std::__1::__compressed_pair.8"* %0, %"class.std::__1::__compressed_pair.8"** %4, align 8
  store %"struct.std::__1::nullptr_t"* %1, %"struct.std::__1::nullptr_t"** %5, align 8
  store %"class.std::__1::allocator.5"* %2, %"class.std::__1::allocator.5"** %6, align 8
  %7 = load %"class.std::__1::__compressed_pair.8"*, %"class.std::__1::__compressed_pair.8"** %4, align 8
  %8 = bitcast %"class.std::__1::__compressed_pair.8"* %7 to %"struct.std::__1::__compressed_pair_elem.3"*
  %9 = load %"struct.std::__1::nullptr_t"*, %"struct.std::__1::nullptr_t"** %5, align 8
  %10 = call nonnull align 8 dereferenceable(8) %"struct.std::__1::nullptr_t"* @_ZNSt3__1L7forwardINS_9nullptr_tEEEOT_RNS_16remove_referenceIS2_E4typeE(%"struct.std::__1::nullptr_t"* nonnull align 8 dereferenceable(8) %9) #14
  call void @_ZNSt3__122__compressed_pair_elemIPNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEELi0ELb0EEC2INS_9nullptr_tEvEEOT_(%"struct.std::__1::__compressed_pair_elem.3"* %8, %"struct.std::__1::nullptr_t"* nonnull align 8 dereferenceable(8) %10)
  %11 = bitcast %"class.std::__1::__compressed_pair.8"* %7 to i8*
  %12 = getelementptr inbounds i8, i8* %11, i64 8
  %13 = bitcast i8* %12 to %"struct.std::__1::__compressed_pair_elem.9"*
  %14 = load %"class.std::__1::allocator.5"*, %"class.std::__1::allocator.5"** %6, align 8
  %15 = call nonnull align 1 dereferenceable(1) %"class.std::__1::allocator.5"* @_ZNSt3__1L7forwardIRNS_9allocatorINS_12basic_stringIcNS_11char_traitsIcEENS1_IcEEEEEEEEOT_RNS_16remove_referenceIS9_E4typeE(%"class.std::__1::allocator.5"* nonnull align 1 dereferenceable(1) %14) #14
  call void @_ZNSt3__122__compressed_pair_elemIRNS_9allocatorINS_12basic_stringIcNS_11char_traitsIcEENS1_IcEEEEEELi1ELb0EEC2IS8_vEEOT_(%"struct.std::__1::__compressed_pair_elem.9"* %13, %"class.std::__1::allocator.5"* nonnull align 1 dereferenceable(1) %15)
  ret void
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define internal nonnull align 1 dereferenceable(1) %"class.std::__1::allocator.5"* @_ZNSt3__1L7forwardIRNS_9allocatorINS_12basic_stringIcNS_11char_traitsIcEENS1_IcEEEEEEEEOT_RNS_16remove_referenceIS9_E4typeE(%"class.std::__1::allocator.5"* nonnull align 1 dereferenceable(1) %0) #6 {
  %2 = alloca %"class.std::__1::allocator.5"*, align 8
  store %"class.std::__1::allocator.5"* %0, %"class.std::__1::allocator.5"** %2, align 8
  %3 = load %"class.std::__1::allocator.5"*, %"class.std::__1::allocator.5"** %2, align 8
  ret %"class.std::__1::allocator.5"* %3
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define internal void @_ZNSt3__122__compressed_pair_elemIRNS_9allocatorINS_12basic_stringIcNS_11char_traitsIcEENS1_IcEEEEEELi1ELb0EEC2IS8_vEEOT_(%"struct.std::__1::__compressed_pair_elem.9"* %0, %"class.std::__1::allocator.5"* nonnull align 1 dereferenceable(1) %1) unnamed_addr #6 align 2 {
  %3 = alloca %"struct.std::__1::__compressed_pair_elem.9"*, align 8
  %4 = alloca %"class.std::__1::allocator.5"*, align 8
  store %"struct.std::__1::__compressed_pair_elem.9"* %0, %"struct.std::__1::__compressed_pair_elem.9"** %3, align 8
  store %"class.std::__1::allocator.5"* %1, %"class.std::__1::allocator.5"** %4, align 8
  %5 = load %"struct.std::__1::__compressed_pair_elem.9"*, %"struct.std::__1::__compressed_pair_elem.9"** %3, align 8
  %6 = getelementptr inbounds %"struct.std::__1::__compressed_pair_elem.9", %"struct.std::__1::__compressed_pair_elem.9"* %5, i32 0, i32 0
  %7 = load %"class.std::__1::allocator.5"*, %"class.std::__1::allocator.5"** %4, align 8
  %8 = call nonnull align 1 dereferenceable(1) %"class.std::__1::allocator.5"* @_ZNSt3__1L7forwardIRNS_9allocatorINS_12basic_stringIcNS_11char_traitsIcEENS1_IcEEEEEEEEOT_RNS_16remove_referenceIS9_E4typeE(%"class.std::__1::allocator.5"* nonnull align 1 dereferenceable(1) %7) #14
  store %"class.std::__1::allocator.5"* %8, %"class.std::__1::allocator.5"** %6, align 8
  ret void
}

; Function Attrs: noinline optnone ssp uwtable
define internal %"class.std::__1::basic_string"* @_ZNSt3__19allocatorINS_12basic_stringIcNS_11char_traitsIcEENS0_IcEEEEE8allocateEm(%"class.std::__1::allocator.5"* %0, i64 %1) #2 align 2 {
  %3 = alloca %"class.std::__1::basic_string"*, align 8
  %4 = alloca %"class.std::__1::allocator.5"*, align 8
  %5 = alloca i64, align 8
  store %"class.std::__1::allocator.5"* %0, %"class.std::__1::allocator.5"** %4, align 8
  store i64 %1, i64* %5, align 8
  %6 = load %"class.std::__1::allocator.5"*, %"class.std::__1::allocator.5"** %4, align 8
  %7 = load i64, i64* %5, align 8
  %8 = call i64 @_ZNSt3__116allocator_traitsINS_9allocatorINS_12basic_stringIcNS_11char_traitsIcEENS1_IcEEEEEEE8max_sizeIS7_vEEmRKS7_(%"class.std::__1::allocator.5"* nonnull align 1 dereferenceable(1) %6) #14
  %9 = icmp ugt i64 %7, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  call void @_ZNSt3__1L20__throw_length_errorEPKc(i8* getelementptr inbounds ([68 x i8], [68 x i8]* @.str.4, i64 0, i64 0)) #15
  unreachable

11:                                               ; preds = %2
  %12 = call zeroext i1 @_ZNSt3__130__libcpp_is_constant_evaluatedEv() #14
  br i1 %12, label %13, label %18

13:                                               ; preds = %11
  %14 = load i64, i64* %5, align 8
  %15 = mul i64 %14, 24
  %16 = call noalias nonnull i8* @_Znwm(i64 %15) #16
  %17 = bitcast i8* %16 to %"class.std::__1::basic_string"*
  store %"class.std::__1::basic_string"* %17, %"class.std::__1::basic_string"** %3, align 8
  br label %23

18:                                               ; preds = %11
  %19 = load i64, i64* %5, align 8
  %20 = mul i64 %19, 24
  %21 = call i8* @_ZNSt3__1L17__libcpp_allocateEmm(i64 %20, i64 8)
  %22 = bitcast i8* %21 to %"class.std::__1::basic_string"*
  store %"class.std::__1::basic_string"* %22, %"class.std::__1::basic_string"** %3, align 8
  br label %23

23:                                               ; preds = %18, %13
  %24 = load %"class.std::__1::basic_string"*, %"class.std::__1::basic_string"** %3, align 8
  ret %"class.std::__1::basic_string"* %24
}

; Function Attrs: noinline noreturn optnone ssp uwtable
define internal void @_ZNSt3__1L20__throw_length_errorEPKc(i8* %0) #7 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca i8*, align 8
  %3 = alloca i8*, align 8
  %4 = alloca i32, align 4
  store i8* %0, i8** %2, align 8
  %5 = call i8* @__cxa_allocate_exception(i64 16) #14
  %6 = bitcast i8* %5 to %"class.std::length_error"*
  %7 = load i8*, i8** %2, align 8
  invoke void @_ZNSt12length_errorC1EPKc(%"class.std::length_error"* %6, i8* %7)
          to label %8 unwind label %9

8:                                                ; preds = %1
  call void @__cxa_throw(i8* %5, i8* bitcast (i8** @_ZTISt12length_error to i8*), i8* bitcast (void (%"class.std::length_error"*)* @_ZNSt12length_errorD1Ev to i8*)) #15
  unreachable

9:                                                ; preds = %1
  %10 = landingpad { i8*, i32 }
          cleanup
  %11 = extractvalue { i8*, i32 } %10, 0
  store i8* %11, i8** %3, align 8
  %12 = extractvalue { i8*, i32 } %10, 1
  store i32 %12, i32* %4, align 4
  call void @__cxa_free_exception(i8* %5) #14
  br label %13

13:                                               ; preds = %9
  %14 = load i8*, i8** %3, align 8
  %15 = load i32, i32* %4, align 4
  %16 = insertvalue { i8*, i32 } undef, i8* %14, 0
  %17 = insertvalue { i8*, i32 } %16, i32 %15, 1
  resume { i8*, i32 } %17
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define linkonce_odr zeroext i1 @_ZNSt3__130__libcpp_is_constant_evaluatedEv() #6 {
  ret i1 false
}

; Function Attrs: noinline optnone ssp uwtable
define internal i8* @_ZNSt3__1L17__libcpp_allocateEmm(i64 %0, i64 %1) #2 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i64, i64* %3, align 8
  %6 = call i8* @_ZNSt3__1L21__libcpp_operator_newIJmEEEPvDpT_(i64 %5)
  ret i8* %6
}

declare i8* @__cxa_allocate_exception(i64)

; Function Attrs: noinline optnone ssp uwtable
define internal void @_ZNSt12length_errorC1EPKc(%"class.std::length_error"* %0, i8* %1) unnamed_addr #2 align 2 {
  %3 = alloca %"class.std::length_error"*, align 8
  %4 = alloca i8*, align 8
  store %"class.std::length_error"* %0, %"class.std::length_error"** %3, align 8
  store i8* %1, i8** %4, align 8
  %5 = load %"class.std::length_error"*, %"class.std::length_error"** %3, align 8
  %6 = load i8*, i8** %4, align 8
  call void @_ZNSt12length_errorC2EPKc(%"class.std::length_error"* %5, i8* %6)
  ret void
}

declare void @__cxa_free_exception(i8*)

; Function Attrs: nounwind
declare void @_ZNSt12length_errorD1Ev(%"class.std::length_error"*) unnamed_addr #9

declare void @__cxa_throw(i8*, i8*, i8*)

; Function Attrs: noinline optnone ssp uwtable
define internal void @_ZNSt12length_errorC2EPKc(%"class.std::length_error"* %0, i8* %1) unnamed_addr #2 align 2 {
  %3 = alloca %"class.std::length_error"*, align 8
  %4 = alloca i8*, align 8
  store %"class.std::length_error"* %0, %"class.std::length_error"** %3, align 8
  store i8* %1, i8** %4, align 8
  %5 = load %"class.std::length_error"*, %"class.std::length_error"** %3, align 8
  %6 = bitcast %"class.std::length_error"* %5 to %"class.std::logic_error"*
  %7 = load i8*, i8** %4, align 8
  call void @_ZNSt11logic_errorC2EPKc(%"class.std::logic_error"* %6, i8* %7)
  %8 = bitcast %"class.std::length_error"* %5 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [5 x i8*] }, { [5 x i8*] }* @_ZTVSt12length_error, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %8, align 8
  ret void
}

declare void @_ZNSt11logic_errorC2EPKc(%"class.std::logic_error"*, i8*) unnamed_addr #3

; Function Attrs: noinline optnone ssp uwtable
define internal i8* @_ZNSt3__1L21__libcpp_operator_newIJmEEEPvDpT_(i64 %0) #2 {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %3 = load i64, i64* %2, align 8
  %4 = call noalias nonnull i8* @_Znwm(i64 %3) #11
  ret i8* %4
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define internal nonnull align 1 dereferenceable(1) %"class.std::__1::allocator.5"* @_ZNSt3__117__compressed_pairIPNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEERNS4_IS6_EEE6secondEv(%"class.std::__1::__compressed_pair.8"* %0) #6 align 2 {
  %2 = alloca %"class.std::__1::__compressed_pair.8"*, align 8
  store %"class.std::__1::__compressed_pair.8"* %0, %"class.std::__1::__compressed_pair.8"** %2, align 8
  %3 = load %"class.std::__1::__compressed_pair.8"*, %"class.std::__1::__compressed_pair.8"** %2, align 8
  %4 = bitcast %"class.std::__1::__compressed_pair.8"* %3 to i8*
  %5 = getelementptr inbounds i8, i8* %4, i64 8
  %6 = bitcast i8* %5 to %"struct.std::__1::__compressed_pair_elem.9"*
  %7 = call nonnull align 1 dereferenceable(1) %"class.std::__1::allocator.5"* @_ZNSt3__122__compressed_pair_elemIRNS_9allocatorINS_12basic_stringIcNS_11char_traitsIcEENS1_IcEEEEEELi1ELb0EE5__getEv(%"struct.std::__1::__compressed_pair_elem.9"* %6) #14
  ret %"class.std::__1::allocator.5"* %7
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define internal nonnull align 1 dereferenceable(1) %"class.std::__1::allocator.5"* @_ZNSt3__122__compressed_pair_elemIRNS_9allocatorINS_12basic_stringIcNS_11char_traitsIcEENS1_IcEEEEEELi1ELb0EE5__getEv(%"struct.std::__1::__compressed_pair_elem.9"* %0) #6 align 2 {
  %2 = alloca %"struct.std::__1::__compressed_pair_elem.9"*, align 8
  store %"struct.std::__1::__compressed_pair_elem.9"* %0, %"struct.std::__1::__compressed_pair_elem.9"** %2, align 8
  %3 = load %"struct.std::__1::__compressed_pair_elem.9"*, %"struct.std::__1::__compressed_pair_elem.9"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::__1::__compressed_pair_elem.9", %"struct.std::__1::__compressed_pair_elem.9"* %3, i32 0, i32 0
  %5 = load %"class.std::__1::allocator.5"*, %"class.std::__1::allocator.5"** %4, align 8
  ret %"class.std::__1::allocator.5"* %5
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define internal nonnull align 8 dereferenceable(8) %"class.std::__1::basic_string"** @_ZNSt3__117__compressed_pairIPNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEERNS4_IS6_EEE5firstEv(%"class.std::__1::__compressed_pair.8"* %0) #6 align 2 {
  %2 = alloca %"class.std::__1::__compressed_pair.8"*, align 8
  store %"class.std::__1::__compressed_pair.8"* %0, %"class.std::__1::__compressed_pair.8"** %2, align 8
  %3 = load %"class.std::__1::__compressed_pair.8"*, %"class.std::__1::__compressed_pair.8"** %2, align 8
  %4 = bitcast %"class.std::__1::__compressed_pair.8"* %3 to %"struct.std::__1::__compressed_pair_elem.3"*
  %5 = call nonnull align 8 dereferenceable(8) %"class.std::__1::basic_string"** @_ZNSt3__122__compressed_pair_elemIPNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEELi0ELb0EE5__getEv(%"struct.std::__1::__compressed_pair_elem.3"* %4) #14
  ret %"class.std::__1::basic_string"** %5
}

; Function Attrs: noinline optnone ssp uwtable
define internal void @_ZNSt3__19allocatorINS_12basic_stringIcNS_11char_traitsIcEENS0_IcEEEEE9constructIS5_JKS5_EEEvPT_DpOT0_(%"class.std::__1::allocator.5"* %0, %"class.std::__1::basic_string"* %1, %"class.std::__1::basic_string"* nonnull align 8 dereferenceable(24) %2) #2 align 2 {
  %4 = alloca %"class.std::__1::allocator.5"*, align 8
  %5 = alloca %"class.std::__1::basic_string"*, align 8
  %6 = alloca %"class.std::__1::basic_string"*, align 8
  store %"class.std::__1::allocator.5"* %0, %"class.std::__1::allocator.5"** %4, align 8
  store %"class.std::__1::basic_string"* %1, %"class.std::__1::basic_string"** %5, align 8
  store %"class.std::__1::basic_string"* %2, %"class.std::__1::basic_string"** %6, align 8
  %7 = load %"class.std::__1::allocator.5"*, %"class.std::__1::allocator.5"** %4, align 8
  %8 = load %"class.std::__1::basic_string"*, %"class.std::__1::basic_string"** %5, align 8
  %9 = bitcast %"class.std::__1::basic_string"* %8 to i8*
  %10 = bitcast i8* %9 to %"class.std::__1::basic_string"*
  %11 = load %"class.std::__1::basic_string"*, %"class.std::__1::basic_string"** %6, align 8
  %12 = call nonnull align 8 dereferenceable(24) %"class.std::__1::basic_string"* @_ZNSt3__1L7forwardIKNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEEOT_RNS_16remove_referenceIS8_E4typeE(%"class.std::__1::basic_string"* nonnull align 8 dereferenceable(24) %11) #14
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1ERKS5_(%"class.std::__1::basic_string"* %10, %"class.std::__1::basic_string"* nonnull align 8 dereferenceable(24) %12)
  ret void
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define internal void @_ZNKSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE17__annotate_deleteEv(%"class.std::__1::vector"* %0) #6 align 2 {
  %2 = alloca %"class.std::__1::vector"*, align 8
  store %"class.std::__1::vector"* %0, %"class.std::__1::vector"** %2, align 8
  %3 = load %"class.std::__1::vector"*, %"class.std::__1::vector"** %2, align 8
  %4 = call %"class.std::__1::basic_string"* @_ZNKSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE4dataEv(%"class.std::__1::vector"* %3) #14
  %5 = bitcast %"class.std::__1::basic_string"* %4 to i8*
  %6 = call %"class.std::__1::basic_string"* @_ZNKSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE4dataEv(%"class.std::__1::vector"* %3) #14
  %7 = call i64 @_ZNKSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE8capacityEv(%"class.std::__1::vector"* %3) #14
  %8 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %6, i64 %7
  %9 = bitcast %"class.std::__1::basic_string"* %8 to i8*
  %10 = call %"class.std::__1::basic_string"* @_ZNKSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE4dataEv(%"class.std::__1::vector"* %3) #14
  %11 = call i64 @_ZNKSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE4sizeEv(%"class.std::__1::vector"* %3) #14
  %12 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %10, i64 %11
  %13 = bitcast %"class.std::__1::basic_string"* %12 to i8*
  %14 = call %"class.std::__1::basic_string"* @_ZNKSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE4dataEv(%"class.std::__1::vector"* %3) #14
  %15 = call i64 @_ZNKSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE8capacityEv(%"class.std::__1::vector"* %3) #14
  %16 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %14, i64 %15
  %17 = bitcast %"class.std::__1::basic_string"* %16 to i8*
  call void @_ZNKSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE31__annotate_contiguous_containerEPKvSA_SA_SA_(%"class.std::__1::vector"* %3, i8* %5, i8* %9, i8* %13, i8* %17) #14
  ret void
}

; Function Attrs: noinline optnone ssp uwtable
define internal void @_ZNSt3__1L46__construct_backward_with_exception_guaranteesINS_9allocatorINS_12basic_stringIcNS_11char_traitsIcEENS1_IcEEEEEEPS6_EEvRT_T0_SB_RSB_(%"class.std::__1::allocator.5"* nonnull align 1 dereferenceable(1) %0, %"class.std::__1::basic_string"* %1, %"class.std::__1::basic_string"* %2, %"class.std::__1::basic_string"** nonnull align 8 dereferenceable(8) %3) #2 {
  %5 = alloca %"class.std::__1::allocator.5"*, align 8
  %6 = alloca %"class.std::__1::basic_string"*, align 8
  %7 = alloca %"class.std::__1::basic_string"*, align 8
  %8 = alloca %"class.std::__1::basic_string"**, align 8
  store %"class.std::__1::allocator.5"* %0, %"class.std::__1::allocator.5"** %5, align 8
  store %"class.std::__1::basic_string"* %1, %"class.std::__1::basic_string"** %6, align 8
  store %"class.std::__1::basic_string"* %2, %"class.std::__1::basic_string"** %7, align 8
  store %"class.std::__1::basic_string"** %3, %"class.std::__1::basic_string"*** %8, align 8
  br label %9

9:                                                ; preds = %13, %4
  %10 = load %"class.std::__1::basic_string"*, %"class.std::__1::basic_string"** %7, align 8
  %11 = load %"class.std::__1::basic_string"*, %"class.std::__1::basic_string"** %6, align 8
  %12 = icmp ne %"class.std::__1::basic_string"* %10, %11
  br i1 %12, label %13, label %25

13:                                               ; preds = %9
  %14 = load %"class.std::__1::allocator.5"*, %"class.std::__1::allocator.5"** %5, align 8
  %15 = load %"class.std::__1::basic_string"**, %"class.std::__1::basic_string"*** %8, align 8
  %16 = load %"class.std::__1::basic_string"*, %"class.std::__1::basic_string"** %15, align 8
  %17 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %16, i64 -1
  %18 = call %"class.std::__1::basic_string"* @_ZNSt3__1L12__to_addressINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEEPT_S8_(%"class.std::__1::basic_string"* %17) #14
  %19 = load %"class.std::__1::basic_string"*, %"class.std::__1::basic_string"** %7, align 8
  %20 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %19, i32 -1
  store %"class.std::__1::basic_string"* %20, %"class.std::__1::basic_string"** %7, align 8
  %21 = call nonnull align 8 dereferenceable(24) %"class.std::__1::basic_string"* @_ZNSt3__1L16move_if_noexceptINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEERKT_RS7_(%"class.std::__1::basic_string"* nonnull align 8 dereferenceable(24) %20) #14
  call void @_ZNSt3__116allocator_traitsINS_9allocatorINS_12basic_stringIcNS_11char_traitsIcEENS1_IcEEEEEEE9constructIS6_JRKS6_EvEEvRS7_PT_DpOT0_(%"class.std::__1::allocator.5"* nonnull align 1 dereferenceable(1) %14, %"class.std::__1::basic_string"* %18, %"class.std::__1::basic_string"* nonnull align 8 dereferenceable(24) %21)
  %22 = load %"class.std::__1::basic_string"**, %"class.std::__1::basic_string"*** %8, align 8
  %23 = load %"class.std::__1::basic_string"*, %"class.std::__1::basic_string"** %22, align 8
  %24 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %23, i32 -1
  store %"class.std::__1::basic_string"* %24, %"class.std::__1::basic_string"** %22, align 8
  br label %9

25:                                               ; preds = %9
  ret void
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define internal void @_ZNSt3__1L4swapIPNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEEvRT_S9_(%"class.std::__1::basic_string"** nonnull align 8 dereferenceable(8) %0, %"class.std::__1::basic_string"** nonnull align 8 dereferenceable(8) %1) #6 {
  %3 = alloca %"class.std::__1::basic_string"**, align 8
  %4 = alloca %"class.std::__1::basic_string"**, align 8
  %5 = alloca %"class.std::__1::basic_string"*, align 8
  store %"class.std::__1::basic_string"** %0, %"class.std::__1::basic_string"*** %3, align 8
  store %"class.std::__1::basic_string"** %1, %"class.std::__1::basic_string"*** %4, align 8
  %6 = load %"class.std::__1::basic_string"**, %"class.std::__1::basic_string"*** %3, align 8
  %7 = call nonnull align 8 dereferenceable(8) %"class.std::__1::basic_string"** @_ZNSt3__1L4moveIRPNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEEONS_16remove_referenceIT_E4typeEOSA_(%"class.std::__1::basic_string"** nonnull align 8 dereferenceable(8) %6) #14
  %8 = load %"class.std::__1::basic_string"*, %"class.std::__1::basic_string"** %7, align 8
  store %"class.std::__1::basic_string"* %8, %"class.std::__1::basic_string"** %5, align 8
  %9 = load %"class.std::__1::basic_string"**, %"class.std::__1::basic_string"*** %4, align 8
  %10 = call nonnull align 8 dereferenceable(8) %"class.std::__1::basic_string"** @_ZNSt3__1L4moveIRPNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEEONS_16remove_referenceIT_E4typeEOSA_(%"class.std::__1::basic_string"** nonnull align 8 dereferenceable(8) %9) #14
  %11 = load %"class.std::__1::basic_string"*, %"class.std::__1::basic_string"** %10, align 8
  %12 = load %"class.std::__1::basic_string"**, %"class.std::__1::basic_string"*** %3, align 8
  store %"class.std::__1::basic_string"* %11, %"class.std::__1::basic_string"** %12, align 8
  %13 = call nonnull align 8 dereferenceable(8) %"class.std::__1::basic_string"** @_ZNSt3__1L4moveIRPNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEEONS_16remove_referenceIT_E4typeEOSA_(%"class.std::__1::basic_string"** nonnull align 8 dereferenceable(8) %5) #14
  %14 = load %"class.std::__1::basic_string"*, %"class.std::__1::basic_string"** %13, align 8
  %15 = load %"class.std::__1::basic_string"**, %"class.std::__1::basic_string"*** %4, align 8
  store %"class.std::__1::basic_string"* %14, %"class.std::__1::basic_string"** %15, align 8
  ret void
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define internal void @_ZNKSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE14__annotate_newEm(%"class.std::__1::vector"* %0, i64 %1) #6 align 2 {
  %3 = alloca %"class.std::__1::vector"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::__1::vector"* %0, %"class.std::__1::vector"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::__1::vector"*, %"class.std::__1::vector"** %3, align 8
  %6 = call %"class.std::__1::basic_string"* @_ZNKSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE4dataEv(%"class.std::__1::vector"* %5) #14
  %7 = bitcast %"class.std::__1::basic_string"* %6 to i8*
  %8 = call %"class.std::__1::basic_string"* @_ZNKSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE4dataEv(%"class.std::__1::vector"* %5) #14
  %9 = call i64 @_ZNKSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE8capacityEv(%"class.std::__1::vector"* %5) #14
  %10 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %8, i64 %9
  %11 = bitcast %"class.std::__1::basic_string"* %10 to i8*
  %12 = call %"class.std::__1::basic_string"* @_ZNKSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE4dataEv(%"class.std::__1::vector"* %5) #14
  %13 = call i64 @_ZNKSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE8capacityEv(%"class.std::__1::vector"* %5) #14
  %14 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %12, i64 %13
  %15 = bitcast %"class.std::__1::basic_string"* %14 to i8*
  %16 = call %"class.std::__1::basic_string"* @_ZNKSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE4dataEv(%"class.std::__1::vector"* %5) #14
  %17 = load i64, i64* %4, align 8
  %18 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %16, i64 %17
  %19 = bitcast %"class.std::__1::basic_string"* %18 to i8*
  call void @_ZNKSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE31__annotate_contiguous_containerEPKvSA_SA_SA_(%"class.std::__1::vector"* %5, i8* %7, i8* %11, i8* %15, i8* %19) #14
  ret void
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define internal void @_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE26__invalidate_all_iteratorsEv(%"class.std::__1::vector"* %0) #6 align 2 {
  %2 = alloca %"class.std::__1::vector"*, align 8
  store %"class.std::__1::vector"* %0, %"class.std::__1::vector"** %2, align 8
  %3 = load %"class.std::__1::vector"*, %"class.std::__1::vector"** %2, align 8
  ret void
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define internal void @_ZNKSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE31__annotate_contiguous_containerEPKvSA_SA_SA_(%"class.std::__1::vector"* %0, i8* %1, i8* %2, i8* %3, i8* %4) #6 align 2 {
  %6 = alloca %"class.std::__1::vector"*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i8*, align 8
  %9 = alloca i8*, align 8
  %10 = alloca i8*, align 8
  store %"class.std::__1::vector"* %0, %"class.std::__1::vector"** %6, align 8
  store i8* %1, i8** %7, align 8
  store i8* %2, i8** %8, align 8
  store i8* %3, i8** %9, align 8
  store i8* %4, i8** %10, align 8
  %11 = load %"class.std::__1::vector"*, %"class.std::__1::vector"** %6, align 8
  ret void
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define internal %"class.std::__1::basic_string"* @_ZNKSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE4dataEv(%"class.std::__1::vector"* %0) #6 align 2 {
  %2 = alloca %"class.std::__1::vector"*, align 8
  store %"class.std::__1::vector"* %0, %"class.std::__1::vector"** %2, align 8
  %3 = load %"class.std::__1::vector"*, %"class.std::__1::vector"** %2, align 8
  %4 = bitcast %"class.std::__1::vector"* %3 to %"class.std::__1::__vector_base"*
  %5 = getelementptr inbounds %"class.std::__1::__vector_base", %"class.std::__1::__vector_base"* %4, i32 0, i32 0
  %6 = load %"class.std::__1::basic_string"*, %"class.std::__1::basic_string"** %5, align 8
  %7 = call %"class.std::__1::basic_string"* @_ZNSt3__1L12__to_addressINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEEPT_S8_(%"class.std::__1::basic_string"* %6) #14
  ret %"class.std::__1::basic_string"* %7
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define internal nonnull align 8 dereferenceable(24) %"class.std::__1::basic_string"* @_ZNSt3__1L16move_if_noexceptINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEERKT_RS7_(%"class.std::__1::basic_string"* nonnull align 8 dereferenceable(24) %0) #6 {
  %2 = alloca %"class.std::__1::basic_string"*, align 8
  store %"class.std::__1::basic_string"* %0, %"class.std::__1::basic_string"** %2, align 8
  %3 = load %"class.std::__1::basic_string"*, %"class.std::__1::basic_string"** %2, align 8
  %4 = call nonnull align 8 dereferenceable(24) %"class.std::__1::basic_string"* @_ZNSt3__1L4moveIRNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEEONS_16remove_referenceIT_E4typeEOS9_(%"class.std::__1::basic_string"* nonnull align 8 dereferenceable(24) %3) #14
  ret %"class.std::__1::basic_string"* %4
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define internal nonnull align 8 dereferenceable(24) %"class.std::__1::basic_string"* @_ZNSt3__1L4moveIRNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEEONS_16remove_referenceIT_E4typeEOS9_(%"class.std::__1::basic_string"* nonnull align 8 dereferenceable(24) %0) #6 {
  %2 = alloca %"class.std::__1::basic_string"*, align 8
  store %"class.std::__1::basic_string"* %0, %"class.std::__1::basic_string"** %2, align 8
  %3 = load %"class.std::__1::basic_string"*, %"class.std::__1::basic_string"** %2, align 8
  ret %"class.std::__1::basic_string"* %3
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define internal nonnull align 8 dereferenceable(8) %"class.std::__1::basic_string"** @_ZNSt3__1L4moveIRPNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEEONS_16remove_referenceIT_E4typeEOSA_(%"class.std::__1::basic_string"** nonnull align 8 dereferenceable(8) %0) #6 {
  %2 = alloca %"class.std::__1::basic_string"**, align 8
  store %"class.std::__1::basic_string"** %0, %"class.std::__1::basic_string"*** %2, align 8
  %3 = load %"class.std::__1::basic_string"**, %"class.std::__1::basic_string"*** %2, align 8
  ret %"class.std::__1::basic_string"** %3
}

; Function Attrs: noinline optnone ssp uwtable
define linkonce_odr void @_ZNSt3__114__split_bufferINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEERNS4_IS6_EEED2Ev(%"struct.std::__1::__split_buffer"* %0) unnamed_addr #2 align 2 {
  %2 = alloca %"struct.std::__1::__split_buffer"*, align 8
  store %"struct.std::__1::__split_buffer"* %0, %"struct.std::__1::__split_buffer"** %2, align 8
  %3 = load %"struct.std::__1::__split_buffer"*, %"struct.std::__1::__split_buffer"** %2, align 8
  call void @_ZNSt3__114__split_bufferINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEERNS4_IS6_EEE5clearEv(%"struct.std::__1::__split_buffer"* %3) #14
  %4 = getelementptr inbounds %"struct.std::__1::__split_buffer", %"struct.std::__1::__split_buffer"* %3, i32 0, i32 0
  %5 = load %"class.std::__1::basic_string"*, %"class.std::__1::basic_string"** %4, align 8
  %6 = icmp ne %"class.std::__1::basic_string"* %5, null
  br i1 %6, label %7, label %12

7:                                                ; preds = %1
  %8 = call nonnull align 1 dereferenceable(1) %"class.std::__1::allocator.5"* @_ZNSt3__114__split_bufferINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEERNS4_IS6_EEE7__allocEv(%"struct.std::__1::__split_buffer"* %3) #14
  %9 = getelementptr inbounds %"struct.std::__1::__split_buffer", %"struct.std::__1::__split_buffer"* %3, i32 0, i32 0
  %10 = load %"class.std::__1::basic_string"*, %"class.std::__1::basic_string"** %9, align 8
  %11 = call i64 @_ZNKSt3__114__split_bufferINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEERNS4_IS6_EEE8capacityEv(%"struct.std::__1::__split_buffer"* %3)
  call void @_ZNSt3__116allocator_traitsINS_9allocatorINS_12basic_stringIcNS_11char_traitsIcEENS1_IcEEEEEEE10deallocateERS7_PS6_m(%"class.std::__1::allocator.5"* nonnull align 1 dereferenceable(1) %8, %"class.std::__1::basic_string"* %10, i64 %11) #14
  br label %12

12:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define internal void @_ZNSt3__114__split_bufferINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEERNS4_IS6_EEE5clearEv(%"struct.std::__1::__split_buffer"* %0) #6 align 2 {
  %2 = alloca %"struct.std::__1::__split_buffer"*, align 8
  store %"struct.std::__1::__split_buffer"* %0, %"struct.std::__1::__split_buffer"** %2, align 8
  %3 = load %"struct.std::__1::__split_buffer"*, %"struct.std::__1::__split_buffer"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::__1::__split_buffer", %"struct.std::__1::__split_buffer"* %3, i32 0, i32 1
  %5 = load %"class.std::__1::basic_string"*, %"class.std::__1::basic_string"** %4, align 8
  call void @_ZNSt3__114__split_bufferINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEERNS4_IS6_EEE17__destruct_at_endEPS6_(%"struct.std::__1::__split_buffer"* %3, %"class.std::__1::basic_string"* %5) #14
  ret void
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define internal void @_ZNSt3__116allocator_traitsINS_9allocatorINS_12basic_stringIcNS_11char_traitsIcEENS1_IcEEEEEEE10deallocateERS7_PS6_m(%"class.std::__1::allocator.5"* nonnull align 1 dereferenceable(1) %0, %"class.std::__1::basic_string"* %1, i64 %2) #6 align 2 {
  %4 = alloca %"class.std::__1::allocator.5"*, align 8
  %5 = alloca %"class.std::__1::basic_string"*, align 8
  %6 = alloca i64, align 8
  store %"class.std::__1::allocator.5"* %0, %"class.std::__1::allocator.5"** %4, align 8
  store %"class.std::__1::basic_string"* %1, %"class.std::__1::basic_string"** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.std::__1::allocator.5"*, %"class.std::__1::allocator.5"** %4, align 8
  %8 = load %"class.std::__1::basic_string"*, %"class.std::__1::basic_string"** %5, align 8
  %9 = load i64, i64* %6, align 8
  call void @_ZNSt3__19allocatorINS_12basic_stringIcNS_11char_traitsIcEENS0_IcEEEEE10deallocateEPS5_m(%"class.std::__1::allocator.5"* %7, %"class.std::__1::basic_string"* %8, i64 %9) #14
  ret void
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define internal i64 @_ZNKSt3__114__split_bufferINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEERNS4_IS6_EEE8capacityEv(%"struct.std::__1::__split_buffer"* %0) #6 align 2 {
  %2 = alloca %"struct.std::__1::__split_buffer"*, align 8
  store %"struct.std::__1::__split_buffer"* %0, %"struct.std::__1::__split_buffer"** %2, align 8
  %3 = load %"struct.std::__1::__split_buffer"*, %"struct.std::__1::__split_buffer"** %2, align 8
  %4 = call nonnull align 8 dereferenceable(8) %"class.std::__1::basic_string"** @_ZNKSt3__114__split_bufferINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEERNS4_IS6_EEE9__end_capEv(%"struct.std::__1::__split_buffer"* %3) #14
  %5 = load %"class.std::__1::basic_string"*, %"class.std::__1::basic_string"** %4, align 8
  %6 = getelementptr inbounds %"struct.std::__1::__split_buffer", %"struct.std::__1::__split_buffer"* %3, i32 0, i32 0
  %7 = load %"class.std::__1::basic_string"*, %"class.std::__1::basic_string"** %6, align 8
  %8 = ptrtoint %"class.std::__1::basic_string"* %5 to i64
  %9 = ptrtoint %"class.std::__1::basic_string"* %7 to i64
  %10 = sub i64 %8, %9
  %11 = sdiv exact i64 %10, 24
  ret i64 %11
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define internal void @_ZNSt3__114__split_bufferINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEERNS4_IS6_EEE17__destruct_at_endEPS6_(%"struct.std::__1::__split_buffer"* %0, %"class.std::__1::basic_string"* %1) #6 align 2 {
  %3 = alloca %"struct.std::__1::__split_buffer"*, align 8
  %4 = alloca %"class.std::__1::basic_string"*, align 8
  %5 = alloca %"struct.std::__1::integral_constant", align 1
  store %"struct.std::__1::__split_buffer"* %0, %"struct.std::__1::__split_buffer"** %3, align 8
  store %"class.std::__1::basic_string"* %1, %"class.std::__1::basic_string"** %4, align 8
  %6 = load %"struct.std::__1::__split_buffer"*, %"struct.std::__1::__split_buffer"** %3, align 8
  %7 = load %"class.std::__1::basic_string"*, %"class.std::__1::basic_string"** %4, align 8
  call void @_ZNSt3__114__split_bufferINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEERNS4_IS6_EEE17__destruct_at_endEPS6_NS_17integral_constantIbLb0EEE(%"struct.std::__1::__split_buffer"* %6, %"class.std::__1::basic_string"* %7) #14
  ret void
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define internal void @_ZNSt3__114__split_bufferINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEERNS4_IS6_EEE17__destruct_at_endEPS6_NS_17integral_constantIbLb0EEE(%"struct.std::__1::__split_buffer"* %0, %"class.std::__1::basic_string"* %1) #6 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"struct.std::__1::integral_constant", align 1
  %4 = alloca %"struct.std::__1::__split_buffer"*, align 8
  %5 = alloca %"class.std::__1::basic_string"*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i32, align 4
  store %"struct.std::__1::__split_buffer"* %0, %"struct.std::__1::__split_buffer"** %4, align 8
  store %"class.std::__1::basic_string"* %1, %"class.std::__1::basic_string"** %5, align 8
  %8 = load %"struct.std::__1::__split_buffer"*, %"struct.std::__1::__split_buffer"** %4, align 8
  br label %9

9:                                                ; preds = %20, %2
  %10 = load %"class.std::__1::basic_string"*, %"class.std::__1::basic_string"** %5, align 8
  %11 = getelementptr inbounds %"struct.std::__1::__split_buffer", %"struct.std::__1::__split_buffer"* %8, i32 0, i32 2
  %12 = load %"class.std::__1::basic_string"*, %"class.std::__1::basic_string"** %11, align 8
  %13 = icmp ne %"class.std::__1::basic_string"* %10, %12
  br i1 %13, label %14, label %27

14:                                               ; preds = %9
  %15 = call nonnull align 1 dereferenceable(1) %"class.std::__1::allocator.5"* @_ZNSt3__114__split_bufferINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEERNS4_IS6_EEE7__allocEv(%"struct.std::__1::__split_buffer"* %8) #14
  %16 = getelementptr inbounds %"struct.std::__1::__split_buffer", %"struct.std::__1::__split_buffer"* %8, i32 0, i32 2
  %17 = load %"class.std::__1::basic_string"*, %"class.std::__1::basic_string"** %16, align 8
  %18 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %17, i32 -1
  store %"class.std::__1::basic_string"* %18, %"class.std::__1::basic_string"** %16, align 8
  %19 = call %"class.std::__1::basic_string"* @_ZNSt3__1L12__to_addressINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEEPT_S8_(%"class.std::__1::basic_string"* %18) #14
  invoke void @_ZNSt3__116allocator_traitsINS_9allocatorINS_12basic_stringIcNS_11char_traitsIcEENS1_IcEEEEEEE7destroyIS6_vEEvRS7_PT_(%"class.std::__1::allocator.5"* nonnull align 1 dereferenceable(1) %15, %"class.std::__1::basic_string"* %19)
          to label %20 unwind label %21

20:                                               ; preds = %14
  br label %9

21:                                               ; preds = %14
  %22 = landingpad { i8*, i32 }
          filter [0 x i8*] zeroinitializer
  %23 = extractvalue { i8*, i32 } %22, 0
  store i8* %23, i8** %6, align 8
  %24 = extractvalue { i8*, i32 } %22, 1
  store i32 %24, i32* %7, align 4
  br label %25

25:                                               ; preds = %21
  %26 = load i8*, i8** %6, align 8
  call void @__cxa_call_unexpected(i8* %26) #15
  unreachable

27:                                               ; preds = %9
  ret void
}

; Function Attrs: noinline optnone ssp uwtable
define internal void @_ZNSt3__116allocator_traitsINS_9allocatorINS_12basic_stringIcNS_11char_traitsIcEENS1_IcEEEEEEE7destroyIS6_vEEvRS7_PT_(%"class.std::__1::allocator.5"* nonnull align 1 dereferenceable(1) %0, %"class.std::__1::basic_string"* %1) #2 align 2 {
  %3 = alloca %"class.std::__1::allocator.5"*, align 8
  %4 = alloca %"class.std::__1::basic_string"*, align 8
  store %"class.std::__1::allocator.5"* %0, %"class.std::__1::allocator.5"** %3, align 8
  store %"class.std::__1::basic_string"* %1, %"class.std::__1::basic_string"** %4, align 8
  %5 = load %"class.std::__1::allocator.5"*, %"class.std::__1::allocator.5"** %3, align 8
  %6 = load %"class.std::__1::basic_string"*, %"class.std::__1::basic_string"** %4, align 8
  call void @_ZNSt3__19allocatorINS_12basic_stringIcNS_11char_traitsIcEENS0_IcEEEEE7destroyEPS5_(%"class.std::__1::allocator.5"* %5, %"class.std::__1::basic_string"* %6)
  ret void
}

; Function Attrs: noinline optnone ssp uwtable
define internal void @_ZNSt3__19allocatorINS_12basic_stringIcNS_11char_traitsIcEENS0_IcEEEEE7destroyEPS5_(%"class.std::__1::allocator.5"* %0, %"class.std::__1::basic_string"* %1) #2 align 2 {
  %3 = alloca %"class.std::__1::allocator.5"*, align 8
  %4 = alloca %"class.std::__1::basic_string"*, align 8
  store %"class.std::__1::allocator.5"* %0, %"class.std::__1::allocator.5"** %3, align 8
  store %"class.std::__1::basic_string"* %1, %"class.std::__1::basic_string"** %4, align 8
  %5 = load %"class.std::__1::allocator.5"*, %"class.std::__1::allocator.5"** %3, align 8
  %6 = load %"class.std::__1::basic_string"*, %"class.std::__1::basic_string"** %4, align 8
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(%"class.std::__1::basic_string"* %6)
  ret void
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define internal void @_ZNSt3__19allocatorINS_12basic_stringIcNS_11char_traitsIcEENS0_IcEEEEE10deallocateEPS5_m(%"class.std::__1::allocator.5"* %0, %"class.std::__1::basic_string"* %1, i64 %2) #6 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"class.std::__1::allocator.5"*, align 8
  %5 = alloca %"class.std::__1::basic_string"*, align 8
  %6 = alloca i64, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i32, align 4
  store %"class.std::__1::allocator.5"* %0, %"class.std::__1::allocator.5"** %4, align 8
  store %"class.std::__1::basic_string"* %1, %"class.std::__1::basic_string"** %5, align 8
  store i64 %2, i64* %6, align 8
  %9 = load %"class.std::__1::allocator.5"*, %"class.std::__1::allocator.5"** %4, align 8
  %10 = call zeroext i1 @_ZNSt3__130__libcpp_is_constant_evaluatedEv() #14
  br i1 %10, label %11, label %14

11:                                               ; preds = %3
  %12 = load %"class.std::__1::basic_string"*, %"class.std::__1::basic_string"** %5, align 8
  %13 = bitcast %"class.std::__1::basic_string"* %12 to i8*
  call void @_ZdlPv(i8* %13) #14
  br label %26

14:                                               ; preds = %3
  %15 = load %"class.std::__1::basic_string"*, %"class.std::__1::basic_string"** %5, align 8
  %16 = bitcast %"class.std::__1::basic_string"* %15 to i8*
  %17 = load i64, i64* %6, align 8
  %18 = mul i64 %17, 24
  invoke void @_ZNSt3__1L19__libcpp_deallocateEPvmm(i8* %16, i64 %18, i64 8)
          to label %19 unwind label %20

19:                                               ; preds = %14
  br label %26

20:                                               ; preds = %14
  %21 = landingpad { i8*, i32 }
          filter [0 x i8*] zeroinitializer
  %22 = extractvalue { i8*, i32 } %21, 0
  store i8* %22, i8** %7, align 8
  %23 = extractvalue { i8*, i32 } %21, 1
  store i32 %23, i32* %8, align 4
  br label %24

24:                                               ; preds = %20
  %25 = load i8*, i8** %7, align 8
  call void @__cxa_call_unexpected(i8* %25) #15
  unreachable

26:                                               ; preds = %19, %11
  ret void
}

; Function Attrs: noinline optnone ssp uwtable
define internal void @_ZNSt3__1L19__libcpp_deallocateEPvmm(i8* %0, i64 %1, i64 %2) #2 {
  %4 = alloca i8*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i8* %0, i8** %4, align 8
  store i64 %1, i64* %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load i8*, i8** %4, align 8
  %8 = load i64, i64* %5, align 8
  call void @_ZNSt3__1L27__do_deallocate_handle_sizeIJEEEvPvmDpT_(i8* %7, i64 %8)
  ret void
}

; Function Attrs: noinline optnone ssp uwtable
define internal void @_ZNSt3__1L27__do_deallocate_handle_sizeIJEEEvPvmDpT_(i8* %0, i64 %1) #2 {
  %3 = alloca i8*, align 8
  %4 = alloca i64, align 8
  store i8* %0, i8** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i8*, i8** %3, align 8
  call void @_ZNSt3__1L24__libcpp_operator_deleteIJPvEEEvDpT_(i8* %5)
  ret void
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define internal void @_ZNSt3__1L24__libcpp_operator_deleteIJPvEEEvDpT_(i8* %0) #6 {
  %2 = alloca i8*, align 8
  store i8* %0, i8** %2, align 8
  %3 = load i8*, i8** %2, align 8
  call void @_ZdlPv(i8* %3) #12
  ret void
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define internal nonnull align 8 dereferenceable(8) %"class.std::__1::basic_string"** @_ZNKSt3__114__split_bufferINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEERNS4_IS6_EEE9__end_capEv(%"struct.std::__1::__split_buffer"* %0) #6 align 2 {
  %2 = alloca %"struct.std::__1::__split_buffer"*, align 8
  store %"struct.std::__1::__split_buffer"* %0, %"struct.std::__1::__split_buffer"** %2, align 8
  %3 = load %"struct.std::__1::__split_buffer"*, %"struct.std::__1::__split_buffer"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::__1::__split_buffer", %"struct.std::__1::__split_buffer"* %3, i32 0, i32 3
  %5 = call nonnull align 8 dereferenceable(8) %"class.std::__1::basic_string"** @_ZNKSt3__117__compressed_pairIPNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEERNS4_IS6_EEE5firstEv(%"class.std::__1::__compressed_pair.8"* %4) #14
  ret %"class.std::__1::basic_string"** %5
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define internal nonnull align 8 dereferenceable(8) %"class.std::__1::basic_string"** @_ZNKSt3__117__compressed_pairIPNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEERNS4_IS6_EEE5firstEv(%"class.std::__1::__compressed_pair.8"* %0) #6 align 2 {
  %2 = alloca %"class.std::__1::__compressed_pair.8"*, align 8
  store %"class.std::__1::__compressed_pair.8"* %0, %"class.std::__1::__compressed_pair.8"** %2, align 8
  %3 = load %"class.std::__1::__compressed_pair.8"*, %"class.std::__1::__compressed_pair.8"** %2, align 8
  %4 = bitcast %"class.std::__1::__compressed_pair.8"* %3 to %"struct.std::__1::__compressed_pair_elem.3"*
  %5 = call nonnull align 8 dereferenceable(8) %"class.std::__1::basic_string"** @_ZNKSt3__122__compressed_pair_elemIPNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEELi0ELb0EE5__getEv(%"struct.std::__1::__compressed_pair_elem.3"* %4) #14
  ret %"class.std::__1::basic_string"** %5
}

; Function Attrs: noinline optnone ssp uwtable
define internal void @_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEED2Ev(%"class.std::__1::vector"* %0) unnamed_addr #2 align 2 {
  %2 = alloca %"class.std::__1::vector"*, align 8
  store %"class.std::__1::vector"* %0, %"class.std::__1::vector"** %2, align 8
  %3 = load %"class.std::__1::vector"*, %"class.std::__1::vector"** %2, align 8
  call void @_ZNKSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE17__annotate_deleteEv(%"class.std::__1::vector"* %3) #14
  %4 = bitcast %"class.std::__1::vector"* %3 to %"class.std::__1::__vector_base"*
  call void @_ZNSt3__113__vector_baseINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEED2Ev(%"class.std::__1::__vector_base"* %4)
  ret void
}

; Function Attrs: noinline optnone ssp uwtable
define linkonce_odr void @_ZNSt3__113__vector_baseINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEED2Ev(%"class.std::__1::__vector_base"* %0) unnamed_addr #2 align 2 {
  %2 = alloca %"class.std::__1::__vector_base"*, align 8
  %3 = alloca %"struct.std::__1::nullptr_t", align 8
  store %"class.std::__1::__vector_base"* %0, %"class.std::__1::__vector_base"** %2, align 8
  %4 = load %"class.std::__1::__vector_base"*, %"class.std::__1::__vector_base"** %2, align 8
  %5 = getelementptr inbounds %"class.std::__1::__vector_base", %"class.std::__1::__vector_base"* %4, i32 0, i32 0
  %6 = load %"class.std::__1::basic_string"*, %"class.std::__1::basic_string"** %5, align 8
  %7 = call i8* @_ZNSt3__1L15__get_nullptr_tEv()
  %8 = getelementptr inbounds %"struct.std::__1::nullptr_t", %"struct.std::__1::nullptr_t"* %3, i32 0, i32 0
  store i8* %7, i8** %8, align 8
  %9 = call %"class.std::__1::basic_string"* @_ZNKSt3__19nullptr_tcvPT_INS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEEv(%"struct.std::__1::nullptr_t"* %3)
  %10 = icmp ne %"class.std::__1::basic_string"* %6, %9
  br i1 %10, label %11, label %16

11:                                               ; preds = %1
  call void @_ZNSt3__113__vector_baseINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE5clearEv(%"class.std::__1::__vector_base"* %4) #14
  %12 = call nonnull align 1 dereferenceable(1) %"class.std::__1::allocator.5"* @_ZNSt3__113__vector_baseINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__allocEv(%"class.std::__1::__vector_base"* %4) #14
  %13 = getelementptr inbounds %"class.std::__1::__vector_base", %"class.std::__1::__vector_base"* %4, i32 0, i32 0
  %14 = load %"class.std::__1::basic_string"*, %"class.std::__1::basic_string"** %13, align 8
  %15 = call i64 @_ZNKSt3__113__vector_baseINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE8capacityEv(%"class.std::__1::__vector_base"* %4) #14
  call void @_ZNSt3__116allocator_traitsINS_9allocatorINS_12basic_stringIcNS_11char_traitsIcEENS1_IcEEEEEEE10deallocateERS7_PS6_m(%"class.std::__1::allocator.5"* nonnull align 1 dereferenceable(1) %12, %"class.std::__1::basic_string"* %14, i64 %15) #14
  br label %16

16:                                               ; preds = %11, %1
  ret void
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define internal void @_ZNSt3__113__vector_baseINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE5clearEv(%"class.std::__1::__vector_base"* %0) #6 align 2 {
  %2 = alloca %"class.std::__1::__vector_base"*, align 8
  store %"class.std::__1::__vector_base"* %0, %"class.std::__1::__vector_base"** %2, align 8
  %3 = load %"class.std::__1::__vector_base"*, %"class.std::__1::__vector_base"** %2, align 8
  %4 = getelementptr inbounds %"class.std::__1::__vector_base", %"class.std::__1::__vector_base"* %3, i32 0, i32 0
  %5 = load %"class.std::__1::basic_string"*, %"class.std::__1::basic_string"** %4, align 8
  call void @_ZNSt3__113__vector_baseINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE17__destruct_at_endEPS6_(%"class.std::__1::__vector_base"* %3, %"class.std::__1::basic_string"* %5) #14
  ret void
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define internal void @_ZNSt3__113__vector_baseINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE17__destruct_at_endEPS6_(%"class.std::__1::__vector_base"* %0, %"class.std::__1::basic_string"* %1) #6 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::__1::__vector_base"*, align 8
  %4 = alloca %"class.std::__1::basic_string"*, align 8
  %5 = alloca %"class.std::__1::basic_string"*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i32, align 4
  store %"class.std::__1::__vector_base"* %0, %"class.std::__1::__vector_base"** %3, align 8
  store %"class.std::__1::basic_string"* %1, %"class.std::__1::basic_string"** %4, align 8
  %8 = load %"class.std::__1::__vector_base"*, %"class.std::__1::__vector_base"** %3, align 8
  %9 = getelementptr inbounds %"class.std::__1::__vector_base", %"class.std::__1::__vector_base"* %8, i32 0, i32 1
  %10 = load %"class.std::__1::basic_string"*, %"class.std::__1::basic_string"** %9, align 8
  store %"class.std::__1::basic_string"* %10, %"class.std::__1::basic_string"** %5, align 8
  br label %11

11:                                               ; preds = %20, %2
  %12 = load %"class.std::__1::basic_string"*, %"class.std::__1::basic_string"** %4, align 8
  %13 = load %"class.std::__1::basic_string"*, %"class.std::__1::basic_string"** %5, align 8
  %14 = icmp ne %"class.std::__1::basic_string"* %12, %13
  br i1 %14, label %15, label %27

15:                                               ; preds = %11
  %16 = call nonnull align 1 dereferenceable(1) %"class.std::__1::allocator.5"* @_ZNSt3__113__vector_baseINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__allocEv(%"class.std::__1::__vector_base"* %8) #14
  %17 = load %"class.std::__1::basic_string"*, %"class.std::__1::basic_string"** %5, align 8
  %18 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %17, i32 -1
  store %"class.std::__1::basic_string"* %18, %"class.std::__1::basic_string"** %5, align 8
  %19 = call %"class.std::__1::basic_string"* @_ZNSt3__1L12__to_addressINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEEPT_S8_(%"class.std::__1::basic_string"* %18) #14
  invoke void @_ZNSt3__116allocator_traitsINS_9allocatorINS_12basic_stringIcNS_11char_traitsIcEENS1_IcEEEEEEE7destroyIS6_vEEvRS7_PT_(%"class.std::__1::allocator.5"* nonnull align 1 dereferenceable(1) %16, %"class.std::__1::basic_string"* %19)
          to label %20 unwind label %21

20:                                               ; preds = %15
  br label %11

21:                                               ; preds = %15
  %22 = landingpad { i8*, i32 }
          filter [0 x i8*] zeroinitializer
  %23 = extractvalue { i8*, i32 } %22, 0
  store i8* %23, i8** %6, align 8
  %24 = extractvalue { i8*, i32 } %22, 1
  store i32 %24, i32* %7, align 4
  br label %25

25:                                               ; preds = %21
  %26 = load i8*, i8** %6, align 8
  call void @__cxa_call_unexpected(i8* %26) #15
  unreachable

27:                                               ; preds = %11
  %28 = load %"class.std::__1::basic_string"*, %"class.std::__1::basic_string"** %4, align 8
  %29 = getelementptr inbounds %"class.std::__1::__vector_base", %"class.std::__1::__vector_base"* %8, i32 0, i32 1
  store %"class.std::__1::basic_string"* %28, %"class.std::__1::basic_string"** %29, align 8
  ret void
}

; Function Attrs: noinline optnone ssp uwtable
define linkonce_odr void @_ZNSt3__114basic_ofstreamIcNS_11char_traitsIcEEED2Ev(%"class.std::__1::basic_ofstream"* %0, i8** %1) unnamed_addr #2 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::__1::basic_ofstream"*, align 8
  %4 = alloca i8**, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i32, align 4
  store %"class.std::__1::basic_ofstream"* %0, %"class.std::__1::basic_ofstream"** %3, align 8
  store i8** %1, i8*** %4, align 8
  %7 = load %"class.std::__1::basic_ofstream"*, %"class.std::__1::basic_ofstream"** %3, align 8
  %8 = load i8**, i8*** %4, align 8
  %9 = load i8*, i8** %8, align 8
  %10 = bitcast %"class.std::__1::basic_ofstream"* %7 to i32 (...)***
  %11 = bitcast i8* %9 to i32 (...)**
  store i32 (...)** %11, i32 (...)*** %10, align 8
  %12 = getelementptr inbounds i8*, i8** %8, i64 3
  %13 = load i8*, i8** %12, align 8
  %14 = bitcast %"class.std::__1::basic_ofstream"* %7 to i8**
  %15 = load i8*, i8** %14, align 8
  %16 = getelementptr i8, i8* %15, i64 -24
  %17 = bitcast i8* %16 to i64*
  %18 = load i64, i64* %17, align 8
  %19 = bitcast %"class.std::__1::basic_ofstream"* %7 to i8*
  %20 = getelementptr inbounds i8, i8* %19, i64 %18
  %21 = bitcast i8* %20 to i32 (...)***
  %22 = bitcast i8* %13 to i32 (...)**
  store i32 (...)** %22, i32 (...)*** %21, align 8
  %23 = getelementptr inbounds %"class.std::__1::basic_ofstream", %"class.std::__1::basic_ofstream"* %7, i32 0, i32 1
  invoke void @_ZNSt3__113basic_filebufIcNS_11char_traitsIcEEED1Ev(%"class.std::__1::basic_filebuf"* %23)
          to label %24 unwind label %27

24:                                               ; preds = %2
  %25 = bitcast %"class.std::__1::basic_ofstream"* %7 to %"class.std::__1::basic_ostream"*
  %26 = getelementptr inbounds i8*, i8** %8, i64 1
  call void @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEED2Ev(%"class.std::__1::basic_ostream"* %25, i8** %26)
  ret void

27:                                               ; preds = %2
  %28 = landingpad { i8*, i32 }
          cleanup
  %29 = extractvalue { i8*, i32 } %28, 0
  store i8* %29, i8** %5, align 8
  %30 = extractvalue { i8*, i32 } %28, 1
  store i32 %30, i32* %6, align 4
  %31 = bitcast %"class.std::__1::basic_ofstream"* %7 to %"class.std::__1::basic_ostream"*
  %32 = getelementptr inbounds i8*, i8** %8, i64 1
  invoke void @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEED2Ev(%"class.std::__1::basic_ostream"* %31, i8** %32)
          to label %33 unwind label %39

33:                                               ; preds = %27
  br label %34

34:                                               ; preds = %33
  %35 = load i8*, i8** %5, align 8
  %36 = load i32, i32* %6, align 4
  %37 = insertvalue { i8*, i32 } undef, i8* %35, 0
  %38 = insertvalue { i8*, i32 } %37, i32 %36, 1
  resume { i8*, i32 } %38

39:                                               ; preds = %27
  %40 = landingpad { i8*, i32 }
          catch i8* null
  %41 = extractvalue { i8*, i32 } %40, 0
  call void @__clang_call_terminate(i8* %41) #13
  unreachable
}

; Function Attrs: noinline optnone ssp uwtable
define linkonce_odr void @_ZTv0_n24_NSt3__114basic_ofstreamIcNS_11char_traitsIcEEED1Ev(%"class.std::__1::basic_ofstream"* %0) unnamed_addr #2 align 2 {
  %2 = alloca %"class.std::__1::basic_ofstream"*, align 8
  store %"class.std::__1::basic_ofstream"* %0, %"class.std::__1::basic_ofstream"** %2, align 8
  %3 = load %"class.std::__1::basic_ofstream"*, %"class.std::__1::basic_ofstream"** %2, align 8
  %4 = bitcast %"class.std::__1::basic_ofstream"* %3 to i8*
  %5 = bitcast i8* %4 to i8**
  %6 = load i8*, i8** %5, align 8
  %7 = getelementptr inbounds i8, i8* %6, i64 -24
  %8 = bitcast i8* %7 to i64*
  %9 = load i64, i64* %8, align 8
  %10 = getelementptr inbounds i8, i8* %4, i64 %9
  %11 = bitcast i8* %10 to %"class.std::__1::basic_ofstream"*
  tail call void @_ZNSt3__114basic_ofstreamIcNS_11char_traitsIcEEED1Ev(%"class.std::__1::basic_ofstream"* %11)
  ret void
}

declare void @_ZNSt3__113basic_filebufIcNS_11char_traitsIcEEED1Ev(%"class.std::__1::basic_filebuf"*) unnamed_addr #3

; Function Attrs: noinline optnone ssp uwtable
define linkonce_odr void @_ZNSt3__114basic_ifstreamIcNS_11char_traitsIcEEED2Ev(%"class.std::__1::basic_ifstream"* %0, i8** %1) unnamed_addr #2 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::__1::basic_ifstream"*, align 8
  %4 = alloca i8**, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i32, align 4
  store %"class.std::__1::basic_ifstream"* %0, %"class.std::__1::basic_ifstream"** %3, align 8
  store i8** %1, i8*** %4, align 8
  %7 = load %"class.std::__1::basic_ifstream"*, %"class.std::__1::basic_ifstream"** %3, align 8
  %8 = load i8**, i8*** %4, align 8
  %9 = load i8*, i8** %8, align 8
  %10 = bitcast %"class.std::__1::basic_ifstream"* %7 to i32 (...)***
  %11 = bitcast i8* %9 to i32 (...)**
  store i32 (...)** %11, i32 (...)*** %10, align 8
  %12 = getelementptr inbounds i8*, i8** %8, i64 3
  %13 = load i8*, i8** %12, align 8
  %14 = bitcast %"class.std::__1::basic_ifstream"* %7 to i8**
  %15 = load i8*, i8** %14, align 8
  %16 = getelementptr i8, i8* %15, i64 -24
  %17 = bitcast i8* %16 to i64*
  %18 = load i64, i64* %17, align 8
  %19 = bitcast %"class.std::__1::basic_ifstream"* %7 to i8*
  %20 = getelementptr inbounds i8, i8* %19, i64 %18
  %21 = bitcast i8* %20 to i32 (...)***
  %22 = bitcast i8* %13 to i32 (...)**
  store i32 (...)** %22, i32 (...)*** %21, align 8
  %23 = getelementptr inbounds %"class.std::__1::basic_ifstream", %"class.std::__1::basic_ifstream"* %7, i32 0, i32 1
  invoke void @_ZNSt3__113basic_filebufIcNS_11char_traitsIcEEED1Ev(%"class.std::__1::basic_filebuf"* %23)
          to label %24 unwind label %27

24:                                               ; preds = %2
  %25 = bitcast %"class.std::__1::basic_ifstream"* %7 to %"class.std::__1::basic_istream"*
  %26 = getelementptr inbounds i8*, i8** %8, i64 1
  call void @_ZNSt3__113basic_istreamIcNS_11char_traitsIcEEED2Ev(%"class.std::__1::basic_istream"* %25, i8** %26)
  ret void

27:                                               ; preds = %2
  %28 = landingpad { i8*, i32 }
          cleanup
  %29 = extractvalue { i8*, i32 } %28, 0
  store i8* %29, i8** %5, align 8
  %30 = extractvalue { i8*, i32 } %28, 1
  store i32 %30, i32* %6, align 4
  %31 = bitcast %"class.std::__1::basic_ifstream"* %7 to %"class.std::__1::basic_istream"*
  %32 = getelementptr inbounds i8*, i8** %8, i64 1
  invoke void @_ZNSt3__113basic_istreamIcNS_11char_traitsIcEEED2Ev(%"class.std::__1::basic_istream"* %31, i8** %32)
          to label %33 unwind label %39

33:                                               ; preds = %27
  br label %34

34:                                               ; preds = %33
  %35 = load i8*, i8** %5, align 8
  %36 = load i32, i32* %6, align 4
  %37 = insertvalue { i8*, i32 } undef, i8* %35, 0
  %38 = insertvalue { i8*, i32 } %37, i32 %36, 1
  resume { i8*, i32 } %38

39:                                               ; preds = %27
  %40 = landingpad { i8*, i32 }
          catch i8* null
  %41 = extractvalue { i8*, i32 } %40, 0
  call void @__clang_call_terminate(i8* %41) #13
  unreachable
}

; Function Attrs: noinline optnone ssp uwtable
define linkonce_odr void @_ZTv0_n24_NSt3__114basic_ifstreamIcNS_11char_traitsIcEEED1Ev(%"class.std::__1::basic_ifstream"* %0) unnamed_addr #2 align 2 {
  %2 = alloca %"class.std::__1::basic_ifstream"*, align 8
  store %"class.std::__1::basic_ifstream"* %0, %"class.std::__1::basic_ifstream"** %2, align 8
  %3 = load %"class.std::__1::basic_ifstream"*, %"class.std::__1::basic_ifstream"** %2, align 8
  %4 = bitcast %"class.std::__1::basic_ifstream"* %3 to i8*
  %5 = bitcast i8* %4 to i8**
  %6 = load i8*, i8** %5, align 8
  %7 = getelementptr inbounds i8, i8* %6, i64 -24
  %8 = bitcast i8* %7 to i64*
  %9 = load i64, i64* %8, align 8
  %10 = getelementptr inbounds i8, i8* %4, i64 %9
  %11 = bitcast i8* %10 to %"class.std::__1::basic_ifstream"*
  tail call void @_ZNSt3__114basic_ifstreamIcNS_11char_traitsIcEEED1Ev(%"class.std::__1::basic_ifstream"* %11)
  ret void
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define internal nonnull align 8 dereferenceable(24) %"class.std::__1::basic_string"* @_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEEixEm(%"class.std::__1::vector"* %0, i64 %1) #6 align 2 {
  %3 = alloca %"class.std::__1::vector"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::__1::vector"* %0, %"class.std::__1::vector"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::__1::vector"*, %"class.std::__1::vector"** %3, align 8
  %6 = bitcast %"class.std::__1::vector"* %5 to %"class.std::__1::__vector_base"*
  %7 = getelementptr inbounds %"class.std::__1::__vector_base", %"class.std::__1::__vector_base"* %6, i32 0, i32 0
  %8 = load %"class.std::__1::basic_string"*, %"class.std::__1::basic_string"** %7, align 8
  %9 = load i64, i64* %4, align 8
  %10 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %8, i64 %9
  ret %"class.std::__1::basic_string"* %10
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define linkonce_odr zeroext i1 @_ZN9Assembler15hasMoreCommandsEv(%class.Assembler* %0) #6 align 2 {
  %2 = alloca i1, align 1
  %3 = alloca %class.Assembler*, align 8
  store %class.Assembler* %0, %class.Assembler** %3, align 8
  %4 = load %class.Assembler*, %class.Assembler** %3, align 8
  %5 = getelementptr inbounds %class.Assembler, %class.Assembler* %4, i32 0, i32 0
  %6 = load i32, i32* %5, align 8
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds %class.Assembler, %class.Assembler* %4, i32 0, i32 4
  %9 = call i64 @_ZNKSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE4sizeEv(%"class.std::__1::vector"* %8) #14
  %10 = sub i64 %9, 1
  %11 = icmp eq i64 %7, %10
  br i1 %11, label %12, label %13

12:                                               ; preds = %1
  store i1 false, i1* %2, align 1
  br label %14

13:                                               ; preds = %1
  store i1 true, i1* %2, align 1
  br label %14

14:                                               ; preds = %13, %12
  %15 = load i1, i1* %2, align 1
  ret i1 %15
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define linkonce_odr i32 @_ZN9Assembler11commandTypeEv(%class.Assembler* %0) #6 align 2 {
  %2 = alloca i32, align 4
  %3 = alloca %class.Assembler*, align 8
  store %class.Assembler* %0, %class.Assembler** %3, align 8
  %4 = load %class.Assembler*, %class.Assembler** %3, align 8
  %5 = getelementptr inbounds %class.Assembler, %class.Assembler* %4, i32 0, i32 4
  %6 = getelementptr inbounds %class.Assembler, %class.Assembler* %4, i32 0, i32 0
  %7 = load i32, i32* %6, align 8
  %8 = sext i32 %7 to i64
  %9 = call nonnull align 8 dereferenceable(24) %"class.std::__1::basic_string"* @_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEEixEm(%"class.std::__1::vector"* %5, i64 %8) #14
  %10 = call nonnull align 1 dereferenceable(1) i8* @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5frontEv(%"class.std::__1::basic_string"* %9) #14
  %11 = load i8, i8* %10, align 1
  %12 = sext i8 %11 to i32
  %13 = icmp eq i32 %12, 64
  br i1 %13, label %14, label %15

14:                                               ; preds = %1
  store i32 0, i32* %2, align 4
  br label %27

15:                                               ; preds = %1
  %16 = getelementptr inbounds %class.Assembler, %class.Assembler* %4, i32 0, i32 4
  %17 = getelementptr inbounds %class.Assembler, %class.Assembler* %4, i32 0, i32 0
  %18 = load i32, i32* %17, align 8
  %19 = sext i32 %18 to i64
  %20 = call nonnull align 8 dereferenceable(24) %"class.std::__1::basic_string"* @_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEEixEm(%"class.std::__1::vector"* %16, i64 %19) #14
  %21 = call nonnull align 1 dereferenceable(1) i8* @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5frontEv(%"class.std::__1::basic_string"* %20) #14
  %22 = load i8, i8* %21, align 1
  %23 = sext i8 %22 to i32
  %24 = icmp eq i32 %23, 40
  br i1 %24, label %25, label %26

25:                                               ; preds = %15
  store i32 2, i32* %2, align 4
  br label %27

26:                                               ; preds = %15
  store i32 1, i32* %2, align 4
  br label %27

27:                                               ; preds = %26, %25, %14
  %28 = load i32, i32* %2, align 4
  ret i32 %28
}

; Function Attrs: noinline optnone ssp uwtable
define linkonce_odr void @_ZNSt3__1plIcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12basic_stringIT_T0_T1_EERKS9_SB_(%"class.std::__1::basic_string"* noalias sret(%"class.std::__1::basic_string") align 8 %0, %"class.std::__1::basic_string"* nonnull align 8 dereferenceable(24) %1, %"class.std::__1::basic_string"* nonnull align 8 dereferenceable(24) %2) #2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca i8*, align 8
  %5 = alloca %"class.std::__1::basic_string"*, align 8
  %6 = alloca %"class.std::__1::basic_string"*, align 8
  %7 = alloca i1, align 1
  %8 = alloca %"class.std::__1::allocator", align 1
  %9 = alloca %"class.std::__1::allocator", align 1
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i8*, align 8
  %13 = alloca i32, align 4
  %14 = bitcast %"class.std::__1::basic_string"* %0 to i8*
  store i8* %14, i8** %4, align 8
  store %"class.std::__1::basic_string"* %1, %"class.std::__1::basic_string"** %5, align 8
  store %"class.std::__1::basic_string"* %2, %"class.std::__1::basic_string"** %6, align 8
  store i1 false, i1* %7, align 1
  %15 = load %"class.std::__1::basic_string"*, %"class.std::__1::basic_string"** %5, align 8
  call void @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE13get_allocatorEv(%"class.std::__1::basic_string"* %15) #14
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1ERKS4_(%"class.std::__1::basic_string"* %0, %"class.std::__1::allocator"* nonnull align 1 dereferenceable(1) %8)
  %16 = load %"class.std::__1::basic_string"*, %"class.std::__1::basic_string"** %5, align 8
  %17 = call i64 @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE4sizeEv(%"class.std::__1::basic_string"* %16) #14
  store i64 %17, i64* %10, align 8
  %18 = load %"class.std::__1::basic_string"*, %"class.std::__1::basic_string"** %6, align 8
  %19 = call i64 @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE4sizeEv(%"class.std::__1::basic_string"* %18) #14
  store i64 %19, i64* %11, align 8
  %20 = load %"class.std::__1::basic_string"*, %"class.std::__1::basic_string"** %5, align 8
  %21 = call i8* @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE4dataEv(%"class.std::__1::basic_string"* %20) #14
  %22 = load i64, i64* %10, align 8
  %23 = load i64, i64* %10, align 8
  %24 = load i64, i64* %11, align 8
  %25 = add i64 %23, %24
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEPKcmm(%"class.std::__1::basic_string"* %0, i8* %21, i64 %22, i64 %25)
          to label %26 unwind label %33

26:                                               ; preds = %3
  %27 = load %"class.std::__1::basic_string"*, %"class.std::__1::basic_string"** %6, align 8
  %28 = call i8* @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE4dataEv(%"class.std::__1::basic_string"* %27) #14
  %29 = load i64, i64* %11, align 8
  %30 = invoke nonnull align 8 dereferenceable(24) %"class.std::__1::basic_string"* @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6appendEPKcm(%"class.std::__1::basic_string"* %0, i8* %28, i64 %29)
          to label %31 unwind label %33

31:                                               ; preds = %26
  store i1 true, i1* %7, align 1
  %32 = load i1, i1* %7, align 1
  br i1 %32, label %38, label %37

33:                                               ; preds = %26, %3
  %34 = landingpad { i8*, i32 }
          cleanup
  %35 = extractvalue { i8*, i32 } %34, 0
  store i8* %35, i8** %12, align 8
  %36 = extractvalue { i8*, i32 } %34, 1
  store i32 %36, i32* %13, align 4
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(%"class.std::__1::basic_string"* %0)
          to label %39 unwind label %45

37:                                               ; preds = %31
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(%"class.std::__1::basic_string"* %0)
  br label %38

38:                                               ; preds = %37, %31
  ret void

39:                                               ; preds = %33
  br label %40

40:                                               ; preds = %39
  %41 = load i8*, i8** %12, align 8
  %42 = load i32, i32* %13, align 4
  %43 = insertvalue { i8*, i32 } undef, i8* %41, 0
  %44 = insertvalue { i8*, i32 } %43, i32 %42, 1
  resume { i8*, i32 } %44

45:                                               ; preds = %33
  %46 = landingpad { i8*, i32 }
          catch i8* null
  %47 = extractvalue { i8*, i32 } %46, 0
  call void @__clang_call_terminate(i8* %47) #13
  unreachable
}

declare void @_ZNSt3__1plIcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12basic_stringIT_T0_T1_EEPKS6_RKS9_(%"class.std::__1::basic_string"* sret(%"class.std::__1::basic_string") align 8, i8*, %"class.std::__1::basic_string"* nonnull align 8 dereferenceable(24)) #3

; Function Attrs: noinline optnone ssp uwtable
define linkonce_odr void @_ZN9Assembler11incode_compEv(%"class.std::__1::basic_string"* noalias sret(%"class.std::__1::basic_string") align 8 %0, %class.Assembler* %1) #2 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca i8*, align 8
  %4 = alloca %class.Assembler*, align 8
  %5 = alloca %"class.std::__1::basic_string", align 8
  %6 = alloca %"class.std::__1::basic_string", align 8
  %7 = alloca i8*, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = bitcast %"class.std::__1::basic_string"* %0 to i8*
  store i8* %10, i8** %3, align 8
  store %class.Assembler* %1, %class.Assembler** %4, align 8
  %11 = load %class.Assembler*, %class.Assembler** %4, align 8
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1Ev(%"class.std::__1::basic_string"* %5)
  invoke void @_ZN9Assembler4compEv(%"class.std::__1::basic_string"* sret(%"class.std::__1::basic_string") align 8 %6, %class.Assembler* %11)
          to label %12 unwind label %19

12:                                               ; preds = %2
  %13 = invoke nonnull align 8 dereferenceable(24) %"class.std::__1::basic_string"* @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEaSERKS5_(%"class.std::__1::basic_string"* %5, %"class.std::__1::basic_string"* nonnull align 8 dereferenceable(24) %6)
          to label %14 unwind label %23

14:                                               ; preds = %12
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(%"class.std::__1::basic_string"* %6)
          to label %15 unwind label %19

15:                                               ; preds = %14
  %16 = call zeroext i1 @_ZNSt3__1eqIcNS_11char_traitsIcEENS_9allocatorIcEEEEbRKNS_12basic_stringIT_T0_T1_EEPKS6_(%"class.std::__1::basic_string"* nonnull align 8 dereferenceable(24) %5, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0)) #14
  br i1 %16, label %17, label %28

17:                                               ; preds = %15
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1INS_9nullptr_tEEEPKc(%"class.std::__1::basic_string"* %0, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.7, i64 0, i64 0))
          to label %18 unwind label %19

18:                                               ; preds = %17
  store i32 1, i32* %9, align 4
  br label %138

19:                                               ; preds = %136, %134, %130, %126, %122, %118, %114, %110, %106, %102, %98, %94, %90, %86, %82, %78, %74, %70, %66, %62, %58, %54, %50, %46, %42, %38, %34, %30, %17, %14, %2
  %20 = landingpad { i8*, i32 }
          cleanup
  %21 = extractvalue { i8*, i32 } %20, 0
  store i8* %21, i8** %7, align 8
  %22 = extractvalue { i8*, i32 } %20, 1
  store i32 %22, i32* %8, align 4
  br label %139

23:                                               ; preds = %12
  %24 = landingpad { i8*, i32 }
          cleanup
  %25 = extractvalue { i8*, i32 } %24, 0
  store i8* %25, i8** %7, align 8
  %26 = extractvalue { i8*, i32 } %24, 1
  store i32 %26, i32* %8, align 4
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(%"class.std::__1::basic_string"* %6)
          to label %27 unwind label %146

27:                                               ; preds = %23
  br label %139

28:                                               ; preds = %15
  %29 = call zeroext i1 @_ZNSt3__1eqIcNS_11char_traitsIcEENS_9allocatorIcEEEEbRKNS_12basic_stringIT_T0_T1_EEPKS6_(%"class.std::__1::basic_string"* nonnull align 8 dereferenceable(24) %5, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.8, i64 0, i64 0)) #14
  br i1 %29, label %30, label %32

30:                                               ; preds = %28
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1INS_9nullptr_tEEEPKc(%"class.std::__1::basic_string"* %0, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.9, i64 0, i64 0))
          to label %31 unwind label %19

31:                                               ; preds = %30
  store i32 1, i32* %9, align 4
  br label %138

32:                                               ; preds = %28
  %33 = call zeroext i1 @_ZNSt3__1eqIcNS_11char_traitsIcEENS_9allocatorIcEEEEbRKNS_12basic_stringIT_T0_T1_EEPKS6_(%"class.std::__1::basic_string"* nonnull align 8 dereferenceable(24) %5, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.10, i64 0, i64 0)) #14
  br i1 %33, label %34, label %36

34:                                               ; preds = %32
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1INS_9nullptr_tEEEPKc(%"class.std::__1::basic_string"* %0, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.11, i64 0, i64 0))
          to label %35 unwind label %19

35:                                               ; preds = %34
  store i32 1, i32* %9, align 4
  br label %138

36:                                               ; preds = %32
  %37 = call zeroext i1 @_ZNSt3__1eqIcNS_11char_traitsIcEENS_9allocatorIcEEEEbRKNS_12basic_stringIT_T0_T1_EEPKS6_(%"class.std::__1::basic_string"* nonnull align 8 dereferenceable(24) %5, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.12, i64 0, i64 0)) #14
  br i1 %37, label %38, label %40

38:                                               ; preds = %36
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1INS_9nullptr_tEEEPKc(%"class.std::__1::basic_string"* %0, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.13, i64 0, i64 0))
          to label %39 unwind label %19

39:                                               ; preds = %38
  store i32 1, i32* %9, align 4
  br label %138

40:                                               ; preds = %36
  %41 = call zeroext i1 @_ZNSt3__1eqIcNS_11char_traitsIcEENS_9allocatorIcEEEEbRKNS_12basic_stringIT_T0_T1_EEPKS6_(%"class.std::__1::basic_string"* nonnull align 8 dereferenceable(24) %5, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.14, i64 0, i64 0)) #14
  br i1 %41, label %42, label %44

42:                                               ; preds = %40
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1INS_9nullptr_tEEEPKc(%"class.std::__1::basic_string"* %0, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.15, i64 0, i64 0))
          to label %43 unwind label %19

43:                                               ; preds = %42
  store i32 1, i32* %9, align 4
  br label %138

44:                                               ; preds = %40
  %45 = call zeroext i1 @_ZNSt3__1eqIcNS_11char_traitsIcEENS_9allocatorIcEEEEbRKNS_12basic_stringIT_T0_T1_EEPKS6_(%"class.std::__1::basic_string"* nonnull align 8 dereferenceable(24) %5, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.16, i64 0, i64 0)) #14
  br i1 %45, label %46, label %48

46:                                               ; preds = %44
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1INS_9nullptr_tEEEPKc(%"class.std::__1::basic_string"* %0, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.17, i64 0, i64 0))
          to label %47 unwind label %19

47:                                               ; preds = %46
  store i32 1, i32* %9, align 4
  br label %138

48:                                               ; preds = %44
  %49 = call zeroext i1 @_ZNSt3__1eqIcNS_11char_traitsIcEENS_9allocatorIcEEEEbRKNS_12basic_stringIT_T0_T1_EEPKS6_(%"class.std::__1::basic_string"* nonnull align 8 dereferenceable(24) %5, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.18, i64 0, i64 0)) #14
  br i1 %49, label %50, label %52

50:                                               ; preds = %48
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1INS_9nullptr_tEEEPKc(%"class.std::__1::basic_string"* %0, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.19, i64 0, i64 0))
          to label %51 unwind label %19

51:                                               ; preds = %50
  store i32 1, i32* %9, align 4
  br label %138

52:                                               ; preds = %48
  %53 = call zeroext i1 @_ZNSt3__1eqIcNS_11char_traitsIcEENS_9allocatorIcEEEEbRKNS_12basic_stringIT_T0_T1_EEPKS6_(%"class.std::__1::basic_string"* nonnull align 8 dereferenceable(24) %5, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.20, i64 0, i64 0)) #14
  br i1 %53, label %54, label %56

54:                                               ; preds = %52
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1INS_9nullptr_tEEEPKc(%"class.std::__1::basic_string"* %0, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.21, i64 0, i64 0))
          to label %55 unwind label %19

55:                                               ; preds = %54
  store i32 1, i32* %9, align 4
  br label %138

56:                                               ; preds = %52
  %57 = call zeroext i1 @_ZNSt3__1eqIcNS_11char_traitsIcEENS_9allocatorIcEEEEbRKNS_12basic_stringIT_T0_T1_EEPKS6_(%"class.std::__1::basic_string"* nonnull align 8 dereferenceable(24) %5, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.22, i64 0, i64 0)) #14
  br i1 %57, label %58, label %60

58:                                               ; preds = %56
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1INS_9nullptr_tEEEPKc(%"class.std::__1::basic_string"* %0, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.23, i64 0, i64 0))
          to label %59 unwind label %19

59:                                               ; preds = %58
  store i32 1, i32* %9, align 4
  br label %138

60:                                               ; preds = %56
  %61 = call zeroext i1 @_ZNSt3__1eqIcNS_11char_traitsIcEENS_9allocatorIcEEEEbRKNS_12basic_stringIT_T0_T1_EEPKS6_(%"class.std::__1::basic_string"* nonnull align 8 dereferenceable(24) %5, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.24, i64 0, i64 0)) #14
  br i1 %61, label %62, label %64

62:                                               ; preds = %60
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1INS_9nullptr_tEEEPKc(%"class.std::__1::basic_string"* %0, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.25, i64 0, i64 0))
          to label %63 unwind label %19

63:                                               ; preds = %62
  store i32 1, i32* %9, align 4
  br label %138

64:                                               ; preds = %60
  %65 = call zeroext i1 @_ZNSt3__1eqIcNS_11char_traitsIcEENS_9allocatorIcEEEEbRKNS_12basic_stringIT_T0_T1_EEPKS6_(%"class.std::__1::basic_string"* nonnull align 8 dereferenceable(24) %5, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.26, i64 0, i64 0)) #14
  br i1 %65, label %66, label %68

66:                                               ; preds = %64
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1INS_9nullptr_tEEEPKc(%"class.std::__1::basic_string"* %0, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.27, i64 0, i64 0))
          to label %67 unwind label %19

67:                                               ; preds = %66
  store i32 1, i32* %9, align 4
  br label %138

68:                                               ; preds = %64
  %69 = call zeroext i1 @_ZNSt3__1eqIcNS_11char_traitsIcEENS_9allocatorIcEEEEbRKNS_12basic_stringIT_T0_T1_EEPKS6_(%"class.std::__1::basic_string"* nonnull align 8 dereferenceable(24) %5, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.28, i64 0, i64 0)) #14
  br i1 %69, label %70, label %72

70:                                               ; preds = %68
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1INS_9nullptr_tEEEPKc(%"class.std::__1::basic_string"* %0, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.29, i64 0, i64 0))
          to label %71 unwind label %19

71:                                               ; preds = %70
  store i32 1, i32* %9, align 4
  br label %138

72:                                               ; preds = %68
  %73 = call zeroext i1 @_ZNSt3__1eqIcNS_11char_traitsIcEENS_9allocatorIcEEEEbRKNS_12basic_stringIT_T0_T1_EEPKS6_(%"class.std::__1::basic_string"* nonnull align 8 dereferenceable(24) %5, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.30, i64 0, i64 0)) #14
  br i1 %73, label %74, label %76

74:                                               ; preds = %72
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1INS_9nullptr_tEEEPKc(%"class.std::__1::basic_string"* %0, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.31, i64 0, i64 0))
          to label %75 unwind label %19

75:                                               ; preds = %74
  store i32 1, i32* %9, align 4
  br label %138

76:                                               ; preds = %72
  %77 = call zeroext i1 @_ZNSt3__1eqIcNS_11char_traitsIcEENS_9allocatorIcEEEEbRKNS_12basic_stringIT_T0_T1_EEPKS6_(%"class.std::__1::basic_string"* nonnull align 8 dereferenceable(24) %5, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.32, i64 0, i64 0)) #14
  br i1 %77, label %78, label %80

78:                                               ; preds = %76
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1INS_9nullptr_tEEEPKc(%"class.std::__1::basic_string"* %0, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.33, i64 0, i64 0))
          to label %79 unwind label %19

79:                                               ; preds = %78
  store i32 1, i32* %9, align 4
  br label %138

80:                                               ; preds = %76
  %81 = call zeroext i1 @_ZNSt3__1eqIcNS_11char_traitsIcEENS_9allocatorIcEEEEbRKNS_12basic_stringIT_T0_T1_EEPKS6_(%"class.std::__1::basic_string"* nonnull align 8 dereferenceable(24) %5, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.34, i64 0, i64 0)) #14
  br i1 %81, label %82, label %84

82:                                               ; preds = %80
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1INS_9nullptr_tEEEPKc(%"class.std::__1::basic_string"* %0, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.35, i64 0, i64 0))
          to label %83 unwind label %19

83:                                               ; preds = %82
  store i32 1, i32* %9, align 4
  br label %138

84:                                               ; preds = %80
  %85 = call zeroext i1 @_ZNSt3__1eqIcNS_11char_traitsIcEENS_9allocatorIcEEEEbRKNS_12basic_stringIT_T0_T1_EEPKS6_(%"class.std::__1::basic_string"* nonnull align 8 dereferenceable(24) %5, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.36, i64 0, i64 0)) #14
  br i1 %85, label %86, label %88

86:                                               ; preds = %84
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1INS_9nullptr_tEEEPKc(%"class.std::__1::basic_string"* %0, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.37, i64 0, i64 0))
          to label %87 unwind label %19

87:                                               ; preds = %86
  store i32 1, i32* %9, align 4
  br label %138

88:                                               ; preds = %84
  %89 = call zeroext i1 @_ZNSt3__1eqIcNS_11char_traitsIcEENS_9allocatorIcEEEEbRKNS_12basic_stringIT_T0_T1_EEPKS6_(%"class.std::__1::basic_string"* nonnull align 8 dereferenceable(24) %5, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.38, i64 0, i64 0)) #14
  br i1 %89, label %90, label %92

90:                                               ; preds = %88
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1INS_9nullptr_tEEEPKc(%"class.std::__1::basic_string"* %0, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.39, i64 0, i64 0))
          to label %91 unwind label %19

91:                                               ; preds = %90
  store i32 1, i32* %9, align 4
  br label %138

92:                                               ; preds = %88
  %93 = call zeroext i1 @_ZNSt3__1eqIcNS_11char_traitsIcEENS_9allocatorIcEEEEbRKNS_12basic_stringIT_T0_T1_EEPKS6_(%"class.std::__1::basic_string"* nonnull align 8 dereferenceable(24) %5, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.40, i64 0, i64 0)) #14
  br i1 %93, label %94, label %96

94:                                               ; preds = %92
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1INS_9nullptr_tEEEPKc(%"class.std::__1::basic_string"* %0, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.41, i64 0, i64 0))
          to label %95 unwind label %19

95:                                               ; preds = %94
  store i32 1, i32* %9, align 4
  br label %138

96:                                               ; preds = %92
  %97 = call zeroext i1 @_ZNSt3__1eqIcNS_11char_traitsIcEENS_9allocatorIcEEEEbRKNS_12basic_stringIT_T0_T1_EEPKS6_(%"class.std::__1::basic_string"* nonnull align 8 dereferenceable(24) %5, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.42, i64 0, i64 0)) #14
  br i1 %97, label %98, label %100

98:                                               ; preds = %96
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1INS_9nullptr_tEEEPKc(%"class.std::__1::basic_string"* %0, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.43, i64 0, i64 0))
          to label %99 unwind label %19

99:                                               ; preds = %98
  store i32 1, i32* %9, align 4
  br label %138

100:                                              ; preds = %96
  %101 = call zeroext i1 @_ZNSt3__1eqIcNS_11char_traitsIcEENS_9allocatorIcEEEEbRKNS_12basic_stringIT_T0_T1_EEPKS6_(%"class.std::__1::basic_string"* nonnull align 8 dereferenceable(24) %5, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.44, i64 0, i64 0)) #14
  br i1 %101, label %102, label %104

102:                                              ; preds = %100
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1INS_9nullptr_tEEEPKc(%"class.std::__1::basic_string"* %0, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.45, i64 0, i64 0))
          to label %103 unwind label %19

103:                                              ; preds = %102
  store i32 1, i32* %9, align 4
  br label %138

104:                                              ; preds = %100
  %105 = call zeroext i1 @_ZNSt3__1eqIcNS_11char_traitsIcEENS_9allocatorIcEEEEbRKNS_12basic_stringIT_T0_T1_EEPKS6_(%"class.std::__1::basic_string"* nonnull align 8 dereferenceable(24) %5, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.46, i64 0, i64 0)) #14
  br i1 %105, label %106, label %108

106:                                              ; preds = %104
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1INS_9nullptr_tEEEPKc(%"class.std::__1::basic_string"* %0, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.47, i64 0, i64 0))
          to label %107 unwind label %19

107:                                              ; preds = %106
  store i32 1, i32* %9, align 4
  br label %138

108:                                              ; preds = %104
  %109 = call zeroext i1 @_ZNSt3__1eqIcNS_11char_traitsIcEENS_9allocatorIcEEEEbRKNS_12basic_stringIT_T0_T1_EEPKS6_(%"class.std::__1::basic_string"* nonnull align 8 dereferenceable(24) %5, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.48, i64 0, i64 0)) #14
  br i1 %109, label %110, label %112

110:                                              ; preds = %108
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1INS_9nullptr_tEEEPKc(%"class.std::__1::basic_string"* %0, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.49, i64 0, i64 0))
          to label %111 unwind label %19

111:                                              ; preds = %110
  store i32 1, i32* %9, align 4
  br label %138

112:                                              ; preds = %108
  %113 = call zeroext i1 @_ZNSt3__1eqIcNS_11char_traitsIcEENS_9allocatorIcEEEEbRKNS_12basic_stringIT_T0_T1_EEPKS6_(%"class.std::__1::basic_string"* nonnull align 8 dereferenceable(24) %5, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.50, i64 0, i64 0)) #14
  br i1 %113, label %114, label %116

114:                                              ; preds = %112
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1INS_9nullptr_tEEEPKc(%"class.std::__1::basic_string"* %0, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.51, i64 0, i64 0))
          to label %115 unwind label %19

115:                                              ; preds = %114
  store i32 1, i32* %9, align 4
  br label %138

116:                                              ; preds = %112
  %117 = call zeroext i1 @_ZNSt3__1eqIcNS_11char_traitsIcEENS_9allocatorIcEEEEbRKNS_12basic_stringIT_T0_T1_EEPKS6_(%"class.std::__1::basic_string"* nonnull align 8 dereferenceable(24) %5, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.52, i64 0, i64 0)) #14
  br i1 %117, label %118, label %120

118:                                              ; preds = %116
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1INS_9nullptr_tEEEPKc(%"class.std::__1::basic_string"* %0, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.53, i64 0, i64 0))
          to label %119 unwind label %19

119:                                              ; preds = %118
  store i32 1, i32* %9, align 4
  br label %138

120:                                              ; preds = %116
  %121 = call zeroext i1 @_ZNSt3__1eqIcNS_11char_traitsIcEENS_9allocatorIcEEEEbRKNS_12basic_stringIT_T0_T1_EEPKS6_(%"class.std::__1::basic_string"* nonnull align 8 dereferenceable(24) %5, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.54, i64 0, i64 0)) #14
  br i1 %121, label %122, label %124

122:                                              ; preds = %120
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1INS_9nullptr_tEEEPKc(%"class.std::__1::basic_string"* %0, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.55, i64 0, i64 0))
          to label %123 unwind label %19

123:                                              ; preds = %122
  store i32 1, i32* %9, align 4
  br label %138

124:                                              ; preds = %120
  %125 = call zeroext i1 @_ZNSt3__1eqIcNS_11char_traitsIcEENS_9allocatorIcEEEEbRKNS_12basic_stringIT_T0_T1_EEPKS6_(%"class.std::__1::basic_string"* nonnull align 8 dereferenceable(24) %5, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.56, i64 0, i64 0)) #14
  br i1 %125, label %126, label %128

126:                                              ; preds = %124
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1INS_9nullptr_tEEEPKc(%"class.std::__1::basic_string"* %0, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.57, i64 0, i64 0))
          to label %127 unwind label %19

127:                                              ; preds = %126
  store i32 1, i32* %9, align 4
  br label %138

128:                                              ; preds = %124
  %129 = call zeroext i1 @_ZNSt3__1eqIcNS_11char_traitsIcEENS_9allocatorIcEEEEbRKNS_12basic_stringIT_T0_T1_EEPKS6_(%"class.std::__1::basic_string"* nonnull align 8 dereferenceable(24) %5, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.58, i64 0, i64 0)) #14
  br i1 %129, label %130, label %132

130:                                              ; preds = %128
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1INS_9nullptr_tEEEPKc(%"class.std::__1::basic_string"* %0, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.59, i64 0, i64 0))
          to label %131 unwind label %19

131:                                              ; preds = %130
  store i32 1, i32* %9, align 4
  br label %138

132:                                              ; preds = %128
  %133 = call zeroext i1 @_ZNSt3__1eqIcNS_11char_traitsIcEENS_9allocatorIcEEEEbRKNS_12basic_stringIT_T0_T1_EEPKS6_(%"class.std::__1::basic_string"* nonnull align 8 dereferenceable(24) %5, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.60, i64 0, i64 0)) #14
  br i1 %133, label %134, label %136

134:                                              ; preds = %132
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1INS_9nullptr_tEEEPKc(%"class.std::__1::basic_string"* %0, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.61, i64 0, i64 0))
          to label %135 unwind label %19

135:                                              ; preds = %134
  store i32 1, i32* %9, align 4
  br label %138

136:                                              ; preds = %132
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1INS_9nullptr_tEEEPKc(%"class.std::__1::basic_string"* %0, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.62, i64 0, i64 0))
          to label %137 unwind label %19

137:                                              ; preds = %136
  store i32 1, i32* %9, align 4
  br label %138

138:                                              ; preds = %137, %135, %131, %127, %123, %119, %115, %111, %107, %103, %99, %95, %91, %87, %83, %79, %75, %71, %67, %63, %59, %55, %51, %47, %43, %39, %35, %31, %18
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(%"class.std::__1::basic_string"* %5)
  ret void

139:                                              ; preds = %27, %19
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(%"class.std::__1::basic_string"* %5)
          to label %140 unwind label %146

140:                                              ; preds = %139
  br label %141

141:                                              ; preds = %140
  %142 = load i8*, i8** %7, align 8
  %143 = load i32, i32* %8, align 4
  %144 = insertvalue { i8*, i32 } undef, i8* %142, 0
  %145 = insertvalue { i8*, i32 } %144, i32 %143, 1
  resume { i8*, i32 } %145

146:                                              ; preds = %139, %23
  %147 = landingpad { i8*, i32 }
          catch i8* null
  %148 = extractvalue { i8*, i32 } %147, 0
  call void @__clang_call_terminate(i8* %148) #13
  unreachable
}

; Function Attrs: noinline optnone ssp uwtable
define linkonce_odr void @_ZN9Assembler11incode_destEv(%"class.std::__1::basic_string"* noalias sret(%"class.std::__1::basic_string") align 8 %0, %class.Assembler* %1) #2 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca i8*, align 8
  %4 = alloca %class.Assembler*, align 8
  %5 = alloca %"class.std::__1::basic_string", align 8
  %6 = alloca i8*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = bitcast %"class.std::__1::basic_string"* %0 to i8*
  store i8* %9, i8** %3, align 8
  store %class.Assembler* %1, %class.Assembler** %4, align 8
  %10 = load %class.Assembler*, %class.Assembler** %4, align 8
  call void @_ZN9Assembler4destEv(%"class.std::__1::basic_string"* sret(%"class.std::__1::basic_string") align 8 %5, %class.Assembler* %10)
  %11 = call zeroext i1 @_ZNSt3__1eqIcNS_11char_traitsIcEENS_9allocatorIcEEEEbRKNS_12basic_stringIT_T0_T1_EEPKS6_(%"class.std::__1::basic_string"* nonnull align 8 dereferenceable(24) %5, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.63, i64 0, i64 0)) #14
  br i1 %11, label %12, label %18

12:                                               ; preds = %2
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1INS_9nullptr_tEEEPKc(%"class.std::__1::basic_string"* %0, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.64, i64 0, i64 0))
          to label %13 unwind label %14

13:                                               ; preds = %12
  store i32 1, i32* %8, align 4
  br label %48

14:                                               ; preds = %46, %44, %40, %36, %32, %28, %24, %20, %12
  %15 = landingpad { i8*, i32 }
          cleanup
  %16 = extractvalue { i8*, i32 } %15, 0
  store i8* %16, i8** %6, align 8
  %17 = extractvalue { i8*, i32 } %15, 1
  store i32 %17, i32* %7, align 4
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(%"class.std::__1::basic_string"* %5)
          to label %49 unwind label %55

18:                                               ; preds = %2
  %19 = call zeroext i1 @_ZNSt3__1eqIcNS_11char_traitsIcEENS_9allocatorIcEEEEbRKNS_12basic_stringIT_T0_T1_EEPKS6_(%"class.std::__1::basic_string"* nonnull align 8 dereferenceable(24) %5, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.42, i64 0, i64 0)) #14
  br i1 %19, label %20, label %22

20:                                               ; preds = %18
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1INS_9nullptr_tEEEPKc(%"class.std::__1::basic_string"* %0, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.65, i64 0, i64 0))
          to label %21 unwind label %14

21:                                               ; preds = %20
  store i32 1, i32* %8, align 4
  br label %48

22:                                               ; preds = %18
  %23 = call zeroext i1 @_ZNSt3__1eqIcNS_11char_traitsIcEENS_9allocatorIcEEEEbRKNS_12basic_stringIT_T0_T1_EEPKS6_(%"class.std::__1::basic_string"* nonnull align 8 dereferenceable(24) %5, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.12, i64 0, i64 0)) #14
  br i1 %23, label %24, label %26

24:                                               ; preds = %22
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1INS_9nullptr_tEEEPKc(%"class.std::__1::basic_string"* %0, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.66, i64 0, i64 0))
          to label %25 unwind label %14

25:                                               ; preds = %24
  store i32 1, i32* %8, align 4
  br label %48

26:                                               ; preds = %22
  %27 = call zeroext i1 @_ZNSt3__1eqIcNS_11char_traitsIcEENS_9allocatorIcEEEEbRKNS_12basic_stringIT_T0_T1_EEPKS6_(%"class.std::__1::basic_string"* nonnull align 8 dereferenceable(24) %5, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.67, i64 0, i64 0)) #14
  br i1 %27, label %28, label %30

28:                                               ; preds = %26
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1INS_9nullptr_tEEEPKc(%"class.std::__1::basic_string"* %0, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.68, i64 0, i64 0))
          to label %29 unwind label %14

29:                                               ; preds = %28
  store i32 1, i32* %8, align 4
  br label %48

30:                                               ; preds = %26
  %31 = call zeroext i1 @_ZNSt3__1eqIcNS_11char_traitsIcEENS_9allocatorIcEEEEbRKNS_12basic_stringIT_T0_T1_EEPKS6_(%"class.std::__1::basic_string"* nonnull align 8 dereferenceable(24) %5, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.14, i64 0, i64 0)) #14
  br i1 %31, label %32, label %34

32:                                               ; preds = %30
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1INS_9nullptr_tEEEPKc(%"class.std::__1::basic_string"* %0, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.69, i64 0, i64 0))
          to label %33 unwind label %14

33:                                               ; preds = %32
  store i32 1, i32* %8, align 4
  br label %48

34:                                               ; preds = %30
  %35 = call zeroext i1 @_ZNSt3__1eqIcNS_11char_traitsIcEENS_9allocatorIcEEEEbRKNS_12basic_stringIT_T0_T1_EEPKS6_(%"class.std::__1::basic_string"* nonnull align 8 dereferenceable(24) %5, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.70, i64 0, i64 0)) #14
  br i1 %35, label %36, label %38

36:                                               ; preds = %34
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1INS_9nullptr_tEEEPKc(%"class.std::__1::basic_string"* %0, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.71, i64 0, i64 0))
          to label %37 unwind label %14

37:                                               ; preds = %36
  store i32 1, i32* %8, align 4
  br label %48

38:                                               ; preds = %34
  %39 = call zeroext i1 @_ZNSt3__1eqIcNS_11char_traitsIcEENS_9allocatorIcEEEEbRKNS_12basic_stringIT_T0_T1_EEPKS6_(%"class.std::__1::basic_string"* nonnull align 8 dereferenceable(24) %5, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.72, i64 0, i64 0)) #14
  br i1 %39, label %40, label %42

40:                                               ; preds = %38
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1INS_9nullptr_tEEEPKc(%"class.std::__1::basic_string"* %0, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.73, i64 0, i64 0))
          to label %41 unwind label %14

41:                                               ; preds = %40
  store i32 1, i32* %8, align 4
  br label %48

42:                                               ; preds = %38
  %43 = call zeroext i1 @_ZNSt3__1eqIcNS_11char_traitsIcEENS_9allocatorIcEEEEbRKNS_12basic_stringIT_T0_T1_EEPKS6_(%"class.std::__1::basic_string"* nonnull align 8 dereferenceable(24) %5, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.74, i64 0, i64 0)) #14
  br i1 %43, label %44, label %46

44:                                               ; preds = %42
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1INS_9nullptr_tEEEPKc(%"class.std::__1::basic_string"* %0, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i64 0, i64 0))
          to label %45 unwind label %14

45:                                               ; preds = %44
  store i32 1, i32* %8, align 4
  br label %48

46:                                               ; preds = %42
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1INS_9nullptr_tEEEPKc(%"class.std::__1::basic_string"* %0, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.62, i64 0, i64 0))
          to label %47 unwind label %14

47:                                               ; preds = %46
  store i32 1, i32* %8, align 4
  br label %48

48:                                               ; preds = %47, %45, %41, %37, %33, %29, %25, %21, %13
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(%"class.std::__1::basic_string"* %5)
  ret void

49:                                               ; preds = %14
  br label %50

50:                                               ; preds = %49
  %51 = load i8*, i8** %6, align 8
  %52 = load i32, i32* %7, align 4
  %53 = insertvalue { i8*, i32 } undef, i8* %51, 0
  %54 = insertvalue { i8*, i32 } %53, i32 %52, 1
  resume { i8*, i32 } %54

55:                                               ; preds = %14
  %56 = landingpad { i8*, i32 }
          catch i8* null
  %57 = extractvalue { i8*, i32 } %56, 0
  call void @__clang_call_terminate(i8* %57) #13
  unreachable
}

; Function Attrs: noinline optnone ssp uwtable
define linkonce_odr void @_ZN9Assembler11incode_jumpEv(%"class.std::__1::basic_string"* noalias sret(%"class.std::__1::basic_string") align 8 %0, %class.Assembler* %1) #2 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca i8*, align 8
  %4 = alloca %class.Assembler*, align 8
  %5 = alloca %"class.std::__1::basic_string", align 8
  %6 = alloca i8*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = bitcast %"class.std::__1::basic_string"* %0 to i8*
  store i8* %9, i8** %3, align 8
  store %class.Assembler* %1, %class.Assembler** %4, align 8
  %10 = load %class.Assembler*, %class.Assembler** %4, align 8
  call void @_ZN9Assembler4jumpEv(%"class.std::__1::basic_string"* sret(%"class.std::__1::basic_string") align 8 %5, %class.Assembler* %10)
  %11 = call zeroext i1 @_ZNSt3__1eqIcNS_11char_traitsIcEENS_9allocatorIcEEEEbRKNS_12basic_stringIT_T0_T1_EEPKS6_(%"class.std::__1::basic_string"* nonnull align 8 dereferenceable(24) %5, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.75, i64 0, i64 0)) #14
  br i1 %11, label %12, label %18

12:                                               ; preds = %2
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1INS_9nullptr_tEEEPKc(%"class.std::__1::basic_string"* %0, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.64, i64 0, i64 0))
          to label %13 unwind label %14

13:                                               ; preds = %12
  store i32 1, i32* %8, align 4
  br label %48

14:                                               ; preds = %46, %44, %40, %36, %32, %28, %24, %20, %12
  %15 = landingpad { i8*, i32 }
          cleanup
  %16 = extractvalue { i8*, i32 } %15, 0
  store i8* %16, i8** %6, align 8
  %17 = extractvalue { i8*, i32 } %15, 1
  store i32 %17, i32* %7, align 4
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(%"class.std::__1::basic_string"* %5)
          to label %49 unwind label %55

18:                                               ; preds = %2
  %19 = call zeroext i1 @_ZNSt3__1eqIcNS_11char_traitsIcEENS_9allocatorIcEEEEbRKNS_12basic_stringIT_T0_T1_EEPKS6_(%"class.std::__1::basic_string"* nonnull align 8 dereferenceable(24) %5, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.76, i64 0, i64 0)) #14
  br i1 %19, label %20, label %22

20:                                               ; preds = %18
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1INS_9nullptr_tEEEPKc(%"class.std::__1::basic_string"* %0, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.65, i64 0, i64 0))
          to label %21 unwind label %14

21:                                               ; preds = %20
  store i32 1, i32* %8, align 4
  br label %48

22:                                               ; preds = %18
  %23 = call zeroext i1 @_ZNSt3__1eqIcNS_11char_traitsIcEENS_9allocatorIcEEEEbRKNS_12basic_stringIT_T0_T1_EEPKS6_(%"class.std::__1::basic_string"* nonnull align 8 dereferenceable(24) %5, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.77, i64 0, i64 0)) #14
  br i1 %23, label %24, label %26

24:                                               ; preds = %22
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1INS_9nullptr_tEEEPKc(%"class.std::__1::basic_string"* %0, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.66, i64 0, i64 0))
          to label %25 unwind label %14

25:                                               ; preds = %24
  store i32 1, i32* %8, align 4
  br label %48

26:                                               ; preds = %22
  %27 = call zeroext i1 @_ZNSt3__1eqIcNS_11char_traitsIcEENS_9allocatorIcEEEEbRKNS_12basic_stringIT_T0_T1_EEPKS6_(%"class.std::__1::basic_string"* nonnull align 8 dereferenceable(24) %5, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.78, i64 0, i64 0)) #14
  br i1 %27, label %28, label %30

28:                                               ; preds = %26
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1INS_9nullptr_tEEEPKc(%"class.std::__1::basic_string"* %0, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.68, i64 0, i64 0))
          to label %29 unwind label %14

29:                                               ; preds = %28
  store i32 1, i32* %8, align 4
  br label %48

30:                                               ; preds = %26
  %31 = call zeroext i1 @_ZNSt3__1eqIcNS_11char_traitsIcEENS_9allocatorIcEEEEbRKNS_12basic_stringIT_T0_T1_EEPKS6_(%"class.std::__1::basic_string"* nonnull align 8 dereferenceable(24) %5, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.79, i64 0, i64 0)) #14
  br i1 %31, label %32, label %34

32:                                               ; preds = %30
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1INS_9nullptr_tEEEPKc(%"class.std::__1::basic_string"* %0, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.69, i64 0, i64 0))
          to label %33 unwind label %14

33:                                               ; preds = %32
  store i32 1, i32* %8, align 4
  br label %48

34:                                               ; preds = %30
  %35 = call zeroext i1 @_ZNSt3__1eqIcNS_11char_traitsIcEENS_9allocatorIcEEEEbRKNS_12basic_stringIT_T0_T1_EEPKS6_(%"class.std::__1::basic_string"* nonnull align 8 dereferenceable(24) %5, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.80, i64 0, i64 0)) #14
  br i1 %35, label %36, label %38

36:                                               ; preds = %34
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1INS_9nullptr_tEEEPKc(%"class.std::__1::basic_string"* %0, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.71, i64 0, i64 0))
          to label %37 unwind label %14

37:                                               ; preds = %36
  store i32 1, i32* %8, align 4
  br label %48

38:                                               ; preds = %34
  %39 = call zeroext i1 @_ZNSt3__1eqIcNS_11char_traitsIcEENS_9allocatorIcEEEEbRKNS_12basic_stringIT_T0_T1_EEPKS6_(%"class.std::__1::basic_string"* nonnull align 8 dereferenceable(24) %5, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.81, i64 0, i64 0)) #14
  br i1 %39, label %40, label %42

40:                                               ; preds = %38
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1INS_9nullptr_tEEEPKc(%"class.std::__1::basic_string"* %0, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.73, i64 0, i64 0))
          to label %41 unwind label %14

41:                                               ; preds = %40
  store i32 1, i32* %8, align 4
  br label %48

42:                                               ; preds = %38
  %43 = call zeroext i1 @_ZNSt3__1eqIcNS_11char_traitsIcEENS_9allocatorIcEEEEbRKNS_12basic_stringIT_T0_T1_EEPKS6_(%"class.std::__1::basic_string"* nonnull align 8 dereferenceable(24) %5, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.82, i64 0, i64 0)) #14
  br i1 %43, label %44, label %46

44:                                               ; preds = %42
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1INS_9nullptr_tEEEPKc(%"class.std::__1::basic_string"* %0, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i64 0, i64 0))
          to label %45 unwind label %14

45:                                               ; preds = %44
  store i32 1, i32* %8, align 4
  br label %48

46:                                               ; preds = %42
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1INS_9nullptr_tEEEPKc(%"class.std::__1::basic_string"* %0, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.62, i64 0, i64 0))
          to label %47 unwind label %14

47:                                               ; preds = %46
  store i32 1, i32* %8, align 4
  br label %48

48:                                               ; preds = %47, %45, %41, %37, %33, %29, %25, %21, %13
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(%"class.std::__1::basic_string"* %5)
  ret void

49:                                               ; preds = %14
  br label %50

50:                                               ; preds = %49
  %51 = load i8*, i8** %6, align 8
  %52 = load i32, i32* %7, align 4
  %53 = insertvalue { i8*, i32 } undef, i8* %51, 0
  %54 = insertvalue { i8*, i32 } %53, i32 %52, 1
  resume { i8*, i32 } %54

55:                                               ; preds = %14
  %56 = landingpad { i8*, i32 }
          catch i8* null
  %57 = extractvalue { i8*, i32 } %56, 0
  call void @__clang_call_terminate(i8* %57) #13
  unreachable
}

declare i32 @_ZNSt3__14stoiERKNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEPmi(%"class.std::__1::basic_string"* nonnull align 8 dereferenceable(24), i64*, i32) #3

; Function Attrs: noinline optnone ssp uwtable
define linkonce_odr void @_ZN9Assembler6symbolEv(%"class.std::__1::basic_string"* noalias sret(%"class.std::__1::basic_string") align 8 %0, %class.Assembler* %1) #2 align 2 {
  %3 = alloca i8*, align 8
  %4 = alloca %class.Assembler*, align 8
  %5 = bitcast %"class.std::__1::basic_string"* %0 to i8*
  store i8* %5, i8** %3, align 8
  store %class.Assembler* %1, %class.Assembler** %4, align 8
  %6 = load %class.Assembler*, %class.Assembler** %4, align 8
  %7 = call i32 @_ZN9Assembler11commandTypeEv(%class.Assembler* %6)
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %15

9:                                                ; preds = %2
  %10 = getelementptr inbounds %class.Assembler, %class.Assembler* %6, i32 0, i32 4
  %11 = getelementptr inbounds %class.Assembler, %class.Assembler* %6, i32 0, i32 0
  %12 = load i32, i32* %11, align 8
  %13 = sext i32 %12 to i64
  %14 = call nonnull align 8 dereferenceable(24) %"class.std::__1::basic_string"* @_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEEixEm(%"class.std::__1::vector"* %10, i64 %13) #14
  call void @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6substrEmm(%"class.std::__1::basic_string"* sret(%"class.std::__1::basic_string") align 8 %0, %"class.std::__1::basic_string"* %14, i64 1, i64 -1)
  br label %33

15:                                               ; preds = %2
  %16 = call i32 @_ZN9Assembler11commandTypeEv(%class.Assembler* %6)
  %17 = icmp eq i32 %16, 2
  br i1 %17, label %18, label %31

18:                                               ; preds = %15
  %19 = getelementptr inbounds %class.Assembler, %class.Assembler* %6, i32 0, i32 4
  %20 = getelementptr inbounds %class.Assembler, %class.Assembler* %6, i32 0, i32 0
  %21 = load i32, i32* %20, align 8
  %22 = sext i32 %21 to i64
  %23 = call nonnull align 8 dereferenceable(24) %"class.std::__1::basic_string"* @_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEEixEm(%"class.std::__1::vector"* %19, i64 %22) #14
  %24 = getelementptr inbounds %class.Assembler, %class.Assembler* %6, i32 0, i32 4
  %25 = getelementptr inbounds %class.Assembler, %class.Assembler* %6, i32 0, i32 0
  %26 = load i32, i32* %25, align 8
  %27 = sext i32 %26 to i64
  %28 = call nonnull align 8 dereferenceable(24) %"class.std::__1::basic_string"* @_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEEixEm(%"class.std::__1::vector"* %24, i64 %27) #14
  %29 = call i64 @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE4sizeEv(%"class.std::__1::basic_string"* %28) #14
  %30 = sub i64 %29, 2
  call void @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6substrEmm(%"class.std::__1::basic_string"* sret(%"class.std::__1::basic_string") align 8 %0, %"class.std::__1::basic_string"* %23, i64 1, i64 %30)
  br label %33

31:                                               ; preds = %15
  br label %32

32:                                               ; preds = %31
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1INS_9nullptr_tEEEPKc(%"class.std::__1::basic_string"* %0, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.62, i64 0, i64 0))
  br label %33

33:                                               ; preds = %32, %18, %9
  ret void
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define internal i64* @_ZNKSt3__19nullptr_tcvPT_ImEEv(%"struct.std::__1::nullptr_t"* %0) #6 align 2 {
  %2 = alloca %"struct.std::__1::nullptr_t"*, align 8
  store %"struct.std::__1::nullptr_t"* %0, %"struct.std::__1::nullptr_t"** %2, align 8
  %3 = load %"struct.std::__1::nullptr_t"*, %"struct.std::__1::nullptr_t"** %2, align 8
  ret i64* null
}

; Function Attrs: noinline optnone ssp uwtable
define linkonce_odr void @_ZN9Assembler9to_binaryEi(%"class.std::__1::basic_string"* noalias sret(%"class.std::__1::basic_string") align 8 %0, %class.Assembler* %1, i32 %2) #2 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca i8*, align 8
  %5 = alloca %class.Assembler*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i1, align 1
  %8 = alloca %"class.std::__1::basic_string", align 8
  %9 = alloca i8*, align 8
  %10 = alloca i32, align 4
  %11 = alloca %"class.std::__1::basic_string", align 8
  %12 = alloca %"class.std::__1::basic_string", align 8
  %13 = bitcast %"class.std::__1::basic_string"* %0 to i8*
  store i8* %13, i8** %4, align 8
  store %class.Assembler* %1, %class.Assembler** %5, align 8
  store i32 %2, i32* %6, align 4
  %14 = load %class.Assembler*, %class.Assembler** %5, align 8
  store i1 false, i1* %7, align 1
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1INS_9nullptr_tEEEPKc(%"class.std::__1::basic_string"* %0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.83, i64 0, i64 0))
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1INS_9nullptr_tEEEPKc(%"class.std::__1::basic_string"* %8, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.62, i64 0, i64 0))
          to label %15 unwind label %28

15:                                               ; preds = %3
  br label %16

16:                                               ; preds = %51, %15
  %17 = load i32, i32* %6, align 4
  %18 = icmp sgt i32 %17, 0
  br i1 %18, label %19, label %54

19:                                               ; preds = %16
  %20 = load i32, i32* %6, align 4
  %21 = srem i32 %20, 2
  %22 = icmp eq i32 %21, 1
  br i1 %22, label %23, label %41

23:                                               ; preds = %19
  invoke void @_ZNSt3__1plIcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12basic_stringIT_T0_T1_EEPKS6_RKS9_(%"class.std::__1::basic_string"* sret(%"class.std::__1::basic_string") align 8 %11, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.8, i64 0, i64 0), %"class.std::__1::basic_string"* nonnull align 8 dereferenceable(24) %8)
          to label %24 unwind label %32

24:                                               ; preds = %23
  %25 = invoke nonnull align 8 dereferenceable(24) %"class.std::__1::basic_string"* @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEaSERKS5_(%"class.std::__1::basic_string"* %8, %"class.std::__1::basic_string"* nonnull align 8 dereferenceable(24) %11)
          to label %26 unwind label %36

26:                                               ; preds = %24
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(%"class.std::__1::basic_string"* %11)
          to label %27 unwind label %32

27:                                               ; preds = %26
  br label %51

28:                                               ; preds = %63, %3
  %29 = landingpad { i8*, i32 }
          cleanup
  %30 = extractvalue { i8*, i32 } %29, 0
  store i8* %30, i8** %9, align 8
  %31 = extractvalue { i8*, i32 } %29, 1
  store i32 %31, i32* %10, align 4
  br label %70

32:                                               ; preds = %61, %59, %54, %44, %41, %26, %23
  %33 = landingpad { i8*, i32 }
          cleanup
  %34 = extractvalue { i8*, i32 } %33, 0
  store i8* %34, i8** %9, align 8
  %35 = extractvalue { i8*, i32 } %33, 1
  store i32 %35, i32* %10, align 4
  br label %66

36:                                               ; preds = %24
  %37 = landingpad { i8*, i32 }
          cleanup
  %38 = extractvalue { i8*, i32 } %37, 0
  store i8* %38, i8** %9, align 8
  %39 = extractvalue { i8*, i32 } %37, 1
  store i32 %39, i32* %10, align 4
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(%"class.std::__1::basic_string"* %11)
          to label %40 unwind label %77

40:                                               ; preds = %36
  br label %66

41:                                               ; preds = %19
  invoke void @_ZNSt3__1plIcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12basic_stringIT_T0_T1_EEPKS6_RKS9_(%"class.std::__1::basic_string"* sret(%"class.std::__1::basic_string") align 8 %12, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0), %"class.std::__1::basic_string"* nonnull align 8 dereferenceable(24) %8)
          to label %42 unwind label %32

42:                                               ; preds = %41
  %43 = invoke nonnull align 8 dereferenceable(24) %"class.std::__1::basic_string"* @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEaSERKS5_(%"class.std::__1::basic_string"* %8, %"class.std::__1::basic_string"* nonnull align 8 dereferenceable(24) %12)
          to label %44 unwind label %46

44:                                               ; preds = %42
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(%"class.std::__1::basic_string"* %12)
          to label %45 unwind label %32

45:                                               ; preds = %44
  br label %51

46:                                               ; preds = %42
  %47 = landingpad { i8*, i32 }
          cleanup
  %48 = extractvalue { i8*, i32 } %47, 0
  store i8* %48, i8** %9, align 8
  %49 = extractvalue { i8*, i32 } %47, 1
  store i32 %49, i32* %10, align 4
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(%"class.std::__1::basic_string"* %12)
          to label %50 unwind label %77

50:                                               ; preds = %46
  br label %66

51:                                               ; preds = %45, %27
  %52 = load i32, i32* %6, align 4
  %53 = ashr i32 %52, 1
  store i32 %53, i32* %6, align 4
  br label %16

54:                                               ; preds = %16
  %55 = call i64 @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE4sizeEv(%"class.std::__1::basic_string"* %8) #14
  %56 = sub i64 15, %55
  %57 = call i64 @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE4sizeEv(%"class.std::__1::basic_string"* %8) #14
  %58 = invoke nonnull align 8 dereferenceable(24) %"class.std::__1::basic_string"* @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE7replaceEmmRKS5_(%"class.std::__1::basic_string"* %0, i64 %56, i64 %57, %"class.std::__1::basic_string"* nonnull align 8 dereferenceable(24) %8)
          to label %59 unwind label %32

59:                                               ; preds = %54
  %60 = invoke nonnull align 8 dereferenceable(8) %"class.std::__1::basic_ostream"* @_ZNSt3__1lsIcNS_11char_traitsIcEENS_9allocatorIcEEEERNS_13basic_ostreamIT_T0_EES9_RKNS_12basic_stringIS6_S7_T1_EE(%"class.std::__1::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZNSt3__14coutE, %"class.std::__1::basic_string"* nonnull align 8 dereferenceable(24) %0)
          to label %61 unwind label %32

61:                                               ; preds = %59
  %62 = invoke nonnull align 8 dereferenceable(8) %"class.std::__1::basic_ostream"* @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEPFRS3_S4_E(%"class.std::__1::basic_ostream"* %60, %"class.std::__1::basic_ostream"* (%"class.std::__1::basic_ostream"*)* @_ZNSt3__14endlIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_)
          to label %63 unwind label %32

63:                                               ; preds = %61
  store i1 true, i1* %7, align 1
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(%"class.std::__1::basic_string"* %8)
          to label %64 unwind label %28

64:                                               ; preds = %63
  %65 = load i1, i1* %7, align 1
  br i1 %65, label %69, label %68

66:                                               ; preds = %50, %40, %32
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(%"class.std::__1::basic_string"* %8)
          to label %67 unwind label %77

67:                                               ; preds = %66
  br label %70

68:                                               ; preds = %64
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(%"class.std::__1::basic_string"* %0)
  br label %69

69:                                               ; preds = %68, %64
  ret void

70:                                               ; preds = %67, %28
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(%"class.std::__1::basic_string"* %0)
          to label %71 unwind label %77

71:                                               ; preds = %70
  br label %72

72:                                               ; preds = %71
  %73 = load i8*, i8** %9, align 8
  %74 = load i32, i32* %10, align 4
  %75 = insertvalue { i8*, i32 } undef, i8* %73, 0
  %76 = insertvalue { i8*, i32 } %75, i32 %74, 1
  resume { i8*, i32 } %76

77:                                               ; preds = %70, %66, %46, %36
  %78 = landingpad { i8*, i32 }
          catch i8* null
  %79 = extractvalue { i8*, i32 } %78, 0
  call void @__clang_call_terminate(i8* %79) #13
  unreachable
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define internal void @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE13get_allocatorEv(%"class.std::__1::basic_string"* %0) #6 align 2 {
  %2 = alloca %"class.std::__1::basic_string"*, align 8
  store %"class.std::__1::basic_string"* %0, %"class.std::__1::basic_string"** %2, align 8
  %3 = load %"class.std::__1::basic_string"*, %"class.std::__1::basic_string"** %2, align 8
  %4 = call nonnull align 1 dereferenceable(1) %"class.std::__1::allocator"* @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE7__allocEv(%"class.std::__1::basic_string"* %3) #14
  ret void
}

; Function Attrs: noinline optnone ssp uwtable
define internal void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1ERKS4_(%"class.std::__1::basic_string"* %0, %"class.std::__1::allocator"* nonnull align 1 dereferenceable(1) %1) unnamed_addr #2 align 2 {
  %3 = alloca %"class.std::__1::basic_string"*, align 8
  %4 = alloca %"class.std::__1::allocator"*, align 8
  store %"class.std::__1::basic_string"* %0, %"class.std::__1::basic_string"** %3, align 8
  store %"class.std::__1::allocator"* %1, %"class.std::__1::allocator"** %4, align 8
  %5 = load %"class.std::__1::basic_string"*, %"class.std::__1::basic_string"** %3, align 8
  %6 = load %"class.std::__1::allocator"*, %"class.std::__1::allocator"** %4, align 8
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2ERKS4_(%"class.std::__1::basic_string"* %5, %"class.std::__1::allocator"* nonnull align 1 dereferenceable(1) %6)
  ret void
}

declare void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEPKcmm(%"class.std::__1::basic_string"*, i8*, i64, i64) #3

; Function Attrs: noinline nounwind optnone ssp uwtable
define internal i8* @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE4dataEv(%"class.std::__1::basic_string"* %0) #6 align 2 {
  %2 = alloca %"class.std::__1::basic_string"*, align 8
  store %"class.std::__1::basic_string"* %0, %"class.std::__1::basic_string"** %2, align 8
  %3 = load %"class.std::__1::basic_string"*, %"class.std::__1::basic_string"** %2, align 8
  %4 = call i8* @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE13__get_pointerEv(%"class.std::__1::basic_string"* %3) #14
  %5 = call i8* @_ZNSt3__1L12__to_addressIKcEEPT_S3_(i8* %4) #14
  ret i8* %5
}

declare nonnull align 8 dereferenceable(24) %"class.std::__1::basic_string"* @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6appendEPKcm(%"class.std::__1::basic_string"*, i8*, i64) #3

; Function Attrs: noinline optnone ssp uwtable
define internal void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2ERKS4_(%"class.std::__1::basic_string"* %0, %"class.std::__1::allocator"* nonnull align 1 dereferenceable(1) %1) unnamed_addr #2 align 2 {
  %3 = alloca %"class.std::__1::basic_string"*, align 8
  %4 = alloca %"class.std::__1::allocator"*, align 8
  %5 = alloca %"struct.std::__1::__default_init_tag", align 1
  store %"class.std::__1::basic_string"* %0, %"class.std::__1::basic_string"** %3, align 8
  store %"class.std::__1::allocator"* %1, %"class.std::__1::allocator"** %4, align 8
  %6 = load %"class.std::__1::basic_string"*, %"class.std::__1::basic_string"** %3, align 8
  %7 = bitcast %"class.std::__1::basic_string"* %6 to %"class.std::__1::__basic_string_common"*
  %8 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %6, i32 0, i32 0
  %9 = load %"class.std::__1::allocator"*, %"class.std::__1::allocator"** %4, align 8
  call void @_ZNSt3__117__compressed_pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repES5_EC1INS_18__default_init_tagERKS5_EEOT_OT0_(%"class.std::__1::__compressed_pair"* %8, %"struct.std::__1::__default_init_tag"* nonnull align 1 dereferenceable(1) %5, %"class.std::__1::allocator"* nonnull align 1 dereferenceable(1) %9)
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__zeroEv(%"class.std::__1::basic_string"* %6) #14
  ret void
}

; Function Attrs: noinline optnone ssp uwtable
define internal void @_ZNSt3__117__compressed_pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repES5_EC1INS_18__default_init_tagERKS5_EEOT_OT0_(%"class.std::__1::__compressed_pair"* %0, %"struct.std::__1::__default_init_tag"* nonnull align 1 dereferenceable(1) %1, %"class.std::__1::allocator"* nonnull align 1 dereferenceable(1) %2) unnamed_addr #2 align 2 {
  %4 = alloca %"class.std::__1::__compressed_pair"*, align 8
  %5 = alloca %"struct.std::__1::__default_init_tag"*, align 8
  %6 = alloca %"class.std::__1::allocator"*, align 8
  store %"class.std::__1::__compressed_pair"* %0, %"class.std::__1::__compressed_pair"** %4, align 8
  store %"struct.std::__1::__default_init_tag"* %1, %"struct.std::__1::__default_init_tag"** %5, align 8
  store %"class.std::__1::allocator"* %2, %"class.std::__1::allocator"** %6, align 8
  %7 = load %"class.std::__1::__compressed_pair"*, %"class.std::__1::__compressed_pair"** %4, align 8
  %8 = load %"struct.std::__1::__default_init_tag"*, %"struct.std::__1::__default_init_tag"** %5, align 8
  %9 = load %"class.std::__1::allocator"*, %"class.std::__1::allocator"** %6, align 8
  call void @_ZNSt3__117__compressed_pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repES5_EC2INS_18__default_init_tagERKS5_EEOT_OT0_(%"class.std::__1::__compressed_pair"* %7, %"struct.std::__1::__default_init_tag"* nonnull align 1 dereferenceable(1) %8, %"class.std::__1::allocator"* nonnull align 1 dereferenceable(1) %9)
  ret void
}

; Function Attrs: noinline optnone ssp uwtable
define internal void @_ZNSt3__117__compressed_pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repES5_EC2INS_18__default_init_tagERKS5_EEOT_OT0_(%"class.std::__1::__compressed_pair"* %0, %"struct.std::__1::__default_init_tag"* nonnull align 1 dereferenceable(1) %1, %"class.std::__1::allocator"* nonnull align 1 dereferenceable(1) %2) unnamed_addr #2 align 2 {
  %4 = alloca %"class.std::__1::__compressed_pair"*, align 8
  %5 = alloca %"struct.std::__1::__default_init_tag"*, align 8
  %6 = alloca %"class.std::__1::allocator"*, align 8
  %7 = alloca %"struct.std::__1::__default_init_tag", align 1
  store %"class.std::__1::__compressed_pair"* %0, %"class.std::__1::__compressed_pair"** %4, align 8
  store %"struct.std::__1::__default_init_tag"* %1, %"struct.std::__1::__default_init_tag"** %5, align 8
  store %"class.std::__1::allocator"* %2, %"class.std::__1::allocator"** %6, align 8
  %8 = load %"class.std::__1::__compressed_pair"*, %"class.std::__1::__compressed_pair"** %4, align 8
  %9 = bitcast %"class.std::__1::__compressed_pair"* %8 to %"struct.std::__1::__compressed_pair_elem"*
  %10 = load %"struct.std::__1::__default_init_tag"*, %"struct.std::__1::__default_init_tag"** %5, align 8
  %11 = call nonnull align 1 dereferenceable(1) %"struct.std::__1::__default_init_tag"* @_ZNSt3__1L7forwardINS_18__default_init_tagEEEOT_RNS_16remove_referenceIS2_E4typeE(%"struct.std::__1::__default_init_tag"* nonnull align 1 dereferenceable(1) %10) #14
  call void @_ZNSt3__122__compressed_pair_elemINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repELi0ELb0EEC2ENS_18__default_init_tagE(%"struct.std::__1::__compressed_pair_elem"* %9)
  %12 = bitcast %"class.std::__1::__compressed_pair"* %8 to %"struct.std::__1::__compressed_pair_elem.1"*
  %13 = load %"class.std::__1::allocator"*, %"class.std::__1::allocator"** %6, align 8
  %14 = call nonnull align 1 dereferenceable(1) %"class.std::__1::allocator"* @_ZNSt3__1L7forwardIRKNS_9allocatorIcEEEEOT_RNS_16remove_referenceIS5_E4typeE(%"class.std::__1::allocator"* nonnull align 1 dereferenceable(1) %13) #14
  call void @_ZNSt3__122__compressed_pair_elemINS_9allocatorIcEELi1ELb1EEC2IRKS2_vEEOT_(%"struct.std::__1::__compressed_pair_elem.1"* %12, %"class.std::__1::allocator"* nonnull align 1 dereferenceable(1) %14)
  ret void
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define internal nonnull align 1 dereferenceable(1) %"class.std::__1::allocator"* @_ZNSt3__1L7forwardIRKNS_9allocatorIcEEEEOT_RNS_16remove_referenceIS5_E4typeE(%"class.std::__1::allocator"* nonnull align 1 dereferenceable(1) %0) #6 {
  %2 = alloca %"class.std::__1::allocator"*, align 8
  store %"class.std::__1::allocator"* %0, %"class.std::__1::allocator"** %2, align 8
  %3 = load %"class.std::__1::allocator"*, %"class.std::__1::allocator"** %2, align 8
  ret %"class.std::__1::allocator"* %3
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define internal void @_ZNSt3__122__compressed_pair_elemINS_9allocatorIcEELi1ELb1EEC2IRKS2_vEEOT_(%"struct.std::__1::__compressed_pair_elem.1"* %0, %"class.std::__1::allocator"* nonnull align 1 dereferenceable(1) %1) unnamed_addr #6 align 2 {
  %3 = alloca %"struct.std::__1::__compressed_pair_elem.1"*, align 8
  %4 = alloca %"class.std::__1::allocator"*, align 8
  store %"struct.std::__1::__compressed_pair_elem.1"* %0, %"struct.std::__1::__compressed_pair_elem.1"** %3, align 8
  store %"class.std::__1::allocator"* %1, %"class.std::__1::allocator"** %4, align 8
  %5 = load %"struct.std::__1::__compressed_pair_elem.1"*, %"struct.std::__1::__compressed_pair_elem.1"** %3, align 8
  %6 = bitcast %"struct.std::__1::__compressed_pair_elem.1"* %5 to %"class.std::__1::allocator"*
  %7 = load %"class.std::__1::allocator"*, %"class.std::__1::allocator"** %4, align 8
  %8 = call nonnull align 1 dereferenceable(1) %"class.std::__1::allocator"* @_ZNSt3__1L7forwardIRKNS_9allocatorIcEEEEOT_RNS_16remove_referenceIS5_E4typeE(%"class.std::__1::allocator"* nonnull align 1 dereferenceable(1) %7) #14
  ret void
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define internal i8* @_ZNSt3__1L12__to_addressIKcEEPT_S3_(i8* %0) #6 {
  %2 = alloca i8*, align 8
  store i8* %0, i8** %2, align 8
  %3 = load i8*, i8** %2, align 8
  ret i8* %3
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define internal i8* @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE13__get_pointerEv(%"class.std::__1::basic_string"* %0) #6 align 2 {
  %2 = alloca %"class.std::__1::basic_string"*, align 8
  store %"class.std::__1::basic_string"* %0, %"class.std::__1::basic_string"** %2, align 8
  %3 = load %"class.std::__1::basic_string"*, %"class.std::__1::basic_string"** %2, align 8
  %4 = call zeroext i1 @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE9__is_longEv(%"class.std::__1::basic_string"* %3) #14
  br i1 %4, label %5, label %7

5:                                                ; preds = %1
  %6 = call i8* @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE18__get_long_pointerEv(%"class.std::__1::basic_string"* %3) #14
  br label %9

7:                                                ; preds = %1
  %8 = call i8* @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE19__get_short_pointerEv(%"class.std::__1::basic_string"* %3) #14
  br label %9

9:                                                ; preds = %7, %5
  %10 = phi i8* [ %6, %5 ], [ %8, %7 ]
  ret i8* %10
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define internal i8* @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE18__get_long_pointerEv(%"class.std::__1::basic_string"* %0) #6 align 2 {
  %2 = alloca %"class.std::__1::basic_string"*, align 8
  store %"class.std::__1::basic_string"* %0, %"class.std::__1::basic_string"** %2, align 8
  %3 = load %"class.std::__1::basic_string"*, %"class.std::__1::basic_string"** %2, align 8
  %4 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %3, i32 0, i32 0
  %5 = call nonnull align 8 dereferenceable(24) %"struct.std::__1::basic_string<char>::__rep"* @_ZNKSt3__117__compressed_pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repES5_E5firstEv(%"class.std::__1::__compressed_pair"* %4) #14
  %6 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__rep", %"struct.std::__1::basic_string<char>::__rep"* %5, i32 0, i32 0
  %7 = bitcast %union.anon* %6 to %"struct.std::__1::basic_string<char>::__long"*
  %8 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", %"struct.std::__1::basic_string<char>::__long"* %7, i32 0, i32 2
  %9 = load i8*, i8** %8, align 8
  ret i8* %9
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define internal i8* @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE19__get_short_pointerEv(%"class.std::__1::basic_string"* %0) #6 align 2 {
  %2 = alloca %"class.std::__1::basic_string"*, align 8
  store %"class.std::__1::basic_string"* %0, %"class.std::__1::basic_string"** %2, align 8
  %3 = load %"class.std::__1::basic_string"*, %"class.std::__1::basic_string"** %2, align 8
  %4 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %3, i32 0, i32 0
  %5 = call nonnull align 8 dereferenceable(24) %"struct.std::__1::basic_string<char>::__rep"* @_ZNKSt3__117__compressed_pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repES5_E5firstEv(%"class.std::__1::__compressed_pair"* %4) #14
  %6 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__rep", %"struct.std::__1::basic_string<char>::__rep"* %5, i32 0, i32 0
  %7 = bitcast %union.anon* %6 to %"struct.std::__1::basic_string<char>::__short"*
  %8 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__short", %"struct.std::__1::basic_string<char>::__short"* %7, i32 0, i32 1
  %9 = getelementptr inbounds [23 x i8], [23 x i8]* %8, i64 0, i64 0
  %10 = call i8* @_ZNSt3__114pointer_traitsIPKcE10pointer_toERS1_(i8* nonnull align 1 dereferenceable(1) %9) #14
  ret i8* %10
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define internal i8* @_ZNSt3__114pointer_traitsIPKcE10pointer_toERS1_(i8* nonnull align 1 dereferenceable(1) %0) #6 align 2 {
  %2 = alloca i8*, align 8
  store i8* %0, i8** %2, align 8
  %3 = load i8*, i8** %2, align 8
  %4 = call i8* @_ZNSt3__1L9addressofIKcEEPT_RS2_(i8* nonnull align 1 dereferenceable(1) %3) #14
  ret i8* %4
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define internal i8* @_ZNSt3__1L9addressofIKcEEPT_RS2_(i8* nonnull align 1 dereferenceable(1) %0) #6 {
  %2 = alloca i8*, align 8
  store i8* %0, i8** %2, align 8
  %3 = load i8*, i8** %2, align 8
  ret i8* %3
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define internal zeroext i1 @_ZNSt3__1eqIcNS_11char_traitsIcEENS_9allocatorIcEEEEbRKNS_12basic_stringIT_T0_T1_EEPKS6_(%"class.std::__1::basic_string"* nonnull align 8 dereferenceable(24) %0, i8* %1) #6 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca i1, align 1
  %4 = alloca %"class.std::__1::basic_string"*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i64, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i32, align 4
  store %"class.std::__1::basic_string"* %0, %"class.std::__1::basic_string"** %4, align 8
  store i8* %1, i8** %5, align 8
  %9 = load i8*, i8** %5, align 8
  %10 = call i64 @_ZNSt3__111char_traitsIcE6lengthEPKc(i8* %9) #14
  store i64 %10, i64* %6, align 8
  %11 = load i64, i64* %6, align 8
  %12 = load %"class.std::__1::basic_string"*, %"class.std::__1::basic_string"** %4, align 8
  %13 = call i64 @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE4sizeEv(%"class.std::__1::basic_string"* %12) #14
  %14 = icmp ne i64 %11, %13
  br i1 %14, label %15, label %16

15:                                               ; preds = %2
  store i1 false, i1* %3, align 1
  br label %29

16:                                               ; preds = %2
  %17 = load %"class.std::__1::basic_string"*, %"class.std::__1::basic_string"** %4, align 8
  %18 = load i8*, i8** %5, align 8
  %19 = load i64, i64* %6, align 8
  %20 = invoke i32 @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE7compareEmmPKcm(%"class.std::__1::basic_string"* %17, i64 0, i64 -1, i8* %18, i64 %19)
          to label %21 unwind label %23

21:                                               ; preds = %16
  %22 = icmp eq i32 %20, 0
  store i1 %22, i1* %3, align 1
  br label %29

23:                                               ; preds = %16
  %24 = landingpad { i8*, i32 }
          filter [0 x i8*] zeroinitializer
  %25 = extractvalue { i8*, i32 } %24, 0
  store i8* %25, i8** %7, align 8
  %26 = extractvalue { i8*, i32 } %24, 1
  store i32 %26, i32* %8, align 4
  br label %27

27:                                               ; preds = %23
  %28 = load i8*, i8** %7, align 8
  call void @__cxa_call_unexpected(i8* %28) #15
  unreachable

29:                                               ; preds = %21, %15
  %30 = load i1, i1* %3, align 1
  ret i1 %30
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define linkonce_odr i64 @_ZNSt3__111char_traitsIcE6lengthEPKc(i8* %0) #6 align 2 {
  %2 = alloca i8*, align 8
  store i8* %0, i8** %2, align 8
  %3 = load i8*, i8** %2, align 8
  %4 = call i64 @strlen(i8* %3) #14
  ret i64 %4
}

declare i32 @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE7compareEmmPKcm(%"class.std::__1::basic_string"*, i64, i64, i8*, i64) #3

; Function Attrs: nounwind
declare i64 @strlen(i8*) #9

; Function Attrs: noinline optnone ssp uwtable
define internal void @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6substrEmm(%"class.std::__1::basic_string"* noalias sret(%"class.std::__1::basic_string") align 8 %0, %"class.std::__1::basic_string"* %1, i64 %2, i64 %3) #2 align 2 {
  %5 = alloca i8*, align 8
  %6 = alloca %"class.std::__1::basic_string"*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = bitcast %"class.std::__1::basic_string"* %0 to i8*
  store i8* %9, i8** %5, align 8
  store %"class.std::__1::basic_string"* %1, %"class.std::__1::basic_string"** %6, align 8
  store i64 %2, i64* %7, align 8
  store i64 %3, i64* %8, align 8
  %10 = load %"class.std::__1::basic_string"*, %"class.std::__1::basic_string"** %6, align 8
  %11 = load i64, i64* %7, align 8
  %12 = load i64, i64* %8, align 8
  %13 = call nonnull align 1 dereferenceable(1) %"class.std::__1::allocator"* @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE7__allocEv(%"class.std::__1::basic_string"* %10) #14
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1ERKS5_mmRKS4_(%"class.std::__1::basic_string"* %0, %"class.std::__1::basic_string"* nonnull align 8 dereferenceable(24) %10, i64 %11, i64 %12, %"class.std::__1::allocator"* nonnull align 1 dereferenceable(1) %13)
  ret void
}

declare void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1ERKS5_mmRKS4_(%"class.std::__1::basic_string"*, %"class.std::__1::basic_string"* nonnull align 8 dereferenceable(24), i64, i64, %"class.std::__1::allocator"* nonnull align 1 dereferenceable(1)) unnamed_addr #3

; Function Attrs: noinline optnone ssp uwtable
define internal nonnull align 8 dereferenceable(24) %"class.std::__1::basic_string"* @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE7replaceEmmRKS5_(%"class.std::__1::basic_string"* %0, i64 %1, i64 %2, %"class.std::__1::basic_string"* nonnull align 8 dereferenceable(24) %3) #2 align 2 {
  %5 = alloca %"class.std::__1::basic_string"*, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca %"class.std::__1::basic_string"*, align 8
  store %"class.std::__1::basic_string"* %0, %"class.std::__1::basic_string"** %5, align 8
  store i64 %1, i64* %6, align 8
  store i64 %2, i64* %7, align 8
  store %"class.std::__1::basic_string"* %3, %"class.std::__1::basic_string"** %8, align 8
  %9 = load %"class.std::__1::basic_string"*, %"class.std::__1::basic_string"** %5, align 8
  %10 = load i64, i64* %6, align 8
  %11 = load i64, i64* %7, align 8
  %12 = load %"class.std::__1::basic_string"*, %"class.std::__1::basic_string"** %8, align 8
  %13 = call i8* @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE4dataEv(%"class.std::__1::basic_string"* %12) #14
  %14 = load %"class.std::__1::basic_string"*, %"class.std::__1::basic_string"** %8, align 8
  %15 = call i64 @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE4sizeEv(%"class.std::__1::basic_string"* %14) #14
  %16 = call nonnull align 8 dereferenceable(24) %"class.std::__1::basic_string"* @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE7replaceEmmPKcm(%"class.std::__1::basic_string"* %9, i64 %10, i64 %11, i8* %13, i64 %15)
  ret %"class.std::__1::basic_string"* %16
}

declare nonnull align 8 dereferenceable(24) %"class.std::__1::basic_string"* @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE7replaceEmmPKcm(%"class.std::__1::basic_string"*, i64, i64, i8*, i64) #3

; Function Attrs: nounwind
declare i64 @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE4findEcm(%"class.std::__1::basic_string"*, i8 signext, i64) #9

; Function Attrs: noinline optnone ssp uwtable
define linkonce_odr nonnull align 8 dereferenceable(8) %"class.std::__1::basic_ostream"* @_ZNSt3__124__put_character_sequenceIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(%"class.std::__1::basic_ostream"* nonnull align 8 dereferenceable(8) %0, i8* %1, i64 %2) #2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"class.std::__1::basic_ostream"*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"class.std::__1::basic_ostream<char>::sentry", align 8
  %8 = alloca i8*, align 8
  %9 = alloca i32, align 4
  %10 = alloca %"class.std::__1::ostreambuf_iterator", align 8
  %11 = alloca %"class.std::__1::ostreambuf_iterator", align 8
  store %"class.std::__1::basic_ostream"* %0, %"class.std::__1::basic_ostream"** %4, align 8
  store i8* %1, i8** %5, align 8
  store i64 %2, i64* %6, align 8
  %12 = load %"class.std::__1::basic_ostream"*, %"class.std::__1::basic_ostream"** %4, align 8
  invoke void @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE6sentryC1ERS3_(%"class.std::__1::basic_ostream<char>::sentry"* %7, %"class.std::__1::basic_ostream"* nonnull align 8 dereferenceable(8) %12)
          to label %13 unwind label %80

13:                                               ; preds = %3
  %14 = invoke zeroext i1 @_ZNKSt3__113basic_ostreamIcNS_11char_traitsIcEEE6sentrycvbEv(%"class.std::__1::basic_ostream<char>::sentry"* %7)
          to label %15 unwind label %84

15:                                               ; preds = %13
  br i1 %14, label %16, label %89

16:                                               ; preds = %15
  %17 = load %"class.std::__1::basic_ostream"*, %"class.std::__1::basic_ostream"** %4, align 8
  call void @_ZNSt3__119ostreambuf_iteratorIcNS_11char_traitsIcEEEC1ERNS_13basic_ostreamIcS2_EE(%"class.std::__1::ostreambuf_iterator"* %11, %"class.std::__1::basic_ostream"* nonnull align 8 dereferenceable(8) %17) #14
  %18 = load i8*, i8** %5, align 8
  %19 = load %"class.std::__1::basic_ostream"*, %"class.std::__1::basic_ostream"** %4, align 8
  %20 = bitcast %"class.std::__1::basic_ostream"* %19 to i8**
  %21 = load i8*, i8** %20, align 8
  %22 = getelementptr i8, i8* %21, i64 -24
  %23 = bitcast i8* %22 to i64*
  %24 = load i64, i64* %23, align 8
  %25 = bitcast %"class.std::__1::basic_ostream"* %19 to i8*
  %26 = getelementptr inbounds i8, i8* %25, i64 %24
  %27 = bitcast i8* %26 to %"class.std::__1::ios_base"*
  %28 = invoke i32 @_ZNKSt3__18ios_base5flagsEv(%"class.std::__1::ios_base"* %27)
          to label %29 unwind label %84

29:                                               ; preds = %16
  %30 = and i32 %28, 176
  %31 = icmp eq i32 %30, 32
  br i1 %31, label %32, label %36

32:                                               ; preds = %29
  %33 = load i8*, i8** %5, align 8
  %34 = load i64, i64* %6, align 8
  %35 = getelementptr inbounds i8, i8* %33, i64 %34
  br label %38

36:                                               ; preds = %29
  %37 = load i8*, i8** %5, align 8
  br label %38

38:                                               ; preds = %36, %32
  %39 = phi i8* [ %35, %32 ], [ %37, %36 ]
  %40 = load i8*, i8** %5, align 8
  %41 = load i64, i64* %6, align 8
  %42 = getelementptr inbounds i8, i8* %40, i64 %41
  %43 = load %"class.std::__1::basic_ostream"*, %"class.std::__1::basic_ostream"** %4, align 8
  %44 = bitcast %"class.std::__1::basic_ostream"* %43 to i8**
  %45 = load i8*, i8** %44, align 8
  %46 = getelementptr i8, i8* %45, i64 -24
  %47 = bitcast i8* %46 to i64*
  %48 = load i64, i64* %47, align 8
  %49 = bitcast %"class.std::__1::basic_ostream"* %43 to i8*
  %50 = getelementptr inbounds i8, i8* %49, i64 %48
  %51 = bitcast i8* %50 to %"class.std::__1::ios_base"*
  %52 = load %"class.std::__1::basic_ostream"*, %"class.std::__1::basic_ostream"** %4, align 8
  %53 = bitcast %"class.std::__1::basic_ostream"* %52 to i8**
  %54 = load i8*, i8** %53, align 8
  %55 = getelementptr i8, i8* %54, i64 -24
  %56 = bitcast i8* %55 to i64*
  %57 = load i64, i64* %56, align 8
  %58 = bitcast %"class.std::__1::basic_ostream"* %52 to i8*
  %59 = getelementptr inbounds i8, i8* %58, i64 %57
  %60 = bitcast i8* %59 to %"class.std::__1::basic_ios"*
  %61 = invoke signext i8 @_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE4fillEv(%"class.std::__1::basic_ios"* %60)
          to label %62 unwind label %84

62:                                               ; preds = %38
  %63 = getelementptr inbounds %"class.std::__1::ostreambuf_iterator", %"class.std::__1::ostreambuf_iterator"* %11, i32 0, i32 0
  %64 = load %"class.std::__1::basic_streambuf"*, %"class.std::__1::basic_streambuf"** %63, align 8
  %65 = invoke %"class.std::__1::basic_streambuf"* @_ZNSt3__116__pad_and_outputIcNS_11char_traitsIcEEEENS_19ostreambuf_iteratorIT_T0_EES6_PKS4_S8_S8_RNS_8ios_baseES4_(%"class.std::__1::basic_streambuf"* %64, i8* %18, i8* %39, i8* %42, %"class.std::__1::ios_base"* nonnull align 8 dereferenceable(136) %51, i8 signext %61)
          to label %66 unwind label %84

66:                                               ; preds = %62
  %67 = getelementptr inbounds %"class.std::__1::ostreambuf_iterator", %"class.std::__1::ostreambuf_iterator"* %10, i32 0, i32 0
  store %"class.std::__1::basic_streambuf"* %65, %"class.std::__1::basic_streambuf"** %67, align 8
  %68 = call zeroext i1 @_ZNKSt3__119ostreambuf_iteratorIcNS_11char_traitsIcEEE6failedEv(%"class.std::__1::ostreambuf_iterator"* %10) #14
  br i1 %68, label %69, label %88

69:                                               ; preds = %66
  %70 = load %"class.std::__1::basic_ostream"*, %"class.std::__1::basic_ostream"** %4, align 8
  %71 = bitcast %"class.std::__1::basic_ostream"* %70 to i8**
  %72 = load i8*, i8** %71, align 8
  %73 = getelementptr i8, i8* %72, i64 -24
  %74 = bitcast i8* %73 to i64*
  %75 = load i64, i64* %74, align 8
  %76 = bitcast %"class.std::__1::basic_ostream"* %70 to i8*
  %77 = getelementptr inbounds i8, i8* %76, i64 %75
  %78 = bitcast i8* %77 to %"class.std::__1::basic_ios"*
  invoke void @_ZNSt3__19basic_iosIcNS_11char_traitsIcEEE8setstateEj(%"class.std::__1::basic_ios"* %78, i32 5)
          to label %79 unwind label %84

79:                                               ; preds = %69
  br label %88

80:                                               ; preds = %89, %3
  %81 = landingpad { i8*, i32 }
          catch i8* null
  %82 = extractvalue { i8*, i32 } %81, 0
  store i8* %82, i8** %8, align 8
  %83 = extractvalue { i8*, i32 } %81, 1
  store i32 %83, i32* %9, align 4
  br label %92

84:                                               ; preds = %69, %62, %38, %16, %13
  %85 = landingpad { i8*, i32 }
          catch i8* null
  %86 = extractvalue { i8*, i32 } %85, 0
  store i8* %86, i8** %8, align 8
  %87 = extractvalue { i8*, i32 } %85, 1
  store i32 %87, i32* %9, align 4
  invoke void @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE6sentryD1Ev(%"class.std::__1::basic_ostream<char>::sentry"* %7)
          to label %91 unwind label %117

88:                                               ; preds = %79, %66
  br label %89

89:                                               ; preds = %88, %15
  invoke void @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE6sentryD1Ev(%"class.std::__1::basic_ostream<char>::sentry"* %7)
          to label %90 unwind label %80

90:                                               ; preds = %89
  br label %105

91:                                               ; preds = %84
  br label %92

92:                                               ; preds = %91, %80
  %93 = load i8*, i8** %8, align 8
  %94 = call i8* @__cxa_begin_catch(i8* %93) #14
  %95 = load %"class.std::__1::basic_ostream"*, %"class.std::__1::basic_ostream"** %4, align 8
  %96 = bitcast %"class.std::__1::basic_ostream"* %95 to i8**
  %97 = load i8*, i8** %96, align 8
  %98 = getelementptr i8, i8* %97, i64 -24
  %99 = bitcast i8* %98 to i64*
  %100 = load i64, i64* %99, align 8
  %101 = bitcast %"class.std::__1::basic_ostream"* %95 to i8*
  %102 = getelementptr inbounds i8, i8* %101, i64 %100
  %103 = bitcast i8* %102 to %"class.std::__1::ios_base"*
  invoke void @_ZNSt3__18ios_base33__set_badbit_and_consider_rethrowEv(%"class.std::__1::ios_base"* %103)
          to label %104 unwind label %107

104:                                              ; preds = %92
  call void @__cxa_end_catch()
  br label %105

105:                                              ; preds = %104, %90
  %106 = load %"class.std::__1::basic_ostream"*, %"class.std::__1::basic_ostream"** %4, align 8
  ret %"class.std::__1::basic_ostream"* %106

107:                                              ; preds = %92
  %108 = landingpad { i8*, i32 }
          cleanup
  %109 = extractvalue { i8*, i32 } %108, 0
  store i8* %109, i8** %8, align 8
  %110 = extractvalue { i8*, i32 } %108, 1
  store i32 %110, i32* %9, align 4
  invoke void @__cxa_end_catch()
          to label %111 unwind label %117

111:                                              ; preds = %107
  br label %112

112:                                              ; preds = %111
  %113 = load i8*, i8** %8, align 8
  %114 = load i32, i32* %9, align 4
  %115 = insertvalue { i8*, i32 } undef, i8* %113, 0
  %116 = insertvalue { i8*, i32 } %115, i32 %114, 1
  resume { i8*, i32 } %116

117:                                              ; preds = %107, %84
  %118 = landingpad { i8*, i32 }
          catch i8* null
  %119 = extractvalue { i8*, i32 } %118, 0
  call void @__clang_call_terminate(i8* %119) #13
  unreachable
}

declare void @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE6sentryC1ERS3_(%"class.std::__1::basic_ostream<char>::sentry"*, %"class.std::__1::basic_ostream"* nonnull align 8 dereferenceable(8)) unnamed_addr #3

; Function Attrs: noinline nounwind optnone ssp uwtable
define internal zeroext i1 @_ZNKSt3__113basic_ostreamIcNS_11char_traitsIcEEE6sentrycvbEv(%"class.std::__1::basic_ostream<char>::sentry"* %0) #6 align 2 {
  %2 = alloca %"class.std::__1::basic_ostream<char>::sentry"*, align 8
  store %"class.std::__1::basic_ostream<char>::sentry"* %0, %"class.std::__1::basic_ostream<char>::sentry"** %2, align 8
  %3 = load %"class.std::__1::basic_ostream<char>::sentry"*, %"class.std::__1::basic_ostream<char>::sentry"** %2, align 8
  %4 = getelementptr inbounds %"class.std::__1::basic_ostream<char>::sentry", %"class.std::__1::basic_ostream<char>::sentry"* %3, i32 0, i32 0
  %5 = load i8, i8* %4, align 8
  %6 = trunc i8 %5 to i1
  ret i1 %6
}

; Function Attrs: noinline optnone ssp uwtable
define linkonce_odr hidden %"class.std::__1::basic_streambuf"* @_ZNSt3__116__pad_and_outputIcNS_11char_traitsIcEEEENS_19ostreambuf_iteratorIT_T0_EES6_PKS4_S8_S8_RNS_8ios_baseES4_(%"class.std::__1::basic_streambuf"* %0, i8* %1, i8* %2, i8* %3, %"class.std::__1::ios_base"* nonnull align 8 dereferenceable(136) %4, i8 signext %5) #2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %7 = alloca %"class.std::__1::ostreambuf_iterator", align 8
  %8 = alloca %"class.std::__1::ostreambuf_iterator", align 8
  %9 = alloca i8*, align 8
  %10 = alloca i8*, align 8
  %11 = alloca i8*, align 8
  %12 = alloca %"class.std::__1::ios_base"*, align 8
  %13 = alloca i8, align 1
  %14 = alloca %"struct.std::__1::nullptr_t", align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca %"struct.std::__1::nullptr_t", align 8
  %19 = alloca %"class.std::__1::basic_string", align 8
  %20 = alloca i8*, align 8
  %21 = alloca i32, align 4
  %22 = alloca %"struct.std::__1::nullptr_t", align 8
  %23 = alloca i32, align 4
  %24 = alloca %"struct.std::__1::nullptr_t", align 8
  %25 = getelementptr inbounds %"class.std::__1::ostreambuf_iterator", %"class.std::__1::ostreambuf_iterator"* %8, i32 0, i32 0
  store %"class.std::__1::basic_streambuf"* %0, %"class.std::__1::basic_streambuf"** %25, align 8
  store i8* %1, i8** %9, align 8
  store i8* %2, i8** %10, align 8
  store i8* %3, i8** %11, align 8
  store %"class.std::__1::ios_base"* %4, %"class.std::__1::ios_base"** %12, align 8
  store i8 %5, i8* %13, align 1
  %26 = getelementptr inbounds %"class.std::__1::ostreambuf_iterator", %"class.std::__1::ostreambuf_iterator"* %8, i32 0, i32 0
  %27 = load %"class.std::__1::basic_streambuf"*, %"class.std::__1::basic_streambuf"** %26, align 8
  %28 = call i8* @_ZNSt3__1L15__get_nullptr_tEv()
  %29 = getelementptr inbounds %"struct.std::__1::nullptr_t", %"struct.std::__1::nullptr_t"* %14, i32 0, i32 0
  store i8* %28, i8** %29, align 8
  %30 = call %"class.std::__1::basic_streambuf"* @_ZNKSt3__19nullptr_tcvPT_INS_15basic_streambufIcNS_11char_traitsIcEEEEEEv(%"struct.std::__1::nullptr_t"* %14)
  %31 = icmp eq %"class.std::__1::basic_streambuf"* %27, %30
  br i1 %31, label %32, label %35

32:                                               ; preds = %6
  %33 = bitcast %"class.std::__1::ostreambuf_iterator"* %7 to i8*
  %34 = bitcast %"class.std::__1::ostreambuf_iterator"* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %33, i8* align 8 %34, i64 8, i1 false)
  br label %136

35:                                               ; preds = %6
  %36 = load i8*, i8** %11, align 8
  %37 = load i8*, i8** %9, align 8
  %38 = ptrtoint i8* %36 to i64
  %39 = ptrtoint i8* %37 to i64
  %40 = sub i64 %38, %39
  store i64 %40, i64* %15, align 8
  %41 = load %"class.std::__1::ios_base"*, %"class.std::__1::ios_base"** %12, align 8
  %42 = call i64 @_ZNKSt3__18ios_base5widthEv(%"class.std::__1::ios_base"* %41)
  store i64 %42, i64* %16, align 8
  %43 = load i64, i64* %16, align 8
  %44 = load i64, i64* %15, align 8
  %45 = icmp sgt i64 %43, %44
  br i1 %45, label %46, label %50

46:                                               ; preds = %35
  %47 = load i64, i64* %15, align 8
  %48 = load i64, i64* %16, align 8
  %49 = sub nsw i64 %48, %47
  store i64 %49, i64* %16, align 8
  br label %51

50:                                               ; preds = %35
  store i64 0, i64* %16, align 8
  br label %51

51:                                               ; preds = %50, %46
  %52 = load i8*, i8** %10, align 8
  %53 = load i8*, i8** %9, align 8
  %54 = ptrtoint i8* %52 to i64
  %55 = ptrtoint i8* %53 to i64
  %56 = sub i64 %54, %55
  store i64 %56, i64* %17, align 8
  %57 = load i64, i64* %17, align 8
  %58 = icmp sgt i64 %57, 0
  br i1 %58, label %59, label %75

59:                                               ; preds = %51
  %60 = getelementptr inbounds %"class.std::__1::ostreambuf_iterator", %"class.std::__1::ostreambuf_iterator"* %8, i32 0, i32 0
  %61 = load %"class.std::__1::basic_streambuf"*, %"class.std::__1::basic_streambuf"** %60, align 8
  %62 = load i8*, i8** %9, align 8
  %63 = load i64, i64* %17, align 8
  %64 = call i64 @_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEE5sputnEPKcl(%"class.std::__1::basic_streambuf"* %61, i8* %62, i64 %63)
  %65 = load i64, i64* %17, align 8
  %66 = icmp ne i64 %64, %65
  br i1 %66, label %67, label %74

67:                                               ; preds = %59
  %68 = call i8* @_ZNSt3__1L15__get_nullptr_tEv()
  %69 = getelementptr inbounds %"struct.std::__1::nullptr_t", %"struct.std::__1::nullptr_t"* %18, i32 0, i32 0
  store i8* %68, i8** %69, align 8
  %70 = call %"class.std::__1::basic_streambuf"* @_ZNKSt3__19nullptr_tcvPT_INS_15basic_streambufIcNS_11char_traitsIcEEEEEEv(%"struct.std::__1::nullptr_t"* %18)
  %71 = getelementptr inbounds %"class.std::__1::ostreambuf_iterator", %"class.std::__1::ostreambuf_iterator"* %8, i32 0, i32 0
  store %"class.std::__1::basic_streambuf"* %70, %"class.std::__1::basic_streambuf"** %71, align 8
  %72 = bitcast %"class.std::__1::ostreambuf_iterator"* %7 to i8*
  %73 = bitcast %"class.std::__1::ostreambuf_iterator"* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %72, i8* align 8 %73, i64 8, i1 false)
  br label %136

74:                                               ; preds = %59
  br label %75

75:                                               ; preds = %74, %51
  %76 = load i64, i64* %16, align 8
  %77 = icmp sgt i64 %76, 0
  br i1 %77, label %78, label %107

78:                                               ; preds = %75
  %79 = load i64, i64* %16, align 8
  %80 = load i8, i8* %13, align 1
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1Emc(%"class.std::__1::basic_string"* %19, i64 %79, i8 signext %80)
  %81 = getelementptr inbounds %"class.std::__1::ostreambuf_iterator", %"class.std::__1::ostreambuf_iterator"* %8, i32 0, i32 0
  %82 = load %"class.std::__1::basic_streambuf"*, %"class.std::__1::basic_streambuf"** %81, align 8
  %83 = call i8* @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE4dataEv(%"class.std::__1::basic_string"* %19) #14
  %84 = load i64, i64* %16, align 8
  %85 = invoke i64 @_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEE5sputnEPKcl(%"class.std::__1::basic_streambuf"* %82, i8* %83, i64 %84)
          to label %86 unwind label %98

86:                                               ; preds = %78
  %87 = load i64, i64* %16, align 8
  %88 = icmp ne i64 %85, %87
  br i1 %88, label %89, label %102

89:                                               ; preds = %86
  %90 = invoke i8* @_ZNSt3__1L15__get_nullptr_tEv()
          to label %91 unwind label %98

91:                                               ; preds = %89
  %92 = getelementptr inbounds %"struct.std::__1::nullptr_t", %"struct.std::__1::nullptr_t"* %22, i32 0, i32 0
  store i8* %90, i8** %92, align 8
  %93 = invoke %"class.std::__1::basic_streambuf"* @_ZNKSt3__19nullptr_tcvPT_INS_15basic_streambufIcNS_11char_traitsIcEEEEEEv(%"struct.std::__1::nullptr_t"* %22)
          to label %94 unwind label %98

94:                                               ; preds = %91
  %95 = getelementptr inbounds %"class.std::__1::ostreambuf_iterator", %"class.std::__1::ostreambuf_iterator"* %8, i32 0, i32 0
  store %"class.std::__1::basic_streambuf"* %93, %"class.std::__1::basic_streambuf"** %95, align 8
  %96 = bitcast %"class.std::__1::ostreambuf_iterator"* %7 to i8*
  %97 = bitcast %"class.std::__1::ostreambuf_iterator"* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %96, i8* align 8 %97, i64 8, i1 false)
  store i32 1, i32* %23, align 4
  br label %103

98:                                               ; preds = %91, %89, %78
  %99 = landingpad { i8*, i32 }
          cleanup
  %100 = extractvalue { i8*, i32 } %99, 0
  store i8* %100, i8** %20, align 8
  %101 = extractvalue { i8*, i32 } %99, 1
  store i32 %101, i32* %21, align 4
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(%"class.std::__1::basic_string"* %19)
          to label %106 unwind label %144

102:                                              ; preds = %86
  store i32 0, i32* %23, align 4
  br label %103

103:                                              ; preds = %102, %94
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(%"class.std::__1::basic_string"* %19)
  %104 = load i32, i32* %23, align 4
  switch i32 %104, label %147 [
    i32 0, label %105
    i32 1, label %136
  ]

105:                                              ; preds = %103
  br label %107

106:                                              ; preds = %98
  br label %139

107:                                              ; preds = %105, %75
  %108 = load i8*, i8** %11, align 8
  %109 = load i8*, i8** %10, align 8
  %110 = ptrtoint i8* %108 to i64
  %111 = ptrtoint i8* %109 to i64
  %112 = sub i64 %110, %111
  store i64 %112, i64* %17, align 8
  %113 = load i64, i64* %17, align 8
  %114 = icmp sgt i64 %113, 0
  br i1 %114, label %115, label %131

115:                                              ; preds = %107
  %116 = getelementptr inbounds %"class.std::__1::ostreambuf_iterator", %"class.std::__1::ostreambuf_iterator"* %8, i32 0, i32 0
  %117 = load %"class.std::__1::basic_streambuf"*, %"class.std::__1::basic_streambuf"** %116, align 8
  %118 = load i8*, i8** %10, align 8
  %119 = load i64, i64* %17, align 8
  %120 = call i64 @_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEE5sputnEPKcl(%"class.std::__1::basic_streambuf"* %117, i8* %118, i64 %119)
  %121 = load i64, i64* %17, align 8
  %122 = icmp ne i64 %120, %121
  br i1 %122, label %123, label %130

123:                                              ; preds = %115
  %124 = call i8* @_ZNSt3__1L15__get_nullptr_tEv()
  %125 = getelementptr inbounds %"struct.std::__1::nullptr_t", %"struct.std::__1::nullptr_t"* %24, i32 0, i32 0
  store i8* %124, i8** %125, align 8
  %126 = call %"class.std::__1::basic_streambuf"* @_ZNKSt3__19nullptr_tcvPT_INS_15basic_streambufIcNS_11char_traitsIcEEEEEEv(%"struct.std::__1::nullptr_t"* %24)
  %127 = getelementptr inbounds %"class.std::__1::ostreambuf_iterator", %"class.std::__1::ostreambuf_iterator"* %8, i32 0, i32 0
  store %"class.std::__1::basic_streambuf"* %126, %"class.std::__1::basic_streambuf"** %127, align 8
  %128 = bitcast %"class.std::__1::ostreambuf_iterator"* %7 to i8*
  %129 = bitcast %"class.std::__1::ostreambuf_iterator"* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %128, i8* align 8 %129, i64 8, i1 false)
  br label %136

130:                                              ; preds = %115
  br label %131

131:                                              ; preds = %130, %107
  %132 = load %"class.std::__1::ios_base"*, %"class.std::__1::ios_base"** %12, align 8
  %133 = call i64 @_ZNSt3__18ios_base5widthEl(%"class.std::__1::ios_base"* %132, i64 0)
  %134 = bitcast %"class.std::__1::ostreambuf_iterator"* %7 to i8*
  %135 = bitcast %"class.std::__1::ostreambuf_iterator"* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %134, i8* align 8 %135, i64 8, i1 false)
  br label %136

136:                                              ; preds = %131, %123, %103, %67, %32
  %137 = getelementptr inbounds %"class.std::__1::ostreambuf_iterator", %"class.std::__1::ostreambuf_iterator"* %7, i32 0, i32 0
  %138 = load %"class.std::__1::basic_streambuf"*, %"class.std::__1::basic_streambuf"** %137, align 8
  ret %"class.std::__1::basic_streambuf"* %138

139:                                              ; preds = %106
  %140 = load i8*, i8** %20, align 8
  %141 = load i32, i32* %21, align 4
  %142 = insertvalue { i8*, i32 } undef, i8* %140, 0
  %143 = insertvalue { i8*, i32 } %142, i32 %141, 1
  resume { i8*, i32 } %143

144:                                              ; preds = %98
  %145 = landingpad { i8*, i32 }
          catch i8* null
  %146 = extractvalue { i8*, i32 } %145, 0
  call void @__clang_call_terminate(i8* %146) #13
  unreachable

147:                                              ; preds = %103
  unreachable
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define internal void @_ZNSt3__119ostreambuf_iteratorIcNS_11char_traitsIcEEEC1ERNS_13basic_ostreamIcS2_EE(%"class.std::__1::ostreambuf_iterator"* %0, %"class.std::__1::basic_ostream"* nonnull align 8 dereferenceable(8) %1) unnamed_addr #6 align 2 {
  %3 = alloca %"class.std::__1::ostreambuf_iterator"*, align 8
  %4 = alloca %"class.std::__1::basic_ostream"*, align 8
  store %"class.std::__1::ostreambuf_iterator"* %0, %"class.std::__1::ostreambuf_iterator"** %3, align 8
  store %"class.std::__1::basic_ostream"* %1, %"class.std::__1::basic_ostream"** %4, align 8
  %5 = load %"class.std::__1::ostreambuf_iterator"*, %"class.std::__1::ostreambuf_iterator"** %3, align 8
  %6 = load %"class.std::__1::basic_ostream"*, %"class.std::__1::basic_ostream"** %4, align 8
  call void @_ZNSt3__119ostreambuf_iteratorIcNS_11char_traitsIcEEEC2ERNS_13basic_ostreamIcS2_EE(%"class.std::__1::ostreambuf_iterator"* %5, %"class.std::__1::basic_ostream"* nonnull align 8 dereferenceable(8) %6) #14
  ret void
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define internal i32 @_ZNKSt3__18ios_base5flagsEv(%"class.std::__1::ios_base"* %0) #6 align 2 {
  %2 = alloca %"class.std::__1::ios_base"*, align 8
  store %"class.std::__1::ios_base"* %0, %"class.std::__1::ios_base"** %2, align 8
  %3 = load %"class.std::__1::ios_base"*, %"class.std::__1::ios_base"** %2, align 8
  %4 = getelementptr inbounds %"class.std::__1::ios_base", %"class.std::__1::ios_base"* %3, i32 0, i32 1
  %5 = load i32, i32* %4, align 8
  ret i32 %5
}

; Function Attrs: noinline optnone ssp uwtable
define internal signext i8 @_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE4fillEv(%"class.std::__1::basic_ios"* %0) #2 align 2 {
  %2 = alloca %"class.std::__1::basic_ios"*, align 8
  store %"class.std::__1::basic_ios"* %0, %"class.std::__1::basic_ios"** %2, align 8
  %3 = load %"class.std::__1::basic_ios"*, %"class.std::__1::basic_ios"** %2, align 8
  %4 = call i32 @_ZNSt3__111char_traitsIcE3eofEv() #14
  %5 = getelementptr inbounds %"class.std::__1::basic_ios", %"class.std::__1::basic_ios"* %3, i32 0, i32 2
  %6 = load i32, i32* %5, align 8
  %7 = call zeroext i1 @_ZNSt3__111char_traitsIcE11eq_int_typeEii(i32 %4, i32 %6) #14
  br i1 %7, label %8, label %12

8:                                                ; preds = %1
  %9 = call signext i8 @_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenEc(%"class.std::__1::basic_ios"* %3, i8 signext 32)
  %10 = sext i8 %9 to i32
  %11 = getelementptr inbounds %"class.std::__1::basic_ios", %"class.std::__1::basic_ios"* %3, i32 0, i32 2
  store i32 %10, i32* %11, align 8
  br label %12

12:                                               ; preds = %8, %1
  %13 = getelementptr inbounds %"class.std::__1::basic_ios", %"class.std::__1::basic_ios"* %3, i32 0, i32 2
  %14 = load i32, i32* %13, align 8
  %15 = trunc i32 %14 to i8
  ret i8 %15
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define internal zeroext i1 @_ZNKSt3__119ostreambuf_iteratorIcNS_11char_traitsIcEEE6failedEv(%"class.std::__1::ostreambuf_iterator"* %0) #6 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::__1::ostreambuf_iterator"*, align 8
  %3 = alloca %"struct.std::__1::nullptr_t", align 8
  %4 = alloca i8*, align 8
  %5 = alloca i32, align 4
  store %"class.std::__1::ostreambuf_iterator"* %0, %"class.std::__1::ostreambuf_iterator"** %2, align 8
  %6 = load %"class.std::__1::ostreambuf_iterator"*, %"class.std::__1::ostreambuf_iterator"** %2, align 8
  %7 = getelementptr inbounds %"class.std::__1::ostreambuf_iterator", %"class.std::__1::ostreambuf_iterator"* %6, i32 0, i32 0
  %8 = load %"class.std::__1::basic_streambuf"*, %"class.std::__1::basic_streambuf"** %7, align 8
  %9 = invoke i8* @_ZNSt3__1L15__get_nullptr_tEv()
          to label %10 unwind label %14

10:                                               ; preds = %1
  %11 = getelementptr inbounds %"struct.std::__1::nullptr_t", %"struct.std::__1::nullptr_t"* %3, i32 0, i32 0
  store i8* %9, i8** %11, align 8
  %12 = call %"class.std::__1::basic_streambuf"* @_ZNKSt3__19nullptr_tcvPT_INS_15basic_streambufIcNS_11char_traitsIcEEEEEEv(%"struct.std::__1::nullptr_t"* %3)
  %13 = icmp eq %"class.std::__1::basic_streambuf"* %8, %12
  ret i1 %13

14:                                               ; preds = %1
  %15 = landingpad { i8*, i32 }
          filter [0 x i8*] zeroinitializer
  %16 = extractvalue { i8*, i32 } %15, 0
  store i8* %16, i8** %4, align 8
  %17 = extractvalue { i8*, i32 } %15, 1
  store i32 %17, i32* %5, align 4
  br label %18

18:                                               ; preds = %14
  %19 = load i8*, i8** %4, align 8
  call void @__cxa_call_unexpected(i8* %19) #15
  unreachable
}

declare void @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE6sentryD1Ev(%"class.std::__1::basic_ostream<char>::sentry"*) unnamed_addr #3

declare void @_ZNSt3__18ios_base33__set_badbit_and_consider_rethrowEv(%"class.std::__1::ios_base"*) #3

; Function Attrs: noinline nounwind optnone ssp uwtable
define internal %"class.std::__1::basic_streambuf"* @_ZNKSt3__19nullptr_tcvPT_INS_15basic_streambufIcNS_11char_traitsIcEEEEEEv(%"struct.std::__1::nullptr_t"* %0) #6 align 2 {
  %2 = alloca %"struct.std::__1::nullptr_t"*, align 8
  store %"struct.std::__1::nullptr_t"* %0, %"struct.std::__1::nullptr_t"** %2, align 8
  %3 = load %"struct.std::__1::nullptr_t"*, %"struct.std::__1::nullptr_t"** %2, align 8
  ret %"class.std::__1::basic_streambuf"* null
}

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #10

; Function Attrs: noinline nounwind optnone ssp uwtable
define internal i64 @_ZNKSt3__18ios_base5widthEv(%"class.std::__1::ios_base"* %0) #6 align 2 {
  %2 = alloca %"class.std::__1::ios_base"*, align 8
  store %"class.std::__1::ios_base"* %0, %"class.std::__1::ios_base"** %2, align 8
  %3 = load %"class.std::__1::ios_base"*, %"class.std::__1::ios_base"** %2, align 8
  %4 = getelementptr inbounds %"class.std::__1::ios_base", %"class.std::__1::ios_base"* %3, i32 0, i32 3
  %5 = load i64, i64* %4, align 8
  ret i64 %5
}

; Function Attrs: noinline optnone ssp uwtable
define internal i64 @_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEE5sputnEPKcl(%"class.std::__1::basic_streambuf"* %0, i8* %1, i64 %2) #2 align 2 {
  %4 = alloca %"class.std::__1::basic_streambuf"*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i64, align 8
  store %"class.std::__1::basic_streambuf"* %0, %"class.std::__1::basic_streambuf"** %4, align 8
  store i8* %1, i8** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.std::__1::basic_streambuf"*, %"class.std::__1::basic_streambuf"** %4, align 8
  %8 = load i8*, i8** %5, align 8
  %9 = load i64, i64* %6, align 8
  %10 = bitcast %"class.std::__1::basic_streambuf"* %7 to i64 (%"class.std::__1::basic_streambuf"*, i8*, i64)***
  %11 = load i64 (%"class.std::__1::basic_streambuf"*, i8*, i64)**, i64 (%"class.std::__1::basic_streambuf"*, i8*, i64)*** %10, align 8
  %12 = getelementptr inbounds i64 (%"class.std::__1::basic_streambuf"*, i8*, i64)*, i64 (%"class.std::__1::basic_streambuf"*, i8*, i64)** %11, i64 12
  %13 = load i64 (%"class.std::__1::basic_streambuf"*, i8*, i64)*, i64 (%"class.std::__1::basic_streambuf"*, i8*, i64)** %12, align 8
  %14 = call i64 %13(%"class.std::__1::basic_streambuf"* %7, i8* %8, i64 %9)
  ret i64 %14
}

; Function Attrs: noinline optnone ssp uwtable
define internal void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1Emc(%"class.std::__1::basic_string"* %0, i64 %1, i8 signext %2) unnamed_addr #2 align 2 {
  %4 = alloca %"class.std::__1::basic_string"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8, align 1
  store %"class.std::__1::basic_string"* %0, %"class.std::__1::basic_string"** %4, align 8
  store i64 %1, i64* %5, align 8
  store i8 %2, i8* %6, align 1
  %7 = load %"class.std::__1::basic_string"*, %"class.std::__1::basic_string"** %4, align 8
  %8 = load i64, i64* %5, align 8
  %9 = load i8, i8* %6, align 1
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2Emc(%"class.std::__1::basic_string"* %7, i64 %8, i8 signext %9)
  ret void
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define internal i64 @_ZNSt3__18ios_base5widthEl(%"class.std::__1::ios_base"* %0, i64 %1) #6 align 2 {
  %3 = alloca %"class.std::__1::ios_base"*, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store %"class.std::__1::ios_base"* %0, %"class.std::__1::ios_base"** %3, align 8
  store i64 %1, i64* %4, align 8
  %6 = load %"class.std::__1::ios_base"*, %"class.std::__1::ios_base"** %3, align 8
  %7 = getelementptr inbounds %"class.std::__1::ios_base", %"class.std::__1::ios_base"* %6, i32 0, i32 3
  %8 = load i64, i64* %7, align 8
  store i64 %8, i64* %5, align 8
  %9 = load i64, i64* %4, align 8
  %10 = getelementptr inbounds %"class.std::__1::ios_base", %"class.std::__1::ios_base"* %6, i32 0, i32 3
  store i64 %9, i64* %10, align 8
  %11 = load i64, i64* %5, align 8
  ret i64 %11
}

; Function Attrs: noinline optnone ssp uwtable
define internal void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2Emc(%"class.std::__1::basic_string"* %0, i64 %1, i8 signext %2) unnamed_addr #2 align 2 {
  %4 = alloca %"class.std::__1::basic_string"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8, align 1
  %7 = alloca %"struct.std::__1::__default_init_tag", align 1
  %8 = alloca %"struct.std::__1::__default_init_tag", align 1
  store %"class.std::__1::basic_string"* %0, %"class.std::__1::basic_string"** %4, align 8
  store i64 %1, i64* %5, align 8
  store i8 %2, i8* %6, align 1
  %9 = load %"class.std::__1::basic_string"*, %"class.std::__1::basic_string"** %4, align 8
  %10 = bitcast %"class.std::__1::basic_string"* %9 to %"class.std::__1::__basic_string_common"*
  %11 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %9, i32 0, i32 0
  call void @_ZNSt3__117__compressed_pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repES5_EC1INS_18__default_init_tagESA_EEOT_OT0_(%"class.std::__1::__compressed_pair"* %11, %"struct.std::__1::__default_init_tag"* nonnull align 1 dereferenceable(1) %7, %"struct.std::__1::__default_init_tag"* nonnull align 1 dereferenceable(1) %8)
  %12 = load i64, i64* %5, align 8
  %13 = load i8, i8* %6, align 1
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEmc(%"class.std::__1::basic_string"* %9, i64 %12, i8 signext %13)
  ret void
}

declare void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEmc(%"class.std::__1::basic_string"*, i64, i8 signext) #3

; Function Attrs: noinline nounwind optnone ssp uwtable
define internal void @_ZNSt3__119ostreambuf_iteratorIcNS_11char_traitsIcEEEC2ERNS_13basic_ostreamIcS2_EE(%"class.std::__1::ostreambuf_iterator"* %0, %"class.std::__1::basic_ostream"* nonnull align 8 dereferenceable(8) %1) unnamed_addr #6 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::__1::ostreambuf_iterator"*, align 8
  %4 = alloca %"class.std::__1::basic_ostream"*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i32, align 4
  store %"class.std::__1::ostreambuf_iterator"* %0, %"class.std::__1::ostreambuf_iterator"** %3, align 8
  store %"class.std::__1::basic_ostream"* %1, %"class.std::__1::basic_ostream"** %4, align 8
  %7 = load %"class.std::__1::ostreambuf_iterator"*, %"class.std::__1::ostreambuf_iterator"** %3, align 8
  %8 = bitcast %"class.std::__1::ostreambuf_iterator"* %7 to %"struct.std::__1::iterator"*
  %9 = getelementptr inbounds %"class.std::__1::ostreambuf_iterator", %"class.std::__1::ostreambuf_iterator"* %7, i32 0, i32 0
  %10 = load %"class.std::__1::basic_ostream"*, %"class.std::__1::basic_ostream"** %4, align 8
  %11 = bitcast %"class.std::__1::basic_ostream"* %10 to i8**
  %12 = load i8*, i8** %11, align 8
  %13 = getelementptr i8, i8* %12, i64 -24
  %14 = bitcast i8* %13 to i64*
  %15 = load i64, i64* %14, align 8
  %16 = bitcast %"class.std::__1::basic_ostream"* %10 to i8*
  %17 = getelementptr inbounds i8, i8* %16, i64 %15
  %18 = bitcast i8* %17 to %"class.std::__1::basic_ios"*
  %19 = invoke %"class.std::__1::basic_streambuf"* @_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5rdbufEv(%"class.std::__1::basic_ios"* %18)
          to label %20 unwind label %21

20:                                               ; preds = %2
  store %"class.std::__1::basic_streambuf"* %19, %"class.std::__1::basic_streambuf"** %9, align 8
  ret void

21:                                               ; preds = %2
  %22 = landingpad { i8*, i32 }
          filter [0 x i8*] zeroinitializer
  %23 = extractvalue { i8*, i32 } %22, 0
  store i8* %23, i8** %5, align 8
  %24 = extractvalue { i8*, i32 } %22, 1
  store i32 %24, i32* %6, align 4
  br label %25

25:                                               ; preds = %21
  %26 = load i8*, i8** %5, align 8
  call void @__cxa_call_unexpected(i8* %26) #15
  unreachable
}

declare nonnull align 8 dereferenceable(8) %"class.std::__1::basic_ostream"* @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE3putEc(%"class.std::__1::basic_ostream"*, i8 signext) #3

declare nonnull align 8 dereferenceable(8) %"class.std::__1::basic_ostream"* @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5flushEv(%"class.std::__1::basic_ostream"*) #3

; Function Attrs: noinline optnone ssp uwtable
define internal void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2INS_9nullptr_tEEEPKc(%"class.std::__1::basic_string"* %0, i8* %1) unnamed_addr #2 align 2 {
  %3 = alloca %"class.std::__1::basic_string"*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca %"struct.std::__1::__default_init_tag", align 1
  %6 = alloca %"struct.std::__1::__default_init_tag", align 1
  store %"class.std::__1::basic_string"* %0, %"class.std::__1::basic_string"** %3, align 8
  store i8* %1, i8** %4, align 8
  %7 = load %"class.std::__1::basic_string"*, %"class.std::__1::basic_string"** %3, align 8
  %8 = bitcast %"class.std::__1::basic_string"* %7 to %"class.std::__1::__basic_string_common"*
  %9 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %7, i32 0, i32 0
  call void @_ZNSt3__117__compressed_pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repES5_EC1INS_18__default_init_tagESA_EEOT_OT0_(%"class.std::__1::__compressed_pair"* %9, %"struct.std::__1::__default_init_tag"* nonnull align 1 dereferenceable(1) %5, %"struct.std::__1::__default_init_tag"* nonnull align 1 dereferenceable(1) %6)
  %10 = load i8*, i8** %4, align 8
  %11 = load i8*, i8** %4, align 8
  %12 = call i64 @_ZNSt3__111char_traitsIcE6lengthEPKc(i8* %11) #14
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEPKcm(%"class.std::__1::basic_string"* %7, i8* %10, i64 %12)
  ret void
}

declare void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEPKcm(%"class.std::__1::basic_string"*, i8*, i64) #3

attributes #0 = { noinline norecurse optnone ssp uwtable "darwin-stkchk-strong-link" "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="___chkstk_darwin" "stack-protector-buffer-size"="8" "target-cpu"="penryn" "target-features"="+cx16,+cx8,+fxsr,+mmx,+sahf,+sse,+sse2,+sse3,+sse4.1,+ssse3,+x87" "tune-cpu"="generic" }
attributes #1 = { nobuiltin allocsize(0) "darwin-stkchk-strong-link" "frame-pointer"="all" "no-trapping-math"="true" "probe-stack"="___chkstk_darwin" "stack-protector-buffer-size"="8" "target-cpu"="penryn" "target-features"="+cx16,+cx8,+fxsr,+mmx,+sahf,+sse,+sse2,+sse3,+sse4.1,+ssse3,+x87" "tune-cpu"="generic" }
attributes #2 = { noinline optnone ssp uwtable "darwin-stkchk-strong-link" "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="___chkstk_darwin" "stack-protector-buffer-size"="8" "target-cpu"="penryn" "target-features"="+cx16,+cx8,+fxsr,+mmx,+sahf,+sse,+sse2,+sse3,+sse4.1,+ssse3,+x87" "tune-cpu"="generic" }
attributes #3 = { "darwin-stkchk-strong-link" "frame-pointer"="all" "no-trapping-math"="true" "probe-stack"="___chkstk_darwin" "stack-protector-buffer-size"="8" "target-cpu"="penryn" "target-features"="+cx16,+cx8,+fxsr,+mmx,+sahf,+sse,+sse2,+sse3,+sse4.1,+ssse3,+x87" "tune-cpu"="generic" }
attributes #4 = { noinline noreturn nounwind }
attributes #5 = { nobuiltin nounwind "darwin-stkchk-strong-link" "frame-pointer"="all" "no-trapping-math"="true" "probe-stack"="___chkstk_darwin" "stack-protector-buffer-size"="8" "target-cpu"="penryn" "target-features"="+cx16,+cx8,+fxsr,+mmx,+sahf,+sse,+sse2,+sse3,+sse4.1,+ssse3,+x87" "tune-cpu"="generic" }
attributes #6 = { noinline nounwind optnone ssp uwtable "darwin-stkchk-strong-link" "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="___chkstk_darwin" "stack-protector-buffer-size"="8" "target-cpu"="penryn" "target-features"="+cx16,+cx8,+fxsr,+mmx,+sahf,+sse,+sse2,+sse3,+sse4.1,+ssse3,+x87" "tune-cpu"="generic" }
attributes #7 = { noinline noreturn optnone ssp uwtable "darwin-stkchk-strong-link" "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="___chkstk_darwin" "stack-protector-buffer-size"="8" "target-cpu"="penryn" "target-features"="+cx16,+cx8,+fxsr,+mmx,+sahf,+sse,+sse2,+sse3,+sse4.1,+ssse3,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "darwin-stkchk-strong-link" "frame-pointer"="all" "no-trapping-math"="true" "probe-stack"="___chkstk_darwin" "stack-protector-buffer-size"="8" "target-cpu"="penryn" "target-features"="+cx16,+cx8,+fxsr,+mmx,+sahf,+sse,+sse2,+sse3,+sse4.1,+ssse3,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind "darwin-stkchk-strong-link" "frame-pointer"="all" "no-trapping-math"="true" "probe-stack"="___chkstk_darwin" "stack-protector-buffer-size"="8" "target-cpu"="penryn" "target-features"="+cx16,+cx8,+fxsr,+mmx,+sahf,+sse,+sse2,+sse3,+sse4.1,+ssse3,+x87" "tune-cpu"="generic" }
attributes #10 = { argmemonly nofree nounwind willreturn }
attributes #11 = { builtin allocsize(0) }
attributes #12 = { builtin nounwind }
attributes #13 = { noreturn nounwind }
attributes #14 = { nounwind }
attributes #15 = { noreturn }
attributes #16 = { allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}
!llvm.ident = !{!5}

!0 = !{i32 2, !"SDK Version", [2 x i32] [i32 12, i32 3]}
!1 = !{i32 1, !"wchar_size", i32 4}
!2 = !{i32 7, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = !{!"Apple clang version 13.1.6 (clang-1316.0.21.2)"}
