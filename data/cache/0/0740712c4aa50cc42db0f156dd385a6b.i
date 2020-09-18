a:66:{i:0;a:3:{i:0;s:14:"document_start";i:1;a:0:{}i:2;i:0;}i:1;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:57:"Install vmware tools on a centos7 guest via vmware player";i:1;i:1;i:2;i:1;}i:2;i:1;}i:2;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:1;}i:2;i:1;}i:3;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:1;}i:4;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:185:"The VMware tools enable you to create share folders between guest and host, print in the guest os, etc. So it's nice to have them. In this tutorial, I will show you how to install them.";}i:2;i:74;}i:5;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:259;}i:6;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:261;}i:7;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:16:"0. Prerequisites";i:1;i:2;i:2;i:261;}i:2;i:261;}i:8;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:2;}i:2;i:261;}i:9;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:261;}i:10;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:115:"VMware tools are written in perl, and it will use gcc, make, kernel-headers, etc. to compile drivers in your guest ";}i:2;i:291;}i:11;a:3:{i:0;s:7:"acronym";i:1;a:1:{i:0;s:2:"OS";}i:2;i:406;}i:12;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:92:". In my example, the guest os is centos 7. So you need to install the following dependencies";}i:2;i:408;}i:13;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:500;}i:14;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:124:"
# centos 7 
$ sudo yum install perl gcc make kernel-headers kernel-devel -y

# ubuntu
sudo apt-get install build-essential
";i:1;N;i:2;N;}i:2;i:507;}i:15;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:642;}i:16;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:44:"1. Mount the VMware tools cd rom and install";i:1;i:2;i:2;i:642;}i:2;i:642;}i:17;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:2;}i:2;i:642;}i:18;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:642;}i:19;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:79:"In this tutorial, I used VMware workstation 12 player. Open it, click on Player";}i:2;i:699;}i:20;a:3:{i:0;s:6:"entity";i:1;a:1:{i:0;s:2:"->";}i:2;i:778;}i:21;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:9:" Manager ";}i:2;i:780;}i:22;a:3:{i:0;s:6:"entity";i:1;a:1:{i:0;s:2:"->";}i:2;i:789;}i:23;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:22:" Install VMware tools.";}i:2;i:791;}i:24;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:813;}i:25;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:813;}i:26;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:69:"This will trigger a cd room mount, you should see it on your desktop.";}i:2;i:815;}i:27;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:884;}i:28;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:1006:"
# blkid list all block device
$ blkid
/dev/sr0: UUID="2017-03-17-07-21-14-00" LABEL="VMware Tools" TYPE="iso9660" 

# create a directory to mount the CD
$ sudo mkdir /media/VMware_Tools
# Mount the CD 
$ sudo mount /dev/sr0 /media/VMware_Tools/
# You wiil receive a message that your CD/DVD files should now be accessible read-only

# check the contennt
$ ls -lah /media/VMware_Tools
manifest.txt     VMwareTools-10.1.6-5214329.tar.gz  vmware-tools-upgrader-64
run_upgrader.sh  vmware-tools-upgrader-32

# If you want to make the mount permanent, you can add the following line in your /etc/fstab
UUID=2017-03-17-07-21-14-00             /media/VMware_Tools   iso9660 ro,user,auto  0 0 

# Untar the VMwareTools-10.1.6-5214329.tar.gz,  you should see a folder vmware-tools-distrib

# Run the vmware-install.pl script
$ cd vmware-tools-distrib/
$ ls
bin  caf  doc  etc  FILES  INSTALL  installer  lib  vgauth  vmware-install.pl

$ sudo ./vmware-install.pl
# Follow the instruction, finish the installation 
";i:1;N;i:2;N;}i:2;i:891;}i:29;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:1908;}i:30;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:22:"2. Create share folder";i:1;i:2;i:2;i:1908;}i:2;i:1908;}i:31;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:2;}i:2;i:1908;}i:32;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:1908;}i:33;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:43:"2.1 Create or choose a folder in your Host ";}i:2;i:1944;}i:34;a:3:{i:0;s:7:"acronym";i:1;a:1:{i:0;s:2:"OS";}i:2;i:1987;}i:35;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:41:" which you want to share with your Guest ";}i:2;i:1989;}i:36;a:3:{i:0;s:7:"acronym";i:1;a:1:{i:0;s:2:"OS";}i:2;i:2030;}i:37;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:82:". For example, I choose C:\Users\pliu\Downloads\vm_shareFolder as my share folder.";}i:2;i:2032;}i:38;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:2114;}i:39;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:2114;}i:40;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:73:"2.2 Now, I need to go to vmware workstation to config it as share folder.";}i:2;i:2116;}i:41;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:2189;}i:42;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:2189;}i:43;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:16:"Click on Player ";}i:2;i:2191;}i:44;a:3:{i:0;s:6:"entity";i:1;a:1:{i:0;s:2:"->";}i:2;i:2207;}i:45;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:8:" Manage ";}i:2;i:2209;}i:46;a:3:{i:0;s:6:"entity";i:1;a:1:{i:0;s:2:"->";}i:2;i:2217;}i:47;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:26:" Virtual Machine Settings ";}i:2;i:2219;}i:48;a:3:{i:0;s:6:"entity";i:1;a:1:{i:0;s:2:"->";}i:2;i:2245;}i:49;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:30:" Options (Tab after Hardware) ";}i:2;i:2247;}i:50;a:3:{i:0;s:6:"entity";i:1;a:1:{i:0;s:2:"->";}i:2;i:2277;}i:51;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:15:" Shared Folders";}i:2;i:2279;}i:52;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:2294;}i:53;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:2294;}i:54;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:67:"Now, you just follow the instruction, the share folder is created. ";}i:2;i:2296;}i:55;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:2363;}i:56;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:2363;}i:57;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:21:"2.3 Go to your Guest ";}i:2;i:2365;}i:58;a:3:{i:0;s:7:"acronym";i:1;a:1:{i:0;s:2:"OS";}i:2;i:2386;}i:59;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:42:", the share folder is mounted on /mnt/hgfs";}i:2;i:2388;}i:60;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:2430;}i:61;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:2430;}i:62;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:95:"2.4 Set un a quick access point
$ ln -s /mnt/hgfs/shared-directory ~/Desktop/Name-of-the-folder";}i:2;i:2432;}i:63;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:2527;}i:64;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:2528;}i:65;a:3:{i:0;s:12:"document_end";i:1;a:0:{}i:2;i:2528;}}