a:175:{i:0;a:3:{i:0;s:14:"document_start";i:1;a:0:{}i:2;i:0;}i:1;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:34:"Install oracle jdk on ubuntu 16.04";i:1;i:1;i:2;i:1;}i:2;i:1;}i:2;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:1;}i:2;i:1;}i:3;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:1;}i:4;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:132:"On ubuntu, there are many ppa you can add to your apt-get , after adding the ppa, you can just use apt-get install to do the install";}i:2;i:50;}i:5;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:182;}i:6;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:182;}i:7;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:76:"To be sure, what you are installing on your pc, I prefer manual installation";}i:2;i:184;}i:8;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:260;}i:9;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:262;}i:10;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:19:"manual installation";i:1;i:2;i:2;i:262;}i:2;i:262;}i:11;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:2;}i:2;i:262;}i:12;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:262;}i:13;a:3:{i:0;s:11:"strong_open";i:1;a:0:{}i:2;i:295;}i:14;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:27:"1. Download jdk from oracle";}i:2;i:297;}i:15;a:3:{i:0;s:12:"strong_close";i:1;a:0:{}i:2;i:324;}i:16;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:0:"";}i:2;i:326;}i:17;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:332;}i:18;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:337:"
$  cd /tmp/
$  wget --no-cookies --no-check-certificate --header "Cookie: gpw_e24=http%3A%2F%2Fwww.oracle.com%2F; oraclelicense=accept-securebackup-cookie" "http://download.oracle.com/otn-pub/java/jdk/8u121-b13/e9e7ea248e2c4826b92b3f075a80e441/jdk-8u121-linux-x64.tar.gz"
$ tar -xzvf jdk-8u121-linux-x64.tar.gz
$ mv jdk1.8.0_121 /opt/.
";i:1;N;i:2;N;}i:2;i:332;}i:19;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:332;}i:20;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:20:"You can replace the ";}i:2;i:679;}i:21;a:3:{i:0;s:18:"doublequoteopening";i:1;a:0:{}i:2;i:699;}i:22;a:3:{i:0;s:12:"externallink";i:1;a:2:{i:0;s:113:"http://download.oracle.com/otn-pub/java/jdk/8u121-b13/e9e7ea248e2c4826b92b3f075a80e441/jdk-8u121-linux-x64.tar.gz";i:1;N;}i:2;i:700;}i:23;a:3:{i:0;s:18:"doublequoteclosing";i:1;a:0:{}i:2;i:813;}i:24;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:58:" by the latest jdk download link available at oracle site.";}i:2;i:814;}i:25;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:872;}i:26;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:872;}i:27;a:3:{i:0;s:11:"strong_open";i:1;a:0:{}i:2;i:874;}i:28;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:29:"2. Remove all openjdk package";}i:2;i:876;}i:29;a:3:{i:0;s:12:"strong_close";i:1;a:0:{}i:2;i:905;}i:30;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:0:"";}i:2;i:907;}i:31;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:913;}i:32;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:26:"
apt-get purge openjdk-\*
";i:1;N;i:2;N;}i:2;i:913;}i:33;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:913;}i:34;a:3:{i:0;s:11:"strong_open";i:1;a:0:{}i:2;i:949;}i:35;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:42:"3. Use alternatives command to install jdk";}i:2;i:951;}i:36;a:3:{i:0;s:12:"strong_close";i:1;a:0:{}i:2;i:993;}i:37;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:995;}i:38;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:167:"
update-alternatives --install /usr/bin/java java /opt/jdk1.8.0_121/bin/java 2000

update-alternatives --install /usr/bin/javac javac /opt/jdk1.8.0_121/bin/javac 2000
";i:1;N;i:2;N;}i:2;i:1002;}i:39;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:1002;}i:40;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:22:"Now you can test with ";}i:2;i:1179;}i:41;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:1201;}i:42;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:1201;}i:43;a:3:{i:0;s:14:"monospace_open";i:1;a:0:{}i:2;i:1203;}i:44;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:13:"java -version";}i:2;i:1205;}i:45;a:3:{i:0;s:15:"monospace_close";i:1;a:0:{}i:2;i:1218;}i:46;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:30:" it should show following code";}i:2;i:1220;}i:47;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:1250;}i:48;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:145:"
java version "1.8.0_121"
Java(TM) SE Runtime Environment (build 1.8.0_121-b13)
Java HotSpot(TM) 64-Bit Server VM (build 25.121-b13, mixed mode)
";i:1;N;i:2;N;}i:2;i:1257;}i:49;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:1257;}i:50;a:3:{i:0;s:14:"monospace_open";i:1;a:0:{}i:2;i:1412;}i:51;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:20:"update-alternatives ";}i:2;i:1414;}i:52;a:3:{i:0;s:6:"entity";i:1;a:1:{i:0;s:2:"--";}i:2;i:1434;}i:53;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:11:"config java";}i:2;i:1436;}i:54;a:3:{i:0;s:15:"monospace_close";i:1;a:0:{}i:2;i:1447;}i:55;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:0:"";}i:2;i:1449;}i:56;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:1455;}i:57;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:126:"
There is only one alternative in link group java (providing /usr/bin/java): /opt/jdk1.8.0_121/bin/java
Nothing to configure.
";i:1;N;i:2;N;}i:2;i:1455;}i:58;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:1455;}i:59;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:20:"update-alternatives ";}i:2;i:1591;}i:60;a:3:{i:0;s:6:"entity";i:1;a:1:{i:0;s:2:"--";}i:2;i:1611;}i:61;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:12:"config javac";}i:2;i:1613;}i:62;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:1625;}i:63;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:129:"
There is only one alternative in link group javac (providing /usr/bin/javac): /opt/jdk1.8.0_121/bin/javac
Nothing to configure.
";i:1;N;i:2;N;}i:2;i:1632;}i:64;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:1632;}i:65;a:3:{i:0;s:11:"strong_open";i:1;a:0:{}i:2;i:1771;}i:66;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:29:"4. Set up JAVA_HOME and path ";}i:2;i:1773;}i:67;a:3:{i:0;s:12:"strong_close";i:1;a:0:{}i:2;i:1802;}i:68;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:0:"";}i:2;i:1804;}i:69;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:1810;}i:70;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:76:"
export JAVA_HOME=/opt/jdk1.8.0_121
export PATH=$PATH:/opt/jdk1.8.0_121/bin
";i:1;N;i:2;N;}i:2;i:1810;}i:71;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:1810;}i:72;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:44:"If you want this permenant even after reboot";}i:2;i:1896;}i:73;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:1940;}i:74;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:1940;}i:75;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:13:"create a file";}i:2;i:1942;}i:76;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:1955;}i:77;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:1955;}i:78;a:3:{i:0;s:14:"monospace_open";i:1;a:0:{}i:2;i:1958;}i:79;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:33:"touch /etc/profile.d/oraclejdk.sh";}i:2;i:1960;}i:80;a:3:{i:0;s:15:"monospace_close";i:1;a:0:{}i:2;i:1993;}i:81;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:1995;}i:82;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:1995;}i:83;a:3:{i:0;s:14:"monospace_open";i:1;a:0:{}i:2;i:1998;}i:84;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:31:"vim /etc/profile.d/oraclejdk.sh";}i:2;i:2000;}i:85;a:3:{i:0;s:15:"monospace_close";i:1;a:0:{}i:2;i:2031;}i:86;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:2033;}i:87;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:2033;}i:88;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:28:"and put the following lines ";}i:2;i:2036;}i:89;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:2064;}i:90;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:76:"
export JAVA_HOME=/opt/jdk1.8.0_121
export PATH=$PATH:/opt/jdk1.8.0_121/bin
";i:1;N;i:2;N;}i:2;i:2071;}i:91;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:2071;}i:92;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:35:"If you want it effective right now.";}i:2;i:2157;}i:93;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:2192;}i:94;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:2192;}i:95;a:3:{i:0;s:14:"monospace_open";i:1;a:0:{}i:2;i:2194;}i:96;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:34:"source /etc/profile.d/oraclejdk.sh";}i:2;i:2196;}i:97;a:3:{i:0;s:15:"monospace_close";i:1;a:0:{}i:2;i:2230;}i:98;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:2232;}i:99;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:2232;}i:100;a:3:{i:0;s:14:"monospace_open";i:1;a:0:{}i:2;i:2234;}i:101;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:15:"echo $JAVA_HOME";}i:2;i:2236;}i:102;a:3:{i:0;s:15:"monospace_close";i:1;a:0:{}i:2;i:2251;}i:103;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:2253;}i:104;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:2256;}i:105;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:24:"Install java on centos 7";i:1;i:1;i:2;i:2256;}i:2;i:2256;}i:106;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:1;}i:2;i:2256;}i:107;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:2256;}i:108;a:3:{i:0;s:11:"strong_open";i:1;a:0:{}i:2;i:2296;}i:109;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:27:"1. Download jdk from oracle";}i:2;i:2298;}i:110;a:3:{i:0;s:12:"strong_close";i:1;a:0:{}i:2;i:2325;}i:111;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:0:"";}i:2;i:2327;}i:112;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:2333;}i:113;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:337:"
$  cd /tmp/
$  wget --no-cookies --no-check-certificate --header "Cookie: gpw_e24=http%3A%2F%2Fwww.oracle.com%2F; oraclelicense=accept-securebackup-cookie" "http://download.oracle.com/otn-pub/java/jdk/8u121-b13/e9e7ea248e2c4826b92b3f075a80e441/jdk-8u121-linux-x64.tar.gz"
$ tar -xzvf jdk-8u121-linux-i586.tar.g
$ cp jdk1.8.0_121 /opt/.
";i:1;N;i:2;N;}i:2;i:2333;}i:114;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:2333;}i:115;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:20:"You can replace the ";}i:2;i:2680;}i:116;a:3:{i:0;s:18:"doublequoteopening";i:1;a:0:{}i:2;i:2700;}i:117;a:3:{i:0;s:12:"externallink";i:1;a:2:{i:0;s:113:"http://download.oracle.com/otn-pub/java/jdk/8u121-b13/e9e7ea248e2c4826b92b3f075a80e441/jdk-8u121-linux-x64.tar.gz";i:1;N;}i:2;i:2701;}i:118;a:3:{i:0;s:18:"doublequoteclosing";i:1;a:0:{}i:2;i:2814;}i:119;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:58:" by the latest jdk download link available at oracle site.";}i:2;i:2815;}i:120;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:2873;}i:121;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:2873;}i:122;a:3:{i:0;s:11:"strong_open";i:1;a:0:{}i:2;i:2875;}i:123;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:42:"2. Use alternatives command to install jdk";}i:2;i:2877;}i:124;a:3:{i:0;s:12:"strong_close";i:1;a:0:{}i:2;i:2919;}i:125;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:2921;}i:126;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:696:"
# remove old open jdk if you want
yum remove java-1.7.0-openjdk.x86_64
yum remove java-1.8.0-openjdk.x86_64



$ cd /opt/jdk1.8.0_121/
$ alternatives --install /usr/bin/java java /opt/jdk1.8.0_121/bin/java 2
$ alternatives --config java

$ alternatives --install /usr/bin/javac javac /opt/jdk1.8.0_121/bin/javac 2
$ alternatives --config javac


There are 3 programs which provide 'java'.

  Selection    Command
-----------------------------------------------
*  1           /opt/jdk1.7.0_71/bin/java
 + 2           /opt/jdk1.8.0_45/bin/java
   3           /opt/jdk1.8.0_91/bin/java
   4           /opt/jdk1.8.0_121/bin/java

Enter to keep the current selection[+], or type selection number: 4
";i:1;N;i:2;N;}i:2;i:2928;}i:127;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:2928;}i:128;a:3:{i:0;s:11:"strong_open";i:1;a:0:{}i:2;i:3634;}i:129;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:29:"3. Set up JAVA_HOME and path ";}i:2;i:3636;}i:130;a:3:{i:0;s:12:"strong_close";i:1;a:0:{}i:2;i:3665;}i:131;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:0:"";}i:2;i:3667;}i:132;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:3673;}i:133;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:76:"
export JAVA_HOME=/opt/jdk1.8.0_121
export PATH=$PATH:/opt/jdk1.8.0_121/bin
";i:1;N;i:2;N;}i:2;i:3673;}i:134;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:3673;}i:135;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:44:"If you want this permenant even after reboot";}i:2;i:3759;}i:136;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:3803;}i:137;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:3803;}i:138;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:13:"create a file";}i:2;i:3805;}i:139;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:3818;}i:140;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:3818;}i:141;a:3:{i:0;s:14:"monospace_open";i:1;a:0:{}i:2;i:3821;}i:142;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:33:"touch /etc/profile.d/oraclejdk.sh";}i:2;i:3823;}i:143;a:3:{i:0;s:15:"monospace_close";i:1;a:0:{}i:2;i:3856;}i:144;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:3858;}i:145;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:3858;}i:146;a:3:{i:0;s:14:"monospace_open";i:1;a:0:{}i:2;i:3861;}i:147;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:31:"vim /etc/profile.d/oraclejdk.sh";}i:2;i:3863;}i:148;a:3:{i:0;s:15:"monospace_close";i:1;a:0:{}i:2;i:3894;}i:149;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:3896;}i:150;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:3896;}i:151;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:28:"and put the following lines ";}i:2;i:3899;}i:152;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:3927;}i:153;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:76:"
export JAVA_HOME=/opt/jdk1.8.0_121
export PATH=$PATH:/opt/jdk1.8.0_121/bin
";i:1;N;i:2;N;}i:2;i:3934;}i:154;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:3934;}i:155;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:35:"If you want it effective right now.";}i:2;i:4020;}i:156;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:4055;}i:157;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:4055;}i:158;a:3:{i:0;s:14:"monospace_open";i:1;a:0:{}i:2;i:4057;}i:159;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:34:"source /etc/profile.d/oraclejdk.sh";}i:2;i:4059;}i:160;a:3:{i:0;s:15:"monospace_close";i:1;a:0:{}i:2;i:4093;}i:161;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:4095;}i:162;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:4095;}i:163;a:3:{i:0;s:14:"monospace_open";i:1;a:0:{}i:2;i:4097;}i:164;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:15:"echo $JAVA_HOME";}i:2;i:4099;}i:165;a:3:{i:0;s:15:"monospace_close";i:1;a:0:{}i:2;i:4114;}i:166;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:4116;}i:167;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:4118;}i:168;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:15:"Install java 12";i:1;i:2;i:2;i:4118;}i:2;i:4118;}i:169;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:2;}i:2;i:4118;}i:170;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:4118;}i:171;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:83:"Since april 2019, Oracle has changed the java licence. It's only free for personal ";}i:2;i:4147;}i:172;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:4230;}i:173;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:4231;}i:174;a:3:{i:0;s:12:"document_end";i:1;a:0:{}i:2;i:4231;}}