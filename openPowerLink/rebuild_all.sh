#!/bin/bash

current_dir=$(pwd)
rm $current_dir/hardware/build/altera-c5socarm/* -rf
cd $current_dir/hardware/build/altera-c5socarm
cmake -G"Unix Makefiles" -DCMAKE_TOOLCHAIN_FILE=../../../cmake/toolchain-altera-c5socarm-eabi-gnu.cmake ../..
cmake ../.. -DCMAKE_BUILD_TYPE=Debug -DDEMO_C5SOC_MN_SOC_SHMEM_GPIO2=ON
make 
make install

cd $current_dir
rm $current_dir/stack/build/altera-c5socarm/* -rf
cd $current_dir/stack/build/altera-c5socarm
cmake -G"Unix Makefiles" -DCMAKE_TOOLCHAIN_FILE=../../../cmake/toolchain-altera-c5socarm-eabi-gnu.cmake ../.. -DCMAKE_BUILD_TYPE=Debug -DCFG_COMPILE_LIB_MNAPP_DUALPROCSHM=ON -DCFG_COMPILE_LIB_MN_HW_LIB_DIR=$current_dir/hardware/lib/generic/alterac5arm/altera-c5soc/mn-soc-shmem-gpio2
make all
make install

cd $current_dir
cd $current_dir/drivers/altera-nios2/drv_daemon/build/
./create-this-app --debug --board ../../../../hardware/boards/altera-c5soc/mn-soc-shmem-gpio2 
make all
