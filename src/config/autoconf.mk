ACDEFINES = -DSTATIC_EXPORTABLE_JS_API=1 -DIPHONEOS=1 -DCROSS_COMPILE=1 -DX_DISPLAY_MISSING=1 -DD_INO=d_ino -DJS_CPU_X86=1 -DJS_NUNBOX32=1 -DJS_METHODJIT_TYPED_ARRAY=1 -DSTDC_HEADERS=1 -DHAVE_STDCALL=1 -DHAVE_SSIZE_T=1 -DHAVE_ST_BLKSIZE=1 -DHAVE_SIGINFO_T=1 -DJS_BYTES_PER_WORD=4 -DJS_BITS_PER_WORD_LOG2=5 -DJS_ALIGN_OF_POINTER=4 -DJS_BYTES_PER_DOUBLE=8 -DHAVE_ENDIAN_H=1 -DJS_HAVE_ENDIAN_H=1 -DHAVE_MACHINE_ENDIAN_H=1 -DJS_HAVE_MACHINE_ENDIAN_H=1 -DHAVE_UINT=1 -DHAVE_VISIBILITY_HIDDEN_ATTRIBUTE=1 -DHAVE_VISIBILITY_ATTRIBUTE=1 -DHAVE_DIRENT_H=1 -DHAVE_GETOPT_H=1 -DHAVE_MEMORY_H=1 -DHAVE_UNISTD_H=1 -DHAVE_NL_TYPES_H=1 -DHAVE_SYS_STATVFS_H=1 -DHAVE_SYS_MOUNT_H=1 -DNEW_H=\<new\> -DHAVE_SYS_CDEFS_H=1 -DHAVE_DLADDR=1 -DHAVE_FCHMOD=1 -DHAVE_FLOCKFILE=1 -DHAVE_GETC_UNLOCKED=1 -DHAVE_GETPAGESIZE=1 -DHAVE_LCHOWN=1 -DHAVE_LOCALTIME_R=1 -DHAVE_LSTAT64=1 -DHAVE_MEMMOVE=1 -DHAVE_RANDOM=1 -DHAVE_RINT=1 -DHAVE_SBRK=1 -DHAVE_SNPRINTF=1 -DHAVE_STAT64=1 -DHAVE_STATVFS=1 -DHAVE_STRERROR=1 -DHAVE_STRTOK_R=1 -DHAVE_WCRTOMB=1 -DHAVE_MBRTOWC=1 -DHAVE_CPP_PARTIAL_SPECIALIZATION=1 -DHAVE_CPP_AMBIGUITY_RESOLVING_USING=1 -DNEED_CPP_UNUSED_IMPLEMENTATIONS=1 -DHAVE_I18N_LC_MESSAGES=1 -DHAVE_LOCALECONV=1 -DNS_ALWAYS_INLINE=__attribute__\(\(always_inline\)\) -DNS_ATTR_MALLOC=__attribute__\(\(malloc\)\) -DNS_WARN_UNUSED_RESULT=__attribute__\(\(warn_unused_result\)\) -DMOZ_DEBUG_SYMBOLS=1 -DJSGC_INCREMENTAL=1 -DJS_GC_ZEAL=1 -DHAVE___CXA_DEMANGLE=1 -DMOZ_DEMANGLE_SYMBOLS=1 -DJS_DEFAULT_JITREPORT_GRANULARITY=3 -DJS_HAS_XML_SUPPORT=1 -DHAVE_TM_ZONE_TM_GMTOFF=1 -DCPP_THROW_NEW=throw\(\) -DEDITLINE=1 -DMOZ_DLL_SUFFIX=\".dylib\" -DXP_MACOSX=1 -DXP_UNIX=1 -DMOZ_REFLOW_PERF=1 -DMOZ_REFLOW_PERF_DSP=1 -DHAVE_SETLOCALE=1 -DHAVE_LOCALECONV=1
AIX_OBJMODEL = 
ANDROID_CPU_ARCH = 
ANDROID_NDK = /usr/local/android-ndk-r8b
ANDROID_PLATFORM = 
ANDROID_TOOLCHAIN = 
ANDROID_VERSION = 
AR = /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/ar
AR_DELETE = $(AR) d
AR_EXTRACT = $(AR) x
AR_FLAGS = cr $@
AR_LIST = $(AR) t
AS = $(CC)
ASFLAGS =  -fPIC
ASM_SUFFIX = s
AS_DASH_C_FLAG = -c
AUTOCONF = /usr/local/bin/autoconf
AWK = gawk
BIN_FLAGS = 
BIN_SUFFIX = 
CC = /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/clang
CCACHE = no
CC_VERSION = 
CFLAGS = -Qunused-arguments -Wall -Wpointer-arith -Wdeclaration-after-statement -Werror=return-type -Wtype-limits -Wempty-body -Wno-unused -Wno-overlength-strings -isysroot /Applications/Xcode.app/Contents/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator6.0.sdk -arch i386 -miphoneos-version-min=4.3 -I/Applications/Xcode.app/Contents/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator6.0.sdk/usr/include -pipe -Wno-implicit-int -Wno-return-type -integrated-as -mvectorize-with-neon-quad -mfpu=neon -fprefetch-loop-arrays -mfloat-abi=softfp -fno-common -ffunction-sections -fdata-sections -pthread -pipe
CLANG_CXX = 1
CL_INCLUDES_PREFIX = 
CPP = /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/clang -E
CPPFLAGS = -Qunused-arguments 
CPU_ARCH = x86_64
CROSS_COMPILE = 1
CXX = /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/clang++
CXXCPP = /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/clang++ -E
CXXFLAGS = -Qunused-arguments -Wall -Wpointer-arith -Woverloaded-virtual -Werror=return-type -Wtype-limits -Wempty-body -Wno-ctor-dtor-privacy -Wno-overlength-strings -Wno-invalid-offsetof -Wno-variadic-macros -Wno-c++0x-extensions -Wno-extended-offsetof -Wno-unknown-warning-option -Wno-return-type-c-linkage -Wno-mismatched-tags -isysroot /Applications/Xcode.app/Contents/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator6.0.sdk -arch i386 -miphoneos-version-min=4.3 -I/Applications/Xcode.app/Contents/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator6.0.sdk/usr/include -pipe -Wno-implicit-int -Wno-return-type -integrated-as -mvectorize-with-neon-quad -mfpu=neon -fprefetch-loop-arrays -mfloat-abi=softfp -fno-common -fno-rtti -ffunction-sections -fdata-sections -fno-exceptions -pthread -pipe
CXX_VERSION = 
DEFS = 
DEHYDRA_PATH = 
DLL_PREFIX = lib
DLL_SUFFIX = .dylib
DOXYGEN = :
DSO_CFLAGS = 
DSO_LDOPTS = 
DSO_PIC_CFLAGS = -fPIC
EDITLINE_LIBS = $(DEPTH)/editline/$(LIB_PREFIX)editline.$(LIB_SUFFIX)
ENABLE_ION = 
ENABLE_METHODJIT = 
ENABLE_METHODJIT_SPEW = 
ENABLE_STRIP = 
ENABLE_TESTS = 
ENABLE_TRACE_LOGGING = 
EXPAND_LIBS_LIST_STYLE = list
EXPAND_LIBS_ORDER_STYLE = 
FAIL_ON_WARNINGS = 
FFLAGS = 
FILTER = 
GCC_VERSION = 
GMAKE = /usr/bin/make
GNU_AS = 1
GNU_CC = 1
GNU_CXX = 1
GNU_LD = 
HAVE_64BIT_OS = 
HAVE_ARM_NEON = 
HAVE_ARM_SIMD = 
HAVE_DTRACE = 
HAVE_LINUX_PERF_EVENT_H = 
HOST_AR = ar
HOST_AR_FLAGS = cr $@
HOST_BIN_SUFFIX = 
HOST_CC = gcc
HOST_CFLAGS =   -DXP_UNIX -DXP_MACOSX -DNO_X11
HOST_CXX = c++
HOST_CXXFLAGS =  
HOST_LD = 
HOST_LDFLAGS =  
HOST_NSPR_MDCPUCFG = \"md/_darwin.cfg\"
HOST_OPTIMIZE_FLAGS = -O3
HOST_OS_ARCH = Darwin
HOST_RANLIB = ranlib
IMPLIB = 
IMPORT_LIB_SUFFIX = 
INCREMENTAL_LINKER = 
INSTALL_DATA = ${INSTALL} -m 644
INSTALL_PROGRAM = ${INSTALL}
INSTALL_SCRIPT = ${INSTALL_PROGRAM}
INTEL_ARCHITECTURE = 1
INTEL_CC = 
INTEL_CXX = 
JS_DISABLE_SHELL = 
JS_HAS_CTYPES = 
JS_NATIVE_EDITLINE = 1
JS_SHARED_LIBRARY = 
LD = /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/ld
LDFLAGS =  -isysroot /Applications/Xcode.app/Contents/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator6.0.sdk -arch i386 -v -lobjc
LD_PRINT_ICF_SECTIONS = 
LIBICONV = 
LIBOBJS =  memcmp.o
LIBS = 
LIBS_DESC_SUFFIX = desc
LIB_PREFIX = lib
LIB_SUFFIX = a
LINUX_HEADERS_INCLUDES = 
LN_S = ln -s
MACOSX_DEPLOYMENT_TARGET = 10.6
MACOS_SDK_DIR = 
MC = 
MKCSHLIB = $(CC) $(CFLAGS) $(DSO_PIC_CFLAGS) $(DSO_LDOPTS) -o $@
MKSHLIB = $(CXX) $(CXXFLAGS) $(DSO_PIC_CFLAGS) $(DSO_LDOPTS) -o $@
MKSHLIB_FORCE_ALL = 
MKSHLIB_UNFORCE_ALL = 
MOZILLA_OFFICIAL = 
MOZILLA_VERSION = 
MOZ_APP_DISPLAYNAME = 
MOZ_APP_NAME = 
MOZ_APP_VERSION = 
MOZ_ASAN = 
MOZ_BROWSE_INFO = 
MOZ_BUILD_ROOT = /Users/cat/Downloads/newsm/js/src
MOZ_CALLGRIND = 
MOZ_CAN_RUN_PROGRAMS = 
MOZ_COMPONENTS_VERSION_SCRIPT_LDFLAGS = 
MOZ_COMPONENT_NSPR_LIBS = -L$(LIBXUL_DIST)/bin $(NSPR_LIBS)
MOZ_DEBUG = 1
MOZ_DEBUG_DISABLE_DEFS = -DNDEBUG -DTRIMMED
MOZ_DEBUG_ENABLE_DEFS = -DDEBUG -D_DEBUG -DTRACING
MOZ_DEBUG_FLAGS = -g
MOZ_DEBUG_LDFLAGS = 
MOZ_DEBUG_SYMBOLS = 1
MOZ_DEMANGLE_SYMBOLS = 1
MOZ_ETW = 
MOZ_FFI_CFLAGS = 
MOZ_FFI_LIBS = 
MOZ_FIX_LINK_PATHS = -Wl,-executable_path,$(LIBXUL_DIST)/bin
MOZ_FRAMEPTR_FLAGS = -fno-omit-frame-pointer 
MOZ_GLUE_LDFLAGS = 
MOZ_GLUE_PROGRAM_LDFLAGS = 
MOZ_JPROF = 
MOZ_JS_LIBS = -L$(libdir) -lmozjs
MOZ_MAPINFO = 
MOZ_MEMORY = 
MOZ_METRO = 
MOZ_NATIVE_FFI = 
MOZ_NATIVE_NSPR = 
MOZ_NATIVE_ZLIB = 1
MOZ_OPTIMIZE = 1
MOZ_OPTIMIZE_FLAGS = -O3 -fno-stack-protector
MOZ_OPTIMIZE_LDFLAGS = -Wl,-dead_strip
MOZ_OPTIMIZE_SIZE_TWEAK = 
MOZ_OS2_HIGH_MEMORY = 1
MOZ_OS2_TOOLS = 
MOZ_PGO_OPTIMIZE_FLAGS = 
MOZ_PKG_SPECIAL = 
MOZ_POST_DSO_LIB_COMMAND = 
MOZ_POST_PROGRAM_COMMAND = 
MOZ_PROFILING = 
MOZ_SHARK = 
MOZ_THUMB2 = 
MOZ_TOOLS_DIR = 
MOZ_UI_LOCALE = 
MOZ_USING_CCACHE = 
MOZ_VALGRIND = 
MOZ_VTUNE = 
MOZ_ZLIB_CFLAGS = 
MOZ_ZLIB_LIBS =  -lz
MSMANIFEST_TOOL = 
NEXT_ROOT = 
NO_LD_ARCHIVE_FLAGS = 1
NSINSTALL_BIN = 
NSPR_CFLAGS = 
NSPR_CONFIG = 
NSPR_LIBS = 
NS_TRACE_MALLOC = 
OBJ_SUFFIX = o
OS_ARCH = Darwin
OS_CFLAGS = -Qunused-arguments -Wall -Wpointer-arith -Wdeclaration-after-statement -Werror=return-type -Wtype-limits -Wempty-body -Wno-unused -Wno-overlength-strings -isysroot /Applications/Xcode.app/Contents/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator6.0.sdk -arch i386 -miphoneos-version-min=4.3 -I/Applications/Xcode.app/Contents/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator6.0.sdk/usr/include -pipe -Wno-implicit-int -Wno-return-type -integrated-as -mvectorize-with-neon-quad -mfpu=neon -fprefetch-loop-arrays -mfloat-abi=softfp -fno-common -ffunction-sections -fdata-sections -pthread -pipe
OS_COMPILE_CFLAGS = -include $(DEPTH)/js-confdefs.h -DMOZILLA_CLIENT $(filter-out %/.pp,-MD -MF $(MDDEPDIR)/$(@F).pp)
OS_COMPILE_CXXFLAGS = -DMOZILLA_CLIENT -include $(DEPTH)/js-confdefs.h $(filter-out %/.pp,-MD -MF $(MDDEPDIR)/$(@F).pp)
OS_CPPFLAGS = -Qunused-arguments 
OS_CXXFLAGS = -Qunused-arguments -Wall -Wpointer-arith -Woverloaded-virtual -Werror=return-type -Wtype-limits -Wempty-body -Wno-ctor-dtor-privacy -Wno-overlength-strings -Wno-invalid-offsetof -Wno-variadic-macros -Wno-c++0x-extensions -Wno-extended-offsetof -Wno-unknown-warning-option -Wno-return-type-c-linkage -Wno-mismatched-tags -isysroot /Applications/Xcode.app/Contents/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator6.0.sdk -arch i386 -miphoneos-version-min=4.3 -I/Applications/Xcode.app/Contents/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator6.0.sdk/usr/include -pipe -Wno-implicit-int -Wno-return-type -integrated-as -mvectorize-with-neon-quad -mfpu=neon -fprefetch-loop-arrays -mfloat-abi=softfp -fno-common -fno-rtti -ffunction-sections -fdata-sections -fno-exceptions -pthread -pipe
OS_LDFLAGS =  -isysroot /Applications/Xcode.app/Contents/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator6.0.sdk -arch i386 -v -lobjc
OS_LIBS = 
OS_RELEASE = 
OS_TARGET = Darwin
OS_TEST = x86_64
PBBUILD_BIN = /usr/bin/xcodebuild
PERL = /usr/bin/perl
PKG_CONFIG = 
PKG_SKIP_STRIP = 
PROFILE_GEN_CFLAGS = -fprofile-generate
PROFILE_GEN_LDFLAGS = -fprofile-generate
PROFILE_USE_CFLAGS = -fprofile-use -fprofile-correction -Wcoverage-mismatch
PROFILE_USE_LDFLAGS = -fprofile-use
PYTHON = /usr/bin/python2.7
QEMU_CANT_RUN_JS_SHELL = 
RANLIB = /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/ranlib
RC = 
RCFLAGS = 
SBCONF = 
SDP = /usr/bin/sdp
SHELL = /bin/sh
SOLARIS_SUNPRO_CC = 
SOLARIS_SUNPRO_CXX = 
STLPORT_SOURCES = 
STRIP = /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/strip -x -S
TARGET_CPU = x86_64
TARGET_MD_ARCH = unix
TARGET_NSPR_MDCPUCFG = \"md/_darwin.cfg\"
TARGET_OS = darwin11.4.2
TARGET_VENDOR = apple
TARGET_XPCOM_ABI = x86_64-gcc3
TOP_DIST = dist
UNIVERSAL_BINARY = 
USE_DEPENDENT_LIBS = 1
USE_N32 = 
VISIBILITY_FLAGS = -fvisibility=hidden
WARNINGS_AS_ERRORS = 
WINDRES = :
WIN_TOP_SRC = 
WRAP_LDFLAGS = 
WRAP_SYSTEM_INCLUDES = 
XARGS = /usr/bin/xargs
X_CFLAGS = 
X_EXTRA_LIBS = 
X_LIBS = 
X_PRE_LIBS = 
_MSC_VER = 
ac_configure_args =  --with-ios-target=iPhoneSimulator --with-ios-version=6.0 --with-ios-min-version=4.3 --disable-shared-js --disable-tests --disable-ion --enable-llvm-hacks --enable-debug --disable-ion --disable-jm --disable-tm --disable-methodjit --disable-monoic --disable-polyic
bindir = ${exec_prefix}/bin
build = x86_64-apple-darwin11.4.2
build_alias = x86_64-apple-darwin11.4.2
build_cpu = x86_64
build_os = darwin11.4.2
build_vendor = apple
datadir = ${prefix}/share
exec_prefix = ${prefix}
host = x86_64-apple-darwin11.4.2
host_alias = x86_64-apple-darwin11.4.2
host_cpu = x86_64
host_os = darwin11.4.2
host_vendor = apple
includedir = ${prefix}/include
infodir = ${prefix}/info
libdir = ${exec_prefix}/lib
libexecdir = ${exec_prefix}/libexec
localstatedir = ${prefix}/var
mandir = ${prefix}/man
oldincludedir = /usr/include
prefix = /usr/local
program_transform_name = s,x,x,
sbindir = ${exec_prefix}/sbin
sharedstatedir = ${prefix}/com
sysconfdir = ${prefix}/etc
target = i386-darwin
target_alias = x86_64-apple-darwin11.4.2
target_cpu = x86_64
target_os = darwin
target_vendor = apple
top_srcdir = .
include $(topsrcdir)/config/baseconfig.mk
