wget -q -O riscv.zip https://cloud.tsinghua.edu.cn/f/2cbf7164762c4e86993c/?dl=1 
unzip riscv.zip
ls
pwd
export RISCV="/riscv/toolchain"
export PATH=$RISCV/bin:$PATH
echo $RISCV
echo $PATH
