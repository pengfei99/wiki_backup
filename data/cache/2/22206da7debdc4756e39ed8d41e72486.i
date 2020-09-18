a:97:{i:0;a:3:{i:0;s:14:"document_start";i:1;a:0:{}i:2;i:0;}i:1;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:51:"Remove a LV or reduce disk volum of a LV in Centos7";i:1;i:1;i:2;i:1;}i:2;i:1;}i:2;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:1;}i:2;i:1;}i:3;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:1;}i:4;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:225:"Here we are going to see how to reduce the Logical Volumes. Everyone says its critical and may end up with disaster while we reduce the lvm. Reducing lvm is really interesting than any other part in Logical volume management.";}i:2;i:68;}i:5;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:294;}i:6;a:3:{i:0;s:10:"listu_open";i:1;a:0:{}i:2;i:294;}i:7;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:294;}i:8;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:294;}i:9;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:115:" Before starting, it is always good to back up the data, so that it will not be a headache if something goes wrong.";}i:2;i:298;}i:10;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:413;}i:11;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:413;}i:12;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:413;}i:13;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:413;}i:14;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:79:" To Reduce a logical volume there are 5 steps needed to be done very carefully.";}i:2;i:417;}i:15;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:496;}i:16;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:496;}i:17;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:496;}i:18;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:496;}i:19;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:162:" While extending a volume we can extend it while the volume under mount status (online), but for reducing we must need to unmount the file system before reducing.";}i:2;i:500;}i:20;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:662;}i:21;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:662;}i:22;a:3:{i:0;s:11:"listu_close";i:1;a:0:{}i:2;i:662;}i:23;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:662;}i:24;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:33:"Let’s wee what are the 5 steps:";}i:2;i:664;}i:25;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:698;}i:26;a:3:{i:0;s:10:"listo_open";i:1;a:0:{}i:2;i:698;}i:27;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:698;}i:28;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:698;}i:29;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:38:" unmount the file system for reducing.";}i:2;i:702;}i:30;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:740;}i:31;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:740;}i:32;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:740;}i:33;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:740;}i:34;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:37:" Check the file system after unmount.";}i:2;i:744;}i:35;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:781;}i:36;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:781;}i:37;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:781;}i:38;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:781;}i:39;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:24:" Reduce the file system.";}i:2;i:785;}i:40;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:809;}i:41;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:809;}i:42;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:809;}i:43;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:809;}i:44;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:50:" Reduce the Logical Volume size than Current size.";}i:2;i:813;}i:45;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:863;}i:46;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:863;}i:47;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:863;}i:48;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:863;}i:49;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:35:" Recheck the file system for error.";}i:2;i:867;}i:50;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:902;}i:51;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:902;}i:52;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:902;}i:53;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:902;}i:54;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:39:" Remount the file-system back to stage.";}i:2;i:906;}i:55;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:945;}i:56;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:945;}i:57;a:3:{i:0;s:11:"listo_close";i:1;a:0:{}i:2;i:945;}i:58;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:945;}i:59;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:95:"In this tutorial, we will reduce the LV /dev/pengfei_test/pengfei_manager, which we created in ";}i:2;i:948;}i:60;a:3:{i:0;s:12:"internallink";i:1;a:2:{i:0;s:70:"employes:pengfei.liu:admin_system:vm_administration:create_lvm_storage";i:1;s:73:"Setup Flexible Disk Storage with Logical Volume Management (LVM) in Linux";}i:2;i:1043;}i:61;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:1:".";}i:2;i:1191;}i:62;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:1192;}i:63;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:1194;}i:64;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:25:"1. Umount the file system";i:1;i:2;i:2;i:1194;}i:2;i:1194;}i:65;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:2;}i:2;i:1194;}i:66;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:723:"
# check the mounted file system
df -h

# umount the file system
umount -v /mnt/manager/

# if you can't umount, because it's busy, use the following command to check which process are using it.
lsof +f -- /home


# check errors in the file system
e2fsck -ff /dev/pengfei_test/pengfei_manager

e2fsck 1.42.9 (28-Dec-2013)
Pass 1: Checking inodes, blocks, and sizes
Pass 2: Checking directory structure
Pass 3: Checking directory connectivity
Pass 4: Checking reference counts
Pass 5: Checking group summary information
/dev/pengfei_test/pengfei_manager: 11/1179648 files (0.0% non-contiguous), 118098/4710400 blocks

# Must pass in every 5 steps of file-system check if not there might be some issue with your file-system.
";i:1;N;i:2;N;}i:2;i:1238;}i:67;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:1971;}i:68;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:25:"2. Reduce the file system";i:1;i:2;i:2;i:1971;}i:2;i:1971;}i:69;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:2;}i:2;i:1971;}i:70;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:837:"
# reduce the file system size. here 10 G is the size of file system after reduce. which
# means we reduce 8G
resize2fs /dev/pengfei_test/pengfei_manager 10G

# reduce the lv size
lvreduce -L -8G /dev/pengfei_test/pengfei_manager

WARNING: Reducing active logical volume to <9.97 GiB.
  THIS MAY DESTROY YOUR DATA (filesystem etc.)
Do you really want to reduce pengfei_test/pengfei_manager? [y/n]: y
  Size of logical volume pengfei_test/pengfei_manager changed from <17.97 GiB (575 extents) to <9.97 GiB (319 extents).
  Logical volume pengfei_test/pengfei_manager successfully resized.

# check your new lv size
$ lsblk

pengfei_test-pengfei_manager   253:3    0   10G  0 lvm 

# Re-size the file system back. In this step if there is any error that means we have messed-up our file-system.
resize2fs /dev/pengfei_test/pengfei_manager
";i:1;N;i:2;N;}i:2;i:2015;}i:71;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:2862;}i:72;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:29:"3. Mount back the file-system";i:1;i:2;i:2;i:2862;}i:2;i:2862;}i:73;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:2;}i:2;i:2862;}i:74;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:2862;}i:75;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:63:"If everything goes well, now you can mount back the file system";}i:2;i:2905;}i:76;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:2968;}i:77;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:263:"
# 
mount /dev/pengfei_test/pengfei_manager /mnt/manager/

# check the new size of your file system
df -h
/dev/mapper/pengfei_test-pengfei_manager    9.7G   37M  9.2G   1% /mnt/manager

# we can also check our vg if they took back the 8G
lvdisplay pengfei_test
 
";i:1;N;i:2;N;}i:2;i:2975;}i:78;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:3248;}i:79;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:14:"4. Remove a LV";i:1;i:2;i:2;i:3248;}i:2;i:3248;}i:80;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:2;}i:2;i:3248;}i:81;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:243:"
# umount the lv
umount /mnt/manager

# Open fstab, remove the automount line, otherwise, it will not reboot again !!!
vim /etc/fstab

# remove the LV
lvremove /dev/pengfei_test/pengfei_manager

# use lsblk, or lvs to see the new list of lvs

";i:1;N;i:2;N;}i:2;i:3281;}i:82;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:3535;}i:83;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:18:"5. Common problems";i:1;i:2;i:2;i:3535;}i:2;i:3535;}i:84;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:2;}i:2;i:3535;}i:85;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:3567;}i:86;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:45:"5.1 Wrong fstab config results to reboot fail";i:1;i:3;i:2;i:3567;}i:2;i:3567;}i:87;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:3;}i:2;i:3567;}i:88;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:3567;}i:89;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:129:"1. If your vm can boot in safe mode, with a root password you can get a prompt. Then just delete the bad lines in your /etc/fstab";}i:2;i:3624;}i:90;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:3753;}i:91;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:3753;}i:92;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:70:"2. If your vm can only get a grub prompt, you need to do the following";}i:2;i:3755;}i:93;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:3825;}i:94;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:421:"
1. At the grub prompt, hit a to append options
2. add init=/bin/bash to the end of the kernel command line and press enter
The system will boot to a prompt like 'bash-3.2#' enter the following commands at the prompt

3. mount -o remount, rw / --target /
4. vim /etc/fstab
edit the fstab file commenting the errors by adding a # at the begining of each problematic line, save the file

5. reboot by pressing CTRL+ALT+DEL
";i:1;N;i:2;N;}i:2;i:3833;}i:95;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:4264;}i:96;a:3:{i:0;s:12:"document_end";i:1;a:0:{}i:2;i:4264;}}