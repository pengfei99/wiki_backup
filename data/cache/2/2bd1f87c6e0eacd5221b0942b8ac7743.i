a:31:{i:0;a:3:{i:0;s:14:"document_start";i:1;a:0:{}i:2;i:0;}i:1;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:48:"Creating an SSH Key Pair for User Authentication";i:1;i:1;i:2;i:1;}i:2;i:1;}i:2;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:1;}i:2;i:1;}i:3;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:1;}i:4;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:115:"For generating an SSH key pair, you need to use the ssh-keygen tool. There are two points you need to pay attention";}i:2;i:65;}i:5;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:180;}i:6;a:3:{i:0;s:10:"listo_open";i:1;a:0:{}i:2;i:180;}i:7;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:180;}i:8;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:180;}i:9;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:1:" ";}i:2;i:184;}i:10;a:3:{i:0;s:11:"strong_open";i:1;a:0:{}i:2;i:185;}i:11;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:45:"Beware, you may overite your existing ssh key";}i:2;i:187;}i:12;a:3:{i:0;s:12:"strong_close";i:1;a:0:{}i:2;i:232;}i:13;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:108:". So before you start, check your ~/.ssh/ is empty. If not, you can choose another directory and file name. ";}i:2;i:234;}i:14;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:342;}i:15;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:342;}i:16;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:342;}i:17;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:342;}i:18;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:168:" If you don't want a passphrase for your private key just press enter. If you set a passphrase, every time you do an ssh connection, you need to provide this passphrase";}i:2;i:346;}i:19;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:514;}i:20;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:514;}i:21;a:3:{i:0;s:11:"listo_close";i:1;a:0:{}i:2;i:514;}i:22;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:514;}i:23;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:54:"Just follow this example to generate your ssh key pair";}i:2;i:516;}i:24;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:576;}i:25;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:803:"

(base) [pliu@localhost tmp]$ ssh-keygen
Generating public/private rsa key pair.
Enter file in which to save the key (/home/pliu/.ssh/id_rsa): /tmp/myNewPriKey     
Enter passphrase (empty for no passphrase): 
Enter same passphrase again: 
Your identification has been saved in /tmp/myNewPriKey.
Your public key has been saved in /tmp/myNewPriKey.pub.
The key fingerprint is:
SHA256:xV2mnBP+6WF2XJ+SAi2cpfbv7HHOin6KWfMawR2JEmI pliu@localhost.localdomain
The key's randomart image is:
+---[RSA 2048]----+
|       E . .. o  |
|      . o.*+.*.  |
|         OooBo  .|
|        ..* .ooo+|
|        S  = +*.+|
|            ++.o |
|           + o.. |
|          + B.=  |
|         o.==*.o |
+----[SHA256]-----+
(base) [pliu@localhost tmp]$ ls                                
myNewPriKey   myNewPriKey.pub   

";i:1;N;i:2;N;}i:2;i:576;}i:26;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:576;}i:27;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:130:"Important Note: Never send your private key to someone else. If someone has your private key, you need to generate a new key pair.";}i:2;i:1390;}i:28;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:1520;}i:29;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:1521;}i:30;a:3:{i:0;s:12:"document_end";i:1;a:0:{}i:2;i:1521;}}