cmd_spl/lib/stdlib.o := /home/avi/Buildroot-2/buildroot/output/host/bin/aarch64-buildroot-linux-gnu-gcc -Wp,-MD,spl/lib/.stdlib.o.d  -nostdinc -isystem /home/avi/Buildroot-2/buildroot/output/host/lib/gcc/aarch64-buildroot-linux-gnu/11.3.0/include -Iinclude   -I./arch/arm/include -include ./include/linux/kconfig.h -D__KERNEL__ -D__UBOOT__ -DCONFIG_SPL_BUILD -Wall -Wstrict-prototypes -Wno-format-security -fno-builtin -ffreestanding -fshort-wchar -Werror -Os -fno-stack-protector -fno-delete-null-pointer-checks -g -fstack-usage -Wno-format-nonliteral -Wno-address-of-packed-member -Werror=date-time -ffunction-sections -fdata-sections -D__ARM__ -mstrict-align -ffunction-sections -fdata-sections -fno-common -ffixed-r9 -fno-common -ffixed-x18 -pipe -march=armv8-a+nosimd -D__LINUX_ARM_ARCH__=8 -I./arch/arm/mach-rockchip/include    -D"KBUILD_STR(s)=$(pound)s" -D"KBUILD_BASENAME=KBUILD_STR(stdlib)"  -D"KBUILD_MODNAME=KBUILD_STR(stdlib)" -c -o spl/lib/stdlib.o lib/stdlib.c

source_spl/lib/stdlib.o := lib/stdlib.c

deps_spl/lib/stdlib.o := \
  include/linux/ctype.h \
  include/linux/types.h \
    $(wildcard include/config/uid16.h) \
    $(wildcard include/config/use/stdint.h) \
  include/linux/posix_types.h \
  include/linux/stddef.h \
  arch/arm/include/asm/posix_types.h \
  arch/arm/include/asm/types.h \
    $(wildcard include/config/arm64.h) \
    $(wildcard include/config/phys/64bit.h) \
    $(wildcard include/config/dma/addr/t/64bit.h) \
  /home/avi/Buildroot-2/buildroot/output/host/lib/gcc/aarch64-buildroot-linux-gnu/11.3.0/include/stdbool.h \

spl/lib/stdlib.o: $(deps_spl/lib/stdlib.o)

$(deps_spl/lib/stdlib.o):
