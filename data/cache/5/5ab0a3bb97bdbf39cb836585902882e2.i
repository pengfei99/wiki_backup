a:93:{i:0;a:3:{i:0;s:14:"document_start";i:1;a:0:{}i:2;i:0;}i:1;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:13:"Install kafka";i:1;i:2;i:2;i:2;}i:2;i:2;}i:2;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:2;}i:2;i:2;}i:3;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:2;}i:4;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:401:"A critical dependency of Apache Kafka is Apache Zookeeper, which is a distributed configuration and synchronization service. Zookeeper serves as the coordination interface between the Kafka brokers and consumers. The Kafka servers share information via a Zookeeper cluster. Kafka stores basic metadata in Zookeeper such as information about topics, brokers, consumer offsets (queue readers) and so on.";}i:2;i:30;}i:5;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:431;}i:6;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:431;}i:7;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:407:"Since all the critical information is stored in the Zookeeper and it normally replicates this data across its ensemble, failure of Kafka broker / Zookeeper does not affect the state of the Kafka cluster. Kafka will restore the state, once the Zookeeper restarts. This gives zero downtime for Kafka. The leader election between the Kafka broker is also done by using Zookeeper in the event of leader failure.";}i:2;i:433;}i:8;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:840;}i:9;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:840;}i:10;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:31:"To learn more about ZooKeeper, ";}i:2;i:842;}i:11;a:3:{i:0;s:12:"internallink";i:1;a:2:{i:0;s:82:"employes:pengfei.liu_bioaster.org:data_science:zookeeper:install_and_configuration";i:1;s:9:"Zookeeper";}i:2;i:873;}i:12;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:969;}i:13;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:969;}i:14;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:31:"Download the kafka binary from ";}i:2;i:971;}i:15;a:3:{i:0;s:12:"externallink";i:1;a:2:{i:0;s:38:"http://kafka.apache.org/downloads.html";i:1;N;}i:2;i:1002;}i:16;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:1040;}i:17;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:1040;}i:18;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:36:"Then place the binary in your server";}i:2;i:1042;}i:19;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:1078;}i:20;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:129:"
mkdir /opt/kafka

cd /opt/kafka

tar -xzvf  kafka_2.11-1.0.0.tgz 

cd /opt/kafka/kafka_2.11-1.0.0/config

vim server.properties
";i:1;N;i:2;N;}i:2;i:1085;}i:21;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:1085;}i:22;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:53:"change the default config to adapter your environment";}i:2;i:1224;}i:23;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:1277;}i:24;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:217:"
#default
broker.id=0
zookeeper.connect=localhost:2181

#in my environment
zookeeper.connect=hadoop-nn.pengfei.org:2181,hadoop-dn1.pengfei.org:2181,hadoop-dn2.pengfei.org:2181
broker.id=1 (2,3 in other two machines)

";i:1;N;i:2;N;}i:2;i:1284;}i:25;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:1284;}i:26;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:78:"The above config is the minimun config to run kafka, you may need to dig more.";}i:2;i:1511;}i:27;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:1589;}i:28;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:1589;}i:29;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:163:"if your zookeeper cluster already running or controlled by zookeeper, you don't need to chage the config of /opt/kafka/kafka_2.11-1.0.0/config/zookeeper.properties";}i:2;i:1591;}i:30;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:1754;}i:31;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:1754;}i:32;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:99:"if you want to use kafka to control the zookeeper daemon, you need to edit the zookeeper.properties";}i:2;i:1756;}i:33;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:1855;}i:34;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:1855;}i:35;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:18:"Here is an example";}i:2;i:1857;}i:36;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:1875;}i:37;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:654:"
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

";i:1;N;i:2;N;}i:2;i:1882;}i:38;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:1882;}i:39;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:41:"It's the same as the zoo.cfg in zookeeper";}i:2;i:2547;}i:40;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:2588;}i:41;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:1098:"
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

";i:1;N;i:2;N;}i:2;i:2595;}i:42;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:2595;}i:43;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:36:"To run the zookeeper daemon in kafak";}i:2;i:3703;}i:44;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:3739;}i:45;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:93:"
cd /opt/kafka/kafka_2.11-1.0.0
sh bin/zookeeper-server-start.sh config/zookeeper.properties
";i:1;N;i:2;N;}i:2;i:3746;}i:46;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:3746;}i:47;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:38:"Run the kafka server (with one broker)";}i:2;i:3849;}i:48;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:3887;}i:49;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:55:"
sh bin/kafka-server-start.sh config/server.properties
";i:1;N;i:2;N;}i:2;i:3894;}i:50;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:3894;}i:51;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:43:"you can run multi broker on the same server";}i:2;i:3959;}i:52;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:4002;}i:53;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:874:"
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

";i:1;N;i:2;N;}i:2;i:4009;}i:54;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:4893;}i:55;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:21:"Create topic in kafka";i:1;i:2;i:2;i:4893;}i:2;i:4893;}i:56;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:2;}i:2;i:4893;}i:57;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:4893;}i:58;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:56:"Create a topic with one partitions and three replication";}i:2;i:4928;}i:59;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:4984;}i:60;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:465:"
#create a topic
[hadoop@CCLinDataWHD01 bin]$ sh kafka-topics.sh --create --zookeeper hadoop-nn.bioaster.org --replication-factor 3 --partitions 1 --topic test-topic
Created topic "test-topic".

#check status of a topic
[hadoop@CCLinDataWHD01 bin]$ sh kafka-topics.sh --describe --zookeeper hadoop-nn.bioaster.org --topic test-topic
Topic:test-topic	PartitionCount:1	ReplicationFactor:3	Configs:
	Topic: test-topic	Partition: 0	Leader: 2	Replicas: 2,3,1	Isr: 2,3,1
";i:1;N;i:2;N;}i:2;i:4991;}i:61;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:4991;}i:62;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:58:"Create a topic with three partitions and three replication";}i:2;i:5466;}i:63;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:5524;}i:64;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:589:"
[hadoop@CCLinDataWHD01 bin]$ sh kafka-topics.sh --create --zookeeper localhost:2181 --replication-factor 3 --partitions 3 --topic Hello-Kafka

Created topic "Hello-Kafka".

#get status of the topic
[hadoop@CCLinDataWHD01 bin]$ sh kafka-topics.sh --describe --zookeeper hadoop-nn.bioaster.org:2181 --topic Hello-Kafka
Topic:Hello-Kafka	PartitionCount:3	ReplicationFactor:3	Configs:
	Topic: Hello-Kafka	Partition: 0	Leader: 1	Replicas: 1,2,3	Isr: 1
	Topic: Hello-Kafka	Partition: 1	Leader: 2	Replicas: 2,3,1	Isr: 2,3,1
	Topic: Hello-Kafka	Partition: 2	Leader: 3	Replicas: 3,1,2	Isr: 3,1,2

";i:1;N;i:2;N;}i:2;i:5531;}i:65;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:5531;}i:66;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:28:"List all topic in one broker";}i:2;i:6130;}i:67;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:6158;}i:68;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:120:"
[hadoop@CCLinDataWHD01 bin]$ sh kafka-topics.sh --list --zookeeper hadoop-nn.bioaster.org:2181
Hello-Kafka
test-topic

";i:1;N;i:2;N;}i:2;i:6165;}i:69;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:6294;}i:70;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:45:"Run producer and consummer by using kafka cli";i:1;i:2;i:2;i:6294;}i:2;i:6294;}i:71;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:2;}i:2;i:6294;}i:72;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:6294;}i:73;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:31:"Start producer to send messages";}i:2;i:6352;}i:74;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:6383;}i:75;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:440:"
# In the broker-list, you could put one or more kafka brokers
# In this example, we use only one, the name of the broker is defined in server.properties  
[hadoop@CCLinDataWHD01 bin]$ sh kafka-console-producer.sh --broker-list hadoop-nn.bioaster.org:9092 --topic Hello-Kafka
#now you are in producer consol, all the text you enter below will be published in topic Hello-Kafka
>hello
>my first message
>my second message
>my third message

";i:1;N;i:2;N;}i:2;i:6390;}i:76;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:6390;}i:77;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:39:"Start two consumers to receive messages";}i:2;i:6840;}i:78;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:6879;}i:79;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:1075:"
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

";i:1;N;i:2;N;}i:2;i:6886;}i:80;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:7971;}i:81;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:22:"Basic topic operations";i:1;i:2;i:2;i:7971;}i:2;i:7971;}i:82;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:2;}i:2;i:7971;}i:83;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:7971;}i:84;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:16:"List all topics ";}i:2;i:8007;}i:85;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:8023;}i:86;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:1119:"

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

";i:1;N;i:2;N;}i:2;i:8030;}i:87;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:8030;}i:88;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:13:"Delet a topic";}i:2;i:9159;}i:89;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:9172;}i:90;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:339:"
[hadoop@CCLinDataWHD01 bin]$ sh kafka-topics.sh --zookeeper hadoop-nn.bioaster.org:2181 --delete --topic test-topic
Topic test-topic is marked for deletion.
Note: This will have no impact if delete.topic.enable is not set to true.
[hadoop@CCLinDataWHD01 bin]$ sh kafka-topics.sh --list --zookeeper hadoop-nn.bioaster.org:2181
Hello-Kafka
";i:1;N;i:2;N;}i:2;i:9179;}i:91;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:9526;}i:92;a:3:{i:0;s:12:"document_end";i:1;a:0:{}i:2;i:9526;}}