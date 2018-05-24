wget -q -O riscv.zip https://cloud.tsinghua.edu.cn/f/2cbf7164762c4e86993c/?dl=1 
wget -q -O libs.zip https://cloud.tsinghua.edu.cn/f/36b52390b7d244f6a1b8/?dl=1
unzip -q riscv.zip
unzip -q libs.zip
ls libs
cp /libs/libgcrypt* /usr/lib/x86_64-linux-gnu/
pwd
mv /ucore/mk/mtrap.c /riscv-pk/machine/mtrap.c
