#export RTE_SDK=`pwd`/dpdk-2.0.0
export RTE_SDK=`pwd`/naga
export RTE_TARGET=x86_64-native-linuxapp-gcc
export EXTRA_CFLAGS="-O0 -g"
make -C naga/pcre-m/
make -C naga/http_parser/
make -C naga/libzmq/
make -C naga/libevent/
make -C naga/libhiredis/
