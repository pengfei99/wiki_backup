a:280:{i:0;a:3:{i:0;s:14:"document_start";i:1;a:0:{}i:2;i:0;}i:1;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:42:"Lesson02: Installing and configuring kafka";i:1;i:1;i:2;i:2;}i:2;i:2;}i:2;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:1;}i:2;i:2;}i:3;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:62;}i:4;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:14:"2.0 Prerequise";i:1;i:2;i:2;i:62;}i:2;i:62;}i:5;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:2;}i:2;i:62;}i:6;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:90;}i:7;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:17:"2.0.1 Install JDK";i:1;i:3;i:2;i:90;}i:2;i:90;}i:8;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:3;}i:2;i:90;}i:9;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:90;}i:10;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:67:"Kafka needs JDK or JRE to run. So the first step is to install jdk.";}i:2;i:119;}i:11;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:186;}i:12;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:188;}i:13;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:23:"2.0.2 Install zookeeper";i:1;i:3;i:2;i:188;}i:2;i:188;}i:14;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:3;}i:2;i:188;}i:15;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:188;}i:16;a:3:{i:0;s:11:"strong_open";i:1;a:0:{}i:2;i:223;}i:17;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:57:"A critical dependency of Apache Kafka is Apache Zookeeper";}i:2;i:225;}i:18;a:3:{i:0;s:12:"strong_close";i:1;a:0:{}i:2;i:282;}i:19;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:93:", which is a distributed configuration and synchronization service. Kafka uses ZooKeeper for:";}i:2;i:284;}i:20;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:377;}i:21;a:3:{i:0;s:10:"listu_open";i:1;a:0:{}i:2;i:377;}i:22;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:377;}i:23;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:377;}i:24;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:46:" leadership election of Kafka Broker to elect ";}i:2;i:381;}i:25;a:3:{i:0;s:11:"strong_open";i:1;a:0:{}i:2;i:427;}i:26;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:10:"Controller";}i:2;i:429;}i:27;a:3:{i:0;s:12:"strong_close";i:1;a:0:{}i:2;i:439;}i:28;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:120:": The first arrived broker creates /kafka/controller znode in zk. The other broker will fail because it already exists. ";}i:2;i:441;}i:29;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:561;}i:30;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:561;}i:31;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:561;}i:32;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:561;}i:33;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:47:" partition replication leader/follower election";}i:2;i:565;}i:34;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:612;}i:35;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:612;}i:36;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:612;}i:37;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:612;}i:38;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:28:" discover new coming brokers";}i:2;i:616;}i:39;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:644;}i:40;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:644;}i:41;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:644;}i:42;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:644;}i:43;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:145:" stores basic metadata in Zookeeper such as information about topics(topic-partition pairs), brokers, consumer offsets (queue readers) and so on.";}i:2;i:648;}i:44;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:793;}i:45;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:793;}i:46;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:793;}i:47;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:793;}i:48;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:5:" ETc.";}i:2;i:797;}i:49;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:802;}i:50;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:802;}i:51;a:3:{i:0;s:11:"listu_close";i:1;a:0:{}i:2;i:802;}i:52;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:802;}i:53;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:407:"Since all the critical information is stored in the Zookeeper and it normally replicates this data across its ensemble, failure of Kafka broker / Zookeeper does not affect the state of the Kafka cluster. Kafka will restore the state, once the Zookeeper restarts. This gives zero downtime for Kafka. The leader election between the Kafka broker is also done by using Zookeeper in the event of leader failure.";}i:2;i:804;}i:54;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:1211;}i:55;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:1211;}i:56;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:31:"To learn more about ZooKeeper: ";}i:2;i:1213;}i:57;a:3:{i:0;s:12:"internallink";i:1;a:2:{i:0;s:49:"employes:pengfei.liu:data_science:zookeeper:start";i:1;s:14:"ZooKeeper docs";}i:2;i:1244;}i:58;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:1312;}i:59;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:1314;}i:60;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:26:"2.0.3 Hardware requirement";i:1;i:3;i:2;i:1314;}i:2;i:1314;}i:61;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:3;}i:2;i:1314;}i:62;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:1314;}i:63;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:206:"At least 4GB of RAM on the server. Installations without this amount of RAM may cause the Kafka service to fail, with the Java virtual machine (JVM) throwing an “Out Of Memory” exception during startup.";}i:2;i:1352;}i:64;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:1558;}i:65;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:1561;}i:66;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:29:"2.1 Creating a User for Kafka";i:1;i:2;i:2;i:1561;}i:2;i:1561;}i:67;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:2;}i:2;i:1561;}i:68;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:149:"
# create a system user Kafka with a home dir
useradd -r kafka -m

# add Kafka to sudoer group
usermod -aG wheel kafka

# login as kafka
su -l kafka
";i:1;N;i:2;N;}i:2;i:1608;}i:69;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:1766;}i:70;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:49:"2.2 Downloading and Extracting the Kafka Binaries";i:1;i:2;i:2;i:1766;}i:2;i:1766;}i:71;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:2;}i:2;i:1766;}i:72;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:1766;}i:73;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:31:"Download the kafka binary from ";}i:2;i:1828;}i:74;a:3:{i:0;s:12:"externallink";i:1;a:2:{i:0;s:38:"http://kafka.apache.org/downloads.html";i:1;N;}i:2;i:1859;}i:75;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:1897;}i:76;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:1897;}i:77;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:378:"Note that Kafka uses Scala, and it's binary is compiled based on certain version of Scala. For example, kafka_2.11-1.0.0 means this Kafka version 1.0.0 is compiled based on scala 2.11; kafka_2.12-2.5.0 means this kafka of version 2.5.0 is compiled based on scala 2.12. So before you chose your kafka binary version, you need to check the scala version which runs on your server.";}i:2;i:1899;}i:78;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:2277;}i:79;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:2277;}i:80;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:53:"Then place the binary in your server. I put it under ";}i:2;i:2279;}i:81;a:3:{i:0;s:18:"doublequoteopening";i:1;a:0:{}i:2;i:2332;}i:82;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:10:"/opt/kafka";}i:2;i:2333;}i:83;a:3:{i:0;s:18:"doublequoteclosing";i:1;a:0:{}i:2;i:2343;}i:84;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:2344;}i:85;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:215:"
mkdir /opt/kafka

cd /opt/kafka

# extract the binary
tar -xzvf kafka_2.12-2.5.0.tgz 

# change the name
mv kafka_2.12-2.5.0 kafka-2.5.0

# check the result
[root@localhost kafka-2.5.0]# pwd
/opt/kafka/kafka-2.5.0
";i:1;N;i:2;N;}i:2;i:2352;}i:86;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:2577;}i:87;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:32:"2.3 Configuring the Kafka Server";i:1;i:2;i:2;i:2577;}i:2;i:2577;}i:88;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:2;}i:2;i:2577;}i:89;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:2577;}i:90;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:49:"The main config file of a Kafka broker is on the ";}i:2;i:2623;}i:91;a:3:{i:0;s:11:"strong_open";i:1;a:0:{}i:2;i:2672;}i:92;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:17:"server.properties";}i:2;i:2674;}i:93;a:3:{i:0;s:12:"strong_close";i:1;a:0:{}i:2;i:2691;}i:94;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:151:" file. The default config is enough to run a standalone Kafka broker as a test server. But I still want to highlight some key configuration attributes.";}i:2;i:2693;}i:95;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:2844;}i:96;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:1666:"
【broker.id】
每个broker都必须自己设置的一个唯一id，可以在0~255之间. A good guideline is to set this value to something intrinsic to the host. For example, if your hostnames contain a unique number (such as host1.example.com , host2.example.com , etc.), that is a good choice for the broker.id value.

【log.dirs】
这个极为重要，kafka的所有数据就是写入这个目录下的磁盘文件中的，如果说机器上有多块物理硬盘，那么可以把多个目录挂载到不同的物理硬盘上，然后这里可以设置多个目录，这样kafka可以数据分散到多块物理硬盘，多个硬盘的磁头可以并行写，这样可以提升吞吐量。ps：多个目录用英文逗号分隔. If more than one path is specified(e.g. log.dirs=path1,path2), the broker will store partitions on them in a “least-used” fashion with one partition’s log segments stored within the same path. Note that the broker will place a new partition in the path that has the least number of partitions currently stored in it, not the least amount of disk space used in the following situations

【zookeeper.connect】
连接kafka底层的zookeeper集群的. The default configuration is localhost:2181.

【Listeners】
broker监听客户端发起请求的ip,端口号，默认是9092. It will get the value returned from ** java.net.InetAddress.getCanonicalHostName() if not configured**. The port number can be set to any available port by changing the port configuration parameter. Keep in mind that if a port lower than 1024 is chosen, Kafka must be started as root. Running Kafka as root is not a recommended configuration.

";i:1;N;i:2;N;}i:2;i:2851;}i:97;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:84:"
# open the config file
cd /opt/kafka/kafka_2.11-1.0.0/config
vim server.properties
";i:1;N;i:2;N;}i:2;i:4533;}i:98;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:4533;}i:99;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:52:"The following is an example of minimum configuration";}i:2;i:4627;}i:100;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:4685;}i:101;a:3:{i:0;s:4:"file";i:1;a:3:{i:0;s:349:"
#in a single server with default zookeeper
broker.id=0
log.dirs=/tmp/kafka-logs
zookeeper.connect=localhost:2181

#in a cluster environment with multiple zookeeper instances
zookeeper.connect=hadoop-nn.pengfei.org:2181,hadoop-dn1.pengfei.org:2181,hadoop-dn2.pengfei.org:2181
broker.id=1 (2,3 in other two machines)
log.dirs=fs_on_disk1,fs_on_disk2
";i:1;s:17:"server.properties";i:2;N;}i:2;i:4685;}i:102;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:4685;}i:103;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:78:"The above config is the minimun config to run kafka, you may need to dig more.";}i:2;i:5065;}i:104;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:5143;}i:105;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:5150;}i:106;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:61:"2.4 Creating Systemd Unit Files and Starting the Kafka Server";i:1;i:2;i:2;i:5150;}i:2;i:5150;}i:107;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:2;}i:2;i:5150;}i:108;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:5150;}i:109;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:254:"We need to create the systemd service file for Kafka. As Kafka requires ZooKeeper to manage its cluster state and configuration. We need to make sure we have a systemd service file for Zookeeper first. Suppose we have it in /etc/systemd/system/zk.service";}i:2;i:5225;}i:110;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:5479;}i:111;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:5479;}i:112;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:39:"Our Kafka systemd file looks like this:";}i:2;i:5481;}i:113;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:5526;}i:114;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:386:"
[Unit]
Requires=zk.service
After=zk.service

[Service]
Type=forking
WorkingDirectory=/opt/kafka/kafka-2.5.0
User=kafka
Group=kafka
ExecStart=/opt/kafka/kafka-2.5.0/bin/kafka-server-start.sh /opt/kafka/kafka-2.5.0/config/server.properties > /var/log/kafka/kafka.log 2>&1
ExecStop=/opt/kafka/kafka-2.5.0/bin/kafka-server-stop.sh
Restart=on-abnormal

[Install]
WantedBy=multi-user.target
";i:1;N;i:2;N;}i:2;i:5526;}i:115;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:5526;}i:116;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:97:"The Unit part will ensure that zookeeper gets started automatically when the kafa service starts.";}i:2;i:5922;}i:117;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:6019;}i:118;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:6019;}i:119;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:14:"Run the daemon";}i:2;i:6021;}i:120;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:6041;}i:121;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:100:"
sudo systemctl start/stop/status kafka

# run daemon at system startup
sudo systemctl enable kafka
";i:1;N;i:2;N;}i:2;i:6041;}i:122;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:6150;}i:123;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:28:"2.5 Testing the Installation";i:1;i:2;i:2;i:6150;}i:2;i:6150;}i:124;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:2;}i:2;i:6150;}i:125;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:6150;}i:126;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:107:"To test the kafka server (with one broker). Make sure the zookeeper is running before you run this command.";}i:2;i:6192;}i:127;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:6299;}i:128;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:55:"
sh bin/kafka-server-start.sh config/server.properties
";i:1;N;i:2;N;}i:2;i:6306;}i:129;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:6370;}i:130;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:20:"2.5.1 Create a topic";i:1;i:3;i:2;i:6370;}i:2;i:6370;}i:131;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:3;}i:2;i:6370;}i:132;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:6370;}i:133;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:55:"Create a topic with one partition and three replication";}i:2;i:6402;}i:134;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:6457;}i:135;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:465:"
#create a topic
[hadoop@CCLinDataWHD01 bin]$ sh kafka-topics.sh --create --zookeeper hadoop-nn.bioaster.org --replication-factor 3 --partitions 1 --topic test-topic
Created topic "test-topic".

#check status of a topic
[hadoop@CCLinDataWHD01 bin]$ sh kafka-topics.sh --describe --zookeeper hadoop-nn.bioaster.org --topic test-topic
Topic:test-topic	PartitionCount:1	ReplicationFactor:3	Configs:
	Topic: test-topic	Partition: 0	Leader: 2	Replicas: 2,3,1	Isr: 2,3,1
";i:1;N;i:2;N;}i:2;i:6464;}i:136;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:6464;}i:137;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:58:"Create a topic with three partitions and three replication";}i:2;i:6939;}i:138;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:6997;}i:139;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:589:"
[hadoop@CCLinDataWHD01 bin]$ sh kafka-topics.sh --create --zookeeper localhost:2181 --replication-factor 3 --partitions 3 --topic Hello-Kafka

Created topic "Hello-Kafka".

#get status of the topic
[hadoop@CCLinDataWHD01 bin]$ sh kafka-topics.sh --describe --zookeeper hadoop-nn.bioaster.org:2181 --topic Hello-Kafka
Topic:Hello-Kafka	PartitionCount:3	ReplicationFactor:3	Configs:
	Topic: Hello-Kafka	Partition: 0	Leader: 1	Replicas: 1,2,3	Isr: 1
	Topic: Hello-Kafka	Partition: 1	Leader: 2	Replicas: 2,3,1	Isr: 2,3,1
	Topic: Hello-Kafka	Partition: 2	Leader: 3	Replicas: 3,1,2	Isr: 3,1,2

";i:1;N;i:2;N;}i:2;i:7004;}i:140;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:7004;}i:141;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:28:"List all topic in one broker";}i:2;i:7603;}i:142;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:7631;}i:143;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:120:"
[hadoop@CCLinDataWHD01 bin]$ sh kafka-topics.sh --list --zookeeper hadoop-nn.bioaster.org:2181
Hello-Kafka
test-topic

";i:1;N;i:2;N;}i:2;i:7638;}i:144;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:7768;}i:145;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:37:"2.5.2 Start producer to send messages";i:1;i:3;i:2;i:7768;}i:2;i:7768;}i:146;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:3;}i:2;i:7768;}i:147;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:440:"
# In the broker-list, you could put one or more kafka brokers
# In this example, we use only one, the name of the broker is defined in server.properties  
[hadoop@CCLinDataWHD01 bin]$ sh kafka-console-producer.sh --broker-list hadoop-nn.bioaster.org:9092 --topic Hello-Kafka
#now you are in producer consol, all the text you enter below will be published in topic Hello-Kafka
>hello
>my first message
>my second message
>my third message

";i:1;N;i:2;N;}i:2;i:7821;}i:148;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:8271;}i:149;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:45:"2.5.3 Start two consumers to receive messages";i:1;i:3;i:2;i:8271;}i:2;i:8271;}i:150;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:3;}i:2;i:8271;}i:151;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:1061:"
###in server hadoop-dn1.bioaster.org
hadoop@CCLinDataWHD02 bin]$ sh kafka-console-consumer.sh --bootstrap-server localhost:9092 --topic Hello-Kafka --from-beginning
Using the ConsoleConsumer with old consumer is deprecated and will be removed in a future major release. Consider using the new consumer by passing [bootstrap-server] instead of [zookeeper].
hello
my first message
my second message
my third message
my fouth message
my fifth message


###in server hadoop-dn2.bioaster.org
[hadoop@CCLinDataWHD03-0 bin]$ sh kafka-console-consumer.sh --bootstrap-server localhost:9092 --topic Hello-Kafka --from-beginning
Using the ConsoleConsumer with old consumer is deprecated and will be removed in a future major release. Consider using the new consumer by passing [bootstrap-server] instead of [zookeeper].
hello
my third message
my first message
my second message
my fouth message
my fifth message


##You could notice, if your consumer connecter after many message has been published
##the order may not be correct. But the latest message will be correct

";i:1;N;i:2;N;}i:2;i:8333;}i:152;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:9404;}i:153;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:20:"2.5.4 Close the test";i:1;i:3;i:2;i:9404;}i:2;i:9404;}i:154;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:3;}i:2;i:9404;}i:155;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:9404;}i:156;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:82:"When you are done testing, press CTRL+C to stop the producer and consumer scripts.";}i:2;i:9436;}i:157;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:9518;}i:158;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:9518;}i:159;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:45:"To delete the topic use the following command";}i:2;i:9520;}i:160;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:9571;}i:161;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:224:"
[root@localhost kafka-2.5.0]# bin/kafka-topics.sh --zookeeper localhost:2181 --delete --topic pengfeiTest
Topic pengfeiTest is marked for deletion.
Note: This will have no impact if delete.topic.enable is not set to true.

";i:1;N;i:2;N;}i:2;i:9571;}i:162;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:9805;}i:163;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:35:"2.6 Setting Up a Multi-Node Cluster";i:1;i:2;i:2;i:9805;}i:2;i:9805;}i:164;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:2;}i:2;i:9805;}i:165;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:9805;}i:166;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:35:"There are three possible scenarios:";}i:2;i:9854;}i:167;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:9889;}i:168;a:3:{i:0;s:10:"listu_open";i:1;a:0:{}i:2;i:9889;}i:169;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:9889;}i:170;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:9889;}i:171;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:32:" Multi brokers on single servers";}i:2;i:9893;}i:172;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:9925;}i:173;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:9925;}i:174;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:9925;}i:175;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:9925;}i:176;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:32:" Single brokers on multi-servers";}i:2;i:9929;}i:177;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:9961;}i:178;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:9961;}i:179;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:9961;}i:180;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:9961;}i:181;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:31:" Multi brokers on multi-servers";}i:2;i:9965;}i:182;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:9996;}i:183;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:9996;}i:184;a:3:{i:0;s:11:"listu_close";i:1;a:0:{}i:2;i:9996;}i:185;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:9998;}i:186;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:37:"2.6.1 Multi brokers on single servers";i:1;i:3;i:2;i:9998;}i:2;i:9998;}i:187;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:3;}i:2;i:9998;}i:188;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:9998;}i:189;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:197:"For setting up multiple brokers on a single node, different server property files are required for each broker. Each property file will define unique, different values for the following properties:";}i:2;i:10047;}i:190;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:10244;}i:191;a:3:{i:0;s:10:"listu_open";i:1;a:0:{}i:2;i:10244;}i:192;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:10244;}i:193;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:10244;}i:194;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:10:" broker.id";}i:2;i:10248;}i:195;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:10258;}i:196;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:10258;}i:197;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:10258;}i:198;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:10258;}i:199;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:5:" port";}i:2;i:10262;}i:200;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:10267;}i:201;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:10267;}i:202;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:10267;}i:203;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:10267;}i:204;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:8:" log.dir";}i:2;i:10271;}i:205;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:10279;}i:206;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:10279;}i:207;a:3:{i:0;s:11:"listu_close";i:1;a:0:{}i:2;i:10279;}i:208;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:10279;}i:209;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:162:"For example, if we want to run three brokers on a single server, we need to create three config files server1.properties, server2.properties, server3.properties. ";}i:2;i:10281;}i:210;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:10443;}i:211;a:3:{i:0;s:4:"file";i:1;a:3:{i:0;s:83:"
broker.id=1
listeners = PLAINTEXT://your.host.name:9093
log.dir=/tmp/kafka-logs-1
";i:1;s:18:"server1.properties";i:2;N;}i:2;i:10450;}i:212;a:3:{i:0;s:4:"file";i:1;a:3:{i:0;s:83:"
broker.id=2
listeners = PLAINTEXT://your.host.name:9094
log.dir=/tmp/kafka-logs-2
";i:1;s:18:"server2.properties";i:2;N;}i:2;i:10567;}i:213;a:3:{i:0;s:4:"file";i:1;a:3:{i:0;s:83:"
broker.id=3
listeners = PLAINTEXT://your.host.name:9095
log.dir=/tmp/kafka-logs-3
";i:1;s:18:"server3.properties";i:2;N;}i:2;i:10684;}i:214;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:10684;}i:215;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:71:"We can run the three instances of the broker with the following command";}i:2;i:10796;}i:216;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:10873;}i:217;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:198:"
#run broker1
bin/kafka-server-start.sh config/server1.properties

#run broker2
bin/kafka-server-start.sh config/server1.properties

#run broker3
bin/kafka-server-start.sh config/server1.properties
";i:1;N;i:2;N;}i:2;i:10873;}i:218;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:11081;}i:219;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:34:"2.6.2 Single broker on multi nodes";i:1;i:3;i:2;i:11081;}i:2;i:11081;}i:220;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:3;}i:2;i:11081;}i:221;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:11081;}i:222;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:88:"This is very simple, all these brokers can have the exact same configuration except the ";}i:2;i:11127;}i:223;a:3:{i:0;s:11:"strong_open";i:1;a:0:{}i:2;i:11215;}i:224;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:9:"broker.id";}i:2;i:11217;}i:225;a:3:{i:0;s:12:"strong_close";i:1;a:0:{}i:2;i:11226;}i:226;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:1:".";}i:2;i:11228;}i:227;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:11229;}i:228;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:11231;}i:229;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:23:"Zookeeper configuration";i:1;i:3;i:2;i:11231;}i:2;i:11231;}i:230;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:3;}i:2;i:11231;}i:231;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:11231;}i:232;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:202:"If you want your Kafka broker to connect to multiple zookeeper servers. In zookeeper.connect, you can use comma-separated string listing the IP addresses and port numbers of all the ZooKeeper instances.";}i:2;i:11266;}i:233;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:11468;}i:234;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:11468;}i:235;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:11:"For example";}i:2;i:11470;}i:236;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:11481;}i:237;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:114:"
//Kafka uses three zk instances
zookeeper.connect=zk1.pengfei.org:2181,zk2.pengfei.org:2181,zk3.pengfei.org:2181
";i:1;N;i:2;N;}i:2;i:11488;}i:238;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:11612;}i:239;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:30:"2.7 Restricting the Kafka User";i:1;i:2;i:2;i:11612;}i:2;i:11612;}i:240;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:2;}i:2;i:11612;}i:241;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:502:"
# Remove the kafka user from the sudo group:
sudo gpasswd -d kafka wheel

# To further improve your Kafka server’s security, lock the kafka user’s password using the passwd command. This makes sure that nobody can directly log into the server using this account:
sudo passwd kafka -l

# At this point, only root or a sudo user can log in as kafka by typing in the following command:
sudo su - Kafka

# In the future, if you want to unlock it, use passwd with the -u option:
sudo passwd kafka -u


";i:1;N;i:2;N;}i:2;i:11661;}i:242;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:12173;}i:243;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:37:"2.8 Basic topic operations (Optional)";i:1;i:2;i:2;i:12173;}i:2;i:12173;}i:244;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:2;}i:2;i:12173;}i:245;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:12224;}i:246;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:49:"2.8.1 List all topics and show details of a topic";i:1;i:3;i:2;i:12224;}i:2;i:12224;}i:247;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:3;}i:2;i:12224;}i:248;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:455:"

[hadoop@CCLinDataWHD01 bin]$ sh kafka-topics.sh --list --zookeeper hadoop-nn.bioaster.org:2181
Hello-Kafka
test-topic

#show detail of topic test-topic
[hadoop@CCLinDataWHD01 bin]$ sh kafka-topics.sh --describe --zookeeper hadoop-nn.bioaster.org:2181 --topic test-topic
Topic:test-topic	PartitionCount:1	ReplicationFactor:3	Configs:
	Topic: test-topic	Partition: 0	Leader: 2	Replicas: 2,3,1	Isr: 2,1,3

#we know that it has one partition and 3 replicas
";i:1;N;i:2;N;}i:2;i:12291;}i:249;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:12756;}i:250;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:44:"2.8.2 Change the partition number of a topic";i:1;i:3;i:2;i:12756;}i:2;i:12756;}i:251;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:3;}i:2;i:12756;}i:252;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:663:"
#Now we want to change the partition from one to two
[hadoop@CCLinDataWHD01 bin]$ sh kafka-topics.sh --zookeeper hadoop-nn.bioaster.org:2181 --alter --topic test-topic --partitions 2
WARNING: If partitions are increased for a topic that has a key, the partition logic or ordering of the messages will be affected
Adding partitions succeeded!

[hadoop@CCLinDataWHD01 bin]$ sh kafka-topics.sh --describe --zookeeper hadoop-nn.bioaster.org:2181 --topic test-topic
Topic:test-topic	PartitionCount:2	ReplicationFactor:3	Configs:
	Topic: test-topic	Partition: 0	Leader: 2	Replicas: 2,3,1	Isr: 2,1,3
	Topic: test-topic	Partition: 1	Leader: 3	Replicas: 3,2,1	Isr: 3,2,1
";i:1;N;i:2;N;}i:2;i:12817;}i:253;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:13490;}i:254;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:19:"2.8.3 Delet a topic";i:1;i:3;i:2;i:13490;}i:2;i:13490;}i:255;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:3;}i:2;i:13490;}i:256;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:339:"
[hadoop@CCLinDataWHD01 bin]$ sh kafka-topics.sh --zookeeper hadoop-nn.bioaster.org:2181 --delete --topic test-topic
Topic test-topic is marked for deletion.
Note: This will have no impact if delete.topic.enable is not set to true.
[hadoop@CCLinDataWHD01 bin]$ sh kafka-topics.sh --list --zookeeper hadoop-nn.bioaster.org:2181
Hello-Kafka
";i:1;N;i:2;N;}i:2;i:13527;}i:257;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:13875;}i:258;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:55:"2.9 Kafka runs starts and runs the zookeeper (Optional)";i:1;i:2;i:2;i:13875;}i:2;i:13875;}i:259;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:2;}i:2;i:13875;}i:260;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:13875;}i:261;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:163:"if your zookeeper cluster already running or controlled by zookeeper, you don't need to chage the config of /opt/kafka/kafka_2.11-1.0.0/config/zookeeper.properties";}i:2;i:13945;}i:262;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:14108;}i:263;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:14108;}i:264;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:99:"if you want to use kafka to control the zookeeper daemon, you need to edit the zookeeper.properties";}i:2;i:14110;}i:265;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:14209;}i:266;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:14209;}i:267;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:18:"Here is an example";}i:2;i:14211;}i:268;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:14229;}i:269;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:654:"
# the directory where the snapshot is stored.
dataDir=/opt/zookeeper/zookeeper-3.4.10/data
# the port at which the clients will connect
clientPort=2181
# disable the per-ip limit on the number of connections since this is a non-production config
maxClientCnxns=0

# The number of milliseconds of each tick
tickTime=2000

# The number of ticks that the initial synchronization phase can take
initLimit=10

# The number of ticks that can pass between 
# sending a request and getting an acknowledgement
syncLimit=5

#zoo servers
server.1=hadoop-nn.pengfei.org:2888:3888
server.2=hadoop-dn1.pengfei.org:2888:3888
server.3=hadoop-dn2.pengfei.org:2888:3888

";i:1;N;i:2;N;}i:2;i:14236;}i:270;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:14236;}i:271;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:41:"It's the same as the zoo.cfg in zookeeper";}i:2;i:14901;}i:272;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:14942;}i:273;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:1098:"
# The number of milliseconds of each tick
tickTime=2000
# The number of ticks that the initial 
# synchronization phase can take
#initLimit=10
initLimit=5
# The number of ticks that can pass between 
# sending a request and getting an acknowledgement
#syncLimit=5
syncLimit=5
# the directory where the snapshot is stored.
# do not use /tmp for storage, /tmp here is just 
# example sakes.
dataDir=/opt/zookeeper/zookeeper-3.4.10/data
# the port at which the clients will connect
clientPort=2181
# the maximum number of client connections.
# increase this if you need to handle more clients
#maxClientCnxns=60
#
# Be sure to read the maintenance section of the 
# administrator guide before turning on autopurge.
#
# http://zookeeper.apache.org/doc/current/zookeeperAdmin.html#sc_maintenance
#
# The number of snapshots to retain in dataDir
#autopurge.snapRetainCount=3
# Purge task interval in hours
# Set to "0" to disable auto purge feature
#autopurge.purgeInterval=1

server.1=hadoop-nn.pengfei.org:2888:3888
server.2=hadoop-dn1.pengfei.org:2888:3888
server.3=hadoop-dn2.pengfei.org:2888:3888

";i:1;N;i:2;N;}i:2;i:14949;}i:274;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:14949;}i:275;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:36:"To run the zookeeper daemon in kafak";}i:2;i:16057;}i:276;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:16093;}i:277;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:93:"
cd /opt/kafka/kafka_2.11-1.0.0
sh bin/zookeeper-server-start.sh config/zookeeper.properties
";i:1;N;i:2;N;}i:2;i:16100;}i:278;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:16209;}i:279;a:3:{i:0;s:12:"document_end";i:1;a:0:{}i:2;i:16209;}}