#!/bin/sh

export vmware_guest_vmblock_enable="YES"
export vmware_guest_vmhgfs_enable="YES"
export vmware_guest_vmmemctl_enable="YES"
export vmware_guest_vmxnet_enable="YES"
export vmware_guestd_enable="YES"

/usr/local/etc/rc.d/vmware-kmod start
/usr/local/etc/rc.d/vmware-guestd start
