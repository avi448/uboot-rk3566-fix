cmd_lib/avb/libavb/avb_property_descriptor.o := /home/avi/Buildroot-2/buildroot/output/host/bin/aarch64-buildroot-linux-gnu-gcc -Wp,-MD,lib/avb/libavb/.avb_property_descriptor.o.d  -nostdinc -isystem /home/avi/Buildroot-2/buildroot/output/host/lib/gcc/aarch64-buildroot-linux-gnu/11.3.0/include -Iinclude   -I./arch/arm/include -include ./include/linux/kconfig.h -D__KERNEL__ -D__UBOOT__ -Wall -Wstrict-prototypes -Wno-format-security -fno-builtin -ffreestanding -fshort-wchar -Werror -Os -fno-stack-protector -fno-delete-null-pointer-checks -g -fstack-usage -Wno-format-nonliteral -Wno-address-of-packed-member -Werror=date-time -D__ARM__ -fno-pic -mstrict-align -ffunction-sections -fdata-sections -fno-common -ffixed-r9 -fno-common -ffixed-x18 -pipe -march=armv8-a+nosimd -D__LINUX_ARM_ARCH__=8 -I./arch/arm/mach-rockchip/include    -D"KBUILD_STR(s)=$(pound)s" -D"KBUILD_BASENAME=KBUILD_STR(avb_property_descriptor)"  -D"KBUILD_MODNAME=KBUILD_STR(avb_property_descriptor)" -c -o lib/avb/libavb/avb_property_descriptor.o lib/avb/libavb/avb_property_descriptor.c

source_lib/avb/libavb/avb_property_descriptor.o := lib/avb/libavb/avb_property_descriptor.c

deps_lib/avb/libavb/avb_property_descriptor.o := \
  include/android_avb/avb_property_descriptor.h \
  include/android_avb/avb_descriptor.h \
  include/android_avb/avb_sysdeps.h \
    $(wildcard include/config/use/stdint.h) \
  include/inttypes.h \
  include/linux/compiler.h \
    $(wildcard include/config/sparse/rcu/pointer.h) \
    $(wildcard include/config/trace/branch/profiling.h) \
    $(wildcard include/config/profile/all/branches.h) \
    $(wildcard include/config/kasan.h) \
    $(wildcard include/config/enable/must/check.h) \
    $(wildcard include/config/enable/warn/deprecated.h) \
    $(wildcard include/config/kprobes.h) \
  include/linux/compiler-gcc.h \
    $(wildcard include/config/arch/supports/optimized/inlining.h) \
    $(wildcard include/config/optimize/inlining.h) \
    $(wildcard include/config/sys/cacheline/size.h) \
    $(wildcard include/config/gcov/kernel.h) \
    $(wildcard include/config/arch/use/builtin/bswap.h) \
  include/linux/types.h \
    $(wildcard include/config/uid16.h) \
  include/linux/posix_types.h \
  include/linux/stddef.h \
  arch/arm/include/asm/posix_types.h \
  arch/arm/include/asm/types.h \
    $(wildcard include/config/arm64.h) \
    $(wildcard include/config/phys/64bit.h) \
    $(wildcard include/config/dma/addr/t/64bit.h) \
  /home/avi/Buildroot-2/buildroot/output/host/lib/gcc/aarch64-buildroot-linux-gnu/11.3.0/include/stdbool.h \
  /home/avi/Buildroot-2/buildroot/output/host/lib/gcc/aarch64-buildroot-linux-gnu/11.3.0/include/stddef.h \
  include/android_avb/avb_util.h \

lib/avb/libavb/avb_property_descriptor.o: $(deps_lib/avb/libavb/avb_property_descriptor.o)

$(deps_lib/avb/libavb/avb_property_descriptor.o):
