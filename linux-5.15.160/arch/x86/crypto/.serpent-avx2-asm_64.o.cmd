cmd_arch/x86/crypto/serpent-avx2-asm_64.o := gcc -Wp,-MMD,arch/x86/crypto/.serpent-avx2-asm_64.o.d -nostdinc -isystem /usr/lib/gcc/x86_64-linux-gnu/11/include -I./arch/x86/include -I./arch/x86/include/generated  -I./include -I./arch/x86/include/uapi -I./arch/x86/include/generated/uapi -I./include/uapi -I./include/generated/uapi -include ./include/linux/compiler-version.h -include ./include/linux/kconfig.h -D__KERNEL__ -fmacro-prefix-map=./= -D__ASSEMBLY__ -fno-PIE -m64 -Wa,-gdwarf-2 -DCC_USING_FENTRY  -DMODULE  -c -o arch/x86/crypto/serpent-avx2-asm_64.o arch/x86/crypto/serpent-avx2-asm_64.S

source_arch/x86/crypto/serpent-avx2-asm_64.o := arch/x86/crypto/serpent-avx2-asm_64.S

deps_arch/x86/crypto/serpent-avx2-asm_64.o := \
  include/linux/compiler-version.h \
    $(wildcard include/config/CC_VERSION_TEXT) \
  include/linux/kconfig.h \
    $(wildcard include/config/CPU_BIG_ENDIAN) \
    $(wildcard include/config/BOOGER) \
    $(wildcard include/config/FOO) \
  include/linux/linkage.h \
    $(wildcard include/config/FUNCTION_ALIGNMENT) \
    $(wildcard include/config/ARCH_USE_SYM_ANNOTATIONS) \
  include/linux/compiler_types.h \
    $(wildcard include/config/HAVE_ARCH_COMPILER_H) \
    $(wildcard include/config/CC_HAS_ASM_INLINE) \
  include/linux/stringify.h \
  include/linux/export.h \
    $(wildcard include/config/MODVERSIONS) \
    $(wildcard include/config/MODULE_REL_CRCS) \
    $(wildcard include/config/HAVE_ARCH_PREL32_RELOCATIONS) \
    $(wildcard include/config/MODULES) \
    $(wildcard include/config/TRIM_UNUSED_KSYMS) \
  arch/x86/include/asm/linkage.h \
    $(wildcard include/config/X86_32) \
    $(wildcard include/config/RETHUNK) \
    $(wildcard include/config/RETPOLINE) \
    $(wildcard include/config/SLS) \
  arch/x86/include/asm/frame.h \
    $(wildcard include/config/FRAME_POINTER) \
    $(wildcard include/config/X86_64) \
  arch/x86/include/asm/asm.h \
    $(wildcard include/config/KPROBES) \
  arch/x86/include/asm/extable_fixup_types.h \
  arch/x86/crypto/glue_helper-asm-avx2.S \

arch/x86/crypto/serpent-avx2-asm_64.o: $(deps_arch/x86/crypto/serpent-avx2-asm_64.o)

$(deps_arch/x86/crypto/serpent-avx2-asm_64.o):
