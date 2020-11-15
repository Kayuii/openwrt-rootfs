#!/bin/bash
set -xe
curl -sL https://downloads.openwrt.org/snapshots/targets/x86/generic/openwrt-x86-generic-rootfs.tar.gz | docker import - kayuii/openwrt-rootfs:latest
docker push kayuii/openwrt-rootfs:latest

curl -sL http://downloads.openwrt.org/releases/19.07.3/targets/x86/generic/openwrt-19.07.3-x86-generic-generic-rootfs.tar.gz | docker import - kayuii/openwrt-rootfs:19.07.3
docker push kayuii/openwrt-rootfs:19.07.3

curl -sL http://downloads.openwrt.org/releases/18.06.8/targets/x86/generic/openwrt-18.06.8-x86-generic-generic-rootfs.tar.gz | docker import - kayuii/openwrt-rootfs:18.06.8
docker push kayuii/openwrt-rootfs:18.06.8

curl -sL https://archive.openwrt.org/releases/17.01.7/targets/x86/generic/lede-17.01.7-x86-generic-generic-rootfs.tar.gz | docker import - kayuii/openwrt-rootfs:lede-17.01.7
docker push kayuii/openwrt-rootfs:lede-17.01.7

docker tag kayuii/openwrt-rootfs:lede-17.01.7 kayuii/openwrt-rootfs:lede-latest
docker push kayuii/openwrt-rootfs:lede-latest

curl -sL https://archive.openwrt.org/chaos_calmer/15.05/x86/generic/openwrt-15.05-x86-generic-Generic-rootfs.tar.gz | docker import - kayuii/openwrt-rootfs:15.05
docker push kayuii/openwrt-rootfs:15.05

curl -sL https://archive.openwrt.org/barrier_breaker/14.07/x86/generic/openwrt-x86-generic-Generic-rootfs.tar.gz | docker import - kayuii/openwrt-rootfs:14.07
docker push kayuii/openwrt-rootfs:14.07

curl -sL https://archive.openwrt.org/attitude_adjustment/12.09/x86/generic/openwrt-x86-generic-rootfs.tar.gz | docker import - kayuii/openwrt-rootfs:12.09
docker push kayuii/openwrt-rootfs:12.09

curl -sL https://archive.openwrt.org/backfire/10.03.1/x86_generic/openwrt-x86-generic-rootfs.tar.gz | docker import - kayuii/openwrt-rootfs:10.03.1
docker push kayuii/openwrt-rootfs:10.03.1

curl -sL https://archive.openwrt.org/backfire/10.03/x86/openwrt-x86-rootfs.tgz | docker import - kayuii/openwrt-rootfs:10.03
docker push kayuii/openwrt-rootfs:10.03