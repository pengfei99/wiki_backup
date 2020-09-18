a:26:{i:0;a:3:{i:0;s:14:"document_start";i:1;a:0:{}i:2;i:0;}i:1;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:26:"Change Ip address with cli";i:1;i:1;i:2;i:1;}i:2;i:1;}i:2;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:1;}i:2;i:1;}i:3;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:43;}i:4;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:24:"Get current network data";i:1;i:2;i:2;i:43;}i:2;i:43;}i:5;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:2;}i:2;i:43;}i:6;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:529:"
[root@CCLinGridFtpD02 pliu]# ifconfig
ens192: flags=4163<UP,BROADCAST,RUNNING,MULTICAST>  mtu 1500
        inet 10.70.3.66  netmask 255.255.255.0  broadcast 10.70.3.255
        inet6 fe80::250:56ff:febc:5d14  prefixlen 64  scopeid 0x20<link>
        ether 00:50:56:bc:5d:14  txqueuelen 1000  (Ethernet)
        RX packets 69310  bytes 41831146 (39.8 MiB)
        RX errors 0  dropped 4209  overruns 0  frame 0
        TX packets 66000  bytes 8701613 (8.2 MiB)
        TX errors 0  dropped 0 overruns 0  carrier 0  collisions 0

";i:1;N;i:2;N;}i:2;i:86;}i:7;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:86;}i:8;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:88:"With the above info, we know that we have network device ens192 runnig under 10.70.3.66.";}i:2;i:625;}i:9;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:713;}i:10;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:713;}i:11;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:39:"Now we want it to run under 10.70.26.18";}i:2;i:715;}i:12;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:754;}i:13;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:756;}i:14;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:28:"change network device config";i:1;i:2;i:2;i:756;}i:2;i:756;}i:15;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:2;}i:2;i:756;}i:16;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:756;}i:17;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:82:"In centos7, all device configuration is located at /etc/sysconfig/network-scripts/";}i:2;i:798;}i:18;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:880;}i:19;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:937:"
[root@CCLinGridFtpD02 pliu]# cd /etc/sysconfig/network-scripts/

# find the configuration file of the device
[root@CCLinGridFtpD02 network-scripts]# ls -lah | grep ens192
-rw-r--r--  1 root root  270 Feb 23 11:21 ifcfg-ens192

# content of the current configuration file

HWADDR=00:50:56:bc:5d:14
NAME=ens192
GATEWAY=10.70.3.1
DNS1=10.70.2.21
DNS2=10.69.2.22
DOMAIN=bioaster.org in2p3.fr bioaster.local
DEVICE=ens192
ONBOOT=yes
USERCTL=no
BOOTPROTO=static
NETMASK=255.255.255.0
IPADDR=10.70.3.66
PEERDNS=no

check_link_down() {
 return 1;
}
# We need to change IPADDR, NETMASK, GATEWAY if want to
# change ip add to 10.70.26.18 the new version should looks like

HWADDR=00:50:56:bc:5d:14
NAME=ens192
GATEWAY=10.70.26.1
DNS1=10.70.2.21
DNS2=10.69.2.22
DOMAIN=bioaster.org in2p3.fr bioaster.local
DEVICE=ens192
ONBOOT=yes
USERCTL=no
BOOTPROTO=static
NETMASK=255.255.255.192
IPADDR=10.70.26.18
PEERDNS=no

check_link_down() {
 return 1;
}
";i:1;N;i:2;N;}i:2;i:887;}i:20;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:1834;}i:21;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:62:"Restart the network service daemon to update the configuration";i:1;i:2;i:2;i:1834;}i:2;i:1834;}i:22;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:2;}i:2;i:1834;}i:23;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:25:"
service network restart
";i:1;N;i:2;N;}i:2;i:1915;}i:24;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:1949;}i:25;a:3:{i:0;s:12:"document_end";i:1;a:0:{}i:2;i:1949;}}