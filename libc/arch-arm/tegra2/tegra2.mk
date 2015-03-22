libc_bionic_src_files_arm += \
	arch-arm/generic/bionic/memcpy.S \
	upstream-openbsd/lib/libc/string/strcat.c \
	arch-arm/cortex-a15/bionic/strcmp.S \
	arch-arm/generic/bionic/strcpy.S \
	bionic/__strcat_chk.cpp \
	bionic/__strcpy_chk.cpp \
	bionic/__memset_chk.cpp \
	bionic/memmove.c \
    arch-arm/cortex-a15/bionic/stpcpy.S \

# armv7-a (non neon) ones from linaro
#hand tuned assembly (assumed to be better than compiler made assembly)
libc_bionic_src_files_arm += \
	arch-arm/tegra2/bionic/memset.S \
	arch-arm/tegra2/bionic/strlen.S \
	arch-arm/tegra2/bionic/memchr.S
