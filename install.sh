wget -q -O riscv.zip https://cloud.tsinghua.edu.cn/f/2cbf7164762c4e86993c/?dl=1 
wget -q -O libs.zip 
unzip -q riscv.zip
unzip -q libs.zip
#cp -vnpr /libs/libgcrypt* /usr/lib/x86_64-linux-gnu/
cp -vnpr /libs/* /usr/lib/x86_64-linux-gnu/
#awk 'BEGIN { cmd="cp -i /libs/* /usr/lib/x86_64-linux-gnu/"; print "n" |cmd; }'
ln -s -T /usr/lib/x86_64-linux-gnu/libgcrypt.so /usr/lib/x86_64-linux-gnu/libgcrypt.so.11
ls /usr/lib/x86_64-linux-gnu/
pwd
mv /ucore/mk/mtrap.c /riscv-pk/machine/mtrap.c
