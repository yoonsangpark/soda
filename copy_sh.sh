#!/bin/sh
echo "Copying SH..."


mkdir -p ../BSP/root-fs/rootfs/bin

cp -rfv  copy_fw_reboot.sh ../BSP/root-fs/rootfs/bin/

chmod +x ../BSP/root-fs/rootfs/bin/copy_fw_reboot.sh

ls -al ../BSP/root-fs/rootfs/bin/copy_fw_reboot.sh


echo "Copying SH Done"
