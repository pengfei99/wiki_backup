a:48:{i:0;a:3:{i:0;s:14:"document_start";i:1;a:0:{}i:2;i:0;}i:1;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:41:"Open port for service in Centos firewalld";i:1;i:1;i:2;i:1;}i:2;i:1;}i:2;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:1;}i:2;i:1;}i:3;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:1;}i:4;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:25:"1. Check firewalld status";}i:2;i:58;}i:5;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:83;}i:6;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:28:"
systemctl status firewalld
";i:1;N;i:2;N;}i:2;i:90;}i:7;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:90;}i:8;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:23:"2. list all active zone";}i:2;i:129;}i:9;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:152;}i:10;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:26:"
firewall-cmd --get-zones
";i:1;N;i:2;N;}i:2;i:159;}i:11;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:159;}i:12;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:55:"3. list all openports and authorize service on one zone";}i:2;i:196;}i:13;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:251;}i:14;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:124:"
firewall-cmd --zone=public --list-ports

firewall-cmd --zone=public --list-services

firewall-cmd --zone=public --list-all
";i:1;N;i:2;N;}i:2;i:258;}i:15;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:258;}i:16;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:35:"4. Open close ports on a zone, add ";}i:2;i:392;}i:17;a:3:{i:0;s:6:"entity";i:1;a:1:{i:0;s:2:"--";}i:2;i:427;}i:18;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:47:"permanent if you want rule active after restart";}i:2;i:429;}i:19;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:482;}i:20;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:111:"
firewall-cmd --zone=public --add-port=5432/tcp --permanent

firewall-cmd --zone=public --remove-port=5432/tcp
";i:1;N;i:2;N;}i:2;i:482;}i:21;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:482;}i:22;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:45:"5. Authorize and deny service on a zone, add ";}i:2;i:602;}i:23;a:3:{i:0;s:6:"entity";i:1;a:1:{i:0;s:2:"--";}i:2;i:647;}i:24;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:48:"permanent if you want rule active after restart ";}i:2;i:649;}i:25;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:703;}i:26;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:109:"
firewall-cmd --zone=public --add-service=http --permanent

firewall-cmd --zone=public --remove-service=http
";i:1;N;i:2;N;}i:2;i:703;}i:27;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:703;}i:28;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:34:"6. Reload rule, after modification";}i:2;i:821;}i:29;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:861;}i:30;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:24:"
firewall-cmd --reload

";i:1;N;i:2;N;}i:2;i:861;}i:31;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:896;}i:32;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:21:"Other usefull command";i:1;i:2;i:2;i:896;}i:2;i:896;}i:33;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:2;}i:2;i:896;}i:34;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:896;}i:35;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:37:"1. Change zone on different interface";}i:2;i:931;}i:36;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:974;}i:37;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:50:"
firewall-cmd --zone=test --change-interface=eth0
";i:1;N;i:2;N;}i:2;i:974;}i:38;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:974;}i:39;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:44:"2.Block all incoming or outgoing connections";}i:2;i:1034;}i:40;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:1078;}i:41;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:25:"
firewall-cmd --panic-on
";i:1;N;i:2;N;}i:2;i:1085;}i:42;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:1085;}i:43;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:56:"3. Use nmap to see all service which listening on a port";}i:2;i:1120;}i:44;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:1176;}i:45;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:21:"nmap -sT -O localhost";i:1;N;i:2;N;}i:2;i:1183;}i:46;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:1214;}i:47;a:3:{i:0;s:12:"document_end";i:1;a:0:{}i:2;i:1214;}}