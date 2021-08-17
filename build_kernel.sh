
make clean && make mrproper
export PLATFORM_VERSION=10
export ANDROID_MAJOR_VERSION=q
export ARCH=arm64

make ARCH=arm64 physwizz_defconfig
make ARCH=arm64 -j64

