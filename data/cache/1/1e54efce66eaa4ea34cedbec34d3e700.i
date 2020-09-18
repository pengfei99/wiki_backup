a:221:{i:0;a:3:{i:0;s:14:"document_start";i:1;a:0:{}i:2;i:0;}i:1;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:34:"Install hdfs on multi node cluster";i:1;i:1;i:2;i:1;}i:2;i:1;}i:2;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:1;}i:2;i:1;}i:3;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:1;}i:4;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:60:"There is a chinese hadoop video course which is really good ";}i:2;i:51;}i:5;a:3:{i:0;s:12:"externallink";i:1;a:2:{i:0;s:83:"https://www.youtube.com/watch?v=z-0KghOjV_E&list=PLSGSXGjRyTbYD4KAaeA9At8PlHxSJTsev";i:1;N;}i:2;i:111;}i:6;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:194;}i:7;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:196;}i:8;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:15:"0. Prerequisite";i:1;i:2;i:2;i:196;}i:2;i:196;}i:9;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:2;}i:2;i:196;}i:10;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:196;}i:11;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:85:"﻿Hadoop 2.8.2 requires java 1.8. So you need to install jkd1.8 on all your servers
";}i:2;i:225;}i:12;a:3:{i:0;s:12:"internallink";i:1;a:2:{i:0;s:45:"employes:pengfei.liu_bioaster.org:install_jdk";i:1;s:34:"Install oracle jdk on ubuntu 16.04";}i:2;i:310;}i:13;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:394;}i:14;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:394;}i:15;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:82:"Setup your local firewall to autorise connection between name node and data node.
";}i:2;i:396;}i:16;a:3:{i:0;s:12:"internallink";i:1;a:2:{i:0;s:51:"employes:pengfei.liu_bioaster.org:centos7_firewalld";i:1;s:41:"Open port for service in Centos firewalld";}i:2;i:478;}i:17;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:575;}i:18;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:577;}i:19;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:29:"1. Setup cluster information:";i:1;i:2;i:2;i:577;}i:2;i:577;}i:20;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:2;}i:2;i:577;}i:21;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:577;}i:22;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:55:"Hadoop namenode: 192.168.1.1  ( hadoop-nn.pengfei.org )";}i:2;i:620;}i:23;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:675;}i:24;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:675;}i:25;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:58:"Hadoop datanode :  192.168.1.2  ( hadoop-dn1.pengfei.org )";}i:2;i:677;}i:26;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:735;}i:27;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:735;}i:28;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:58:"Hadoop datanode :  192.168.1.3  ( hadoop-dn2.pengfei.org )";}i:2;i:737;}i:29;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:795;}i:30;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:798;}i:31;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:22:"2. Create user account";i:1;i:2;i:2;i:798;}i:2;i:798;}i:32;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:2;}i:2;i:798;}i:33;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:798;}i:34;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:32:"# useradd hadoop
# passwd hadoop";}i:2;i:834;}i:35;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:866;}i:36;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:869;}i:37;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:19:"3. Add FQDN Mapping";i:1;i:2;i:2;i:869;}i:2;i:869;}i:38;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:2;}i:2;i:869;}i:39;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:869;}i:40;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:156:"Skip this step if your working environment has centralized hostname mapping.
Edit /etc/hosts file on all master and slave servers and add following entries.";}i:2;i:902;}i:41;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:1058;}i:42;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:122:"
# vim /etc/hosts
192.168.1.1 hadoop-nn.pengfei.org
192.168.1.2 hadoop-dn1.pengfei.org
192.168.1.3 hadoop-dn2.pengfei.org
";i:1;N;i:2;N;}i:2;i:1065;}i:43;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:1197;}i:44;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:33:"4. Configuring SSH key pair login";i:1;i:2;i:2;i:1197;}i:2;i:1197;}i:45;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:2;}i:2;i:1197;}i:46;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:1197;}i:47;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:379:"Hadoop framework itself doesn't need ssh, the administration tools like start.dfs.sh and stop.dfs.sh etc.. need it to start/stop various daemons. Thus, ssh must be installed and sshd must be running to use the Hadoop scripts that manage remote Hadoop daemons.
So you need to create a ssh key paire for name node and copy the public key to dn1 and dn2.
Repeat this for dn1 and dn2";}i:2;i:1243;}i:48;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:1628;}i:49;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:268:"
#In nn
su - hadoop
ssh-keygen -t rsa
$ ssh-copy-id -i ~/.ssh/id_rsa.pub hadoop@hadoop-nn.pengfei.org
$ ssh-copy-id -i ~/.ssh/id_rsa.pub hadoop@hadoop-dn1.pengfei.org
$ ssh-copy-id -i ~/.ssh/id_rsa.pub hadoop@hadoop-dn2.pengfei.org
$ chmod 0600 ~/.ssh/authorized_keys
";i:1;N;i:2;N;}i:2;i:1628;}i:50;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:269:"
In dn1 
su - hadoop
ssh-keygen -t rsa
$ ssh-copy-id -i ~/.ssh/id_rsa.pub hadoop@hadoop-nn.pengfei.org
$ ssh-copy-id -i ~/.ssh/id_rsa.pub hadoop@hadoop-dn1.pengfei.org
$ ssh-copy-id -i ~/.ssh/id_rsa.pub hadoop@hadoop-dn2.pengfei.org
$ chmod 0600 ~/.ssh/authorized_keys
";i:1;N;i:2;N;}i:2;i:1911;}i:51;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:269:"
In dn2 
su - hadoop
ssh-keygen -t rsa
$ ssh-copy-id -i ~/.ssh/id_rsa.pub hadoop@hadoop-nn.pengfei.org
$ ssh-copy-id -i ~/.ssh/id_rsa.pub hadoop@hadoop-dn1.pengfei.org
$ ssh-copy-id -i ~/.ssh/id_rsa.pub hadoop@hadoop-dn2.pengfei.org
$ chmod 0600 ~/.ssh/authorized_keys
";i:1;N;i:2;N;}i:2;i:2195;}i:52;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:2474;}i:53;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:37:"5. Download and Extract Hadoop Source";i:1;i:2;i:2;i:2474;}i:2;i:2474;}i:54;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:2;}i:2;i:2474;}i:55;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:212:"
# mkdir -p /opt/hadoop
# chown hadoop:hadoop /opt/hadoop
# su - hadoop
$ cd /opt/hadoop
$ wget http://www.apache.org/dyn/closer.cgi/hadoop/common/hadoop-2.8.2/hadoop-2.8.2.tar.gz
$ tar -xzvf hadoop-2.8.2.tar.gz
";i:1;N;i:2;N;}i:2;i:2530;}i:56;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:2752;}i:57;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:30:"6. Setup Environment variables";i:1;i:2;i:2;i:2752;}i:2;i:2752;}i:58;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:2;}i:2;i:2752;}i:59;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:2752;}i:60;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:91:"you need to do the following command in /etc/profile.d of the name node and two data node. ";}i:2;i:2796;}i:61;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:2887;}i:62;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:367:"
vim /etc/profile.d/hdfs.sh

export HADOOP_HOME=/opt/hadoop/hadoop-2.8.2
export HADOOP_INSTALL=$HADOOP_HOME
export HADOOP_MAPRED_HOME=$HADOOP_HOME
export HADOOP_COMMON_HOME=$HADOOP_HOME
export HADOOP_HDFS_HOME=$HADOOP_HOME
export YARN_HOME=$HADOOP_HOME
export HADOOP_COMMON_LIB_NATIVE_DIR=$HADOOP_HOME/lib/native
export PATH=$PATH:$HADOOP_HOME/sbin:$HADOOP_HOME/bin

";i:1;N;i:2;N;}i:2;i:2894;}i:63;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:2894;}i:64;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:49:"Now apply changes in the current running session.";}i:2;i:3271;}i:65;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:3320;}i:66;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:31:"
source /etc/profile.d/hdfs.sh
";i:1;N;i:2;N;}i:2;i:3327;}i:67;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:3327;}i:68;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:59:"Verify that hadoop get the right JAVA_HOME, and jvm config ";}i:2;i:3368;}i:69;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:3427;}i:70;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:218:"
vim /opt/hadoop/hadoop-2.8.2/etc/hadoop/hadoop-env.sh

#check export JAVA_HOME=
#and HADOOP_OPTS=
#it should be 
#JAVA_HOME=${JAVA_HOME} if you followed my jdk tuto
#export HADOOP_OPTS=-Djava.net.preferIPv4Stack=true
";i:1;N;i:2;N;}i:2;i:3434;}i:71;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:3662;}i:72;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:19:"7: Configure Hadoop";i:1;i:2;i:2;i:3662;}i:2;i:3662;}i:73;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:2;}i:2;i:3662;}i:74;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:3662;}i:75;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:256:"Hadoop has many of configuration files, which need to configure as per requirements of your hadoop infrastructure. The following config example is the basic conf for running a hadoop multinode cluster. If you need to optimation or HA, you need to dig more.";}i:2;i:3694;}i:76;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:3950;}i:77;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:3950;}i:78;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:56:"Lets start with the configuration with name node setup. ";}i:2;i:3952;}i:79;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:4008;}i:80;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:4010;}i:81;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:36:"Define who is masters, who is slaves";i:1;i:3;i:2;i:4010;}i:2;i:4010;}i:82;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:3;}i:2;i:4010;}i:83;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:4010;}i:84;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:49:"In folder $HADOOP_HOME/etc/hadoop, add two files ";}i:2;i:4058;}i:85;a:3:{i:0;s:14:"monospace_open";i:1;a:0:{}i:2;i:4107;}i:86;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:15:"masters, slaves";}i:2;i:4109;}i:87;a:3:{i:0;s:15:"monospace_close";i:1;a:0:{}i:2;i:4124;}i:88;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:4126;}i:89;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:143:"
vim masters

#put the following lines
hadoop-nn.pengfei.org

#If you have more than one master, you can put the second master on the new line
";i:1;N;i:2;N;}i:2;i:4134;}i:90;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:84:"
vim slaves

#put the following lines
hadoop-dn1.pengfei.org
hadoop-dn2.pengfei.org
";i:1;N;i:2;N;}i:2;i:4292;}i:91;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:4388;}i:92;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:18:"Edit core-site.xml";i:1;i:3;i:2;i:4388;}i:2;i:4388;}i:93;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:3;}i:2;i:4388;}i:94;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:4388;}i:95;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:207:"The core-site.xml file contains information such as the url, the port number used for Hadoop instance, memory allocated for the file system, memory limit for storing the data, and size of Read/Write buffers.";}i:2;i:4417;}i:96;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:4624;}i:97;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:635:"
#Add the following inside the configuration tag
# set the name node url
<property>
    <name>fs.defaultFS</name>
    <value>hdfs://hadoop-nn.pengfei.org:9000/</value>
</property>
#If "true", enable permission checking in HDFS. If "false", permission checking is turned 
#off, but all other behavior is unchanged. Switching from one parameter value to the other 
#does not change the mode, owner or group of files or directories.
<property>
    <name>dfs.permissions</name>
    <value>false</value>
</property>

#set the tmporal file location for hdfs
<property>
<name>hadoop.tmp.dir</name>
<value>/tmp/hadoop_tmp</value>
</property>

";i:1;N;i:2;N;}i:2;i:4631;}i:98;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:5276;}i:99;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:18:"Edit hdfs-site.xml";i:1;i:3;i:2;i:5276;}i:2;i:5276;}i:100;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:3;}i:2;i:5276;}i:101;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:5276;}i:102;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:214:"The hdfs-site.xml file contains information such as the value of replication data, namenode path, and datanode paths of your local file systems. It means the place where you want to store the Hadoop infrastructure.";}i:2;i:5306;}i:103;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:5520;}i:104;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:437:"
#Path to put the data bloc (datanode)
<property>
	<name>dfs.data.dir</name>
	<value>/opt/hadoop/dfs/name/data</value>
	<final>true</final>
</property>
#Path to put the metadata (namenode)
<property>
	<name>dfs.name.dir</name>
	<value>/opt/hadoop/dfs/name</value>
	<final>true</final>
</property>
#number of data replication, it should be 3 ,for testing 1 is enough
<property>
	<name>dfs.replication</name>
	<value>1</value>
</property>
";i:1;N;i:2;N;}i:2;i:5527;}i:105;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:5527;}i:106;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:108:"You can config multiple entries for dfs.name.dir and dfs.data.dir, if your vm or server has many partitions.";}i:2;i:5974;}i:107;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:6082;}i:108;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:6082;}i:109;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:108:"In hadoop hdfs-site.xml, there is a very important paramenter called dfs.data.dir, or dfs.datanode.data.dir.";}i:2;i:6084;}i:110;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:6192;}i:111;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:6192;}i:112;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:548:"This definition determines where on the local filesystem an DFS data node should store its blocks. If this is a comma-delimited list of directories, then data will be stored in all named directories, typically on different devices. The directories should be tagged with corresponding storage types ([SSD]/[DISK]/[ARCHIVE]/[RAM_DISK]) for HDFS storage policies. The default storage type will be DISK if the directory does not have a storage type tagged explicitly. Directories that do not exist will be created if local filesystem permission allows.";}i:2;i:6194;}i:113;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:6742;}i:114;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:6742;}i:115;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:26:"The reconginzed format is:";}i:2;i:6744;}i:116;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:6770;}i:117;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:35:"
file://${hadoop.tmp.dir}/dfs/data
";i:1;N;i:2;N;}i:2;i:6778;}i:118;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:6778;}i:119;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:68:"For multiple entries, separate entries by comma, here is an example:";}i:2;i:6823;}i:120;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:6891;}i:121;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:122:"
<property>
  <name>dfs.data.dir</name>
    <value>file:///disk/c0t2,/disk/c0t3,/disk/c0t4,/disk/c0t5</value>
</property>
";i:1;N;i:2;N;}i:2;i:6898;}i:122;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:6898;}i:123;a:3:{i:0;s:11:"strong_open";i:1;a:0:{}i:2;i:7030;}i:124;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:58:"How does dfs.datanode.data.dir work with multiple entries?";}i:2;i:7032;}i:125;a:3:{i:0;s:12:"strong_close";i:1;a:0:{}i:2;i:7090;}i:126;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:7092;}i:127;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:7092;}i:128;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:199:"When dfs.data.dir has multiple values, data is copied to the HDFS in a round-robin fashion. If one of the directory's disk is full, round-robin data copy will continue on the rest of the directories.";}i:2;i:7094;}i:129;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:7293;}i:130;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:7293;}i:131;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:201:"PS. You can specify dfs.data.dir location, but if the namenode is not in the slaves, there will not have datanode daemon running on the namenode, which means the dfs.data.dir config will never be used.";}i:2;i:7296;}i:132;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:7497;}i:133;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:7499;}i:134;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:20:"Edit mapred-site.xml";i:1;i:3;i:2;i:7499;}i:2;i:7499;}i:135;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:3;}i:2;i:7499;}i:136;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:7499;}i:137;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:69:"This file is used to specify which MapReduce framework we are using. ";}i:2;i:7530;}i:138;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:7599;}i:139;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:438:"
#name node will be the map tracker
<property>
        <name>mapred.job.tracker</name>
	<value>hadoop-nn.pengfei.org:9001</value>
</property>

#the mapreduce job tracker will be managed by yarn

<property>
	<name>mapreduce.framework.name</name>
	<value>yarn</value>
</property>

#set heap memory for each map (datanode)
<property>
        <name>mapred.child.java.opts</name>
        <value>-XX:+UseParallelGC -Xmx256m</value>
</property>
";i:1;N;i:2;N;}i:2;i:7606;}i:140;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:8054;}i:141;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:22:"Edit the yarn-site.xml";i:1;i:3;i:2;i:8054;}i:2;i:8054;}i:142;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:3;}i:2;i:8054;}i:143;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:8054;}i:144;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:48:"This file is used to configure yarn into Hadoop.";}i:2;i:8088;}i:145;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:8136;}i:146;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:699:"
<configuration>

<!-- Site specific YARN configuration properties -->
<property>
	<name>yarn.nodemanager.aux-services</name>
	<value>mapreduce_shuffle</value>
</property>

<property>
	<name>yarn.nodemanager.aux-services.mapreduce.shuffle.class</name>
	<value>org.apache.hadoop.mapred.ShuffleHandler</value>
</property>

<property>
	<name>yarn.resourcemanager.resource-tracker.address</name>
	<value>hadoop-nn.bioaster.org:8025</value>
</property>

<property>
	<name>yarn.resourcemanager.scheduler.address</name>
	<value>hadoop-nn.bioaster.org:8030</value>
</property>

<property>
	<name>yarn.resourcemanager.address</name>
	<value>hadoop-nn.bioaster.org:8040</value>
</property>

</configuration>

";i:1;N;i:2;N;}i:2;i:8143;}i:147;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:8852;}i:148;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:48:"8: Copy Hadoop folder of name node to data nodes";i:1;i:2;i:2;i:8852;}i:2;i:8852;}i:149;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:2;}i:2;i:8852;}i:150;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:8852;}i:151;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:82:"In step 7, we set the configuration which is the same for name node and data node.";}i:2;i:8914;}i:152;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:8996;}i:153;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:8996;}i:154;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:38:"in name node, do the following command";}i:2;i:8998;}i:155;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:9036;}i:156;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:138:"
su - hadoop

$ rsync -auvx $HADOOP_HOME hadoop-dn1.pengfei.org:/opt/hadoop
$ rsync -auvx $HADOOP_HOME hadoop-dn2.pengfei.org:/opt/hadoop
";i:1;N;i:2;N;}i:2;i:9043;}i:157;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:9191;}i:158;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:43:"9: Configure Hadoop on namenode Server Only";i:1;i:2;i:2;i:9191;}i:2;i:9191;}i:159;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:2;}i:2;i:9191;}i:160;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:9191;}i:161;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:99:"After the copy of configuration files, you need to make sure the masters and slaves file is correct";}i:2;i:9248;}i:162;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:9353;}i:163;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:138:"
# su - hadoop
$ cd $HADOOP_HOME/etc/hadoop
$ vi slaves
hadoop-dn1.pengfei.org
hadoop-dn2.pengfei.org

$ vi masters
hadoop-nn.pengfei.org
";i:1;N;i:2;N;}i:2;i:9353;}i:164;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:9353;}i:165;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:34:"You need to edit the hdfs-site.xml";}i:2;i:9501;}i:166;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:9535;}i:167;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:306:"
#remove the metadata path and the replication number must be the same as name node

<configuration>
<property>
	<name>dfs.data.dir</name>
	<value>/opt/hadoop/dfs/name/data</value>
	<final>true</final>
</property>


<property>
	<name>dfs.replication</name>
	<value>1</value>
</property>

</configuration>

";i:1;N;i:2;N;}i:2;i:9542;}i:168;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:9542;}i:169;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:20:"Format the name node";}i:2;i:9858;}i:170;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:9878;}i:171;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:40:"
# su - hadoop
$hadoop namenode -format
";i:1;N;i:2;N;}i:2;i:9885;}i:172;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:9935;}i:173;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:44:"10: Configure Hadoop on datanode server Only";i:1;i:2;i:2;i:9935;}i:2;i:9935;}i:174;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:2;}i:2;i:9935;}i:175;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:9935;}i:176;a:3:{i:0;s:11:"strong_open";i:1;a:0:{}i:2;i:9993;}i:177;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:163:"On each datanode, edit hdfs-site.xml, remove the dfs.name.dir and dfs.replication section. if the data dir path is different, change dfs.data.dir value accordingly";}i:2;i:9995;}i:178;a:3:{i:0;s:12:"strong_close";i:1;a:0:{}i:2;i:10158;}i:179;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:10160;}i:180;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:10160;}i:181;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:34:"The following config is an example";}i:2;i:10162;}i:182;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:10196;}i:183;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:147:"
<configuration>
<property>
	<name>dfs.data.dir</name>
	<value>/opt/hadoop/dfs/name/data</value>
	<final>true</final>
</property>
</configuration>
";i:1;N;i:2;N;}i:2;i:10203;}i:184;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:10360;}i:185;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:25:"11: Start Hadoop Services";i:1;i:2;i:2;i:10360;}i:2;i:10360;}i:186;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:2;}i:2;i:10360;}i:187;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:10360;}i:188;a:3:{i:0;s:11:"strong_open";i:1;a:0:{}i:2;i:10399;}i:189;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:83:"Use the following command on namenode to start all services (namenode and datanode)";}i:2;i:10401;}i:190;a:3:{i:0;s:12:"strong_close";i:1;a:0:{}i:2;i:10484;}i:191;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:88:"
if the ssh key is set up correctly, this will activate all datanode in the slaves files";}i:2;i:10486;}i:192;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:10575;}i:193;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:57:"
cd $HADOOP_HOME/sbin/
 ./start-dfs.sh
 ./start-yarn.sh 
";i:1;N;i:2;N;}i:2;i:10582;}i:194;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:10649;}i:195;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:24:"12: Check status of hdfs";i:1;i:2;i:2;i:10649;}i:2;i:10649;}i:196;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:2;}i:2;i:10649;}i:197;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:10649;}i:198;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:40:"#check status after starting the service";}i:2;i:10687;}i:199;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:10733;}i:200;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:100:"
[root@CCLinDataWHD01 pliu]# jps
27562 Jps
7050 NameNode
7262 SecondaryNameNode
5822 QuorumPeerMain
";i:1;N;i:2;N;}i:2;i:10733;}i:201;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:10733;}i:202;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:32:"#check status via web interface
";}i:2;i:10844;}i:203;a:3:{i:0;s:12:"externallink";i:1;a:2:{i:0;s:24:"http://pengfei.org:8042/";i:1;N;}i:2;i:10876;}i:204;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:10900;}i:205;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:10900;}i:206;a:3:{i:0;s:12:"externallink";i:1;a:2:{i:0;s:52:"http://pengfei.org:50070/dfshealth.html#tab-overview";i:1;N;}i:2;i:10902;}i:207;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:10954;}i:208;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:10954;}i:209;a:3:{i:0;s:12:"externallink";i:1;a:2:{i:0;s:31:"http://pengfei.org:8088/cluster";i:1;N;}i:2;i:10956;}i:210;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:10987;}i:211;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:10989;}i:212;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:22:"13. Basic hdfs command";i:1;i:2;i:2;i:10989;}i:2;i:10989;}i:213;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:2;}i:2;i:10989;}i:214;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:370:"
#Upload data to hdfs

hdfs dfs -mkdir /usr/test_data

hdfs dfs -put test.txt /usr/test_data


[hadoop@CCLinDataWHD01 bin]$ hdfs dfs -ls /usr/test_data/
Found 1 items
-rw-r--r--   1 hadoop supergroup         19 2017-11-07 17:18 /usr/test_data/test.txt

#show the content of test.txt
[hadoop@CCLinDataWHD01 bin]$ hdfs dfs -cat /usr/test_data/test.txt

hahah
titit
titit

";i:1;N;i:2;N;}i:2;i:11031;}i:215;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:11031;}i:216;a:3:{i:0;s:12:"externallink";i:1;a:2:{i:0;s:52:"http://10.70.3.48:50070/explorer.html#/usr/test_data";i:1;N;}i:2;i:11411;}i:217;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:0:"";}i:2;i:11463;}i:218;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:11463;}i:219;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:11463;}i:220;a:3:{i:0;s:12:"document_end";i:1;a:0:{}i:2;i:11463;}}