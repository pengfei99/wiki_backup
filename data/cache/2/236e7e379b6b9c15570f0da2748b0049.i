a:45:{i:0;a:3:{i:0;s:14:"document_start";i:1;a:0:{}i:2;i:0;}i:1;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:36:"Extend disk space of a vm in centos7";i:1;i:1;i:2;i:1;}i:2;i:1;}i:2;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:1;}i:2;i:1;}i:3;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:53;}i:4;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:31:"1. Increase the physical volume";i:1;i:2;i:2;i:53;}i:2;i:53;}i:5;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:2;}i:2;i:53;}i:6;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:53;}i:7;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:183:"Open VMware or virtualbox setting of the VM, choose the disk and increase the size to your desired size. 
Boot up your vm, you need first alter the physical volume of your partition. ";}i:2;i:98;}i:8;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:287;}i:9;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:527:"
# Normally, your linux has a /dev/sda, you should have the following lines by typing 
$ lsblk
           sda               8:0    0  200G  0 disk 
            ├─sda1            8:1    0    1G  0 part /boot
            └─sda2            8:2    0  39G  0 part 
                ├─centos-root 253:0    0   37G  0 lvm  /
                └─centos-swap 253:1    0    2G  0 lvm  [SWAP]
                
# You can notice the sda partition has 200G, but sda2 use only 39 G. We want to increase sda2 from 37G to  199G. 

";i:1;N;i:2;N;}i:2;i:287;}i:10;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:287;}i:11;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:42:"To do this, there are three steps to make:";}i:2;i:824;}i:12;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:866;}i:13;a:3:{i:0;s:10:"listu_open";i:1;a:0:{}i:2;i:866;}i:14;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:866;}i:15;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:866;}i:16;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:59:" alter your partition table so sda2 ends at the end of disk";}i:2;i:870;}i:17;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:929;}i:18;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:929;}i:19;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:929;}i:20;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:929;}i:21;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:51:" reread the partition table (will require a reboot)";}i:2;i:933;}i:22;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:984;}i:23;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:984;}i:24;a:3:{i:0;s:11:"listu_close";i:1;a:0:{}i:2;i:984;}i:25;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:987;}i:26;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:31:"1.1 - Alter the Partition table";i:1;i:3;i:2;i:987;}i:2;i:987;}i:27;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:3;}i:2;i:987;}i:28;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:991:"
# Open the disk partition management tool  
$ fdisk /dev/sda

# 1. Issue p to print your current partition table and copy that output to some safe place. 
# 2. Issue d followed by 2 to remove the second partition. 
# 3. Issue n to create a new second partition. Make sure the start equals the start of the 2nd partition table you printed earlier. Make sure the end is at the end of the disk (usually the default).
# 4. Issue t followed by 2 followed by 8e to toggle the partition type of your new second partition to 8e (Linux LVM, In Linux , LVM(Logical Volume Manager) provides the facility to increase and reduce the file system size.).
# 5. Issue p to review your new partition layout and make sure the start of the new second partition is exactly where the old second partition was. If everything looks right, 
# 6. Issue w to write the partition table to disk. 

# You will get an error message from partprobe that the partition table couldn't be reread (because the disk is in use).
";i:1;N;i:2;N;}i:2;i:1035;}i:29;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:2037;}i:30;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:22:"1.2 Reboot your system";i:1;i:3;i:2;i:2037;}i:2;i:2037;}i:31;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:3;}i:2;i:2037;}i:32;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:2037;}i:33;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:59:"This step is necessary so the partition table gets re-read.";}i:2;i:2071;}i:34;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:2130;}i:35;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:2132;}i:36;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:17:"2. Resize the LVM";i:1;i:2;i:2;i:2132;}i:2;i:2132;}i:37;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:2;}i:2;i:2132;}i:38;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:596:"
# After your system rebooted invoke
$ pvresize /dev/sda2

# Now you should see your sda2 has 199G
$ lsblk
           sda               8:0    0  200G  0 disk 
            ├─sda1            8:1    0    1G  0 part /boot
            └─sda2            8:2    0 199G  0 part 
                ├─centos-root 253:0    0   37G  0 lvm  /
                └─centos-swap 253:1    0    2G  0 lvm  [SWAP]
# Now, we can create or extend logical volumes to use the free space which are not assigned. 
# In our case,the partition centos-root under /dev/sda2 has 37G. We want to extend it to 197G 
";i:1;N;i:2;N;}i:2;i:2170;}i:39;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:2777;}i:40;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:18:"2.1 Resize the LVM";i:1;i:3;i:2;i:2777;}i:2;i:2777;}i:41;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:3;}i:2;i:2777;}i:42;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:248:"
# 1. Check available space. 
$ vgdisplay centos
# 2. Use lvextend command to increase the size. 
$ lvextend -L +160G /dev/mapper/centos-root
# 3. Finally perform an online resize to resize the logical volume. 
$ xfs_growfs /dev/mapper/centos-root
";i:1;N;i:2;N;}i:2;i:2812;}i:43;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:3070;}i:44;a:3:{i:0;s:12:"document_end";i:1;a:0:{}i:2;i:3070;}}