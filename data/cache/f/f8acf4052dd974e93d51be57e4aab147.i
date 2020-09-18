a:67:{i:0;a:3:{i:0;s:14:"document_start";i:1;a:0:{}i:2;i:0;}i:1;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:9:"SSH debug";i:1;i:1;i:2;i:1;}i:2;i:1;}i:2;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:1;}i:2;i:1;}i:3;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:26;}i:4;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:26:"Set up SSH keys on Centos7";i:1;i:1;i:2;i:26;}i:2;i:26;}i:5;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:1;}i:2;i:26;}i:6;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:68;}i:7;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:25:"1. Generate ssh key paire";i:1;i:2;i:2;i:68;}i:2;i:68;}i:8;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:2;}i:2;i:68;}i:9;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:68;}i:10;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:60:"If you already have a ssh key paire, you can skip this step.";}i:2;i:107;}i:11;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:167;}i:12;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:196:"
# By default, ssh-keygen will create a 2048-bit RSA key pair, which is secure enough for most use cases (you may optionally pass in the -b 4096 flag to create a larger 4096-bit key).
ssh-keygen

";i:1;N;i:2;N;}i:2;i:174;}i:13;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:174;}i:14;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:64:"After entering the command, you should see the following prompt:";}i:2;i:380;}i:15;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:444;}i:16;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:110:"
Output
Generating public/private rsa key pair.
Enter file in which to save the key (/your_home/.ssh/id_rsa):
";i:1;N;i:2;N;}i:2;i:451;}i:17;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:451;}i:18;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:114:"Press ENTER to save the key pair into the .ssh/ subdirectory in your home directory, or specify an alternate path.";}i:2;i:571;}i:19;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:685;}i:20;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:685;}i:21;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:82:"If you had previously generated an SSH key pair, you may see the following prompt:";}i:2;i:687;}i:22;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:769;}i:23;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:69:"
Output
/home/your_home/.ssh/id_rsa already exists.
Overwrite (y/n)?
";i:1;N;i:2;N;}i:2;i:776;}i:24;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:776;}i:25;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:206:"If you choose to overwrite the key on disk, you will not be able to authenticate using the previous key anymore. Be very careful when selecting yes, as this is a destructive process that cannot be reversed.";}i:2;i:855;}i:26;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:1061;}i:27;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:1061;}i:28;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:41:"You should then see the following prompt:";}i:2;i:1063;}i:29;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:1104;}i:30;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:52:"
Output
Enter passphrase (empty for no passphrase):
";i:1;N;i:2;N;}i:2;i:1111;}i:31;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:1173;}i:32;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:40:"2. Copy the Public Key to Centos7 Server";i:1;i:2;i:2;i:1173;}i:2;i:1173;}i:33;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:2;}i:2;i:1173;}i:34;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:285:"
# It's recommended to use the ssh-copy-id command to copy the public key
ssh-copy-id -i .ssh/id_rsa pliu@159.84.108.191

# To do this, you must have password access to the server, if you don't give -i option, it will find automatically the id_rsa.pub key and upload it to the server 
";i:1;N;i:2;N;}i:2;i:1232;}i:35;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:1232;}i:36;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:74:"If you don't have the ssh-copy-id, you need to copy the public key manully";}i:2;i:1527;}i:37;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:1601;}i:38;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:1601;}i:39;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:95:"</code>
# create the folder .ssh
mkdir -p ~/.ssh
chown pliu:pliu -R ~/.ssh
chmod 0700 -R ~/.ssh";}i:2;i:1603;}i:40;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:1698;}i:41;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:1698;}i:42;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:111:"# copy the public key
vim authorized_keys
chown pliu:pliu authorized_keys
chmod 0600 -R authorized_keys
</code>";}i:2;i:1700;}i:43;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:1811;}i:44;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:1813;}i:45;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:15:"Common problems";i:1;i:1;i:2;i:1813;}i:2;i:1813;}i:46;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:1;}i:2;i:1813;}i:47;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:1844;}i:48;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:43:"1. Can't login after adding authorized_keys";i:1;i:2;i:2;i:1844;}i:2;i:1844;}i:49;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:2;}i:2;i:1844;}i:50;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:1844;}i:51;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:61:"You have done all the above steps, but it still doesn't work ";}i:2;i:1900;}i:52;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:1961;}i:53;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:1963;}i:54;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:47:"1.1 Check first acl of .ssh and authorized_keys";i:1;i:3;i:2;i:1963;}i:2;i:1963;}i:55;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:3;}i:2;i:1963;}i:56;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:96:"

# check the right of .ssh and authorized_keys
chmod -R 0700 .ssh 
chmod 0600 authorized_keys

";i:1;N;i:2;N;}i:2;i:2027;}i:57;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:2133;}i:58;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:58:"1.2 Check if your uid is in the allowusers and allowgroups";i:1;i:3;i:2;i:2133;}i:2;i:2133;}i:59;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:3;}i:2;i:2133;}i:60;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:112:"
# Check sshd_config
vim /etc/ssh/sshd_config
#  check if pliu is in the AllowUsers or his group in AllowGroups
";i:1;N;i:2;N;}i:2;i:2208;}i:61;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:2330;}i:62;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:26:"1.3 run sshd on debug mode";i:1;i:3;i:2;i:2330;}i:2;i:2330;}i:63;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:3;}i:2;i:2330;}i:64;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:412:"
systemctl stop sshd

# The following command start openssh daemon in standalone debug mode and messages will be displayed on the screen. You may specify up to three -d for increased output verbosity.

/sbin/sshd -p <listening port> -D -d -e

# if you want sshd still runs on 22, you can just skip -p <listening port>
# 

# Be careful, when u do this, don't deconnect, because you will not be able to reconnect.
";i:1;N;i:2;N;}i:2;i:2373;}i:65;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:2799;}i:66;a:3:{i:0;s:12:"document_end";i:1;a:0:{}i:2;i:2799;}}