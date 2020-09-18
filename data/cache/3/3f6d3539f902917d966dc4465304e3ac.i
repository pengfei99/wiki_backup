a:44:{i:0;a:3:{i:0;s:14:"document_start";i:1;a:0:{}i:2;i:0;}i:1;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:9:"Principes";i:1;i:4;i:2;i:1;}i:2;i:1;}i:2;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:4;}i:2;i:1;}i:3;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:1;}i:4;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:69:"Tentakel est un outil d'administration de cluster du type sans agent.";}i:2;i:19;}i:5;a:3:{i:0;s:9:"linebreak";i:1;a:0:{}i:2;i:88;}i:6;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:145:"
Il s'appuie sur le package tentakel installé sur le serveur d'administration et sur les clés ssh distribuées sur les machines à administrer.";}i:2;i:90;}i:7;a:3:{i:0;s:9:"linebreak";i:1;a:0:{}i:2;i:235;}i:8;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:85:"
L'outil permet de passer, en parallèle la même commande sur un groupe de serveurs.";}i:2;i:237;}i:9;a:3:{i:0;s:9:"linebreak";i:1;a:0:{}i:2;i:322;}i:10;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:51:"
Le fichier de configuration est /etc/tentakel.conf";}i:2;i:324;}i:11;a:3:{i:0;s:9:"linebreak";i:1;a:0:{}i:2;i:375;}i:12;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:157:"
Le serveurs d'administration est ccbioappl05.in2p3.fr. Notez qu'il n'est pas accessible directement mais uniquement par rebond à partir d'un autre serveur.";}i:2;i:377;}i:13;a:3:{i:0;s:9:"linebreak";i:1;a:0:{}i:2;i:534;}i:14;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:536;}i:15;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:538;}i:16;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:8:"Exemples";i:1;i:4;i:2;i:538;}i:2;i:538;}i:17;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:4;}i:2;i:538;}i:18;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:538;}i:19;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:50:"# donne le uptime de tous les serveurs configurés";}i:2;i:556;}i:20;a:3:{i:0;s:9:"linebreak";i:1;a:0:{}i:2;i:606;}i:21;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:0:"";}i:2;i:608;}i:22;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:614;}i:23;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:638:"tentakel uptime

ccbiopt701(0):  10:38:15 up 103 days, 16:47,  1 user,  load average: 0.00, 0.00, 0.00
ccbioappl04.in2p3.fr(0): 10:38AM  up 18 days, 22:56, 0 users, load averages: 0.19, 0.25, 0.19
ccbioappl05.in2p3.fr(0): 10:38AM  up 2 days, 19:13, 1 user, load averages: 0.31, 0.18, 0.16
ccbiopt301(0):  10:39:53 up 20 days,  1:59,  1 user,  load average: 0.00, 0.00, 0.00
ccbiowiki1.in2p3.fr(0): 10:38AM  up 18 days, 23:40, 0 users, load averages: 0.38, 0.42, 0.36
ccbioappl01(0):  10:45:19 up 83 days, 22:53,  1 user,  load average: 0.00, 0.01, 0.05
ccbiopt201(0):  10:38:16 up 72 days, 11:33,  1 user,  load average: 3.31, 3.33, 3.30
";i:1;N;i:2;N;}i:2;i:614;}i:24;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:614;}i:25;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:79:"# liste les vulnérabilités sur les serveurs BSD avec la derniere liste connue";}i:2;i:1262;}i:26;a:3:{i:0;s:9:"linebreak";i:1;a:0:{}i:2;i:1341;}i:27;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:0:"";}i:2;i:1343;}i:28;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:1349;}i:29;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:333:"tentakel -g FreeBSD pkg audit -F

ccbioappl04.in2p3.fr(0): pkg: vulnxml file up-to-date
0 problem(s) in the installed packages found.
ccbioappl05.in2p3.fr(0): pkg: vulnxml file up-to-date
0 problem(s) in the installed packages found.
ccbiowiki1.in2p3.fr(0): pkg: vulnxml file up-to-date
0 problem(s) in the installed packages found.
";i:1;N;i:2;N;}i:2;i:1349;}i:30;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:1349;}i:31;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:49:"# liste les sessions ouvertes sur les linux de PT";}i:2;i:1692;}i:32;a:3:{i:0;s:9:"linebreak";i:1;a:0:{}i:2;i:1741;}i:33;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:0:"";}i:2;i:1743;}i:34;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:1749;}i:35;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:241:"tentakel -g LinuxPT who
 
ccbiopt301(0): bioaster pts/0        2014-09-29 09:14 (ccjaga2.in2p3.fr)
ccbiopt701(0): jgarnier pts/0        Sep 29 09:15 (ccjaga2.in2p3.fr)
ccbiopt201(0): bioaster pts/3        2014-09-29 09:12 (ccjaga2.in2p3.fr)
";i:1;N;i:2;N;}i:2;i:1749;}i:36;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:1749;}i:37;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:65:"# vérifie la version de perl installée sur l'ensemble des linux";}i:2;i:2000;}i:38;a:3:{i:0;s:9:"linebreak";i:1;a:0:{}i:2;i:2065;}i:39;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:0:"";}i:2;i:2067;}i:40;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:2073;}i:41;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:405:"tentakel -g Linux "perl -v | grep built"

ccbiopt301(0): This is perl, v5.10.1 (*) built for x86_64-linux-thread-multi
ccbiopt701(0): This is perl 5, version 16, subversion 1 (v5.16.1) built for x86_64-linux-thread-multi
ccbioappl01(0): This is perl 5, version 14, subversion 2 (v5.14.2) built for x86_64-linux-gnu-thread-multi
ccbiopt201(0): This is perl, v5.10.1 (*) built for x86_64-linux-thread-multi
";i:1;N;i:2;N;}i:2;i:2073;}i:42;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:2489;}i:43;a:3:{i:0;s:12:"document_end";i:1;a:0:{}i:2;i:2489;}}