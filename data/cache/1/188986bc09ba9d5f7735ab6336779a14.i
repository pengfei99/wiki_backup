a:38:{i:0;a:3:{i:0;s:14:"document_start";i:1;a:0:{}i:2;i:0;}i:1;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:15:"Statistic route";i:1;i:1;i:2;i:1;}i:2;i:1;}i:2;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:1;}i:2;i:1;}i:3;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:32;}i:4;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:12:"Introduction";i:1;i:2;i:2;i:32;}i:2;i:32;}i:5;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:2;}i:2;i:32;}i:6;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:32;}i:7;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:82:"Let us use the following sample network architecture for the rest of the examples.";}i:2;i:59;}i:8;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:141;}i:9;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:141;}i:10;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:119:"In the diagram below, we have 2 individual networks ( 192.168.1.0 and 192.168.3.0, with subnet mask of 255.255.255.0 ).";}i:2;i:143;}i:11;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:262;}i:12;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:262;}i:13;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:187:"We also have a “GATEWAY” machine with 3 network cards. 1st card is connected to 192.168.1.0, 2nd card is connected to 192.168.3.0, and the 3rd card is connected to the external world.";}i:2;i:264;}i:14;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:451;}i:15;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:451;}i:16;a:3:{i:0;s:13:"internalmedia";i:1;a:7:{i:0;s:60:":employes:pengfei.liu:admin_system:network:route-command.png";i:1;s:0:"";i:2;N;i:3;s:3:"400";i:4;N;i:5;s:5:"cache";i:6;s:7:"details";}i:2;i:453;}i:17;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:0:"";}i:2;i:522;}i:18;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:523;}i:19;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:523;}i:20;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:29:"Introduction of route command";i:1;i:2;i:2;i:523;}i:2;i:523;}i:21;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:2;}i:2;i:523;}i:22;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:523;}i:23;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:152:"Route command is used to show/manipulate the IP routing table. It's primarily used to setup static routes to specific host or networks via an interface.";}i:2;i:566;}i:24;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:718;}i:25;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:1035:"
# route shows the details of the kernel routing table entries
[root@host-134-158-37-11 pliu]$ route
Kernel IP routing table
Destination     Gateway         Genmask         Flags Metric Ref    Use Iface
default         Lyon-COREA.in2p 0.0.0.0         UG    100    0        0 eth0
134.158.37.0    0.0.0.0         255.255.255.0   U     100    0        0 eth0
169.254.169.254 134.158.37.237  255.255.255.255 UGH   100    0        0 eth0

# to view the real ip address of the server instead of the server name
[root@host-134-158-37-11 pliu]$ route -n
Kernel IP routing table
Destination     Gateway         Genmask         Flags Metric Ref    Use Iface
0.0.0.0         134.158.37.254  0.0.0.0         UG    100    0        0 eth0
134.158.37.0    0.0.0.0         255.255.255.0   U     100    0        0 eth0
169.254.169.254 134.158.37.237  255.255.255.255 UGH   100    0        0 eth0

# Kernel maintains the routing cache information to route the packets faster. We can list the kernel’s routing cache information by using the -C flag.

";i:1;N;i:2;N;}i:2;i:725;}i:26;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:1770;}i:27;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:21:"Add a default gateway";i:1;i:3;i:2;i:1770;}i:2;i:1770;}i:28;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:3;}i:2;i:1770;}i:29;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:35:"
route add default gw 192.168.1.10
";i:1;N;i:2;N;}i:2;i:1809;}i:30;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:1856;}i:31;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:44:"Make 192.168.3.* Accessible from 192.168.1.*";i:1;i:2;i:2;i:1856;}i:2;i:1856;}i:32;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:2;}i:2;i:1856;}i:33;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:1916;}i:34;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:17:"Client ssh config";i:1;i:2;i:2;i:1916;}i:2;i:1916;}i:35;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:2;}i:2;i:1916;}i:36;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:1946;}i:37;a:3:{i:0;s:12:"document_end";i:1;a:0:{}i:2;i:1946;}}