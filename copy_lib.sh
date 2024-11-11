#!/bin/sh
echo "Copying Libs ..."


echo "1st FFMPEG"
cp -vrf ~/ws/nt9856x_linux_sdk_release_glibc_v1.01.007/code/lib/external/ffmpeg-3.0/ffmpeg	~/ws/nt9856x_linux_sdk_release_glibc_v1.01.007/BSP/root-fs/rootfs/usr/bin
cp -vrf ~/ws/nt9856x_linux_sdk_release_glibc_v1.01.007/code/lib/external/__install/lib/libavcodec.so* 	~/ws/nt9856x_linux_sdk_release_glibc_v1.01.007/BSP/root-fs/rootfs/usr/lib
cp -vrf ~/ws/nt9856x_linux_sdk_release_glibc_v1.01.007/code/lib/external/__install/lib/libavformat.so* 	~/ws/nt9856x_linux_sdk_release_glibc_v1.01.007/BSP/root-fs/rootfs/usr/lib
cp -vrf ~/ws/nt9856x_linux_sdk_release_glibc_v1.01.007/code/lib/external/__install/lib/libavutil.so* 	~/ws/nt9856x_linux_sdk_release_glibc_v1.01.007/BSP/root-fs/rootfs/usr/lib
cp -vrf ~/ws/nt9856x_linux_sdk_release_glibc_v1.01.007/code/lib/external/__install/lib/libswscale.so* 	~/ws/nt9856x_linux_sdk_release_glibc_v1.01.007/BSP/root-fs/rootfs/usr/lib
cp -vrf ~/ws/nt9856x_linux_sdk_release_glibc_v1.01.007/code/lib/external/__install/lib/libswresample.so* 	~/ws/nt9856x_linux_sdk_release_glibc_v1.01.007/BSP/root-fs/rootfs/usr/lib
#cp -vrf ~/ws/nt9856x_linux_sdk_release_glibc_v1.01.007/code/lib/external/__install/lib/libavfilter.so* 	~/ws/nt9856x_linux_sdk_release_glibc_v1.01.007/BSP/root-fs/rootfs/usr/lib

echo "2nd OPENCV"
cp -vrf ~/ws/nt9856x_linux_sdk_release_glibc_v1.01.007/code/lib/external/__install/lib/libopencv_core.so* 	~/ws/nt9856x_linux_sdk_release_glibc_v1.01.007/BSP/root-fs/rootfs/usr/lib
cp -vrf ~/ws/nt9856x_linux_sdk_release_glibc_v1.01.007/code/lib/external/__install/lib/libopencv_imgproc.so* 	~/ws/nt9856x_linux_sdk_release_glibc_v1.01.007/BSP/root-fs/rootfs/usr/lib
cp -vrf ~/ws/nt9856x_linux_sdk_release_glibc_v1.01.007/code/lib/external/__install/lib/libopencv_imgcodecs.so*	~/ws/nt9856x_linux_sdk_release_glibc_v1.01.007/BSP/root-fs/rootfs/usr/lib
cp -vrf ~/ws/nt9856x_linux_sdk_release_glibc_v1.01.007/code/lib/external/__install/lib/libopencv_videoio.so*	~/ws/nt9856x_linux_sdk_release_glibc_v1.01.007/BSP/root-fs/rootfs/usr/lib

echo "3rd libnl-3.so" 
cp -vrf ~/ws/nt9856x_linux_sdk_release_glibc_v1.01.007/code/lib/external/__install/lib/libnl-3.so*	~/ws/nt9856x_linux_sdk_release_glibc_v1.01.007/BSP/root-fs/rootfs/usr/lib
cp -vrf ~/ws/nt9856x_linux_sdk_release_glibc_v1.01.007/code/lib/external/__install/lib/libnl-genl-3.so*	~/ws/nt9856x_linux_sdk_release_glibc_v1.01.007/BSP/root-fs/rootfs/usr/lib
#cp -vrf ~/ws/nt9856x_linux_sdk_release_glibc_v1.01.007/code/application/external/__install/bin/wpa_supplicant	~/ws/nt9856x_linux_sdk_release_glibc_v1.01.007/BSP/root-fs/rootfs/usr/bin

echo "Copying Libs Done"
