wget -q -O riscv.zip https://cloud.tsinghua.edu.cn/f/2cbf7164762c4e86993c/?dl=1 
unzip -q riscv.zip
ls
pwd
export RISCV="/riscv/toolchain"
export PATH=$RISCV/bin:$PATH
echo $RISCV
echo $PATH
mv /ucore/mk/mtrap.c /riscv-pk/machine/mtrap.c
ls $RISCV/bin
riscv32-unknown-elf-gcc
