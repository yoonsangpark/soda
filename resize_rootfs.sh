#!/bin/sh
echo "Resize rootfs ..."

ROOTFS_DIR="../BSP/root-fs/rootfs/"

echo "bin"
rm -rfv ${ROOTFS_DIR}/bin/nvtrtspd*
rm -rfv ${ROOTFS_DIR}/bin/plug_pq_nnsc
rm -rfv ${ROOTFS_DIR}/bin/pq_video_rtsp
rm -rfv ${ROOTFS_DIR}/bin/rc_profile
rm -rfv ${ROOTFS_DIR}/bin/test_vos
rm -rfv ${ROOTFS_DIR}/bin/koosvc-opencv

rm -rfv ${ROOTFS_DIR}/usr/bin/ai_*
rm -rfv ${ROOTFS_DIR}/usr/bin/ai2_*
rm -rfv ${ROOTFS_DIR}/usr/bin/alg_*
rm -rfv ${ROOTFS_DIR}/usr/bin/hd_*
rm -rfv ${ROOTFS_DIR}/usr/bin/vendor*



echo "ko"
#rm -rfv ${ROOTFS_DIR}/lib/modules/4.19.91/hdal/kflow*
#rm -rfv ${ROOTFS_DIR}/lib/modules/4.19.91/hdal/sen_gc4653
#rm -rfv ${ROOTFS_DIR}/lib/modules/4.19.91/hdal/sen_gc5603
#rm -rfv ${ROOTFS_DIR}/lib/modules/4.19.91/hdal/sen_imx290
#rm -rfv ${ROOTFS_DIR}/lib/modules/4.19.91/hdal/sen_os02k10
#rm -rfv ${ROOTFS_DIR}/lib/modules/4.19.91/hdal/sen_os05a10

#rm -rfv ${ROOTFS_DIR}/lib/modules/4.19.91/extra/net/rtl8189fs

echo "media"
rm -rfv ${ROOTFS_DIR}/etc_Model/etc_562_IPCAM1_EVB/snd

echo "Resize rootfs Done"
