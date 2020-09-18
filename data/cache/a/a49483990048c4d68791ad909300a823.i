a:129:{i:0;a:3:{i:0;s:14:"document_start";i:1;a:0:{}i:2;i:0;}i:1;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:36:"Kafka installation and configuration";i:1;i:1;i:2;i:1;}i:2;i:1;}i:2;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:1;}i:2;i:1;}i:3;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:53;}i:4;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:34:"Publish-subscribe messaging system";i:1;i:2;i:2;i:53;}i:2;i:53;}i:5;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:2;}i:2;i:53;}i:6;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:53;}i:7;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:523:"In the publish-subscribe system, messages are persisted in a topic. Unlike point-to-point system, consumers can subscribe to one or more topic and consume all the messages in that topic. In the Publish-Subscribe system, message producers are called publishers and message consumers are called subscribers. A real-life example is Dish TV, which publishes different channels like sports, movies, music, etc., and anyone can subscribe to their own set of channels and get them whenever their subscribed channels are available.";}i:2;i:100;}i:8;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:623;}i:9;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:625;}i:10;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:14:"What is Kafka?";i:1;i:2;i:2;i:625;}i:2;i:625;}i:11;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:2;}i:2;i:625;}i:12;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:625;}i:13;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:503:"Apache Kafka is a distributed publish-subscribe messaging system and a robust queue that can
handle a high volume of data and enables you to pass messages from one end-point to another.
Kafka is suitable for both offline and online message consumption. Kafka messages are persisted
on the disk and replicated within the cluster to prevent data loss. Kafka is built on top of the
ZooKeeper synchronization service. It integrates very well with Apache Storm and Spark for
real-time streaming data analysis";}i:2;i:653;}i:14;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:1156;}i:15;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:1158;}i:16;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:14:"Kafka use case";i:1;i:2;i:2;i:1158;}i:2;i:1158;}i:17;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:2;}i:2;i:1158;}i:18;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:1158;}i:19;a:3:{i:0;s:11:"strong_open";i:1;a:0:{}i:2;i:1186;}i:20;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:7:"Metrics";}i:2;i:1188;}i:21;a:3:{i:0;s:12:"strong_close";i:1;a:0:{}i:2;i:1195;}i:22;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:172:" - Kafka is often used for operational monitoring data. This involves aggregating
statistics from distributed applications to produce centralized feeds of operational data.";}i:2;i:1197;}i:23;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:1369;}i:24;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:1369;}i:25;a:3:{i:0;s:11:"strong_open";i:1;a:0:{}i:2;i:1371;}i:26;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:24:"Log Aggregation Solution";}i:2;i:1373;}i:27;a:3:{i:0;s:12:"strong_close";i:1;a:0:{}i:2;i:1397;}i:28;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:150:" - Kafka can be used across an organization to collect logs
from multiple services and make them available in a standard format to multiple consumers.";}i:2;i:1399;}i:29;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:1549;}i:30;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:1549;}i:31;a:3:{i:0;s:11:"strong_open";i:1;a:0:{}i:2;i:1551;}i:32;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:17:"Stream Processing";}i:2;i:1553;}i:33;a:3:{i:0;s:12:"strong_close";i:1;a:0:{}i:2;i:1570;}i:34;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:273:" - Popular frameworks such as Storm and Spark Streaming read
data from a topic, processes it, and write processed data to a new topic where it becomes
available for users and applications. Kafka’s strong durability is also very useful in the
context of stream processing.";}i:2;i:1572;}i:35;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:1845;}i:36;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:1847;}i:37;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:13:"Install kafka";i:1;i:2;i:2;i:1847;}i:2;i:1847;}i:38;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:2;}i:2;i:1847;}i:39;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:1847;}i:40;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:401:"A critical dependency of Apache Kafka is Apache Zookeeper, which is a distributed configuration and synchronization service. Zookeeper serves as the coordination interface between the Kafka brokers and consumers. The Kafka servers share information via a Zookeeper cluster. Kafka stores basic metadata in Zookeeper such as information about topics, brokers, consumer offsets (queue readers) and so on.";}i:2;i:1875;}i:41;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:2276;}i:42;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:2276;}i:43;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:407:"Since all the critical information is stored in the Zookeeper and it normally replicates this data across its ensemble, failure of Kafka broker / Zookeeper does not affect the state of the Kafka cluster. Kafka will restore the state, once the Zookeeper restarts. This gives zero downtime for Kafka. The leader election between the Kafka broker is also done by using Zookeeper in the event of leader failure.";}i:2;i:2278;}i:44;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:2685;}i:45;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:2685;}i:46;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:31:"To learn more about ZooKeeper, ";}i:2;i:2687;}i:47;a:3:{i:0;s:12:"internallink";i:1;a:2:{i:0;s:82:"employes:pengfei.liu_bioaster.org:data_science:zookeeper:install_and_configuration";i:1;s:9:"Zookeeper";}i:2;i:2718;}i:48;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:2814;}i:49;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:2814;}i:50;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:31:"Download the kafka binary from ";}i:2;i:2816;}i:51;a:3:{i:0;s:12:"externallink";i:1;a:2:{i:0;s:38:"http://kafka.apache.org/downloads.html";i:1;N;}i:2;i:2847;}i:52;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:2885;}i:53;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:2885;}i:54;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:36:"Then place the binary in your server";}i:2;i:2887;}i:55;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:2923;}i:56;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:129:"
mkdir /opt/kafka

cd /opt/kafka

tar -xzvf  kafka_2.11-1.0.0.tgz 

cd /opt/kafka/kafka_2.11-1.0.0/config

vim server.properties
";i:1;N;i:2;N;}i:2;i:2930;}i:57;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:2930;}i:58;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:53:"change the default config to adapter your environment";}i:2;i:3069;}i:59;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:3122;}i:60;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:217:"
#default
broker.id=0
zookeeper.connect=localhost:2181

#in my environment
zookeeper.connect=hadoop-nn.pengfei.org:2181,hadoop-dn1.pengfei.org:2181,hadoop-dn2.pengfei.org:2181
broker.id=1 (2,3 in other two machines)

";i:1;N;i:2;N;}i:2;i:3129;}i:61;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:3129;}i:62;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:78:"The above config is the minimun config to run kafka, you may need to dig more.";}i:2;i:3356;}i:63;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:3434;}i:64;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:3434;}i:65;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:163:"if your zookeeper cluster already running or controlled by zookeeper, you don't need to chage the config of /opt/kafka/kafka_2.11-1.0.0/config/zookeeper.properties";}i:2;i:3436;}i:66;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:3599;}i:67;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:3599;}i:68;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:99:"if you want to use kafka to control the zookeeper daemon, you need to edit the zookeeper.properties";}i:2;i:3601;}i:69;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:3700;}i:70;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:3700;}i:71;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:18:"Here is an example";}i:2;i:3702;}i:72;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:3720;}i:73;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:654:"
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

";i:1;N;i:2;N;}i:2;i:3727;}i:74;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:3727;}i:75;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:41:"It's the same as the zoo.cfg in zookeeper";}i:2;i:4392;}i:76;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:4433;}i:77;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:1098:"
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

";i:1;N;i:2;N;}i:2;i:4440;}i:78;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:4440;}i:79;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:36:"To run the zookeeper daemon in kafak";}i:2;i:5548;}i:80;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:5584;}i:81;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:93:"
cd /opt/kafka/kafka_2.11-1.0.0
sh bin/zookeeper-server-start.sh config/zookeeper.properties
";i:1;N;i:2;N;}i:2;i:5591;}i:82;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:5591;}i:83;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:38:"Run the kafka server (with one broker)";}i:2;i:5694;}i:84;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:5732;}i:85;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:55:"
sh bin/kafka-server-start.sh config/server.properties
";i:1;N;i:2;N;}i:2;i:5739;}i:86;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:5739;}i:87;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:43:"you can run multi broker on the same server";}i:2;i:5804;}i:88;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:5847;}i:89;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:874:"
#run three broker on the same server
sh bin/kafka-server-start.sh /config/server1.properties
sh bin/kafka-server-start.sh /config/server2.properties
sh bin/kafka-server-start.sh /config/server3.properties

#you need to make sure the "broker.id", "port number" and "log file path" are unique in each
#server.properties to avoid conflict

##########server1.properties
# The id of the broker. This must be set to a unique integer for each broker.
broker.id=1
# The port the socket server listens on
port=9093
# A comma seperated list of directories under which to store log files
log.dirs=/tmp/kafka-logs-1

##########server2.properties
# The id of the broker. This must be set to a unique integer for each broker.
broker.id=2
# The port the socket server listens on
port=9094
# A comma seperated list of directories under which to store log files
log.dirs=/tmp/kafka-logs-2

";i:1;N;i:2;N;}i:2;i:5854;}i:90;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:6738;}i:91;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:21:"Create topic in kafka";i:1;i:2;i:2;i:6738;}i:2;i:6738;}i:92;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:2;}i:2;i:6738;}i:93;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:6738;}i:94;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:56:"Create a topic with one partitions and three replication";}i:2;i:6773;}i:95;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:6829;}i:96;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:465:"
#create a topic
[hadoop@CCLinDataWHD01 bin]$ sh kafka-topics.sh --create --zookeeper hadoop-nn.bioaster.org --replication-factor 3 --partitions 1 --topic test-topic
Created topic "test-topic".

#check status of a topic
[hadoop@CCLinDataWHD01 bin]$ sh kafka-topics.sh --describe --zookeeper hadoop-nn.bioaster.org --topic test-topic
Topic:test-topic	PartitionCount:1	ReplicationFactor:3	Configs:
	Topic: test-topic	Partition: 0	Leader: 2	Replicas: 2,3,1	Isr: 2,3,1
";i:1;N;i:2;N;}i:2;i:6836;}i:97;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:6836;}i:98;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:58:"Create a topic with three partitions and three replication";}i:2;i:7311;}i:99;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:7369;}i:100;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:589:"
[hadoop@CCLinDataWHD01 bin]$ sh kafka-topics.sh --create --zookeeper localhost:2181 --replication-factor 3 --partitions 3 --topic Hello-Kafka

Created topic "Hello-Kafka".

#get status of the topic
[hadoop@CCLinDataWHD01 bin]$ sh kafka-topics.sh --describe --zookeeper hadoop-nn.bioaster.org:2181 --topic Hello-Kafka
Topic:Hello-Kafka	PartitionCount:3	ReplicationFactor:3	Configs:
	Topic: Hello-Kafka	Partition: 0	Leader: 1	Replicas: 1,2,3	Isr: 1
	Topic: Hello-Kafka	Partition: 1	Leader: 2	Replicas: 2,3,1	Isr: 2,3,1
	Topic: Hello-Kafka	Partition: 2	Leader: 3	Replicas: 3,1,2	Isr: 3,1,2

";i:1;N;i:2;N;}i:2;i:7376;}i:101;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:7376;}i:102;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:28:"List all topic in one broker";}i:2;i:7975;}i:103;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:8003;}i:104;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:120:"
[hadoop@CCLinDataWHD01 bin]$ sh kafka-topics.sh --list --zookeeper hadoop-nn.bioaster.org:2181
Hello-Kafka
test-topic

";i:1;N;i:2;N;}i:2;i:8010;}i:105;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:8139;}i:106;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:45:"Run producer and consummer by using kafka cli";i:1;i:2;i:2;i:8139;}i:2;i:8139;}i:107;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:2;}i:2;i:8139;}i:108;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:8139;}i:109;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:31:"Start producer to send messages";}i:2;i:8197;}i:110;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:8228;}i:111;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:440:"
# In the broker-list, you could put one or more kafka brokers
# In this example, we use only one, the name of the broker is defined in server.properties  
[hadoop@CCLinDataWHD01 bin]$ sh kafka-console-producer.sh --broker-list hadoop-nn.bioaster.org:9092 --topic Hello-Kafka
#now you are in producer consol, all the text you enter below will be published in topic Hello-Kafka
>hello
>my first message
>my second message
>my third message

";i:1;N;i:2;N;}i:2;i:8235;}i:112;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:8235;}i:113;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:39:"Start two consumers to receive messages";}i:2;i:8685;}i:114;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:8724;}i:115;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:1075:"
###in server hadoop-dn1.bioaster.org
hadoop@CCLinDataWHD02 bin]$ sh kafka-console-consumer.sh --zookeeper hadoop-dn1.bioaster.org:2181 --topic Hello-Kafka --from-beginning
Using the ConsoleConsumer with old consumer is deprecated and will be removed in a future major release. Consider using the new consumer by passing [bootstrap-server] instead of [zookeeper].
hello
my first message
my second message
my third message
my fouth message
my fifth message


###in server hadoop-dn2.bioaster.org
[hadoop@CCLinDataWHD03-0 bin]$ sh kafka-console-consumer.sh --zookeeper hadoop-dn2.bioaster.org:2181 --topic Hello-Kafka --from-beginning
Using the ConsoleConsumer with old consumer is deprecated and will be removed in a future major release. Consider using the new consumer by passing [bootstrap-server] instead of [zookeeper].
hello
my third message
my first message
my second message
my fouth message
my fifth message


##You could notice, if your consumer connecter after many message has been published
##the order may not be correct. But the latest message will be correct

";i:1;N;i:2;N;}i:2;i:8731;}i:116;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:9816;}i:117;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:22:"Basic topic operations";i:1;i:2;i:2;i:9816;}i:2;i:9816;}i:118;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:2;}i:2;i:9816;}i:119;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:9816;}i:120;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:16:"List all topics ";}i:2;i:9852;}i:121;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:9868;}i:122;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:1119:"

[hadoop@CCLinDataWHD01 bin]$ sh kafka-topics.sh --list --zookeeper hadoop-nn.bioaster.org:2181
Hello-Kafka
test-topic

#show detail of topic test-topic
[hadoop@CCLinDataWHD01 bin]$ sh kafka-topics.sh --describe --zookeeper hadoop-nn.bioaster.org:2181 --topic test-topic
Topic:test-topic	PartitionCount:1	ReplicationFactor:3	Configs:
	Topic: test-topic	Partition: 0	Leader: 2	Replicas: 2,3,1	Isr: 2,1,3

#we know that it has one partition and 3 replicas

#Now we want to change the partition from one to two
[hadoop@CCLinDataWHD01 bin]$ sh kafka-topics.sh --zookeeper hadoop-nn.bioaster.org:2181 --alter --topic test-topic --partitions 2
WARNING: If partitions are increased for a topic that has a key, the partition logic or ordering of the messages will be affected
Adding partitions succeeded!

[hadoop@CCLinDataWHD01 bin]$ sh kafka-topics.sh --describe --zookeeper hadoop-nn.bioaster.org:2181 --topic test-topic
Topic:test-topic	PartitionCount:2	ReplicationFactor:3	Configs:
	Topic: test-topic	Partition: 0	Leader: 2	Replicas: 2,3,1	Isr: 2,1,3
	Topic: test-topic	Partition: 1	Leader: 3	Replicas: 3,2,1	Isr: 3,2,1

";i:1;N;i:2;N;}i:2;i:9875;}i:123;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:9875;}i:124;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:13:"Delet a topic";}i:2;i:11004;}i:125;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:11017;}i:126;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:339:"
[hadoop@CCLinDataWHD01 bin]$ sh kafka-topics.sh --zookeeper hadoop-nn.bioaster.org:2181 --delete --topic test-topic
Topic test-topic is marked for deletion.
Note: This will have no impact if delete.topic.enable is not set to true.
[hadoop@CCLinDataWHD01 bin]$ sh kafka-topics.sh --list --zookeeper hadoop-nn.bioaster.org:2181
Hello-Kafka
";i:1;N;i:2;N;}i:2;i:11024;}i:127;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:11371;}i:128;a:3:{i:0;s:12:"document_end";i:1;a:0:{}i:2;i:11371;}}