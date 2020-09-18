a:157:{i:0;a:3:{i:0;s:14:"document_start";i:1;a:0:{}i:2;i:0;}i:1;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:73:"Setup Flexible Disk Storage with Logical Volume Management (LVM) in Linux";i:1;i:1;i:2;i:1;}i:2;i:1;}i:2;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:1;}i:2;i:1;}i:3;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:1;}i:4;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:419:"Logical Volume Management (LVM) makes it easier to manage disk space. If a file system needs more space, it can be added to its logical volumes from the free spaces in its volume group and the file system can be re-sized as we wish. If a disk starts to fail, replacement disk can be registered as a physical volume with the volume group and the logical volumes extents can be migrated to the new disk without data loss.";}i:2;i:91;}i:5;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:510;}i:6;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:510;}i:7;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:562:"In a modern world, every Server needs more space day by day for that we need to expand depending on our needs. Logical volumes can be used in RAID, SAN. A Physical Disk will be grouped to create a volume group. Inside the volume group, we need to slice the space to create Logical Volumes. While using logical volumes we can extend across multiple disks, logical volumes or reduce logical volumes in size with some commands without reformatting and re-partitioning the current disk. Volumes can stripes data across multiple disks this can increase the I/O stats.";}i:2;i:512;}i:8;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:1074;}i:9;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:1074;}i:10;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:12:"LVM Features";}i:2;i:1076;}i:11;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:1088;}i:12;a:3:{i:0;s:10:"listu_open";i:1;a:0:{}i:2;i:1088;}i:13;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:1088;}i:14;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:1088;}i:15;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:48:" It is flexible to expand the space at any time.";}i:2;i:1092;}i:16;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:1140;}i:17;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:1140;}i:18;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:1140;}i:19;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:1140;}i:20;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:46:" Any file systems can be installed and handle.";}i:2;i:1144;}i:21;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:1190;}i:22;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:1190;}i:23;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:1190;}i:24;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:1190;}i:25;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:46:" Migration can be used to recover faulty disk.";}i:2;i:1194;}i:26;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:1240;}i:27;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:1240;}i:28;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:1240;}i:29;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:1240;}i:30;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:76:" Restore the file system using Snapshot features to an earlier stage. etc…";}i:2;i:1244;}i:31;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:1320;}i:32;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:1320;}i:33;a:3:{i:0;s:11:"listu_close";i:1;a:0:{}i:2;i:1320;}i:34;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:1320;}i:35;a:3:{i:0;s:13:"internalmedia";i:1;a:7:{i:0;s:61:":employes:pengfei.liu:admin_system:vm_administration:lvm.jpeg";i:1;s:0:"";i:2;N;i:3;s:3:"200";i:4;N;i:5;s:5:"cache";i:6;s:7:"details";}i:2;i:1322;}i:36;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:1392;}i:37;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:1392;}i:38;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:20:"In Linux, to create ";}i:2;i:1394;}i:39;a:3:{i:0;s:11:"strong_open";i:1;a:0:{}i:2;i:1414;}i:40;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:18:"Logic Volumes (LV)";}i:2;i:1416;}i:41;a:3:{i:0;s:12:"strong_close";i:1;a:0:{}i:2;i:1434;}i:42;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:40:", we need to follow the following steps:";}i:2;i:1436;}i:43;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:1476;}i:44;a:3:{i:0;s:10:"listo_open";i:1;a:0:{}i:2;i:1476;}i:45;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:1476;}i:46;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:1476;}i:47;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:20:" Create one or more ";}i:2;i:1480;}i:48;a:3:{i:0;s:11:"strong_open";i:1;a:0:{}i:2;i:1500;}i:49;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:20:"Physical Volume (PV)";}i:2;i:1502;}i:50;a:3:{i:0;s:12:"strong_close";i:1;a:0:{}i:2;i:1522;}i:51;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:101:" for each hard drive. In Linux, each hard drive is represented as a device in /dev/sda, /dev/sdb, etc";}i:2;i:1524;}i:52;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:1625;}i:53;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:1625;}i:54;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:1625;}i:55;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:1625;}i:56;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:20:" Create one or more ";}i:2;i:1629;}i:57;a:3:{i:0;s:11:"strong_open";i:1;a:0:{}i:2;i:1649;}i:58;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:17:"Volume Group (VG)";}i:2;i:1651;}i:59;a:3:{i:0;s:12:"strong_close";i:1;a:0:{}i:2;i:1668;}i:60;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:29:" which regroup one or more PV";}i:2;i:1670;}i:61;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:1699;}i:62;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:1699;}i:63;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:1699;}i:64;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:1699;}i:65;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:90:" Inside the volume group, we need to slice the space to create one or more Logical Volumes";}i:2;i:1703;}i:66;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:1793;}i:67;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:1793;}i:68;a:3:{i:0;s:11:"listo_close";i:1;a:0:{}i:2;i:1793;}i:69;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:1793;}i:70;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:88:"In this example, we have a VM with two disks /dev/sda, /dev/sdb. The /dev/sda is the VM ";}i:2;i:1795;}i:71;a:3:{i:0;s:7:"acronym";i:1;a:1:{i:0;s:2:"OS";}i:2;i:1883;}i:72;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:52:" disk, so we will work with the second disk /dev/sdb";}i:2;i:1885;}i:73;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:1937;}i:74;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:1939;}i:75;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:26:"1. Create Physical Volumes";i:1;i:2;i:2;i:1939;}i:2;i:1939;}i:76;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:2;}i:2;i:1939;}i:77;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:1939;}i:78;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:66:"Before doing anything, you can check your system current situation";}i:2;i:1979;}i:79;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:2045;}i:80;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:594:"
# check all phisycal volumes
[root@localhost pliu]# pvs
  PV         VG     Fmt  Attr PSize    PFree
  /dev/sda2  centos lvm2 a--  <199.00g 4.00m
# check all volume groups
[root@localhost pliu]# vgs
  VG     #PV #LV #SN Attr   VSize    VFree
  centos   1   2   0 wz--n- <199.00g 4.00m
# check all logical volumes
[root@localhost pliu]# lvs
  LV   VG     Attr       LSize   Pool Origin Data%  Meta%  Move Log Cpy%Sync Convert
  root centos -wi-ao---- 196.99g                                                    
  swap centos -wi-ao----   2.00g    
  
# Check all your disks status
fdisk -l   

";i:1;N;i:2;N;}i:2;i:2052;}i:81;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:2656;}i:82;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:22:"1.1 Partition the disk";i:1;i:3;i:2;i:2656;}i:2;i:2656;}i:83;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:3;}i:2;i:2656;}i:84;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:897:"
# 
fdisk /dev/sdb

# 1. Issue n to create a new second partition. Choose primary partition and partition number
# 2. Issue t followed by partition number followed by 8e to toggle the partition type of your new second partition to 8e (Linux LVM, In Linux , LVM(Logical Volume Manager) provides the facility to increase and reduce the file system size.).
# 3. Issue p to review your new partition layout. If everything looks right, 
# 4. Issue w to write the partition table to disk. 

# check the new partition
Disk /dev/sdb: 214.7 GB, 214748364800 bytes, 419430400 sectors
Units = sectors of 1 * 512 = 512 bytes
Sector size (logical/physical): 512 bytes / 512 bytes
I/O size (minimum/optimal): 512 bytes / 512 bytes
Disk label type: dos
Disk identifier: 0x17af8c82

   Device Boot      Start         End      Blocks   Id  System
/dev/sdb1            2048   419430399   209714176   8e  Linux LVM

";i:1;N;i:2;N;}i:2;i:2695;}i:85;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:3602;}i:86;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:28:"2. Creating physical volumes";i:1;i:2;i:2;i:3602;}i:2;i:3602;}i:87;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:2;}i:2;i:3602;}i:88;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:187:"
# create the new physical volume based on the partition /dev/sdb1 
$ pvcreate /dev/sdb1

# If you have more partitions to add into the PV (e.g. /dev/sdc1)
$ pvcreate /dev/sdb1 /dev/sdc1
";i:1;N;i:2;N;}i:2;i:3649;}i:89;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:3846;}i:90;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:25:"3. Creating Volume Groups";i:1;i:2;i:2;i:3846;}i:2;i:3846;}i:91;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:2;}i:2;i:3846;}i:92;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:3846;}i:93;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:85:"Create Volume Group in the name of pengfei_test using available free PV Create using ";}i:2;i:3885;}i:94;a:3:{i:0;s:11:"strong_open";i:1;a:0:{}i:2;i:3970;}i:95;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:20:"physical extent (PE)";}i:2;i:3972;}i:96;a:3:{i:0;s:12:"strong_close";i:1;a:0:{}i:2;i:3992;}i:97;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:33:" size 32. The default size is 4M.";}i:2;i:3994;}i:98;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:4027;}i:99;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:4027;}i:100;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:152:"Each physical volume is divided chunks of data, known as physical extents, these extents have the same size as the logical extents for the volume group.";}i:2;i:4029;}i:101;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:4181;}i:102;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:324:"
$ vgcreate -s 32M pengfei_test /dev/sdb1

# check the new VG
$ vgs 
[root@localhost pliu]# vgs -v
  VG           #PV #LV #SN Attr   VSize    VFree   
  centos         1   2   0 wz--n- <199.00g    4.00m
  pengfei_test   1   0   0 wz--n- <199.97g <199.97g
  
# Get the detail info about pengfei_test
$ vgdisplay pengfei_test
";i:1;N;i:2;N;}i:2;i:4188;}i:103;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:4522;}i:104;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:27:"4. Creating logical Volumes";i:1;i:2;i:2;i:4522;}i:2;i:4522;}i:105;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:2;}i:2;i:4522;}i:106;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:4522;}i:107;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:152:"We know that we have about 199G free space in VG pengfei_test. Here we will creat lv inside this VG. There are two methods to specify the size of the LV";}i:2;i:4563;}i:108;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:4715;}i:109;a:3:{i:0;s:10:"listu_open";i:1;a:0:{}i:2;i:4715;}i:110;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:4715;}i:111;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:4715;}i:112;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:14:" Use PE number";}i:2;i:4719;}i:113;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:4733;}i:114;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:4733;}i:115;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:4733;}i:116;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:4733;}i:117;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:5:" Use ";}i:2;i:4737;}i:118;a:3:{i:0;s:7:"acronym";i:1;a:1:{i:0;s:2:"GB";}i:2;i:4742;}i:119;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:7:" number";}i:2;i:4744;}i:120;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:4751;}i:121;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:4751;}i:122;a:3:{i:0;s:11:"listu_close";i:1;a:0:{}i:2;i:4751;}i:123;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:4753;}i:124;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:44:"4.1 Creating Logical Volumes using PE number";i:1;i:3;i:2;i:4753;}i:2;i:4753;}i:125;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:3;}i:2;i:4753;}i:126;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:4753;}i:127;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:103:"In our case, 1 PE = 32 MiB, if we assign 575 PE to a LV, then the LV will have 575*32MB=18400MB = 18GB.";}i:2;i:4809;}i:128;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:4912;}i:129;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:262:"
# The syntax for creating a lv is:
lvcreate -l (Extend size) -n (name_of_logical_volume) (volume_group)

# For example, a lv pengfei_documents has 575 PE
lvcreate -l 575 -n pengfei_documents pengfei_test

#  
$ lvcreate -l 575 -n pengfei_manager pengfei_test


";i:1;N;i:2;N;}i:2;i:4919;}i:130;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:5191;}i:131;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:44:"4.1 Creating Logical Volumes using GB number";i:1;i:3;i:2;i:5191;}i:2;i:5191;}i:132;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:3;}i:2;i:5191;}i:133;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:97:"
# Create lv with GB number
$ lvcreate -L 18G -n pengfei_public pengfei_test

# check the LV
lvs
";i:1;N;i:2;N;}i:2;i:5252;}i:134;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:5359;}i:135;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:23:"5. Creating File system";i:1;i:2;i:2;i:5359;}i:2;i:5359;}i:136;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:2;}i:2;i:5359;}i:137;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:189:"
# To use the lv, we need to creat file system on them
mkfs.ext4 /dev/pengfei_test/pengfei_documents
mkfs.ext4 /dev/pengfei_test/pengfei_public
mkfs.ext4 /dev/pengfei_test/pengfei_manager

";i:1;N;i:2;N;}i:2;i:5401;}i:138;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:5600;}i:139;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:24:"6. Mount the file system";i:1;i:2;i:2;i:5600;}i:2;i:5600;}i:140;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:2;}i:2;i:5600;}i:141;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:195:"
mount /dev/pengfei_test/pengfei_documents /mnt/documents/
mount /dev/pengfei_test/pengfei_public /mnt/public/
mount /dev/pengfei_test/pengfei_manager /mnt/manager/

# check new filesystem
df -h
";i:1;N;i:2;N;}i:2;i:5643;}i:142;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:5848;}i:143;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:21:"7. Permanent Mounting";i:1;i:2;i:2;i:5848;}i:2;i:5848;}i:144;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:2;}i:2;i:5848;}i:145;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:5848;}i:146;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:86:"It’s now temporarily mounted, for permanent mount we need to add the entry in fstab.";}i:2;i:5882;}i:147;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:5968;}i:148;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:798:"
# let us get the mount entry from mtab
$ cat /etc/mtab

/dev/mapper/pengfei_test-pengfei_documents /mnt/documents ext4 rw,seclabel,relatime,data=ordered 0 0
/dev/mapper/pengfei_test-pengfei_public /mnt/public ext4 rw,seclabel,relatime,data=ordered 0 0
/dev/mapper/pengfei_test-pengfei_manager /mnt/manager ext4 rw,seclabel,relatime,data=ordered 0 0

# edit /etc/fstab, the mount entry contents copies from mtab, we need to change the rw to defaults
$ vim /etc/fstab

# put the following lines
/dev/mapper/pengfei_test-pengfei_documents /mnt/documents ext4 default 0 0
/dev/mapper/pengfei_test-pengfei_public /mnt/public ext4 default 0 0
/dev/mapper/pengfei_test-pengfei_manager /mnt/manager ext4 default 0 0

# Execute the command mount -a to check for the fstab entry before restart.
$ mount -av
";i:1;N;i:2;N;}i:2;i:5975;}i:149;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:5975;}i:150;a:3:{i:0;s:11:"strong_open";i:1;a:0:{}i:2;i:6783;}i:151;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:98:"Note, if you have errors after mount -av, don't restart your Pc. Because it will never boot again.";}i:2;i:6785;}i:152;a:3:{i:0;s:12:"strong_close";i:1;a:0:{}i:2;i:6883;}i:153;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:0:"";}i:2;i:6885;}i:154;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:6885;}i:155;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:6885;}i:156;a:3:{i:0;s:12:"document_end";i:1;a:0:{}i:2;i:6885;}}