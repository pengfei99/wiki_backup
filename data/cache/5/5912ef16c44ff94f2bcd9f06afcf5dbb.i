a:121:{i:0;a:3:{i:0;s:14:"document_start";i:1;a:0:{}i:2;i:0;}i:1;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:12:"Installation";i:1;i:1;i:2;i:1;}i:2;i:1;}i:2;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:1;}i:2;i:1;}i:3;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:1;}i:4;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:58:"Here is a short list of some features available in Zabbix:";}i:2;i:28;}i:5;a:3:{i:0;s:9:"linebreak";i:1;a:0:{}i:2;i:86;}i:6;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:88;}i:7;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:88;}i:8;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:45:"auto-discovery of servers and network devices";}i:2;i:90;}i:9;a:3:{i:0;s:9:"linebreak";i:1;a:0:{}i:2;i:135;}i:10;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:20:"
low-level discovery";}i:2;i:137;}i:11;a:3:{i:0;s:9:"linebreak";i:1;a:0:{}i:2;i:157;}i:12;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:59:"
distributed monitoring with centralized web administration";}i:2;i:159;}i:13;a:3:{i:0;s:9:"linebreak";i:1;a:0:{}i:2;i:218;}i:14;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:49:"
support for both polling and trapping mechanisms";}i:2;i:220;}i:15;a:3:{i:0;s:9:"linebreak";i:1;a:0:{}i:2;i:269;}i:16;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:22:"
agent-less monitoring";}i:2;i:271;}i:17;a:3:{i:0;s:9:"linebreak";i:1;a:0:{}i:2;i:293;}i:18;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:27:"
secure user authentication";}i:2;i:295;}i:19;a:3:{i:0;s:9:"linebreak";i:1;a:0:{}i:2;i:322;}i:20;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:26:"
flexible user permissions";}i:2;i:324;}i:21;a:3:{i:0;s:9:"linebreak";i:1;a:0:{}i:2;i:350;}i:22;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:20:"
web-based interface";}i:2;i:352;}i:23;a:3:{i:0;s:9:"linebreak";i:1;a:0:{}i:2;i:372;}i:24;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:50:"
flexible e-mail notification of predefined events";}i:2;i:374;}i:25;a:3:{i:0;s:9:"linebreak";i:1;a:0:{}i:2;i:424;}i:26;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:50:"
high-level (business) view of monitored resources";}i:2;i:426;}i:27;a:3:{i:0;s:9:"linebreak";i:1;a:0:{}i:2;i:476;}i:28;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:10:"
audit log";}i:2;i:478;}i:29;a:3:{i:0;s:9:"linebreak";i:1;a:0:{}i:2;i:488;}i:30;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:490;}i:31;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:492;}i:32;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:21:"Install Zabbix Server";i:1;i:3;i:2;i:492;}i:2;i:492;}i:33;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:3;}i:2;i:492;}i:34;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:42:"
pkg install zabbix22-server-2.2.2
rehash
";i:1;N;i:2;N;}i:2;i:529;}i:35;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:581;}i:36;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:14:"Configure snmp";i:1;i:3;i:2;i:581;}i:2;i:581;}i:37;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:3;}i:2;i:581;}i:38;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:581;}i:39;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:61:"Zabbix package install snmpd but does not start it by default";}i:2;i:607;}i:40;a:3:{i:0;s:9:"linebreak";i:1;a:0:{}i:2;i:668;}i:41;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:0:"";}i:2;i:670;}i:42;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:676;}i:43;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:368:"
cp /usr/local/share/snmp/snmpd.conf.example /usr/local/share/snmp/snmpd.conf

echo 'snmpd_enable="YES"' >> /etc/rc.conf
echo 'snmpd_flags="-a"' >> /etc/rc.conf
echo 'snmpd_conffile="/usr/local/share/snmp/snmpd.conf /etc/snmpd.config"' >> /etc/rc.conf
echo 'snmptrapd_enable="YES"' >> /etc/rc.conf
echo 'snmptrapd_flags="-a -p /var/run/snmptrapd.pid"' >> /etc/rc.conf
";i:1;N;i:2;N;}i:2;i:676;}i:44;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:1053;}i:45;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:23:"Install Zabbix Database";i:1;i:3;i:2;i:1053;}i:2;i:1053;}i:46;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:3;}i:2;i:1053;}i:47;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:1053;}i:48;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:71:"The Zabbix server needs a database to save the statistics and settings.";}i:2;i:1088;}i:49;a:3:{i:0;s:9:"linebreak";i:1;a:0:{}i:2;i:1159;}i:50;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:1161;}i:51;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:615:"
pkg install mysql55-server

echo 'mysql_enable="YES"' >> /etc/rc.conf

service mysql-server start

mysql -u root

mysql> SET PASSWORD FOR ''@'localhost' = PASSWORD('nouveau_mot');
mysql> SET PASSWORD FOR ''@'ccbiowiki1.in2p3.fr' = PASSWORD('nouveau_mot');
mysql> create database zabbix character set utf8;
mysql> grant all privileges on zabbix.* to zabbix@localhost identified by 'PASSWORD';
mysql> flush privileges;
mysql> quit;

passwd zabbix

cd /usr/local/share/zabbix22/server/database/mysql/
mysql -u zabbix -p zabbix < schema.sql
mysql -u zabbix -p zabbix < images.sql
mysql -u zabbix -p zabbix < data.sql

";i:1;N;i:2;N;}i:2;i:1168;}i:52;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:1793;}i:53;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:16:"configure zabbix";i:1;i:3;i:2;i:1793;}i:2;i:1793;}i:54;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:3;}i:2;i:1793;}i:55;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:76:"
cd /usr/local/etc/zabbix22
cp zabbix_server.conf.sample zabbix_server.conf
";i:1;N;i:2;N;}i:2;i:1825;}i:56;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:1825;}i:57;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:30:"Change in zabbix_server.conf :";}i:2;i:1911;}i:58;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:1947;}i:59;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:66:"
DBHost=localhost
DBName=zabbix
DBUser=zabbix
DBPassword=PASSWORD
";i:1;N;i:2;N;}i:2;i:1947;}i:60;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:2023;}i:61;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:27:"configure system for zabbix";i:1;i:3;i:2;i:2023;}i:2;i:2023;}i:62;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:3;}i:2;i:2023;}i:63;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:2023;}i:64;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:29:"sysctl kern.ipc.shmall=409600";}i:2;i:2062;}i:65;a:3:{i:0;s:9:"linebreak";i:1;a:0:{}i:2;i:2091;}i:66;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:33:"
sysctl kern.ipc.shmmax=204800000";}i:2;i:2093;}i:67;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:2126;}i:68;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:154:"
echo 'kern.ipc.shmall=409600' >> /etc/sysctl.conf
echo 'kern.ipc.shmmax=204800000' >> /etc/sysctl.conf
echo 'zabbix_server_enable="YES"' >> /etc/rc.conf
";i:1;N;i:2;N;}i:2;i:2133;}i:69;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:2297;}i:70;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:20:"Install Zabbix Agent";i:1;i:3;i:2;i:2297;}i:2;i:2297;}i:71;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:3;}i:2;i:2297;}i:72;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:2297;}i:73;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:79:"Now install the Zabbix agent on every client you want to track with the server.";}i:2;i:2329;}i:74;a:3:{i:0;s:9:"linebreak";i:1;a:0:{}i:2;i:2408;}i:75;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:68:"
Again I have choosen the default installation options without IPV6.";}i:2;i:2410;}i:76;a:3:{i:0;s:9:"linebreak";i:1;a:0:{}i:2;i:2478;}i:77;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:2480;}i:78;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:28:"
pkg install zabbix22-agent
";i:1;N;i:2;N;}i:2;i:2487;}i:79;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:2524;}i:80;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:22:"Configure Zabbix Agent";i:1;i:3;i:2;i:2524;}i:2;i:2524;}i:81;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:3;}i:2;i:2524;}i:82;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:76:"
cd /usr/local/etc/zabbix22
cp zabbix_agentd.conf.sample zabbix_agentd.conf
";i:1;N;i:2;N;}i:2;i:2562;}i:83;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:2562;}i:84;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:63:"In the zabbix_agentd.conf you need to change the server value. ";}i:2;i:2648;}i:85;a:3:{i:0;s:9:"linebreak";i:1;a:0:{}i:2;i:2711;}i:86;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:66:"
Replace the IP address with the IP address of your Zabbix server.";}i:2;i:2713;}i:87;a:3:{i:0;s:9:"linebreak";i:1;a:0:{}i:2;i:2779;}i:88;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:2781;}i:89;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:2781;}i:90;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:19:"Server=134.158.36.5";}i:2;i:2783;}i:91;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:2802;}i:92;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:2802;}i:93;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:57:"Add the startup value to the rc.conf and start the agent.";}i:2;i:2804;}i:94;a:3:{i:0;s:9:"linebreak";i:1;a:0:{}i:2;i:2861;}i:95;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:0:"";}i:2;i:2863;}i:96;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:2869;}i:97;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:79:"
echo 'zabbix_agentd_enable="YES"' >> /etc/rc.conf
service zabbix_agentd start
";i:1;N;i:2;N;}i:2;i:2869;}i:98;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:2958;}i:99;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:23:"Install Zabbix Frontend";i:1;i:3;i:2;i:2958;}i:2;i:2958;}i:100;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:3;}i:2;i:2958;}i:101;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:2958;}i:102;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:145:"After the installation of the Zabbix server and the Zabbix agents we will install the frontend on the same backend we used for the Zabbix server.";}i:2;i:2992;}i:103;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:3143;}i:104;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:39:"
pkg install zabbix22-frontend-2.2.2_1
";i:1;N;i:2;N;}i:2;i:3143;}i:105;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:3192;}i:106;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:37:"Configure lighttpd and PHP for zabbix";i:1;i:3;i:2;i:3192;}i:2;i:3192;}i:107;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:3;}i:2;i:3192;}i:108;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:230:"
cat /usr/local/etc/lighttpd/vhosts.d/zabbix

$SERVER["socket"] == ":80" {

  server.name = "ccbiowiki1.in2p3.fr"
  server.document-root = vhosts_dir + "/zabbix/"
  alias.url = (
    "/Zabbix/" => "/usr/local/www/zabbix22/"
  )
}
";i:1;N;i:2;N;}i:2;i:3245;}i:109;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:148:"
cd /usr/local/etc
cp php.ini-production php.ini

max_execution_time = 300
max_input_time = 300
post_max_size = 16M
date.timezone = "Europe/Paris"

";i:1;N;i:2;N;}i:2;i:3490;}i:110;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:3490;}i:111;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:63:"Finally you can access the Zabbix frontend and start the setup.";}i:2;i:3648;}i:112;a:3:{i:0;s:9:"linebreak";i:1;a:0:{}i:2;i:3711;}i:113;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:71:"
Follow the installation and make the required changes in your php.ini.";}i:2;i:3713;}i:114;a:3:{i:0;s:9:"linebreak";i:1;a:0:{}i:2;i:3784;}i:115;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:3786;}i:116;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:3788;}i:117;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:14:"Administration";i:1;i:1;i:2;i:3788;}i:2;i:3788;}i:118;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:1;}i:2;i:3788;}i:119;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:3815;}i:120;a:3:{i:0;s:12:"document_end";i:1;a:0:{}i:2;i:3815;}}