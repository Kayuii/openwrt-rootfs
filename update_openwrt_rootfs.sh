#!/bin/bash
set -xe
curl -sL https://downloads.openwrt.org/snapshots/targets/x86/generic/openwrt-x86-generic-rootfs.tar.gz | docker import - kayuii/openwrt-rootfs:latest
docker push kayuii/openwrt-rootfs:latest

curl -sL http://downloads.openwrt.org/releases/19.07.4/targets/x86/generic/openwrt-19.07.4-x86-generic-generic-rootfs.tar.gz | docker import - kayuii/openwrt-rootfs:19.07.4
docker push kayuii/openwrt-rootfs:19.07.4

curl -sL https://downloads.openwrt.org/snapshots/targets/armvirt/64/openwrt-armvirt-64-default-rootfs.tar.gz | docker import --platform=arm64 - kayuii/openwrt-rootfs:armvirt64
docker push kayuii/openwrt-rootfs:armvirt64

curl -sL https://downloads.openwrt.org/releases/19.07.4/targets/armvirt/64/openwrt-19.07.4-armvirt-64-default-rootfs.tar.gz | docker import --platform=arm64 - kayuii/openwrt-rootfs:armvirt64-19.07.4
docker push kayuii/openwrt-rootfs:armvirt64-19.07.4
