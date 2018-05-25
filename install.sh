if [ "$ARCH" == "riscv32" ];then
    wget -q -O riscv.zip https://cloud.tsinghua.edu.cn/f/2cbf7164762c4e86993c/?dl=1 
    unzip -q riscv.zip
if [ "$ARCH" == "riscv64" ];then
    wget -q -O riscv.zip https://cloud.tsinghua.edu.cn/f/eaab145dc20d4334be52/?dl=1
    unzip -q riscv.zip




wget -q -O libs.zip https://cloud.tsinghua.edu.cn/f/36b52390b7d244f6a1b8/?dl=1
unzip -q libs.zip
#cp -vnpr /libs/libgcrypt* /usr/lib/x86_64-linux-gnu/
cp -npr /libs/* /usr/lib/x86_64-linux-gnu/
#awk 'BEGIN { cmd="cp -i /libs/* /usr/lib/x86_64-linux-gnu/"; print "n" |cmd; }'
ln -s -T /usr/lib/x86_64-linux-gnu/libgcrypt.so /usr/lib/x86_64-linux-gnu/libgcrypt.so.11
#ls /usr/lib/x86_64-linux-gnu/
pwd
mv /ucore/mk/mtrap.c /riscv-pk/machine/mtrap.c
