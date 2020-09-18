a:49:{i:0;a:3:{i:0;s:14:"document_start";i:1;a:0:{}i:2;i:0;}i:1;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:58:"Use ssh proxy to connect to servers which is not reachable";i:1;i:1;i:2;i:1;}i:2;i:1;}i:2;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:1;}i:2;i:1;}i:3;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:1;}i:4;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:146:"In this tutorial we will use the following scenario to illustrate how to enable communications between vlans which is not interconnected directly.";}i:2;i:76;}i:5;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:222;}i:6;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:222;}i:7;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:55:"The Sample Network Architecture (to understand routing)";}i:2;i:224;}i:8;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:279;}i:9;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:279;}i:10;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:278:"We have 3 vlans 10.69.3.*/24 (private vlan3 for user terminals), 134.158.37.*/24 (vlan1 for servers), 172.17.6.*/24 (vlan2 for servers). vlan3 can connect to the vlan1, but not the vlan2, and vlan1 can connect to the vlan2. But the users in vlan3 has to access servers in vlan2.";}i:2;i:281;}i:11;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:559;}i:12;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:559;}i:13;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:153:"To do so, we need to build a gateway server in vlan1, users in vlan3 connect to the gateway vlan1, the gateway in vlan1 redirect the connection to vlan2.";}i:2;i:561;}i:14;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:714;}i:15;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:714;}i:16;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:72:"Suppose user terminal is t1, it use login pliu to login, gateway server ";}i:2;i:716;}i:17;a:3:{i:0;s:11:"strong_open";i:1;a:0:{}i:2;i:788;}i:18;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:2:"g1";}i:2;i:790;}i:19;a:3:{i:0;s:12:"strong_close";i:1;a:0:{}i:2;i:792;}i:20;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:25:" in vlan1 has IP address ";}i:2;i:794;}i:21;a:3:{i:0;s:11:"strong_open";i:1;a:0:{}i:2;i:819;}i:22;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:13:"134.158.37.11";}i:2;i:821;}i:23;a:3:{i:0;s:12:"strong_close";i:1;a:0:{}i:2;i:834;}i:24;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:25:", the destination server ";}i:2;i:836;}i:25;a:3:{i:0;s:11:"strong_open";i:1;a:0:{}i:2;i:861;}i:26;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:2:"d1";}i:2;i:863;}i:27;a:3:{i:0;s:12:"strong_close";i:1;a:0:{}i:2;i:865;}i:28;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:25:" in vlan2 has IP address ";}i:2;i:867;}i:29;a:3:{i:0;s:11:"strong_open";i:1;a:0:{}i:2;i:892;}i:30;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:11:"172.17.6.15";}i:2;i:894;}i:31;a:3:{i:0;s:12:"strong_close";i:1;a:0:{}i:2;i:905;}i:32;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:907;}i:33;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:909;}i:34;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:44:"Create account and allow access in g1 and d1";i:1;i:2;i:2;i:909;}i:2;i:909;}i:35;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:2;}i:2;i:909;}i:36;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:909;}i:37;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:44:"Do the following commands in both g1 and d1 ";}i:2;i:967;}i:38;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:1011;}i:39;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:740:"
# Create a group for user, to allow ssh access
groupadd -g 16888 UTEC06_Admin_System
groupadd -g 1072 bioaster

# create user account and add user group
useradd pliu --uid 42029 --home /home/pliu --create-home --gid bioaster
usermod -a -G UTEC06_Admin_System pliu

# generate keypaire, if you don't have, if you have skip this
ssh-keygen -t ecdsa
# you can choose other crypto algo such as rsa

# add generated public key in authorized_keys for ssh access
cd ~
mkdir .ssh
vim authorized_keys

# change the acl
chmod 0644 authorized_key 

# modify the default allowgroup in sshd_config
cd /etc/ssh
vim sshd_config
# find the allowgroup line, add the group you allow after root
# in our example, it looks like this
AllowGroups root bioaster
";i:1;N;i:2;N;}i:2;i:1019;}i:40;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:1019;}i:41;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:136:"Test the ssh connection from user terminal to g1 first, then form g1 to d1. If the test pass, we can start to config the client terminal";}i:2;i:1769;}i:42;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:1905;}i:43;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:1907;}i:44;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:24:"Client ssh configuration";i:1;i:2;i:2;i:1907;}i:2;i:1907;}i:45;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:2;}i:2;i:1907;}i:46;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:488:"
cd ~/.ssh
vim config
# add the following lines
Host 172.17.6.* 
    User pliu
    PasswordAuthentication no 
    IdentityFile ~/.ssh/id_rsa
    IdentitiesOnly yes  
    PubkeyAuthentication yes  
    Protocol 2 
    ForwardX11 no 
    ForwardAgent no 
    ProxyCommand ssh pliu@134.158.37.11 "nc %h %p"
#the proxy command line will be interpreted when we do ssh pliu@172.17.6.15 in client terminal
# The result is Executing proxy command: exec ssh pliu@134.158.37.11 "nc 172.17.6.15 22"
";i:1;N;i:2;N;}i:2;i:1950;}i:47;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:2448;}i:48;a:3:{i:0;s:12:"document_end";i:1;a:0:{}i:2;i:2448;}}