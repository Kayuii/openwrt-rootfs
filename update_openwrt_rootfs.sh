#!/bin/bash
set -xe
curl -sL https://downloads.openwrt.org/snapshots/targets/x86/generic/openwrt-x86-generic-rootfs.tar.gz | docker import - katta/openwrt-rootfs:latest
docker push katta/openwrt-rootfs:latest

curl -sL http://downloads.openwrt.org/releases/19.07.3/targets/x86/generic/openwrt-19.07.3-x86-generic-generic-rootfs.tar.gz | docker import - katta/openwrt-rootfs:19.07.3
docker push katta/openwrt-rootfs:19.07.3

curl -sL http://downloads.openwrt.org/releases/19.07.2/targets/x86/generic/openwrt-19.07.2-x86-generic-generic-rootfs.tar.gz | docker import - katta/openwrt-rootfs:19.07.2
docker push katta/openwrt-rootfs:19.07.2

curl -sL http://downloads.openwrt.org/releases/19.07.1/targets/x86/generic/openwrt-19.07.1-x86-generic-generic-rootfs.tar.gz | docker import - katta/openwrt-rootfs:19.07.1
docker push katta/openwrt-rootfs:19.07.1

curl -sL http://downloads.openwrt.org/releases/19.07.0/targets/x86/generic/openwrt-19.07.0-x86-generic-generic-rootfs.tar.gz | docker import - katta/openwrt-rootfs:19.07.0
docker push katta/openwrt-rootfs:19.07.0

curl -sL http://downloads.openwrt.org/releases/18.06.8/targets/x86/generic/openwrt-18.06.8-x86-generic-generic-rootfs.tar.gz | docker import - katta/openwrt-rootfs:18.06.8
docker push katta/openwrt-rootfs:18.06.8

curl -sL http://downloads.openwrt.org/releases/18.06.7/targets/x86/generic/openwrt-18.06.7-x86-generic-generic-rootfs.tar.gz | docker import - katta/openwrt-rootfs:18.06.7
docker push katta/openwrt-rootfs:18.06.7

curl -sL http://downloads.openwrt.org/releases/18.06.6/targets/x86/generic/openwrt-18.06.6-x86-generic-generic-rootfs.tar.gz | docker import - katta/openwrt-rootfs:18.06.6
docker push katta/openwrt-rootfs:18.06.6

curl -sL http://downloads.openwrt.org/releases/18.06.5/targets/x86/generic/openwrt-18.06.5-x86-generic-generic-rootfs.tar.gz | docker import - katta/openwrt-rootfs:18.06.5
docker push katta/openwrt-rootfs:18.06.5

curl -sL http://downloads.openwrt.org/releases/18.06.4/targets/x86/generic/openwrt-18.06.4-x86-generic-generic-rootfs.tar.gz | docker import - katta/openwrt-rootfs:18.06.4
docker push katta/openwrt-rootfs:18.06.4

curl -sL http://downloads.openwrt.org/releases/18.06.3/targets/x86/generic/openwrt-18.06.3-x86-generic-generic-rootfs.tar.gz | docker import - katta/openwrt-rootfs:18.06.3
docker push katta/openwrt-rootfs:18.06.3

curl -sL http://downloads.openwrt.org/releases/18.06.2/targets/x86/generic/openwrt-18.06.2-x86-generic-generic-rootfs.tar.gz | docker import - katta/openwrt-rootfs:18.06.2
docker push katta/openwrt-rootfs:18.06.2

curl -sL http://downloads.openwrt.org/releases/18.06.1/targets/x86/generic/openwrt-18.06.1-x86-generic-generic-rootfs.tar.gz | docker import - katta/openwrt-rootfs:18.06.1
docker push katta/openwrt-rootfs:18.06.1

curl -sL http://downloads.openwrt.org/releases/18.06.0/targets/x86/generic/openwrt-18.06.0-x86-generic-generic-rootfs.tar.gz | docker import - katta/openwrt-rootfs:18.06.0
docker push katta/openwrt-rootfs:18.06.0

curl -sL https://archive.openwrt.org/releases/17.01.7/targets/x86/generic/lede-17.01.7-x86-generic-generic-rootfs.tar.gz | docker import - katta/openwrt-rootfs:lede-17.01.7
docker push katta/openwrt-rootfs:lede-17.01.7

docker tag katta/openwrt-rootfs:lede-17.01.7 katta/openwrt-rootfs:lede-latest
docker push katta/openwrt-rootfs:lede-latest

curl -sL http://downloads.openwrt.org/releases/17.01.6/targets/x86/generic/lede-17.01.6-x86-generic-generic-rootfs.tar.gz | docker import - katta/openwrt-rootfs:lede-17.01.6
docker push katta/openwrt-rootfs:lede-17.01.6

curl -sL http://downloads.openwrt.org/releases/17.01.5/targets/x86/generic/lede-17.01.5-x86-generic-generic-rootfs.tar.gz | docker import - katta/openwrt-rootfs:lede-17.01.5
docker push katta/openwrt-rootfs:lede-17.01.5

curl -sL https://downloads.lede-project.org/releases/17.01.4/targets/x86/generic/lede-17.01.4-x86-generic-generic-rootfs.tar.gz | docker import - katta/openwrt-rootfs:lede-17.01.4
docker push katta/openwrt-rootfs:lede-17.01.4

curl -sL https://archive.openwrt.org/chaos_calmer/15.05/x86/generic/openwrt-15.05-x86-generic-Generic-rootfs.tar.gz | docker import - katta/openwrt-rootfs:15.05
docker push katta/openwrt-rootfs:15.05

curl -sL https://archive.openwrt.org/barrier_breaker/14.07/x86/generic/openwrt-x86-generic-Generic-rootfs.tar.gz | docker import - katta/openwrt-rootfs:14.07
docker push katta/openwrt-rootfs:14.07

curl -sL https://archive.openwrt.org/attitude_adjustment/12.09/x86/generic/openwrt-x86-generic-rootfs.tar.gz | docker import - katta/openwrt-rootfs:12.09
docker push katta/openwrt-rootfs:12.09

curl -sL https://archive.openwrt.org/backfire/10.03.1/x86_generic/openwrt-x86-generic-rootfs.tar.gz | docker import - katta/openwrt-rootfs:10.03.1
docker push katta/openwrt-rootfs:10.03.1

curl -sL https://archive.openwrt.org/backfire/10.03/x86/openwrt-x86-rootfs.tgz | docker import - katta/openwrt-rootfs:10.03
docker push katta/openwrt-rootfs:10.03