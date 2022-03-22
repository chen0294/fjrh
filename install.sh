#! /bin/bash
V1=`sudo cat /etc/issue |cut -d " " -f 2|cut -d . -f 1`
if [ "$V1" = "16" ]||[ "$V1" = "18" ]; then
cd ./Documents
sudo ./star.sh
else
echo "系统版本不对无法安装"
fi
