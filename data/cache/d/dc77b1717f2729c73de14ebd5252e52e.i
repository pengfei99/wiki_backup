a:50:{i:0;a:3:{i:0;s:14:"document_start";i:1;a:0:{}i:2;i:0;}i:1;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:16:"Samba sur CentOS";i:1;i:1;i:2;i:1;}i:2;i:1;}i:2;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:1;}i:2;i:1;}i:3;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:33;}i:4;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:12:"Introduction";i:1;i:2;i:2;i:33;}i:2;i:33;}i:5;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:2;}i:2;i:33;}i:6;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:33;}i:7;a:3:{i:0;s:12:"externallink";i:1;a:2:{i:0;s:50:"https://en.wikipedia.org/wiki/Samba_%28software%29";i:1;s:5:"Samba";}i:2;i:59;}i:8;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:73:" permet de partager des dossiers et des fichiers avec des postes Windows.";}i:2;i:119;}i:9;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:192;}i:10;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:192;}i:11;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:94:"Il est normalement simple d'utilisation. La difficulté sous CentOS vient de l'utilisation de ";}i:2;i:194;}i:12;a:3:{i:0;s:12:"externallink";i:1;a:2:{i:0;s:37:"https://en.wikipedia.org/wiki/Selinux";i:1;s:7:"SELinux";}i:2;i:288;}i:13;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:30:". Cette page est inspirée du ";}i:2;i:337;}i:14;a:3:{i:0;s:12:"externallink";i:1;a:2:{i:0;s:40:"http://wiki.centos.org/HowTos/SetUpSamba";i:1;s:16:"manuel de CentOS";}i:2;i:367;}i:15;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:1:".";}i:2;i:428;}i:16;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:429;}i:17;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:431;}i:18;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:12:"Installation";i:1;i:2;i:2;i:431;}i:2;i:431;}i:19;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:2;}i:2;i:431;}i:20;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:431;}i:21;a:3:{i:0;s:11:"strong_open";i:1;a:0:{}i:2;i:457;}i:22;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:3:"???";}i:2;i:459;}i:23;a:3:{i:0;s:12:"strong_close";i:1;a:0:{}i:2;i:462;}i:24;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:464;}i:25;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:1:"
";i:1;N;i:2;N;}i:2;i:471;}i:26;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:482;}i:27;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:13:"Configuration";i:1;i:2;i:2;i:482;}i:2;i:482;}i:28;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:2;}i:2;i:482;}i:29;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:509;}i:30;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:7:"SELinux";i:1;i:3;i:2;i:509;}i:2;i:509;}i:31;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:3;}i:2;i:509;}i:32;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:173:"
sudo yum -y install policycoreutils-python

# Puis, pour chaque dossier à partager
sudo semanage fcontext -a -t samba_share_t '/DOSSIER(/.*)?'
sudo restorecon -R /DOSSIER
";i:1;N;i:2;N;}i:2;i:533;}i:33;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:716;}i:34;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:5:"Samba";i:1;i:3;i:2;i:716;}i:2;i:716;}i:35;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:3;}i:2;i:716;}i:36;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:716;}i:37;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:35:"Voici un exemple de configuration :";}i:2;i:733;}i:38;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:768;}i:39;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:321:"
[global]
workgroup = BIOASTER
netbios name = LILIA
interfaces = 127.0.0.1, 10.69.1.214
bind interfaces only = yes
; hosts allow = 127.0.0.1, 10.69.1.214
; hosts deny = 0.0.0.0/0
; log level = 3

[sequencing]
path = /Sequencing
comment = Sequencing Data
browsable = yes
read only = no
writable = yes
valid users = tanguy
";i:1;s:5:"samba";i:2;s:19:"/etc/samba/smb.conf";}i:2;i:775;}i:40;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:775;}i:41;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:56:"Après chaque modification il faut relancer le service :";}i:2;i:1132;}i:42;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:1188;}i:43;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:30:"
sudo /etc/init.d/smb restart
";i:1;s:5:"shell";i:2;N;}i:2;i:1195;}i:44;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:1195;}i:45;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:57:"Il peut alors être testé avec les commandes suivantes :";}i:2;i:1241;}i:46;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:1298;}i:47;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:103:"
smbclient -L \\localhost -U tanguy -W BIOASTER
smbclient //localhost/sequencing -U tanguy -W BIOASTER
";i:1;s:5:"shell";i:2;N;}i:2;i:1305;}i:48;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:1423;}i:49;a:3:{i:0;s:12:"document_end";i:1;a:0:{}i:2;i:1423;}}