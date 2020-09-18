a:86:{i:0;a:3:{i:0;s:14:"document_start";i:1;a:0:{}i:2;i:0;}i:1;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:64:"Génération d'une image pour Open Stack : exemple avec CentOS 7";i:1;i:1;i:2;i:1;}i:2;i:1;}i:2;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:1;}i:2;i:1;}i:3;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:1;}i:4;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:101:"Ce document décrit la procédure pour générer une image CentOS utilisable ensuite dans Open Stack.";}i:2;i:81;}i:5;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:182;}i:6;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:182;}i:7;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:49:"Cette procédure a été réalisée sur Xubuntu. ";}i:2;i:184;}i:8;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:233;}i:9;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:233;}i:10;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:53:"Tout d'abord, installation des outils nécessaires : ";}i:2;i:235;}i:11;a:3:{i:0;s:12:"externallink";i:1;a:2:{i:0;s:24:"http://wiki.qemu.org/KVM";i:1;s:10:" Quemu KVM";}i:2;i:288;}i:12;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:1:",";}i:2;i:328;}i:13;a:3:{i:0;s:12:"externallink";i:1;a:2:{i:0;s:19:"http://libvirt.org/";i:1;s:7:"libvirt";}i:2;i:329;}i:14;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:30:", et l'utilitaire virt-install";}i:2;i:360;}i:15;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:390;}i:16;a:3:{i:0;s:6:"plugin";i:1;a:4:{i:0;s:17:"codeprettify_code";i:1;a:2:{i:0;i:1;i:1;a:2:{i:0;a:2:{s:8:"prettify";s:11:"prettyprint";s:8:"language";s:10:"lang-class";}i:1;N;}}i:2;i:1;i:3;s:26:"<Code class="prettyprint">";}i:2;i:392;}i:17;a:3:{i:0;s:6:"plugin";i:1;a:4:{i:0;s:17:"codeprettify_code";i:1;a:2:{i:0;i:3;i:1;s:107:"
$ sudo apt-get install qemu-kvm libvirt-bin
$ sudo adduser $USER libvirtd
$ sudo apt-get install virtinst
";}i:2;i:3;i:3;s:107:"
$ sudo apt-get install qemu-kvm libvirt-bin
$ sudo adduser $USER libvirtd
$ sudo apt-get install virtinst
";}i:2;i:418;}i:18;a:3:{i:0;s:6:"plugin";i:1;a:4:{i:0;s:17:"codeprettify_code";i:1;a:2:{i:0;i:4;i:1;s:0:"";}i:2;i:4;i:3;s:7:"</Code>";}i:2;i:525;}i:19;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:525;}i:20;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:103:"Création d'un répertoire de travail et téléchargement de l'image ISO CentOS (on utilise la version ";}i:2;i:534;}i:21;a:3:{i:0;s:18:"doublequoteopening";i:1;a:0:{}i:2;i:637;}i:22;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:11:"Net install";}i:2;i:638;}i:23;a:3:{i:0;s:18:"doublequoteclosing";i:1;a:0:{}i:2;i:649;}i:24;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:23:" car elle est légère)";}i:2;i:650;}i:25;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:674;}i:26;a:3:{i:0;s:6:"plugin";i:1;a:4:{i:0;s:17:"codeprettify_code";i:1;a:2:{i:0;i:1;i:1;a:2:{i:0;a:2:{s:8:"prettify";s:11:"prettyprint";s:8:"language";s:10:"lang-class";}i:1;N;}}i:2;i:1;i:3;s:26:"<Code class="prettyprint">";}i:2;i:674;}i:27;a:3:{i:0;s:6:"plugin";i:1;a:4:{i:0;s:17:"codeprettify_code";i:1;a:2:{i:0;i:3;i:1;s:122:"
$ mkdir centos
$ cd centos/
$ wget http://mirror.in2p3.fr/linux/CentOS/7/isos/x86_64/CentOS-7-x86_64-NetInstall-1503.iso
";}i:2;i:3;i:3;s:122:"
$ mkdir centos
$ cd centos/
$ wget http://mirror.in2p3.fr/linux/CentOS/7/isos/x86_64/CentOS-7-x86_64-NetInstall-1503.iso
";}i:2;i:700;}i:28;a:3:{i:0;s:6:"plugin";i:1;a:4:{i:0;s:17:"codeprettify_code";i:1;a:2:{i:0;i:4;i:1;s:0:"";}i:2;i:4;i:3;s:7:"</Code>";}i:2;i:822;}i:29;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:822;}i:30;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:55:"Création d'un disque virtuel au format qcow de 10 Giga";}i:2;i:832;}i:31;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:887;}i:32;a:3:{i:0;s:6:"plugin";i:1;a:4:{i:0;s:17:"codeprettify_code";i:1;a:2:{i:0;i:1;i:1;a:2:{i:0;a:2:{s:8:"prettify";s:11:"prettyprint";s:8:"language";s:10:"lang-class";}i:1;N;}}i:2;i:1;i:3;s:26:"<Code class="prettyprint">";}i:2;i:889;}i:33;a:3:{i:0;s:6:"plugin";i:1;a:4:{i:0;s:17:"codeprettify_code";i:1;a:2:{i:0;i:3;i:1;s:47:"
$ qemu-img create -f qcow2 centos-7.qcow2 10G
";}i:2;i:3;i:3;s:47:"
$ qemu-img create -f qcow2 centos-7.qcow2 10G
";}i:2;i:915;}i:34;a:3:{i:0;s:6:"plugin";i:1;a:4:{i:0;s:17:"codeprettify_code";i:1;a:2:{i:0;i:4;i:1;s:0:"";}i:2;i:4;i:3;s:7:"</Code>";}i:2;i:962;}i:35;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:962;}i:36;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:91:"Lancer la procédure d'installation de l'ISO sur le disque virtuel que l'on vient de créer";}i:2;i:971;}i:37;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:1062;}i:38;a:3:{i:0;s:6:"plugin";i:1;a:4:{i:0;s:17:"codeprettify_code";i:1;a:2:{i:0;i:1;i:1;a:2:{i:0;a:2:{s:8:"prettify";s:11:"prettyprint";s:8:"language";s:10:"lang-class";}i:1;N;}}i:2;i:1;i:3;s:26:"<Code class="prettyprint">";}i:2;i:1064;}i:39;a:3:{i:0;s:6:"plugin";i:1;a:4:{i:0;s:17:"codeprettify_code";i:1;a:2:{i:0;i:3;i:1;s:275:"
$ sudo virt-install --virt-type kvm --name centos-7 --ram 1024 \
--disk ./centos-7.qcow2,format=qcow2 \
--network network=default \
--graphics vnc,listen=0.0.0.0,port=5901 --noautoconsole \
--os-type=linux --os-variant=rhel7 \
--location=CentOS-7-x86_64-NetInstall-1503.iso
";}i:2;i:3;i:3;s:275:"
$ sudo virt-install --virt-type kvm --name centos-7 --ram 1024 \
--disk ./centos-7.qcow2,format=qcow2 \
--network network=default \
--graphics vnc,listen=0.0.0.0,port=5901 --noautoconsole \
--os-type=linux --os-variant=rhel7 \
--location=CentOS-7-x86_64-NetInstall-1503.iso
";}i:2;i:1090;}i:40;a:3:{i:0;s:6:"plugin";i:1;a:4:{i:0;s:17:"codeprettify_code";i:1;a:2:{i:0;i:4;i:1;s:0:"";}i:2;i:4;i:3;s:7:"</Code>";}i:2;i:1365;}i:41;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:1365;}i:42;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:33:"A ce moment, l'installation de l'";}i:2;i:1374;}i:43;a:3:{i:0;s:7:"acronym";i:1;a:1:{i:0;s:2:"OS";}i:2;i:1407;}i:44;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:70:" a commencé. On se connecte à la VM avec un client VNC (ici vinagre)";}i:2;i:1409;}i:45;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:1479;}i:46;a:3:{i:0;s:6:"plugin";i:1;a:4:{i:0;s:17:"codeprettify_code";i:1;a:2:{i:0;i:1;i:1;a:2:{i:0;a:2:{s:8:"prettify";s:11:"prettyprint";s:8:"language";s:10:"lang-class";}i:1;N;}}i:2;i:1;i:3;s:26:"<Code class="prettyprint">";}i:2;i:1481;}i:47;a:3:{i:0;s:6:"plugin";i:1;a:4:{i:0;s:17:"codeprettify_code";i:1;a:2:{i:0;i:3;i:1;s:24:"
$ vinagre 0.0.0.0:5901
";}i:2;i:3;i:3;s:24:"
$ vinagre 0.0.0.0:5901
";}i:2;i:1507;}i:48;a:3:{i:0;s:6:"plugin";i:1;a:4:{i:0;s:17:"codeprettify_code";i:1;a:2:{i:0;i:4;i:1;s:0:"";}i:2;i:4;i:3;s:7:"</Code>";}i:2;i:1531;}i:49;a:3:{i:0;s:6:"plugin";i:1;a:4:{i:0;s:12:"wrap_divwrap";i:1;a:2:{i:0;i:1;i:1;s:21:"center round info 50%";}i:2;i:1;i:3;s:28:"<WRAP center round info 50%>";}i:2;i:1540;}i:50;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:1540;}i:51;a:3:{i:0;s:11:"strong_open";i:1;a:0:{}i:2;i:1569;}i:52;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:80:"Si on s'est trompé, une fois sorti de VNC, on peut arrêter et supprimer la VM.";}i:2;i:1571;}i:53;a:3:{i:0;s:12:"strong_close";i:1;a:0:{}i:2;i:1651;}i:54;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:1653;}i:55;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:1653;}i:56;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:39:"On liste les VMs en cours d'éxécution";}i:2;i:1655;}i:57;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:1695;}i:58;a:3:{i:0;s:6:"plugin";i:1;a:4:{i:0;s:17:"codeprettify_code";i:1;a:2:{i:0;i:1;i:1;a:2:{i:0;a:2:{s:8:"prettify";s:11:"prettyprint";s:8:"language";s:10:"lang-class";}i:1;N;}}i:2;i:1;i:3;s:26:"<Code class="prettyprint">";}i:2;i:1695;}i:59;a:3:{i:0;s:6:"plugin";i:1;a:4:{i:0;s:17:"codeprettify_code";i:1;a:2:{i:0;i:3;i:1;s:195:"
$ virsh -c qemu:///system list --all
 ID    Nom                            État
----------------------------------------------------
 7     centos-7                       en cours d'exécution
";}i:2;i:3;i:3;s:195:"
$ virsh -c qemu:///system list --all
 ID    Nom                            État
----------------------------------------------------
 7     centos-7                       en cours d'exécution
";}i:2;i:1721;}i:60;a:3:{i:0;s:6:"plugin";i:1;a:4:{i:0;s:17:"codeprettify_code";i:1;a:2:{i:0;i:4;i:1;s:0:"";}i:2;i:4;i:3;s:7:"</Code>";}i:2;i:1916;}i:61;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:1916;}i:62;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:33:"On arrête (brutalement :]) la VM";}i:2;i:1925;}i:63;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:1959;}i:64;a:3:{i:0;s:6:"plugin";i:1;a:4:{i:0;s:17:"codeprettify_code";i:1;a:2:{i:0;i:1;i:1;a:2:{i:0;a:2:{s:8:"prettify";s:11:"prettyprint";s:8:"language";s:10:"lang-class";}i:1;N;}}i:2;i:1;i:3;s:26:"<Code class="prettyprint">";}i:2;i:1959;}i:65;a:3:{i:0;s:6:"plugin";i:1;a:4:{i:0;s:17:"codeprettify_code";i:1;a:2:{i:0;i:3;i:1;s:26:"
$ virsh destroy centos-7
";}i:2;i:3;i:3;s:26:"
$ virsh destroy centos-7
";}i:2;i:1985;}i:66;a:3:{i:0;s:6:"plugin";i:1;a:4:{i:0;s:17:"codeprettify_code";i:1;a:2:{i:0;i:4;i:1;s:0:"";}i:2;i:4;i:3;s:7:"</Code>";}i:2;i:2011;}i:67;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:2011;}i:68;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:17:"Et on la supprime";}i:2;i:2020;}i:69;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:2038;}i:70;a:3:{i:0;s:6:"plugin";i:1;a:4:{i:0;s:17:"codeprettify_code";i:1;a:2:{i:0;i:1;i:1;a:2:{i:0;a:2:{s:8:"prettify";s:11:"prettyprint";s:8:"language";s:10:"lang-class";}i:1;N;}}i:2;i:1;i:3;s:26:"<Code class="prettyprint">";}i:2;i:2038;}i:71;a:3:{i:0;s:6:"plugin";i:1;a:4:{i:0;s:17:"codeprettify_code";i:1;a:2:{i:0;i:3;i:1;s:45:"
$ virsh -c qemu:///system undefine centos-7
";}i:2;i:3;i:3;s:45:"
$ virsh -c qemu:///system undefine centos-7
";}i:2;i:2064;}i:72;a:3:{i:0;s:6:"plugin";i:1;a:4:{i:0;s:17:"codeprettify_code";i:1;a:2:{i:0;i:4;i:1;s:0:"";}i:2;i:4;i:3;s:7:"</Code>";}i:2;i:2109;}i:73;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:2109;}i:74;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:92:"On supprime le dique virtuel (pour être propre) et on est bon pour recommencer à l'étape ";}i:2;i:2118;}i:75;a:3:{i:0;s:18:"doublequoteopening";i:1;a:0:{}i:2;i:2210;}i:76;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:44:"création d'un disque virtuel au format qcow";}i:2;i:2211;}i:77;a:3:{i:0;s:18:"doublequoteclosing";i:1;a:0:{}i:2;i:2255;}i:78;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:0:"";}i:2;i:2256;}i:79;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:2257;}i:80;a:3:{i:0;s:6:"plugin";i:1;a:4:{i:0;s:17:"codeprettify_code";i:1;a:2:{i:0;i:1;i:1;a:2:{i:0;a:2:{s:8:"prettify";s:11:"prettyprint";s:8:"language";s:10:"lang-class";}i:1;N;}}i:2;i:1;i:3;s:26:"<Code class="prettyprint">";}i:2;i:2257;}i:81;a:3:{i:0;s:6:"plugin";i:1;a:4:{i:0;s:17:"codeprettify_code";i:1;a:2:{i:0;i:3;i:1;s:24:"
$ rm -f centos-7.qcow2
";}i:2;i:3;i:3;s:24:"
$ rm -f centos-7.qcow2
";}i:2;i:2283;}i:82;a:3:{i:0;s:6:"plugin";i:1;a:4:{i:0;s:17:"codeprettify_code";i:1;a:2:{i:0;i:4;i:1;s:0:"";}i:2;i:4;i:3;s:7:"</Code>";}i:2;i:2307;}i:83;a:3:{i:0;s:6:"plugin";i:1;a:4:{i:0;s:12:"wrap_divwrap";i:1;a:2:{i:0;i:4;i:1;s:0:"";}i:2;i:4;i:3;s:7:"</WRAP>";}i:2;i:2315;}i:84;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:2323;}i:85;a:3:{i:0;s:12:"document_end";i:1;a:0:{}i:2;i:2323;}}