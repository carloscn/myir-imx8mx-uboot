cmd_spl/lib/ctype.o := aarch64-poky-linux-gcc -Wp,-MD,spl/lib/.ctype.o.d  -nostdinc -isystem /home/duxy/opt_warrior/sysroots/x86_64-pokysdk-linux/usr/lib/aarch64-poky-linux/gcc/aarch64-poky-linux/8.3.0/include -Iinclude   -I./arch/arm/include -include ./include/linux/kconfig.h -D__KERNEL__ -D__UBOOT__ -DCONFIG_SPL_BUILD -Wall -Wstrict-prototypes -Wno-format-security -fno-builtin -ffreestanding -std=gnu11 -fshort-wchar -fno-strict-aliasing -fno-PIE -Os -fno-stack-protector -fno-delete-null-pointer-checks -fmacro-prefix-map=./= -g -fstack-usage -Wno-format-nonliteral -Werror=date-time --sysroot=/home/duxy/opt_warrior/sysroots/aarch64-poky-linux -ffunction-sections -fdata-sections -D__ARM__ -mstrict-align -ffunction-sections -fdata-sections -fno-common -ffixed-r9 -fno-common -ffixed-x18 -pipe -march=armv8-a -mgeneral-regs-only -D__LINUX_ARM_ARCH__=8    -D"KBUILD_STR(s)=$(pound)s" -D"KBUILD_BASENAME=KBUILD_STR(ctype)"  -D"KBUILD_MODNAME=KBUILD_STR(ctype)" -c -o spl/lib/ctype.o lib/ctype.c

source_spl/lib/ctype.o := lib/ctype.c

deps_spl/lib/ctype.o := \
  include/linux/ctype.h \

spl/lib/ctype.o: $(deps_spl/lib/ctype.o)

$(deps_spl/lib/ctype.o):
