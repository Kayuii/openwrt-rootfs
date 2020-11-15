#!/bin/bash
set -xe
curl -sL https://downloads.openwrt.org/snapshots/targets/x86/generic/openwrt-x86-generic-rootfs.tar.gz | docker import --platform arm64 - kayuii/openwrt-rootfs:latest
docker push kayuii/openwrt-rootfs:latest

curl -sL http://downloads.openwrt.org/releases/19.07.4/targets/x86/generic/openwrt-19.07.3-x86-generic-generic-rootfs.tar.gz | docker import --platform arm64 - kayuii/openwrt-rootfs:19.07.4
docker push kayuii/openwrt-rootfs:19.07.4

curl -sL https://downloads.openwrt.org/snapshots/targets/armvirt/64/openwrt-armvirt-64-rootfs-squashfs.img.gz | docker import --platform armvirt64 - kayuii/openwrt-rootfs:latest
docker push kayuii/openwrt-rootfs:latest

curl -sL https://downloads.openwrt.org/releases/19.07.4/targets/armvirt/64/openwrt-19.07.4-armvirt-64-root.squashfs.gz | docker import --platform armvirt64 - kayuii/openwrt-rootfs:19.07.4
docker push kayuii/openwrt-rootfs:19.07.4
