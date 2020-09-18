a:250:{i:0;a:3:{i:0;s:14:"document_start";i:1;a:0:{}i:2;i:0;}i:1;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:34:"Install hdfs on multi node cluster";i:1;i:1;i:2;i:1;}i:2;i:1;}i:2;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:1;}i:2;i:1;}i:3;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:1;}i:4;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:60:"There is a chinese hadoop video course which is really good ";}i:2;i:51;}i:5;a:3:{i:0;s:12:"externallink";i:1;a:2:{i:0;s:83:"https://www.youtube.com/watch?v=z-0KghOjV_E&list=PLSGSXGjRyTbYD4KAaeA9At8PlHxSJTsev";i:1;N;}i:2;i:111;}i:6;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:194;}i:7;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:196;}i:8;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:15:"0. Prerequisite";i:1;i:2;i:2;i:196;}i:2;i:196;}i:9;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:2;}i:2;i:196;}i:10;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:196;}i:11;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:85:"﻿Hadoop 2.8.2 requires java 1.8. So you need to install jkd1.8 on all your servers
";}i:2;i:225;}i:12;a:3:{i:0;s:12:"internallink";i:1;a:2:{i:0;s:37:"employes:pengfei.liu:java:install_jdk";i:1;s:34:"Install oracle jdk on ubuntu 16.04";}i:2;i:310;}i:13;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:386;}i:14;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:386;}i:15;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:82:"Setup your local firewall to autorise connection between name node and data node.
";}i:2;i:388;}i:16;a:3:{i:0;s:12:"internallink";i:1;a:2:{i:0;s:51:"employes:pengfei.liu_bioaster.org:centos7_firewalld";i:1;s:41:"Open port for service in Centos firewalld";}i:2;i:470;}i:17;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:567;}i:18;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:569;}i:19;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:29:"1. Setup cluster information:";i:1;i:2;i:2;i:569;}i:2;i:569;}i:20;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:2;}i:2;i:569;}i:21;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:569;}i:22;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:55:"Hadoop namenode: 192.168.1.1  ( hadoop-nn.pengfei.org )";}i:2;i:612;}i:23;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:667;}i:24;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:667;}i:25;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:58:"Hadoop datanode :  192.168.1.2  ( hadoop-dn1.pengfei.org )";}i:2;i:669;}i:26;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:727;}i:27;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:727;}i:28;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:58:"Hadoop datanode :  192.168.1.3  ( hadoop-dn2.pengfei.org )";}i:2;i:729;}i:29;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:787;}i:30;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:790;}i:31;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:22:"2. Create user account";i:1;i:2;i:2;i:790;}i:2;i:790;}i:32;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:2;}i:2;i:790;}i:33;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:790;}i:34;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:32:"# useradd hadoop
# passwd hadoop";}i:2;i:826;}i:35;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:858;}i:36;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:858;}i:37;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:78:"To allow ssh access to user hadoop, you also need to edit /etc/ssh/sshd_config";}i:2;i:860;}i:38;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:938;}i:39;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:938;}i:40;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:17:"AllowUsers hadoop";}i:2;i:940;}i:41;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:958;}i:42;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:958;}i:43;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:19:"3. Add FQDN Mapping";i:1;i:2;i:2;i:958;}i:2;i:958;}i:44;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:2;}i:2;i:958;}i:45;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:958;}i:46;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:156:"Skip this step if your working environment has centralized hostname mapping.
Edit /etc/hosts file on all master and slave servers and add following entries.";}i:2;i:991;}i:47;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:1147;}i:48;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:122:"
# vim /etc/hosts
192.168.1.1 hadoop-nn.pengfei.org
192.168.1.2 hadoop-dn1.pengfei.org
192.168.1.3 hadoop-dn2.pengfei.org
";i:1;N;i:2;N;}i:2;i:1154;}i:49;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:1286;}i:50;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:33:"4. Configuring SSH key pair login";i:1;i:2;i:2;i:1286;}i:2;i:1286;}i:51;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:2;}i:2;i:1286;}i:52;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:1286;}i:53;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:379:"Hadoop framework itself doesn't need ssh, the administration tools like start.dfs.sh and stop.dfs.sh etc.. need it to start/stop various daemons. Thus, ssh must be installed and sshd must be running to use the Hadoop scripts that manage remote Hadoop daemons.
So you need to create a ssh key paire for name node and copy the public key to dn1 and dn2.
Repeat this for dn1 and dn2";}i:2;i:1332;}i:54;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:1717;}i:55;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:268:"
#In nn
su - hadoop
ssh-keygen -t rsa
$ ssh-copy-id -i ~/.ssh/id_rsa.pub hadoop@hadoop-nn.pengfei.org
$ ssh-copy-id -i ~/.ssh/id_rsa.pub hadoop@hadoop-dn1.pengfei.org
$ ssh-copy-id -i ~/.ssh/id_rsa.pub hadoop@hadoop-dn2.pengfei.org
$ chmod 0600 ~/.ssh/authorized_keys
";i:1;N;i:2;N;}i:2;i:1717;}i:56;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:269:"
In dn1 
su - hadoop
ssh-keygen -t rsa
$ ssh-copy-id -i ~/.ssh/id_rsa.pub hadoop@hadoop-nn.pengfei.org
$ ssh-copy-id -i ~/.ssh/id_rsa.pub hadoop@hadoop-dn1.pengfei.org
$ ssh-copy-id -i ~/.ssh/id_rsa.pub hadoop@hadoop-dn2.pengfei.org
$ chmod 0600 ~/.ssh/authorized_keys
";i:1;N;i:2;N;}i:2;i:2000;}i:57;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:269:"
In dn2 
su - hadoop
ssh-keygen -t rsa
$ ssh-copy-id -i ~/.ssh/id_rsa.pub hadoop@hadoop-nn.pengfei.org
$ ssh-copy-id -i ~/.ssh/id_rsa.pub hadoop@hadoop-dn1.pengfei.org
$ ssh-copy-id -i ~/.ssh/id_rsa.pub hadoop@hadoop-dn2.pengfei.org
$ chmod 0600 ~/.ssh/authorized_keys
";i:1;N;i:2;N;}i:2;i:2284;}i:58;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:2563;}i:59;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:37:"5. Download and Extract Hadoop Source";i:1;i:2;i:2;i:2563;}i:2;i:2563;}i:60;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:2;}i:2;i:2563;}i:61;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:212:"
# mkdir -p /opt/hadoop
# chown hadoop:hadoop /opt/hadoop
# su - hadoop
$ cd /opt/hadoop
$ wget http://www.apache.org/dyn/closer.cgi/hadoop/common/hadoop-2.8.2/hadoop-2.8.2.tar.gz
$ tar -xzvf hadoop-2.8.2.tar.gz
";i:1;N;i:2;N;}i:2;i:2619;}i:62;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:2841;}i:63;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:30:"6. Setup Environment variables";i:1;i:2;i:2;i:2841;}i:2;i:2841;}i:64;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:2;}i:2;i:2841;}i:65;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:2841;}i:66;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:91:"you need to do the following command in /etc/profile.d of the name node and two data node. ";}i:2;i:2885;}i:67;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:2976;}i:68;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:368:"
vim /etc/profile.d/hdfs.sh

export HADOOP_HOME=/opt/hadoop/hadoop-2.8.2
export HADOOP_INSTALL=$HADOOP_HOME
export HADOOP_MAPRED_HOME=$HADOOP_HOME
export HADOOP_COMMON_HOME=$HADOOP_HOME
export HADOOP_HDFS_HOME=$HADOOP_HOME
export YARN_HOME=$HADOOP_HOME
export HADOOP_COMMON_LIB_NATIVE_DIR=$HADOOP_HOME/lib/native
export PATH=$PATH:$HADOOP_HOME/sbin:$HADOOP_HOME/bin


";i:1;N;i:2;N;}i:2;i:2983;}i:69;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:2983;}i:70;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:46:"Set pid dir for hadoop daemon to put pid files";}i:2;i:3361;}i:71;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:3407;}i:72;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:620:"
# The prefer path for pid dir is /var/run, but for centos7 and some rhel(red hat enteprise linux), /var/run is a temp dir.
# It's get cleanned after reboot, so you can create a run dir under the home of the user who runs
# the daemon, for example, I run hadoop with user hadoop, so /home/hadooop/run/hadoop, for spark,
# it will be /home/hadoop/run/spark
# the default pid dir is /tmp, if you want to change it, you can do a export in .bashrc or .bash_profile
export HADOOP_PID_DIR=/var/run/hadoop
# if you don't do the export, you can modify it in <HADOOP_HOME>/etc/hadoop/hadoop-env.sh
HADOOP_PID_DIR=/var/run/hadoop
";i:1;N;i:2;N;}i:2;i:3414;}i:73;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:3414;}i:74;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:49:"Now apply changes in the current running session.";}i:2;i:4044;}i:75;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:4093;}i:76;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:31:"
source /etc/profile.d/hdfs.sh
";i:1;N;i:2;N;}i:2;i:4100;}i:77;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:4100;}i:78;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:59:"Verify that hadoop get the right JAVA_HOME, and jvm config ";}i:2;i:4141;}i:79;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:4200;}i:80;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:218:"
vim /opt/hadoop/hadoop-2.8.2/etc/hadoop/hadoop-env.sh

#check export JAVA_HOME=
#and HADOOP_OPTS=
#it should be 
#JAVA_HOME=${JAVA_HOME} if you followed my jdk tuto
#export HADOOP_OPTS=-Djava.net.preferIPv4Stack=true
";i:1;N;i:2;N;}i:2;i:4207;}i:81;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:4435;}i:82;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:19:"7: Configure Hadoop";i:1;i:2;i:2;i:4435;}i:2;i:4435;}i:83;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:2;}i:2;i:4435;}i:84;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:4435;}i:85;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:256:"Hadoop has many of configuration files, which need to configure as per requirements of your hadoop infrastructure. The following config example is the basic conf for running a hadoop multinode cluster. If you need to optimation or HA, you need to dig more.";}i:2;i:4467;}i:86;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:4723;}i:87;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:4723;}i:88;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:56:"Lets start with the configuration with name node setup. ";}i:2;i:4725;}i:89;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:4781;}i:90;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:4783;}i:91;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:27:"Set the heap size of hadoop";i:1;i:3;i:2;i:4783;}i:2;i:4783;}i:92;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:3;}i:2;i:4783;}i:93;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:4783;}i:94;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:117:"The file hadoop-env.sh shoul locate at $HADOOP_HOME/etc/hadoop, in our case, it's /opt/hadoop/hadoop-2.8.2/etc/hadoop";}i:2;i:4823;}i:95;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:4940;}i:96;a:3:{i:0;s:4:"file";i:1;a:3:{i:0;s:897:"
#HADOOP_HEAPSIZE sets the JVM heap size for all Hadoop project servers such as HDFS, YARN, and MapReduce
#HADOOP_HEAPSIZE is an integer passed to the JVM as the maximum memory (Xmx) argument.
#for example, if you need to give 8Go memory
export HADOOP_HEAPSIZE=8192

#HADOOP_NAMENODE_OPTS is specific to the NameNode and sets all JVM flags, which must be specified. 
#HADOOP_NAMENODE_OPTS overrides the HADOOP_HEAPSIZE Xmx value for the NameNode. 

# For example the initial heap is 1GB, the max is 4GB.
export HADOOP_NAMENODE_OPTS="-Xms1024M -Xmx4028M -XX:+UseParNewGC -XX:+UseConcMarkSweepGC -XX:CMSInitiatingOccupancyFraction=70 -XX:+CMSParallelRemarkEnabled -XX:+PrintTenuringDistribution -XX:OnOutOfMemoryError={{AGENT_COMMON_DIR}}/killparent.sh -Dhadoop.security.logger=${HADOOP_SECURITY_LOGGER:-INFO,RFAS} -Dhdfs.audit.logger=${HDFS_AUDIT_LOGGER:-INFO,NullAppender} $HADOOP_NAMENODE_OPTS"

";i:1;s:2:"sh";i:2;s:13:"hadoop-env.sh";}i:2;i:4947;}i:97;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:5870;}i:98;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:36:"Define who is masters, who is slaves";i:1;i:3;i:2;i:5870;}i:2;i:5870;}i:99;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:3;}i:2;i:5870;}i:100;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:5870;}i:101;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:49:"In folder $HADOOP_HOME/etc/hadoop, add two files ";}i:2;i:5918;}i:102;a:3:{i:0;s:14:"monospace_open";i:1;a:0:{}i:2;i:5967;}i:103;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:15:"masters, slaves";}i:2;i:5969;}i:104;a:3:{i:0;s:15:"monospace_close";i:1;a:0:{}i:2;i:5984;}i:105;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:5986;}i:106;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:143:"
vim masters

#put the following lines
hadoop-nn.pengfei.org

#If you have more than one master, you can put the second master on the new line
";i:1;N;i:2;N;}i:2;i:5994;}i:107;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:84:"
vim slaves

#put the following lines
hadoop-dn1.pengfei.org
hadoop-dn2.pengfei.org
";i:1;N;i:2;N;}i:2;i:6152;}i:108;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:6248;}i:109;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:18:"Edit core-site.xml";i:1;i:3;i:2;i:6248;}i:2;i:6248;}i:110;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:3;}i:2;i:6248;}i:111;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:6248;}i:112;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:207:"The core-site.xml file contains information such as the url, the port number used for Hadoop instance, memory allocated for the file system, memory limit for storing the data, and size of Read/Write buffers.";}i:2;i:6277;}i:113;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:6484;}i:114;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:635:"
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

";i:1;N;i:2;N;}i:2;i:6491;}i:115;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:7136;}i:116;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:18:"Edit hdfs-site.xml";i:1;i:3;i:2;i:7136;}i:2;i:7136;}i:117;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:3;}i:2;i:7136;}i:118;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:7136;}i:119;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:214:"The hdfs-site.xml file contains information such as the value of replication data, namenode path, and datanode paths of your local file systems. It means the place where you want to store the Hadoop infrastructure.";}i:2;i:7166;}i:120;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:7380;}i:121;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:437:"
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
";i:1;N;i:2;N;}i:2;i:7387;}i:122;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:7387;}i:123;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:108:"You can config multiple entries for dfs.name.dir and dfs.data.dir, if your vm or server has many partitions.";}i:2;i:7834;}i:124;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:7942;}i:125;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:7942;}i:126;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:108:"In hadoop hdfs-site.xml, there is a very important paramenter called dfs.data.dir, or dfs.datanode.data.dir.";}i:2;i:7944;}i:127;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:8052;}i:128;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:8052;}i:129;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:548:"This definition determines where on the local filesystem an DFS data node should store its blocks. If this is a comma-delimited list of directories, then data will be stored in all named directories, typically on different devices. The directories should be tagged with corresponding storage types ([SSD]/[DISK]/[ARCHIVE]/[RAM_DISK]) for HDFS storage policies. The default storage type will be DISK if the directory does not have a storage type tagged explicitly. Directories that do not exist will be created if local filesystem permission allows.";}i:2;i:8054;}i:130;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:8602;}i:131;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:8602;}i:132;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:26:"The reconginzed format is:";}i:2;i:8604;}i:133;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:8630;}i:134;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:35:"
file://${hadoop.tmp.dir}/dfs/data
";i:1;N;i:2;N;}i:2;i:8638;}i:135;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:8638;}i:136;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:68:"For multiple entries, separate entries by comma, here is an example:";}i:2;i:8683;}i:137;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:8751;}i:138;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:122:"
<property>
  <name>dfs.data.dir</name>
    <value>file:///disk/c0t2,/disk/c0t3,/disk/c0t4,/disk/c0t5</value>
</property>
";i:1;N;i:2;N;}i:2;i:8758;}i:139;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:8758;}i:140;a:3:{i:0;s:11:"strong_open";i:1;a:0:{}i:2;i:8890;}i:141;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:58:"How does dfs.datanode.data.dir work with multiple entries?";}i:2;i:8892;}i:142;a:3:{i:0;s:12:"strong_close";i:1;a:0:{}i:2;i:8950;}i:143;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:8952;}i:144;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:8952;}i:145;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:199:"When dfs.data.dir has multiple values, data is copied to the HDFS in a round-robin fashion. If one of the directory's disk is full, round-robin data copy will continue on the rest of the directories.";}i:2;i:8954;}i:146;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:9153;}i:147;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:9153;}i:148;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:201:"PS. You can specify dfs.data.dir location, but if the namenode is not in the slaves, there will not have datanode daemon running on the namenode, which means the dfs.data.dir config will never be used.";}i:2;i:9156;}i:149;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:9357;}i:150;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:9359;}i:151;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:20:"Edit mapred-site.xml";i:1;i:3;i:2;i:9359;}i:2;i:9359;}i:152;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:3;}i:2;i:9359;}i:153;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:9359;}i:154;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:69:"This file is used to specify which MapReduce framework we are using. ";}i:2;i:9390;}i:155;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:9459;}i:156;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:438:"
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
";i:1;N;i:2;N;}i:2;i:9466;}i:157;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:9914;}i:158;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:22:"Edit the yarn-site.xml";i:1;i:3;i:2;i:9914;}i:2;i:9914;}i:159;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:3;}i:2;i:9914;}i:160;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:9914;}i:161;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:48:"This file is used to configure yarn into Hadoop.";}i:2;i:9948;}i:162;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:9996;}i:163;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:699:"
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

";i:1;N;i:2;N;}i:2;i:10003;}i:164;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:10712;}i:165;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:48:"8: Copy Hadoop folder of name node to data nodes";i:1;i:2;i:2;i:10712;}i:2;i:10712;}i:166;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:2;}i:2;i:10712;}i:167;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:10712;}i:168;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:82:"In step 7, we set the configuration which is the same for name node and data node.";}i:2;i:10774;}i:169;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:10856;}i:170;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:10856;}i:171;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:38:"in name node, do the following command";}i:2;i:10858;}i:172;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:10896;}i:173;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:138:"
su - hadoop

$ rsync -auvx $HADOOP_HOME hadoop-dn1.pengfei.org:/opt/hadoop
$ rsync -auvx $HADOOP_HOME hadoop-dn2.pengfei.org:/opt/hadoop
";i:1;N;i:2;N;}i:2;i:10903;}i:174;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:11051;}i:175;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:43:"9: Configure Hadoop on namenode Server Only";i:1;i:2;i:2;i:11051;}i:2;i:11051;}i:176;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:2;}i:2;i:11051;}i:177;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:11051;}i:178;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:99:"After the copy of configuration files, you need to make sure the masters and slaves file is correct";}i:2;i:11108;}i:179;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:11213;}i:180;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:138:"
# su - hadoop
$ cd $HADOOP_HOME/etc/hadoop
$ vi slaves
hadoop-dn1.pengfei.org
hadoop-dn2.pengfei.org

$ vi masters
hadoop-nn.pengfei.org
";i:1;N;i:2;N;}i:2;i:11213;}i:181;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:11213;}i:182;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:34:"You need to edit the hdfs-site.xml";}i:2;i:11361;}i:183;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:11395;}i:184;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:306:"
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

";i:1;N;i:2;N;}i:2;i:11402;}i:185;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:11402;}i:186;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:20:"Format the name node";}i:2;i:11718;}i:187;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:11738;}i:188;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:40:"
# su - hadoop
$hadoop namenode -format
";i:1;N;i:2;N;}i:2;i:11745;}i:189;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:11795;}i:190;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:44:"10: Configure Hadoop on datanode server Only";i:1;i:2;i:2;i:11795;}i:2;i:11795;}i:191;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:2;}i:2;i:11795;}i:192;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:11795;}i:193;a:3:{i:0;s:11:"strong_open";i:1;a:0:{}i:2;i:11853;}i:194;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:163:"On each datanode, edit hdfs-site.xml, remove the dfs.name.dir and dfs.replication section. if the data dir path is different, change dfs.data.dir value accordingly";}i:2;i:11855;}i:195;a:3:{i:0;s:12:"strong_close";i:1;a:0:{}i:2;i:12018;}i:196;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:12020;}i:197;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:12020;}i:198;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:34:"The following config is an example";}i:2;i:12022;}i:199;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:12056;}i:200;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:147:"
<configuration>
<property>
	<name>dfs.data.dir</name>
	<value>/opt/hadoop/dfs/name/data</value>
	<final>true</final>
</property>
</configuration>
";i:1;N;i:2;N;}i:2;i:12063;}i:201;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:12220;}i:202;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:25:"11: Start Hadoop Services";i:1;i:2;i:2;i:12220;}i:2;i:12220;}i:203;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:2;}i:2;i:12220;}i:204;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:12220;}i:205;a:3:{i:0;s:11:"strong_open";i:1;a:0:{}i:2;i:12259;}i:206;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:83:"Use the following command on namenode to start all services (namenode and datanode)";}i:2;i:12261;}i:207;a:3:{i:0;s:12:"strong_close";i:1;a:0:{}i:2;i:12344;}i:208;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:88:"
if the ssh key is set up correctly, this will activate all datanode in the slaves files";}i:2;i:12346;}i:209;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:12435;}i:210;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:57:"
cd $HADOOP_HOME/sbin/
 ./start-dfs.sh
 ./start-yarn.sh 
";i:1;N;i:2;N;}i:2;i:12442;}i:211;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:12509;}i:212;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:24:"12: Check status of hdfs";i:1;i:2;i:2;i:12509;}i:2;i:12509;}i:213;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:2;}i:2;i:12509;}i:214;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:12509;}i:215;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:40:"#check status after starting the service";}i:2;i:12547;}i:216;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:12593;}i:217;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:100:"
[root@CCLinDataWHD01 pliu]# jps
27562 Jps
7050 NameNode
7262 SecondaryNameNode
5822 QuorumPeerMain
";i:1;N;i:2;N;}i:2;i:12593;}i:218;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:12593;}i:219;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:32:"#check status via web interface
";}i:2;i:12704;}i:220;a:3:{i:0;s:12:"externallink";i:1;a:2:{i:0;s:24:"http://pengfei.org:8042/";i:1;N;}i:2;i:12736;}i:221;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:12760;}i:222;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:12760;}i:223;a:3:{i:0;s:12:"externallink";i:1;a:2:{i:0;s:52:"http://pengfei.org:50070/dfshealth.html#tab-overview";i:1;N;}i:2;i:12762;}i:224;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:12814;}i:225;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:12814;}i:226;a:3:{i:0;s:12:"externallink";i:1;a:2:{i:0;s:31:"http://pengfei.org:8088/cluster";i:1;N;}i:2;i:12816;}i:227;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:12847;}i:228;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:12849;}i:229;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:22:"13. Basic hdfs command";i:1;i:2;i:2;i:12849;}i:2;i:12849;}i:230;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:2;}i:2;i:12849;}i:231;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:370:"
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

";i:1;N;i:2;N;}i:2;i:12891;}i:232;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:12891;}i:233;a:3:{i:0;s:12:"externallink";i:1;a:2:{i:0;s:52:"http://10.70.3.48:50070/explorer.html#/usr/test_data";i:1;N;}i:2;i:13271;}i:234;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:13323;}i:235;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:13325;}i:236;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:16:"Trouble shooting";i:1;i:2;i:2;i:13325;}i:2;i:13325;}i:237;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:2;}i:2;i:13325;}i:238;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:13325;}i:239;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:123:"If after start hadoop daemon, the hadoop daemon does not run correctly, you need to check the error message in the log file";}i:2;i:13355;}i:240;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:13478;}i:241;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:13478;}i:242;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:139:"By default, all the hadoop log configuration is in $HADOOP_HOME/etc/hadoop/log4j.properties
the log files are located at $HADOOP_HOME/logs/";}i:2;i:13480;}i:243;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:13619;}i:244;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:13619;}i:245;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:46:"You can find some common bugs and solution in ";}i:2;i:13621;}i:246;a:3:{i:0;s:12:"internallink";i:1;a:2:{i:0;s:53:"employes:pengfei.liu:big_data:hadoop:trouble_shooting";i:1;s:30:"Hadoop common trouble shooting";}i:2;i:13667;}i:247;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:13755;}i:248;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:13756;}i:249;a:3:{i:0;s:12:"document_end";i:1;a:0:{}i:2;i:13756;}}