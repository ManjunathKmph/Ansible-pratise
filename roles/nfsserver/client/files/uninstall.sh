#!/bin/bash

yum remove -y nfs-utils
yum remove -y libnfs-utils
yum remove -y nfs-idmap
yum remove -y nfs-lock
yum remove -y rpcbind

rm -rf /etc/exports
