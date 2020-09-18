a:49:{i:0;a:3:{i:0;s:14:"document_start";i:1;a:0:{}i:2;i:0;}i:1;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:33:"INSTALL Xfce and X2go on CentOS 7";i:1;i:1;i:2;i:1;}i:2;i:1;}i:2;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:1;}i:2;i:1;}i:3;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:1;}i:4;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:132:"The objective of this tutorial is to install a Linux desktop environment(Xfce) on a VM, then use X2go to access 
the Xfce of the vm.";}i:2;i:50;}i:5;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:182;}i:6;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:182;}i:7;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:80:"We choose xfce instead of gnome, kde. Because xfce is light weight and powerful.";}i:2;i:184;}i:8;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:264;}i:9;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:267;}i:10;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:25:"Install EPEL and X window";i:1;i:2;i:2;i:267;}i:2;i:267;}i:11;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:2;}i:2;i:267;}i:12;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:75:"
$ sudo yum install epel-release
$ sudo yum groupinstall "X Window system"
";i:1;s:19:"class="prettyprint"";i:2;N;}i:2;i:312;}i:13;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:417;}i:14;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:12:"Install XFCE";i:1;i:2;i:2;i:417;}i:2;i:417;}i:15;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:2;}i:2;i:417;}i:16;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:30:"
$ sudo yum groupinstall xfce
";i:1;s:19:"class="prettyprint"";i:2;N;}i:2;i:448;}i:17;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:508;}i:18;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:34:"Change the graphique output target";i:1;i:2;i:2;i:508;}i:2;i:508;}i:19;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:2;}i:2;i:508;}i:20;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:43:"
$ sudo systemctl isolate graphical.target
";i:1;s:19:"class="prettyprint"";i:2;N;}i:2;i:562;}i:21;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:635;}i:22;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:59:"Démarrer l'interface graphique au démarrage de la machine";i:1;i:2;i:2;i:635;}i:2;i:635;}i:23;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:2;}i:2;i:635;}i:24;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:296:"
# automatically create the link
$ sudo systemctl set-default graphical.target

# if the automatic link creation does not work, you can manuanlly create the link
$ sudo rm /etc/systemd/system/default.target
$ sudo ln -s /usr/lib/systemd/system/graphical.target /etc/systemd/system/default.target
";i:1;s:19:"class="prettyprint"";i:2;N;}i:2;i:714;}i:25;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:1040;}i:26;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:19:"Install X2go server";i:1;i:2;i:2;i:1040;}i:2;i:1040;}i:27;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:2;}i:2;i:1040;}i:28;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:75:"
$ sudo yum -y install x2goserver-xsession

# no need to start the service
";i:1;s:19:"class="prettyprint"";i:2;N;}i:2;i:1079;}i:29;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:1184;}i:30;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:44:"Permettre la connexion ssh avec mot de passe";i:1;i:2;i:2;i:1184;}i:2;i:1184;}i:31;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:2;}i:2;i:1184;}i:32;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:1184;}i:33;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:27:"Dans /etc/ssh/sshd_config :";}i:2;i:1243;}i:34;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:1276;}i:35;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:28:"
PasswordAuthentication yes
";i:1;s:19:"class="prettyprint"";i:2;N;}i:2;i:1276;}i:36;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:1334;}i:37;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:22:"Restart the ssh daemon";i:1;i:2;i:2;i:1334;}i:2;i:1334;}i:38;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:2;}i:2;i:1334;}i:39;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:29:"
$ sudo service sshd restart
";i:1;s:19:"class="prettyprint"";i:2;N;}i:2;i:1376;}i:40;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:1435;}i:41;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:19:"Install x2go client";i:1;i:2;i:2;i:1435;}i:2;i:1435;}i:42;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:2;}i:2;i:1435;}i:43;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:1435;}i:44;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:98:"To connect to the server with X2go, you need to install a client X2go on your pc. Please go check ";}i:2;i:1468;}i:45;a:3:{i:0;s:12:"externallink";i:1;a:2:{i:0;s:29:"http://wiki.x2go.org/doku.php";i:1;N;}i:2;i:1566;}i:46;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:1595;}i:47;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:1599;}i:48;a:3:{i:0;s:12:"document_end";i:1;a:0:{}i:2;i:1599;}}