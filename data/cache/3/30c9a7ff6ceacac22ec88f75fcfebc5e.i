a:109:{i:0;a:3:{i:0;s:14:"document_start";i:1;a:0:{}i:2;i:0;}i:1;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:27:"Network time protocol (NTP)";i:1;i:1;i:2;i:1;}i:2;i:1;}i:2;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:1;}i:2;i:1;}i:3;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:1;}i:4;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:155:"For many security service, we need to use NTP server to synchronize time. For example shibboleth needs less than 300 ms time difference between IDP and SP.";}i:2;i:44;}i:5;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:199;}i:6;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:199;}i:7;a:3:{i:0;s:11:"strong_open";i:1;a:0:{}i:2;i:201;}i:8;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:35:"1. Install ntp client on your sever";}i:2;i:203;}i:9;a:3:{i:0;s:12:"strong_close";i:1;a:0:{}i:2;i:238;}i:10;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:240;}i:11;a:3:{i:0;s:6:"plugin";i:1;a:4:{i:0;s:17:"codeprettify_code";i:1;a:2:{i:0;i:1;i:1;a:2:{i:0;a:1:{s:8:"prettify";s:11:"prettyprint";}i:1;N;}}i:2;i:1;i:3;s:6:"<Code>";}i:2;i:242;}i:12;a:3:{i:0;s:6:"plugin";i:1;a:4:{i:0;s:17:"codeprettify_code";i:1;a:2:{i:0;i:3;i:1;s:33:"
yum install ntp ntpdate ntp-doc
";}i:2;i:3;i:3;s:33:"
yum install ntp ntpdate ntp-doc
";}i:2;i:248;}i:13;a:3:{i:0;s:6:"plugin";i:1;a:4:{i:0;s:17:"codeprettify_code";i:1;a:2:{i:0;i:4;i:1;s:0:"";}i:2;i:4;i:3;s:7:"</Code>";}i:2;i:281;}i:14;a:3:{i:0;s:10:"listu_open";i:1;a:0:{}i:2;i:289;}i:15;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:289;}i:16;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:289;}i:17;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:116:" ntp : ntpd server which continuously adjusts system time and utilities used to query and configure the ntpd daemon.";}i:2;i:293;}i:18;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:409;}i:19;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:409;}i:20;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:409;}i:21;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:409;}i:22;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:52:" ntpdate : Utility to set the date and time via NTP.";}i:2;i:413;}i:23;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:465;}i:24;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:465;}i:25;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:465;}i:26;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:465;}i:27;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:28:" ntp-doc : NTP documentation";}i:2;i:469;}i:28;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:497;}i:29;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:497;}i:30;a:3:{i:0;s:11:"listu_close";i:1;a:0:{}i:2;i:497;}i:31;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:497;}i:32;a:3:{i:0;s:11:"strong_open";i:1;a:0:{}i:2;i:499;}i:33;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:36:"2. Register ntpd dameon in systemctl";}i:2;i:501;}i:34;a:3:{i:0;s:12:"strong_close";i:1;a:0:{}i:2;i:537;}i:35;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:539;}i:36;a:3:{i:0;s:6:"plugin";i:1;a:4:{i:0;s:17:"codeprettify_code";i:1;a:2:{i:0;i:1;i:1;a:2:{i:0;a:1:{s:8:"prettify";s:11:"prettyprint";}i:1;N;}}i:2;i:1;i:3;s:6:"<Code>";}i:2;i:541;}i:37;a:3:{i:0;s:6:"plugin";i:1;a:4:{i:0;s:17:"codeprettify_code";i:1;a:2:{i:0;i:3;i:1;s:68:"
# chkconfig ntpd on
# systemctl start ntpd
# systemctl status ntpd
";}i:2;i:3;i:3;s:68:"
# chkconfig ntpd on
# systemctl start ntpd
# systemctl status ntpd
";}i:2;i:547;}i:38;a:3:{i:0;s:6:"plugin";i:1;a:4:{i:0;s:17:"codeprettify_code";i:1;a:2:{i:0;i:4;i:1;s:0:"";}i:2;i:4;i:3;s:7:"</Code>";}i:2;i:615;}i:39;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:615;}i:40;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:53:"Make the ntpd damoen start at the start of the server";}i:2;i:624;}i:41;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:677;}i:42;a:3:{i:0;s:6:"plugin";i:1;a:4:{i:0;s:17:"codeprettify_code";i:1;a:2:{i:0;i:1;i:1;a:2:{i:0;a:1:{s:8:"prettify";s:11:"prettyprint";}i:1;N;}}i:2;i:1;i:3;s:6:"<Code>";}i:2;i:679;}i:43;a:3:{i:0;s:6:"plugin";i:1;a:4:{i:0;s:17:"codeprettify_code";i:1;a:2:{i:0;i:3;i:1;s:25:"
# systemctl enable ntpd
";}i:2;i:3;i:3;s:25:"
# systemctl enable ntpd
";}i:2;i:685;}i:44;a:3:{i:0;s:6:"plugin";i:1;a:4:{i:0;s:17:"codeprettify_code";i:1;a:2:{i:0;i:4;i:1;s:0:"";}i:2;i:4;i:3;s:7:"</Code>";}i:2;i:710;}i:45;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:710;}i:46;a:3:{i:0;s:11:"strong_open";i:1;a:0:{}i:2;i:719;}i:47;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:16:"3. Edit firewall";}i:2;i:721;}i:48;a:3:{i:0;s:12:"strong_close";i:1;a:0:{}i:2;i:737;}i:49;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:739;}i:50;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:739;}i:51;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:232:"NTP service uses UDP port 123 on OSI transport layer (layer 4). It is designed particularly to resist the effects of variable latency (jitter). To open this port on RHEL/CentOS 7 run the following commands against Firewalld service.";}i:2;i:742;}i:52;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:974;}i:53;a:3:{i:0;s:6:"plugin";i:1;a:4:{i:0;s:17:"codeprettify_code";i:1;a:2:{i:0;i:1;i:1;a:2:{i:0;a:1:{s:8:"prettify";s:11:"prettyprint";}i:1;N;}}i:2;i:1;i:3;s:6:"<Code>";}i:2;i:976;}i:54;a:3:{i:0;s:6:"plugin";i:1;a:4:{i:0;s:17:"codeprettify_code";i:1;a:2:{i:0;i:3;i:1;s:70:"
# firewall-cmd --add-service=ntp --permanent
# firewall-cmd --reload
";}i:2;i:3;i:3;s:70:"
# firewall-cmd --add-service=ntp --permanent
# firewall-cmd --reload
";}i:2;i:982;}i:55;a:3:{i:0;s:6:"plugin";i:1;a:4:{i:0;s:17:"codeprettify_code";i:1;a:2:{i:0;i:4;i:1;s:0:"";}i:2;i:4;i:3;s:7:"</Code>";}i:2;i:1052;}i:56;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:1052;}i:57;a:3:{i:0;s:11:"strong_open";i:1;a:0:{}i:2;i:1061;}i:58;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:42:"4. Edit /etc/ntp.conf to define ntp server";}i:2;i:1063;}i:59;a:3:{i:0;s:12:"strong_close";i:1;a:0:{}i:2;i:1105;}i:60;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:1107;}i:61;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:1107;}i:62;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:84:"You need to choose a ntp server which you want to synchronize your server time with.";}i:2;i:1109;}i:63;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:1193;}i:64;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:1193;}i:65;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:43:"The Default server is something like this :";}i:2;i:1195;}i:66;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:1238;}i:67;a:3:{i:0;s:6:"plugin";i:1;a:4:{i:0;s:17:"codeprettify_code";i:1;a:2:{i:0;i:1;i:1;a:2:{i:0;a:1:{s:8:"prettify";s:11:"prettyprint";}i:1;N;}}i:2;i:1;i:3;s:6:"<Code>";}i:2;i:1240;}i:68;a:3:{i:0;s:6:"plugin";i:1;a:4:{i:0;s:17:"codeprettify_code";i:1;a:2:{i:0;i:3;i:1;s:145:"
server 0.centos.pool.ntp.org iburst
server 1.centos.pool.ntp.org iburst
server 2.centos.pool.ntp.org iburst
server 3.centos.pool.ntp.org iburst
";}i:2;i:3;i:3;s:145:"
server 0.centos.pool.ntp.org iburst
server 1.centos.pool.ntp.org iburst
server 2.centos.pool.ntp.org iburst
server 3.centos.pool.ntp.org iburst
";}i:2;i:1246;}i:69;a:3:{i:0;s:6:"plugin";i:1;a:4:{i:0;s:17:"codeprettify_code";i:1;a:2:{i:0;i:4;i:1;s:0:"";}i:2;i:4;i:3;s:7:"</Code>";}i:2;i:1391;}i:70;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:1391;}i:71;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:65:"For bioaster, we use ntp.bioaster.local
It should looks like this";}i:2;i:1400;}i:72;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:1466;}i:73;a:3:{i:0;s:6:"plugin";i:1;a:4:{i:0;s:17:"codeprettify_code";i:1;a:2:{i:0;i:1;i:1;a:2:{i:0;a:1:{s:8:"prettify";s:11:"prettyprint";}i:1;N;}}i:2;i:1;i:3;s:6:"<Code>";}i:2;i:1466;}i:74;a:3:{i:0;s:6:"plugin";i:1;a:4:{i:0;s:17:"codeprettify_code";i:1;a:2:{i:0;i:3;i:1;s:28:"
server  ntp.bioaster.local
";}i:2;i:3;i:3;s:28:"
server  ntp.bioaster.local
";}i:2;i:1472;}i:75;a:3:{i:0;s:6:"plugin";i:1;a:4:{i:0;s:17:"codeprettify_code";i:1;a:2:{i:0;i:4;i:1;s:0:"";}i:2;i:4;i:3;s:7:"</Code>";}i:2;i:1500;}i:76;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:1500;}i:77;a:3:{i:0;s:11:"strong_open";i:1;a:0:{}i:2;i:1509;}i:78;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:20:"5. Verify ntp config";}i:2;i:1511;}i:79;a:3:{i:0;s:12:"strong_close";i:1;a:0:{}i:2;i:1531;}i:80;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:20:"
Use this command : ";}i:2;i:1533;}i:81;a:3:{i:0;s:14:"monospace_open";i:1;a:0:{}i:2;i:1553;}i:82;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:7:"ntpq -p";}i:2;i:1555;}i:83;a:3:{i:0;s:15:"monospace_close";i:1;a:0:{}i:2;i:1562;}i:84;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:1564;}i:85;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:1564;}i:86;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:55:"It shows the ntp server which you use for time synchro.";}i:2;i:1566;}i:87;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:1622;}i:88;a:3:{i:0;s:6:"plugin";i:1;a:4:{i:0;s:17:"codeprettify_code";i:1;a:2:{i:0;i:1;i:1;a:2:{i:0;a:1:{s:8:"prettify";s:11:"prettyprint";}i:1;N;}}i:2;i:1;i:3;s:6:"<Code>";}i:2;i:1622;}i:89;a:3:{i:0;s:6:"plugin";i:1;a:4:{i:0;s:17:"codeprettify_code";i:1;a:2:{i:0;i:3;i:1;s:239:"
     remote           refid      st t when poll reach   delay   offset  jitter
==============================================================================
*srvadmin.bioast 195.154.41.195   3 u    4   64    1    8.170   -0.565   0.000

";}i:2;i:3;i:3;s:239:"
     remote           refid      st t when poll reach   delay   offset  jitter
==============================================================================
*srvadmin.bioast 195.154.41.195   3 u    4   64    1    8.170   -0.565   0.000

";}i:2;i:1628;}i:90;a:3:{i:0;s:6:"plugin";i:1;a:4:{i:0;s:17:"codeprettify_code";i:1;a:2:{i:0;i:4;i:1;s:0:"";}i:2;i:4;i:3;s:7:"</Code>";}i:2;i:1867;}i:91;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:1867;}i:92;a:3:{i:0;s:11:"strong_open";i:1;a:0:{}i:2;i:1876;}i:93;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:40:"6 Synchronize with a ntp server manually";}i:2;i:1878;}i:94;a:3:{i:0;s:12:"strong_close";i:1;a:0:{}i:2;i:1918;}i:95;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:1920;}i:96;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:1920;}i:97;a:3:{i:0;s:14:"monospace_open";i:1;a:0:{}i:2;i:1922;}i:98;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:27:"ntpdate -q ntp.bioaster.org";}i:2;i:1924;}i:99;a:3:{i:0;s:15:"monospace_close";i:1;a:0:{}i:2;i:1951;}i:100;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:1953;}i:101;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:1953;}i:102;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:43:"timedatectl set-ntp 0
timedatectl set-ntp 1";}i:2;i:1956;}i:103;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:1999;}i:104;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:1999;}i:105;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:42:"timedatectl set-time '2017-09-06 09:30:00'";}i:2;i:2001;}i:106;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:2043;}i:107;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:2043;}i:108;a:3:{i:0;s:12:"document_end";i:1;a:0:{}i:2;i:2043;}}