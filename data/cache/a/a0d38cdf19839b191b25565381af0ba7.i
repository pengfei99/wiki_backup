a:13:{i:0;a:3:{i:0;s:14:"document_start";i:1;a:0:{}i:2;i:0;}i:1;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:23:"Déploiement de FreeBSD";i:1;i:1;i:2;i:1;}i:2;i:1;}i:2;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:1;}i:2;i:1;}i:3;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:1;}i:4;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:32:"Fichier IP Plan
VLAN dans vmware";}i:2;i:40;}i:5;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:72;}i:6;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:162:"
edit /etc/rc.conf
#IP et router

/etc/rc.d/netif restart
/etc/rc.d/router restart

freebsd-update fetch install
pkg update
pkg upgrade
pkg audit -F

shutdown -p
";i:1;N;i:2;N;}i:2;i:79;}i:7;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:79;}i:8;a:3:{i:0;s:7:"acronym";i:1;a:1:{i:0;s:3:"DNS";}i:2;i:250;}i:9;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:19:" : ticket à DEUZZI";}i:2;i:253;}i:10;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:272;}i:11;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:272;}i:12;a:3:{i:0;s:12:"document_end";i:1;a:0:{}i:2;i:272;}}