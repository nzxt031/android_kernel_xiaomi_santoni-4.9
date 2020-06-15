#!/bin/bash

git clone https://github.com/nzxt031/AnyKernel3.git /home/vsts/work/1/s/Anykernel3

cp /home/vsts/work/1/s/out/arch/arm64/boot/Image.gz-dtb /home/vsts/work/1/s/Anykernel3/

cd /home/vsts/work/1/s/Anykernel3

zip -r9 UPDATE-AnyKernel3.zip * -x .git README.md *placeholder 
