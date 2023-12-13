# This file provides information and services to the final user.

# Compute the installation prefix from this LLVMConfig.cmake file location.
get_filename_component(LLVM_INSTALL_PREFIX "${CMAKE_CURRENT_LIST_FILE}" PATH)
get_filename_component(LLVM_INSTALL_PREFIX "${LLVM_INSTALL_PREFIX}" PATH)
get_filename_component(LLVM_INSTALL_PREFIX "${LLVM_INSTALL_PREFIX}" PATH)
get_filename_component(LLVM_INSTALL_PREFIX "${LLVM_INSTALL_PREFIX}" PATH)

# For finding self-installed Find*.cmake packages.
list(APPEND CMAKE_MODULE_PATH "${CMAKE_CURRENT_LIST_DIR}")

set(LLVM_VERSION_MAJOR 18)
set(LLVM_VERSION_MINOR 0)
set(LLVM_VERSION_PATCH 0)
set(LLVM_VERSION_SUFFIX )
set(LLVM_PACKAGE_VERSION 18.0.0)
set(LLVM_PACKAGE_BUGREPORT https://github.com/llvm/llvm-project/issues/)

set(LLVM_BUILD_TYPE Release)

set(LLVM_USE_CRT_DEBUG )
set(LLVM_USE_CRT_MINSIZEREL )
set(LLVM_USE_CRT_RELEASE )
set(LLVM_USE_CRT_RELWITHDEBINFO )

set(LLVM_USE_SPLIT_DWARF OFF)

set(LLVM_COMMON_DEPENDS )

set(LLVM_AVAILABLE_LIBS LLVMDemangle;LLVMSupport;LLVMTableGen;LLVMTableGenGlobalISel;LLVMTableGenCommon;LLVMCore;LLVMFuzzerCLI;LLVMFuzzMutate;LLVMFileCheck;LLVMInterfaceStub;LLVMIRPrinter;LLVMIRReader;LLVMCodeGenTypes;LLVMCodeGen;LLVMSelectionDAG;LLVMAsmPrinter;LLVMMIRParser;LLVMGlobalISel;LLVMBinaryFormat;LLVMBitReader;LLVMBitWriter;LLVMBitstreamReader;LLVMDWARFLinker;LLVMDWARFLinkerParallel;LLVMExtensions;LLVMFrontendHLSL;LLVMFrontendOpenACC;LLVMFrontendOpenMP;LLVMTransformUtils;LLVMInstrumentation;LLVMAggressiveInstCombine;LLVMInstCombine;LLVMScalarOpts;LLVMipo;LLVMVectorize;LLVMObjCARCOpts;LLVMCoroutines;LLVMCFGuard;LLVMLinker;LLVMAnalysis;LLVMLTO;LLVMMC;LLVMMCParser;LLVMMCDisassembler;LLVMMCA;LLVMObjCopy;LLVMObject;LLVMObjectYAML;LLVMOption;LLVMRemarks;LLVMDebuginfod;LLVMDebugInfoDWARF;LLVMDebugInfoGSYM;LLVMDebugInfoLogicalView;LLVMDebugInfoMSF;LLVMDebugInfoCodeView;LLVMDebugInfoPDB;LLVMSymbolize;LLVMDebugInfoBTF;LLVMDWP;LLVMExecutionEngine;LLVMInterpreter;LLVMJITLink;LLVMMCJIT;LLVMOrcJIT;LLVMOrcShared;LLVMOrcTargetProcess;LLVMRuntimeDyld;LLVMTarget;LLVMAArch64CodeGen;LLVMAArch64AsmParser;LLVMAArch64Disassembler;LLVMAArch64Desc;LLVMAArch64Info;LLVMAArch64Utils;LLVMARMCodeGen;LLVMARMAsmParser;LLVMARMDisassembler;LLVMARMDesc;LLVMARMInfo;LLVMARMUtils;LLVMBPFCodeGen;LLVMBPFAsmParser;LLVMBPFDisassembler;LLVMBPFDesc;LLVMBPFInfo;LLVMRISCVCodeGen;LLVMRISCVAsmParser;LLVMRISCVDisassembler;LLVMRISCVDesc;LLVMRISCVTargetMCA;LLVMRISCVInfo;LLVMWebAssemblyCodeGen;LLVMWebAssemblyAsmParser;LLVMWebAssemblyDisassembler;LLVMWebAssemblyDesc;LLVMWebAssemblyInfo;LLVMWebAssemblyUtils;LLVMX86CodeGen;LLVMX86AsmParser;LLVMX86Disassembler;LLVMX86TargetMCA;LLVMX86Desc;LLVMX86Info;LLVMAsmParser;LLVMLineEditor;LLVMProfileData;LLVMCoverage;LLVMPasses;LLVMTargetParser;LLVMTextAPI;LLVMDlltoolDriver;LLVMLibDriver;LLVMXRay;LLVMWindowsDriver;LLVMWindowsManifest;LTO;LLVMBOLTCore;LLVMBOLTPasses;LLVMBOLTProfile;LLVMBOLTRewrite;LLVMBOLTRuntimeLibs;LLVMBOLTTargetAArch64;LLVMBOLTTargetX86;LLVMBOLTTargetRISCV;LLVMBOLTUtils;LLVMCFIVerify;LLVMDiff;LLVMExegesisX86;LLVMExegesisAArch64;LLVMExegesis;LLVM;Remarks;Polly)



set(LLVM_DYLIB_COMPONENTS all)

set(LLVM_ALL_TARGETS AArch64;AMDGPU;ARM;AVR;BPF;Hexagon;Lanai;LoongArch;Mips;MSP430;NVPTX;PowerPC;RISCV;Sparc;SystemZ;VE;WebAssembly;X86;XCore)

set(LLVM_TARGETS_TO_BUILD AArch64;ARM;BPF;RISCV;WebAssembly;X86)

set(LLVM_TARGETS_WITH_JIT X86;PowerPC;AArch64;ARM;Mips;SystemZ)


set_property(GLOBAL PROPERTY LLVMBUILD_LIB_DEPS_LLVMDemangle )
set_property(GLOBAL PROPERTY LLVMBUILD_LIB_DEPS_LLVMSupport )
set_property(GLOBAL PROPERTY LLVMBUILD_LIB_DEPS_LLVMTableGen )
set_property(GLOBAL PROPERTY LLVMBUILD_LIB_DEPS_LLVMTableGenGlobalISel )
set_property(GLOBAL PROPERTY LLVMBUILD_LIB_DEPS_LLVMTableGenCommon )
set_property(GLOBAL PROPERTY LLVMBUILD_LIB_DEPS_LLVMCore )
set_property(GLOBAL PROPERTY LLVMBUILD_LIB_DEPS_LLVMFuzzerCLI )
set_property(GLOBAL PROPERTY LLVMBUILD_LIB_DEPS_LLVMFuzzMutate )
set_property(GLOBAL PROPERTY LLVMBUILD_LIB_DEPS_LLVMFileCheck )
set_property(GLOBAL PROPERTY LLVMBUILD_LIB_DEPS_LLVMInterfaceStub )
set_property(GLOBAL PROPERTY LLVMBUILD_LIB_DEPS_LLVMIRPrinter )
set_property(GLOBAL PROPERTY LLVMBUILD_LIB_DEPS_LLVMIRReader )
set_property(GLOBAL PROPERTY LLVMBUILD_LIB_DEPS_LLVMCodeGenTypes )
set_property(GLOBAL PROPERTY LLVMBUILD_LIB_DEPS_LLVMCodeGen )
set_property(GLOBAL PROPERTY LLVMBUILD_LIB_DEPS_LLVMSelectionDAG )
set_property(GLOBAL PROPERTY LLVMBUILD_LIB_DEPS_LLVMAsmPrinter )
set_property(GLOBAL PROPERTY LLVMBUILD_LIB_DEPS_LLVMMIRParser )
set_property(GLOBAL PROPERTY LLVMBUILD_LIB_DEPS_LLVMGlobalISel )
set_property(GLOBAL PROPERTY LLVMBUILD_LIB_DEPS_LLVMBinaryFormat )
set_property(GLOBAL PROPERTY LLVMBUILD_LIB_DEPS_LLVMBitReader )
set_property(GLOBAL PROPERTY LLVMBUILD_LIB_DEPS_LLVMBitWriter )
set_property(GLOBAL PROPERTY LLVMBUILD_LIB_DEPS_LLVMBitstreamReader )
set_property(GLOBAL PROPERTY LLVMBUILD_LIB_DEPS_LLVMDWARFLinker )
set_property(GLOBAL PROPERTY LLVMBUILD_LIB_DEPS_LLVMDWARFLinkerParallel )
set_property(GLOBAL PROPERTY LLVMBUILD_LIB_DEPS_LLVMExtensions )
set_property(GLOBAL PROPERTY LLVMBUILD_LIB_DEPS_LLVMFrontendHLSL )
set_property(GLOBAL PROPERTY LLVMBUILD_LIB_DEPS_LLVMFrontendOpenACC )
set_property(GLOBAL PROPERTY LLVMBUILD_LIB_DEPS_LLVMFrontendOpenMP )
set_property(GLOBAL PROPERTY LLVMBUILD_LIB_DEPS_LLVMTransformUtils )
set_property(GLOBAL PROPERTY LLVMBUILD_LIB_DEPS_LLVMInstrumentation )
set_property(GLOBAL PROPERTY LLVMBUILD_LIB_DEPS_LLVMAggressiveInstCombine )
set_property(GLOBAL PROPERTY LLVMBUILD_LIB_DEPS_LLVMInstCombine )
set_property(GLOBAL PROPERTY LLVMBUILD_LIB_DEPS_LLVMScalarOpts )
set_property(GLOBAL PROPERTY LLVMBUILD_LIB_DEPS_LLVMipo )
set_property(GLOBAL PROPERTY LLVMBUILD_LIB_DEPS_LLVMVectorize )
set_property(GLOBAL PROPERTY LLVMBUILD_LIB_DEPS_LLVMObjCARCOpts )
set_property(GLOBAL PROPERTY LLVMBUILD_LIB_DEPS_LLVMCoroutines )
set_property(GLOBAL PROPERTY LLVMBUILD_LIB_DEPS_LLVMCFGuard )
set_property(GLOBAL PROPERTY LLVMBUILD_LIB_DEPS_LLVMLinker )
set_property(GLOBAL PROPERTY LLVMBUILD_LIB_DEPS_LLVMAnalysis )
set_property(GLOBAL PROPERTY LLVMBUILD_LIB_DEPS_LLVMLTO )
set_property(GLOBAL PROPERTY LLVMBUILD_LIB_DEPS_LLVMMC )
set_property(GLOBAL PROPERTY LLVMBUILD_LIB_DEPS_LLVMMCParser )
set_property(GLOBAL PROPERTY LLVMBUILD_LIB_DEPS_LLVMMCDisassembler )
set_property(GLOBAL PROPERTY LLVMBUILD_LIB_DEPS_LLVMMCA )
set_property(GLOBAL PROPERTY LLVMBUILD_LIB_DEPS_LLVMObjCopy )
set_property(GLOBAL PROPERTY LLVMBUILD_LIB_DEPS_LLVMObject )
set_property(GLOBAL PROPERTY LLVMBUILD_LIB_DEPS_LLVMObjectYAML )
set_property(GLOBAL PROPERTY LLVMBUILD_LIB_DEPS_LLVMOption )
set_property(GLOBAL PROPERTY LLVMBUILD_LIB_DEPS_LLVMRemarks )
set_property(GLOBAL PROPERTY LLVMBUILD_LIB_DEPS_LLVMDebuginfod )
set_property(GLOBAL PROPERTY LLVMBUILD_LIB_DEPS_LLVMDebugInfoDWARF )
set_property(GLOBAL PROPERTY LLVMBUILD_LIB_DEPS_LLVMDebugInfoGSYM )
set_property(GLOBAL PROPERTY LLVMBUILD_LIB_DEPS_LLVMDebugInfoLogicalView )
set_property(GLOBAL PROPERTY LLVMBUILD_LIB_DEPS_LLVMDebugInfoMSF )
set_property(GLOBAL PROPERTY LLVMBUILD_LIB_DEPS_LLVMDebugInfoCodeView )
set_property(GLOBAL PROPERTY LLVMBUILD_LIB_DEPS_LLVMDebugInfoPDB )
set_property(GLOBAL PROPERTY LLVMBUILD_LIB_DEPS_LLVMSymbolize )
set_property(GLOBAL PROPERTY LLVMBUILD_LIB_DEPS_LLVMDebugInfoBTF )
set_property(GLOBAL PROPERTY LLVMBUILD_LIB_DEPS_LLVMDWP )
set_property(GLOBAL PROPERTY LLVMBUILD_LIB_DEPS_LLVMExecutionEngine )
set_property(GLOBAL PROPERTY LLVMBUILD_LIB_DEPS_LLVMInterpreter )
set_property(GLOBAL PROPERTY LLVMBUILD_LIB_DEPS_LLVMJITLink )
set_property(GLOBAL PROPERTY LLVMBUILD_LIB_DEPS_LLVMMCJIT )
set_property(GLOBAL PROPERTY LLVMBUILD_LIB_DEPS_LLVMOrcJIT )
set_property(GLOBAL PROPERTY LLVMBUILD_LIB_DEPS_LLVMOrcShared )
set_property(GLOBAL PROPERTY LLVMBUILD_LIB_DEPS_LLVMOrcTargetProcess )
set_property(GLOBAL PROPERTY LLVMBUILD_LIB_DEPS_LLVMRuntimeDyld )
set_property(GLOBAL PROPERTY LLVMBUILD_LIB_DEPS_LLVMTarget )
set_property(GLOBAL PROPERTY LLVMBUILD_LIB_DEPS_LLVMAArch64CodeGen )
set_property(GLOBAL PROPERTY LLVMBUILD_LIB_DEPS_LLVMAArch64AsmParser )
set_property(GLOBAL PROPERTY LLVMBUILD_LIB_DEPS_LLVMAArch64Disassembler )
set_property(GLOBAL PROPERTY LLVMBUILD_LIB_DEPS_LLVMAArch64Desc )
set_property(GLOBAL PROPERTY LLVMBUILD_LIB_DEPS_LLVMAArch64Info )
set_property(GLOBAL PROPERTY LLVMBUILD_LIB_DEPS_LLVMAArch64Utils )
set_property(GLOBAL PROPERTY LLVMBUILD_LIB_DEPS_LLVMARMCodeGen )
set_property(GLOBAL PROPERTY LLVMBUILD_LIB_DEPS_LLVMARMAsmParser )
set_property(GLOBAL PROPERTY LLVMBUILD_LIB_DEPS_LLVMARMDisassembler )
set_property(GLOBAL PROPERTY LLVMBUILD_LIB_DEPS_LLVMARMDesc )
set_property(GLOBAL PROPERTY LLVMBUILD_LIB_DEPS_LLVMARMInfo )
set_property(GLOBAL PROPERTY LLVMBUILD_LIB_DEPS_LLVMARMUtils )
set_property(GLOBAL PROPERTY LLVMBUILD_LIB_DEPS_LLVMBPFCodeGen )
set_property(GLOBAL PROPERTY LLVMBUILD_LIB_DEPS_LLVMBPFAsmParser )
set_property(GLOBAL PROPERTY LLVMBUILD_LIB_DEPS_LLVMBPFDisassembler )
set_property(GLOBAL PROPERTY LLVMBUILD_LIB_DEPS_LLVMBPFDesc )
set_property(GLOBAL PROPERTY LLVMBUILD_LIB_DEPS_LLVMBPFInfo )
set_property(GLOBAL PROPERTY LLVMBUILD_LIB_DEPS_LLVMRISCVCodeGen )
set_property(GLOBAL PROPERTY LLVMBUILD_LIB_DEPS_LLVMRISCVAsmParser )
set_property(GLOBAL PROPERTY LLVMBUILD_LIB_DEPS_LLVMRISCVDisassembler )
set_property(GLOBAL PROPERTY LLVMBUILD_LIB_DEPS_LLVMRISCVDesc )
set_property(GLOBAL PROPERTY LLVMBUILD_LIB_DEPS_LLVMRISCVTargetMCA )
set_property(GLOBAL PROPERTY LLVMBUILD_LIB_DEPS_LLVMRISCVInfo )
set_property(GLOBAL PROPERTY LLVMBUILD_LIB_DEPS_LLVMWebAssemblyCodeGen )
set_property(GLOBAL PROPERTY LLVMBUILD_LIB_DEPS_LLVMWebAssemblyAsmParser )
set_property(GLOBAL PROPERTY LLVMBUILD_LIB_DEPS_LLVMWebAssemblyDisassembler )
set_property(GLOBAL PROPERTY LLVMBUILD_LIB_DEPS_LLVMWebAssemblyDesc )
set_property(GLOBAL PROPERTY LLVMBUILD_LIB_DEPS_LLVMWebAssemblyInfo )
set_property(GLOBAL PROPERTY LLVMBUILD_LIB_DEPS_LLVMWebAssemblyUtils )
set_property(GLOBAL PROPERTY LLVMBUILD_LIB_DEPS_LLVMX86CodeGen )
set_property(GLOBAL PROPERTY LLVMBUILD_LIB_DEPS_LLVMX86AsmParser )
set_property(GLOBAL PROPERTY LLVMBUILD_LIB_DEPS_LLVMX86Disassembler )
set_property(GLOBAL PROPERTY LLVMBUILD_LIB_DEPS_LLVMX86TargetMCA )
set_property(GLOBAL PROPERTY LLVMBUILD_LIB_DEPS_LLVMX86Desc )
set_property(GLOBAL PROPERTY LLVMBUILD_LIB_DEPS_LLVMX86Info )
set_property(GLOBAL PROPERTY LLVMBUILD_LIB_DEPS_LLVMAsmParser )
set_property(GLOBAL PROPERTY LLVMBUILD_LIB_DEPS_LLVMLineEditor )
set_property(GLOBAL PROPERTY LLVMBUILD_LIB_DEPS_LLVMProfileData )
set_property(GLOBAL PROPERTY LLVMBUILD_LIB_DEPS_LLVMCoverage )
set_property(GLOBAL PROPERTY LLVMBUILD_LIB_DEPS_LLVMPasses )
set_property(GLOBAL PROPERTY LLVMBUILD_LIB_DEPS_LLVMTargetParser )
set_property(GLOBAL PROPERTY LLVMBUILD_LIB_DEPS_LLVMTextAPI )
set_property(GLOBAL PROPERTY LLVMBUILD_LIB_DEPS_LLVMDlltoolDriver )
set_property(GLOBAL PROPERTY LLVMBUILD_LIB_DEPS_LLVMLibDriver )
set_property(GLOBAL PROPERTY LLVMBUILD_LIB_DEPS_LLVMXRay )
set_property(GLOBAL PROPERTY LLVMBUILD_LIB_DEPS_LLVMWindowsDriver )
set_property(GLOBAL PROPERTY LLVMBUILD_LIB_DEPS_LLVMWindowsManifest )
set_property(GLOBAL PROPERTY LLVMBUILD_LIB_DEPS_LTO )
set_property(GLOBAL PROPERTY LLVMBUILD_LIB_DEPS_LLVMBOLTCore )
set_property(GLOBAL PROPERTY LLVMBUILD_LIB_DEPS_LLVMBOLTPasses )
set_property(GLOBAL PROPERTY LLVMBUILD_LIB_DEPS_LLVMBOLTProfile )
set_property(GLOBAL PROPERTY LLVMBUILD_LIB_DEPS_LLVMBOLTRewrite )
set_property(GLOBAL PROPERTY LLVMBUILD_LIB_DEPS_LLVMBOLTRuntimeLibs )
set_property(GLOBAL PROPERTY LLVMBUILD_LIB_DEPS_LLVMBOLTTargetAArch64 )
set_property(GLOBAL PROPERTY LLVMBUILD_LIB_DEPS_LLVMBOLTTargetX86 )
set_property(GLOBAL PROPERTY LLVMBUILD_LIB_DEPS_LLVMBOLTTargetRISCV )
set_property(GLOBAL PROPERTY LLVMBUILD_LIB_DEPS_LLVMBOLTUtils )
set_property(GLOBAL PROPERTY LLVMBUILD_LIB_DEPS_LLVMCFIVerify )
set_property(GLOBAL PROPERTY LLVMBUILD_LIB_DEPS_LLVMDiff )
set_property(GLOBAL PROPERTY LLVMBUILD_LIB_DEPS_LLVMExegesisX86 )
set_property(GLOBAL PROPERTY LLVMBUILD_LIB_DEPS_LLVMExegesisAArch64 )
set_property(GLOBAL PROPERTY LLVMBUILD_LIB_DEPS_LLVMExegesis )
set_property(GLOBAL PROPERTY LLVMBUILD_LIB_DEPS_LLVM )
set_property(GLOBAL PROPERTY LLVMBUILD_LIB_DEPS_Remarks )
set_property(GLOBAL PROPERTY LLVMBUILD_LIB_DEPS_Polly )

set(LLVM_TARGET_TRIPLE "x86_64-apple-darwin20.6.0")

set(LLVM_HOST_TRIPLE "x86_64-apple-darwin20.6.0")

set(LLVM_ABI_BREAKING_CHECKS WITH_ASSERTS)

set(LLVM_ENABLE_WARNINGS ON)

set(LLVM_ENABLE_EXPENSIVE_CHECKS OFF)

set(LLVM_ENABLE_ASSERTIONS OFF)

set(LLVM_ENABLE_EH OFF)

set(LLVM_ENABLE_FFI OFF)
if(LLVM_ENABLE_FFI)
  find_package(FFI)
endif()

set(LLVM_ENABLE_RTTI OFF)

set(LLVM_ENABLE_LIBEDIT TRUE)
if(LLVM_ENABLE_LIBEDIT)
  find_package(LibEdit)
endif()

set(LLVM_ENABLE_TERMINFO OFF)
if(LLVM_ENABLE_TERMINFO)
  find_package(Terminfo)
endif()

set(LLVM_ENABLE_THREADS ON)

set(LLVM_ENABLE_UNWIND_TABLES ON)

set(LLVM_ENABLE_ZLIB 1)
if(LLVM_ENABLE_ZLIB)
  set(ZLIB_ROOT )
  find_package(ZLIB)
endif()

set(LLVM_ENABLE_ZSTD TRUE)
if(LLVM_ENABLE_ZSTD)
  find_package(zstd)
endif()

set(LLVM_ENABLE_LIBXML2 1)
if(LLVM_ENABLE_LIBXML2)
  find_package(LibXml2)
endif()

set(LLVM_ENABLE_CURL OFF)
if(LLVM_ENABLE_CURL)
  find_package(CURL)
endif()

set(LLVM_WITH_Z3 )

set(LLVM_ENABLE_DIA_SDK 0)

set(LLVM_NATIVE_ARCH X86)

set(LLVM_ENABLE_PIC ON)

set(LLVM_BUILD_32_BITS OFF)

if (NOT "" STREQUAL "")
  set(LLVM_PTHREAD_LIB "")
endif()

set(LLVM_ENABLE_PLUGINS OFF)
set(LLVM_EXPORT_SYMBOLS_FOR_PLUGINS OFF)
set(LLVM_PLUGIN_EXT .dylib)

set(LLVM_ON_UNIX 1)

set(LLVM_LIBDIR_SUFFIX )

set(LLVM_INCLUDE_DIRS "${LLVM_INSTALL_PREFIX}/include")
set(LLVM_LIBRARY_DIRS "${LLVM_INSTALL_PREFIX}/lib${LLVM_LIBDIR_SUFFIX}")

set(LLVM_APPEND_VC_REV "ON")

# These variables are duplicated for install tree but they have different
# values for build tree.  LLVM_INCLUDE_DIRS contains both source
# and generated include directories while the following variables have
# them split.

# These are the "main" dirs
set(LLVM_MAIN_INCLUDE_DIR "${LLVM_INSTALL_PREFIX}/include")
set(LLVM_LIBRARY_DIR "${LLVM_INSTALL_PREFIX}/lib${LLVM_LIBDIR_SUFFIX}")

# This is a secondary one for generated files
set(LLVM_INCLUDE_DIR "${LLVM_INSTALL_PREFIX}/include")

set(LLVM_DEFINITIONS "-D__STDC_CONSTANT_MACROS -D__STDC_FORMAT_MACROS -D__STDC_LIMIT_MACROS")
set(LLVM_BINARY_DIR "${LLVM_INSTALL_PREFIX}")
set(LLVM_CMAKE_DIR "${LLVM_INSTALL_PREFIX}/lib/cmake/llvm")
set(LLVM_TOOLS_BINARY_DIR "${LLVM_INSTALL_PREFIX}/bin")
set(LLVM_HAVE_OPT_VIEWER_MODULES 0)
set(LLVM_CONFIGURATION_TYPES )
set(LLVM_ENABLE_SHARED_LIBS OFF)

set(LLVM_DEFAULT_EXTERNAL_LIT "/Volumes/Android/buildbot/src/android/llvm-toolchain/out/stage2/./bin/llvm-lit")
set(LLVM_LIT_ARGS "-sv")

set(LLVM_HAVE_LIBXAR "1")

if(NOT TARGET LLVMSupport)
  include("${LLVM_CMAKE_DIR}/LLVMExports.cmake")
  
endif()

# By creating the following targets here, subprojects that depend on
# LLVM's tablegen-generated headers can always depend on this target
# whether building in-tree with LLVM or not.
if(NOT TARGET intrinsics_gen)
  add_custom_target(intrinsics_gen)
endif()
if(NOT TARGET omp_gen)
  add_custom_target(omp_gen)
endif()
if(NOT TARGET acc_gen)
  add_custom_target(acc_gen)
endif()
if(NOT TARGET RISCVTargetParserTableGen)
  add_custom_target(RISCVTargetParserTableGen)
endif()

set_property(GLOBAL PROPERTY LLVM_TARGETS_CONFIGURED On)
include(${LLVM_CMAKE_DIR}/LLVM-Config.cmake)
