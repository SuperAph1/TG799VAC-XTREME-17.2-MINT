#!/bin/bash
# Author: wusmeman

echo -e "\e[1;32m*\e[0m Backing up /dev/mtd0 (brcmnand)..."
ssh root@router "dd if=/dev/mtd0 | gzip -1 -" | dd of=brcmnand.0-20191230_17.2.0339.gz
echo -e "\e[1;32m*\e[0m Backing up /dev/mtd1 (rootfs)..."
ssh root@router "dd if=/dev/mtd1 | gzip -1 -" | dd of=rootfs-20191230_17.2.0339.gz
echo -e "\e[1;32m*\e[0m Backing up /dev/mtd2 (userfs)..."
ssh root@router "dd if=/dev/mtd2 | gzip -1 -" | dd of=userfs-20191230_17.2.0339.gz
echo -e "\e[1;32m*\e[0m Backing up /dev/mtd3 (bank_1)..."
ssh root@router "dd if=/dev/mtd3 | gzip -1 -" | dd of=bank_1-20191230_17.2.0339.gz
echo -e "\e[1;32m*\e[0m Backing up /dev/mtd4 (bank_2)..."
ssh root@router "dd if=/dev/mtd4 | gzip -1 -" | dd of=bank_2-20191230_17.2.0339.gz
echo -e "\e[1;32m*\e[0m Backing up /dev/mtd5 (eripv2)..."
ssh root@router "dd if=/dev/mtd5 | gzip -1 -" | dd of=eripv2-20191230_17.2.0339.gz
echo -e "\e[1;32m*\e[0m Backing up /dev/mtd6 (rawstorage)..."
ssh root@router "dd if=/dev/mtd6 | gzip -1 -" | dd of=rawstorage-20191230_17.2.0339.gz
echo -e "\e[1;32m*\e[0m Backing up /dev/mtd7 (blversion)..."
ssh root@router "dd if=/dev/mtd7 | gzip -1 -" | dd of=blversion-20191230_17.2.0339.gz
echo -e "\e[1;32m*\e[0m All done..."

