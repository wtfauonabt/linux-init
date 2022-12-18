#! /bin/bash

MOUNT_NAME=nvme2n1

MOUNT_PATH=/docker

lsblk

sudo file -s /dev/$MOUNT_NAME

lsblk -f


sudo mkfs -t xfs /dev/$MOUNT_NAME

sudo mkdir $MOUNT_PATH
sudo mount /dev/$MOUNT_NAME $MOUNT_PATH


sudo cp /etc/fstab /etc/fstab.orig


sudo blkid

sudo lsblk -o +UUID


## sudo sh -c 'echo "UUID= 891d287f-0c7e-4a5c-a5d3-da4eec17372e /mnt/ebs  xfs  defaults,nofail  0  2" >> /etc/fstab'
