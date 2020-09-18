a:278:{i:0;a:3:{i:0;s:14:"document_start";i:1;a:0:{}i:2;i:0;}i:1;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:31:"Lesson03: Advance configuration";i:1;i:1;i:2;i:1;}i:2;i:1;}i:2;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:1;}i:2;i:1;}i:3;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:48;}i:4;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:24:"3.1 broker configuration";i:1;i:1;i:2;i:48;}i:2;i:48;}i:5;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:1;}i:2;i:48;}i:6;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:48;}i:7;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:49:"The main config file of a Kafka broker is on the ";}i:2;i:88;}i:8;a:3:{i:0;s:11:"strong_open";i:1;a:0:{}i:2;i:137;}i:9;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:17:"server.properties";}i:2;i:139;}i:10;a:3:{i:0;s:12:"strong_close";i:1;a:0:{}i:2;i:156;}i:11;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:151:" file. The default config is enough to run a standalone Kafka broker as a test server. But I still want to highlight some key configuration attributes.";}i:2;i:158;}i:12;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:309;}i:13;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:4306:"
【broker.id】
每个broker都必须自己设置的一个唯一id，可以在0~255之间. A good guideline is to set this value 
to something intrinsic to the host. For example, if your hostnames contain a unique number (such as host1.example.com , host2.example.com , etc.), that is a good choice for the broker.id value.

【log.dirs】
这个极为重要，kafka的所有数据就是写入这个目录下的磁盘文件中的，如果说机器上有多块物理硬盘，
那么可以把多个目录挂载到不同的物理硬盘上，然后这里可以设置多个目录，这样kafka可以数据分散
到多块物理硬盘，多个硬盘的磁头可以并行写，这样可以提升吞吐量。ps：多个目录用英文逗号分隔. 
If more than one path is specified(e.g. log.dirs=path1,path2), the broker will store 
partitions on them in a “least-used” fashion with one partition’s log segments stored 
within the same path. Note that the broker will place a new partition in the path that 
has the least number of partitions currently stored in it, not the least amount of disk 
space used in the following situations

【zookeeper.connect】
Kafka utilizes Zookeeper for storing metadata information about the brokers, topics,
and partitions. This configures kafka to connect zookeeper. The default configuration 
is localhost:2181. This will create all required znode of kafka under the root of zk. 
If you want to specify a special path for storing all the kafka data, you can use  
localhost:2181/path, If a chroot path is specified and does not exist, it will be created 
by the broker when it starts up. 

This can be useful when you have one zk cluster for multiple kafka clusters.

【Listeners】
broker监听客户端发起请求的ip,端口号，默认是9092. It will get the value returned from ** java.net.InetAddress.getCanonicalHostName() if not configured**. The port number can be set to any available port by changing the port configuration parameter. Keep in mind that if a port lower than 1024 is chosen, Kafka must be started as root. Running Kafka as root is not a recommended configuration.

【num.network.threads】The number of threads that the server uses for **receiving requests** from the network and sending responses to the network .默认值为3
【num.io.threads】The number of threads that the server uses for **processing requests**, which may include disk I/O. 默认值为8, 这就是上一篇我们在网络架构上提到的processor和处理线程池的线程数目。这两个参数就是Kafka集群性能的关键参数了

【unclean.leader.election.enable】
默认是false，意思就是只能选举ISR列表里的follower成为新的leader，1.0版本后才设为false，之前都是true，允许非ISR列表的follower选举为新的leader

【delete.topic.enable】
默认true，允许删除topic


【min.insync.replicas】
acks=-1（一条数据必须写入ISR里所有副本才算成功），你写一条数据只要写入leader就算成功了，不需要等待同步到follower才算写成功。但是此时如果一个follower宕机了，你写一条数据到leader之后，leader也宕机，会导致数据的丢失。

【num.recovery.threads.per.data.dir】
Kafka uses a configurable pool of threads for handling log segments. Currently, this thread pool is used: 
1). When starting normally, to open each partition’s log segments. 
2). When starting after a failure, to check and truncate each partition’s log segments. 
3). When shutting down, to cleanly close log segments. 
**This value is recommended to be increased for installations with data dirs located in RAID array.**
** Note that the number configured is per log directory specified with log.dirs. This means that if num.recovery.threads.per.data.dir is set to 8, and there are 3 paths specified in log.dirs, this is a total of 24 threads**

【auto.create.topics.enable】
The default Kafka configuration specifies that the broker should automatically create a topic under the following circumstances:
• When a producer starts writing messages to the topic
• When a consumer starts reading messages from the topic
• When any client requests metadata for the topic
Set the auto.create.topics.enable configuration to false if you don't want auto-creation

";i:1;N;i:2;N;}i:2;i:316;}i:14;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:4632;}i:15;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:23:"3.2 Topic configuration";i:1;i:1;i:2;i:4632;}i:2;i:4632;}i:16;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:1;}i:2;i:4632;}i:17;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:4632;}i:18;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:174:"The following configuration can be specific to one Topic. So we can have multiple topics with different partition numbers, retention policy, and message path max size, etc.. ";}i:2;i:4671;}i:19;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:4845;}i:20;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:2252:"
【num.partitions】
The default number(i.e. default value 1) of log partitions per topic. More partitions allow greater parallelism for consumption, but this will also result in more files across the brokers. Note that the number of partitions for a topic can only be increased, never decreased.

【log.retention.hours】
The minimum age (i.e. default value 168hours/7days) of a log file to be eligible for deletion due to age
Note that retention by time is performed by examining the last modified time (mtime) on each log segment file on disk. Under normal cluster operations, this is the time that the log segment was closed, and represents the timestamp of the last message in the file. However, when using administrative tools to move partitions between brokers, this time is not accurate and will result in excess retention for these partitions.

【log.retention.bytes】
Use the total number of bytes of messages (i.e. default value is 1073741824Byte/1GB) to decide when to delete messages. This number is applied per-partition(not the topic). This means that if you have a topic with 8 partitions, and log.retention.bytes is set to 1 GB, the amount of data retained for the topic will be 8 GB at most.


【log.segment.bytes】
The maximum size (i.e. default is 1073741824Bytes/1GB) of a log segment file. When this size is reached a new log segment will be created. So a partition can have multiple segments to store messages.

【log.retention.check.interval.ms】
The interval(i.e. default value is 300000ms/5minutes) at which log segments are checked to see if they can be deleted according to the retention policies

【message.max.bytes】
The largest record batch size (i.e. default value is 1048588/1MB) allowed by Kafka (after compression if compression is enabled). A producer that tries to send a message larger than this will receive an error back from
the broker, and the message will not be accepted.

There are noticeable performance impacts from increasing the allowable message size. Larger messages will mean that the broker threads that deal with processing network connections and requests will be working longer on each request. Larger messages also increase the size of disk writes, which will impact I/O throughput.

";i:1;N;i:2;N;}i:2;i:4852;}i:21;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:7115;}i:22;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:38:"3.2.1 How to choose partition numbers?";i:1;i:2;i:2;i:7115;}i:2;i:7115;}i:23;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:2;}i:2;i:7115;}i:24;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:7115;}i:25;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:77:"There are several factors to consider when choosing the number of partitions:";}i:2;i:7167;}i:26;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:7244;}i:27;a:3:{i:0;s:10:"listu_open";i:1;a:0:{}i:2;i:7244;}i:28;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:7244;}i:29;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:7244;}i:30;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:120:" What is the throughput you expect to achieve for the topic? For example, do you expect to write 100 KB per second or 1 ";}i:2;i:7248;}i:31;a:3:{i:0;s:7:"acronym";i:1;a:1:{i:0;s:2:"GB";}i:2;i:7368;}i:32;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:12:" per second?";}i:2;i:7370;}i:33;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:7382;}i:34;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:7382;}i:35;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:7382;}i:36;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:7382;}i:37;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:280:" What is the maximum throughput you expect to achieve when consuming from a single partition? You will always have, at most, one consumer reading from a partition, so if you know that your slower consumer writes the data to a database and this database never handles more than 50 ";}i:2;i:7386;}i:38;a:3:{i:0;s:7:"acronym";i:1;a:1:{i:0;s:2:"MB";}i:2;i:7666;}i:39;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:125:" per second from each thread writing to it, then you know you are limited to 60MB throughput when consuming from a partition.";}i:2;i:7668;}i:40;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:7793;}i:41;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:7793;}i:42;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:7793;}i:43;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:7793;}i:44;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:204:" You can go through the same exercise to estimate the maximum throughput per producer for a single partition, but since producers are typically much faster than consumers, it is usually safe to skip this.";}i:2;i:7797;}i:45;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:8001;}i:46;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:8001;}i:47;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:8001;}i:48;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:8001;}i:49;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:190:" If you are sending messages to partitions based on keys, adding partitions later can be very challenging, so calculate throughput based on your expected future usage, not the current usage.";}i:2;i:8005;}i:50;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:8195;}i:51;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:8195;}i:52;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:8195;}i:53;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:8195;}i:54;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:123:" Consider the number of partitions you will place on each broker and available disk space and network bandwidth per broker.";}i:2;i:8199;}i:55;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:8322;}i:56;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:8322;}i:57;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:8322;}i:58;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:8322;}i:59;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:75:" Avoid overestimating, as each partition uses memory and other resources on";}i:2;i:8326;}i:60;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:8401;}i:61;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:8401;}i:62;a:3:{i:0;s:11:"listu_close";i:1;a:0:{}i:2;i:8401;}i:63;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:8401;}i:64;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:259:"After you have done some estimation on the goal throughput and consumer throughput of the topic, you can divide the goal throughput by the expected consumer throughput and derive the number of partitions. For example, if I want to be able to write and read 1 ";}i:2;i:8403;}i:65;a:3:{i:0;s:7:"acronym";i:1;a:1:{i:0;s:2:"GB";}i:2;i:8662;}i:66;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:64:"/sec from a topic, and I know each consumer can only process 50 ";}i:2;i:8664;}i:67;a:3:{i:0;s:7:"acronym";i:1;a:1:{i:0;s:2:"MB";}i:2;i:8728;}i:68;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:118:"/s, then I know I need at least 20 partitions. This way, I can have 20 consumers reading from the topic and achieve 1 ";}i:2;i:8730;}i:69;a:3:{i:0;s:7:"acronym";i:1;a:1:{i:0;s:2:"GB";}i:2;i:8848;}i:70;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:5:"/sec.";}i:2;i:8850;}i:71;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:8855;}i:72;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:8855;}i:73;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:138:"If you don’t have this detailed information, our experience suggests that limiting the size of the partition on the disk to less than 6 ";}i:2;i:8857;}i:74;a:3:{i:0;s:7:"acronym";i:1;a:1:{i:0;s:2:"GB";}i:2;i:8995;}i:75;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:55:" per day of retention often gives satisfactory results.";}i:2;i:8997;}i:76;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:9052;}i:77;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:9054;}i:78;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:42:"3.2.2 Retention policy conflict management";i:1;i:2;i:2;i:9054;}i:2;i:9054;}i:79;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:2;}i:2;i:9054;}i:80;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:9054;}i:81;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:146:"To resolve the retention policy conflict, Kafka uses the first applicable policy. Which means the first applicable retention policy will be used. ";}i:2;i:9110;}i:82;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:9256;}i:83;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:9256;}i:84;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:93:"For example, if log.retention.hours is set to 24 (1 day) and log.retention.bytes is set to 1 ";}i:2;i:9258;}i:85;a:3:{i:0;s:7:"acronym";i:1;a:1:{i:0;s:2:"GB";}i:2;i:9351;}i:86;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:151:", it is possible for messages that are less than 1 day old to get deleted if the total volume of messages over the course of the day is greater than 1 ";}i:2;i:9353;}i:87;a:3:{i:0;s:7:"acronym";i:1;a:1:{i:0;s:2:"GB";}i:2;i:9504;}i:88;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:43:". Conversely, if the volume is less than 1 ";}i:2;i:9506;}i:89;a:3:{i:0;s:7:"acronym";i:1;a:1:{i:0;s:2:"GB";}i:2;i:9549;}i:90;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:93:", messages can be deleted after 1 day even if the total size of the partition is less than 1 ";}i:2;i:9551;}i:91;a:3:{i:0;s:7:"acronym";i:1;a:1:{i:0;s:2:"GB";}i:2;i:9644;}i:92;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:1:".";}i:2;i:9646;}i:93;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:9647;}i:94;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:9650;}i:95;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:70:"3.2.3 Coordinations between message.max.bytes and other configurations";i:1;i:2;i:2;i:9650;}i:2;i:9650;}i:96;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:2;}i:2;i:9650;}i:97;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:9650;}i:98;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:21:"The configuration of ";}i:2;i:9736;}i:99;a:3:{i:0;s:11:"strong_open";i:1;a:0:{}i:2;i:9757;}i:100;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:17:"message.max.bytes";}i:2;i:9759;}i:101;a:3:{i:0;s:12:"strong_close";i:1;a:0:{}i:2;i:9776;}i:102;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:30:" must be coordinated with the ";}i:2;i:9778;}i:103;a:3:{i:0;s:11:"strong_open";i:1;a:0:{}i:2;i:9808;}i:104;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:23:"fetch.message.max.bytes";}i:2;i:9810;}i:105;a:3:{i:0;s:12:"strong_close";i:1;a:0:{}i:2;i:9833;}i:106;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:18:" configuration on ";}i:2;i:9835;}i:107;a:3:{i:0;s:11:"strong_open";i:1;a:0:{}i:2;i:9853;}i:108;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:16:"consumer clients";}i:2;i:9855;}i:109;a:3:{i:0;s:12:"strong_close";i:1;a:0:{}i:2;i:9871;}i:110;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:32:". If this value is smaller than ";}i:2;i:9873;}i:111;a:3:{i:0;s:11:"strong_open";i:1;a:0:{}i:2;i:9905;}i:112;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:17:"message.max.bytes";}i:2;i:9907;}i:113;a:3:{i:0;s:12:"strong_close";i:1;a:0:{}i:2;i:9924;}i:114;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:187:", then consumers that encounter larger messages will fail to fetch those messages, resulting in a situation where the consumer gets stuck and cannot proceed. The same rule applies to the ";}i:2;i:9926;}i:115;a:3:{i:0;s:11:"strong_open";i:1;a:0:{}i:2;i:10113;}i:116;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:23:"replica.fetch.max.bytes";}i:2;i:10115;}i:117;a:3:{i:0;s:12:"strong_close";i:1;a:0:{}i:2;i:10138;}i:118;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:59:" configuration on the brokers when configured in a cluster.";}i:2;i:10140;}i:119;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:10199;}i:120;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:10202;}i:121;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:35:"3.3 Benchmarking your kafka cluster";i:1;i:1;i:2;i:10202;}i:2;i:10202;}i:122;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:1;}i:2;i:10202;}i:123;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:10202;}i:124;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:155:"After your configuration, you may want to test the limit of your cluster. If it does not reach your expectation, you need to tune your configuration again.";}i:2;i:10253;}i:125;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:10408;}i:126;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:10408;}i:127;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:10:"Read this ";}i:2;i:10410;}i:128;a:3:{i:0;s:12:"externallink";i:1;a:2:{i:0;s:100:"https://cwiki.apache.org/confluence/display/KAFKA/Performance+testing#Performancetesting-CommonStats";i:1;N;}i:2;i:10420;}i:129;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:112:"
Kafka provides a pair of tools to produce and consume test records to test the throughput of the Kafka cluster.";}i:2;i:10520;}i:130;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:10632;}i:131;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:10632;}i:132;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:233:"We need to perform a load test for both, i.e Producer and Consumer, to conclude how many messages a producer can produce and a consumer can consume in a given period of time. The key statistics we are looking for are mentioned below:";}i:2;i:10634;}i:133;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:10867;}i:134;a:3:{i:0;s:10:"listu_open";i:1;a:0:{}i:2;i:10867;}i:135;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:10867;}i:136;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:10867;}i:137;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:49:" Throughput (messages/second) on the size of data";}i:2;i:10871;}i:138;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:10920;}i:139;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:10920;}i:140;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:10920;}i:141;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:10920;}i:142;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:55:" Throughput (messages/second) on the number of messages";}i:2;i:10924;}i:143;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:10979;}i:144;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:10979;}i:145;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:10979;}i:146;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:10979;}i:147;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:15:" Total messages";}i:2;i:10983;}i:148;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:10998;}i:149;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:10998;}i:150;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:10998;}i:151;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:10998;}i:152;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:11:" Total data";}i:2;i:11002;}i:153;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:11013;}i:154;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:11013;}i:155;a:3:{i:0;s:11:"listu_close";i:1;a:0:{}i:2;i:11013;}i:156;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:11013;}i:157;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:131:"Note zk cluster setup can also impact the Kafka performance, in all below test cases, we suppose we have the same zk cluster setup.";}i:2;i:11015;}i:158;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:11146;}i:159;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:11148;}i:160;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:21:"3.3.1 Importatn flags";i:1;i:2;i:2;i:11148;}i:2;i:11148;}i:161;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:2;}i:2;i:11148;}i:162;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:11183;}i:163;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:8:"Producer";i:1;i:3;i:2;i:11183;}i:2;i:11183;}i:164;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:3;}i:2;i:11183;}i:165;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:11183;}i:166;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:75:"For running kafka-producer-perf-test.sh, we have the below important flags.";}i:2;i:11203;}i:167;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:11278;}i:168;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:354:"
 
 --topic  
 --num-records //total record numbers
 --record-size  //record size in bytes
 --throughput  // The maximum throughput for the test
 --producer-props 
     bootstrap.servers=[serverIP]:9092 
     batch.size=1000 
     acks=1 
     linger.ms=100000 
     buffer.memory=4294967296 
     compression.type=text 
     request.timeout.ms=300000 

";i:1;N;i:2;N;}i:2;i:11285;}i:169;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:11648;}i:170;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:8:"Consumer";i:1;i:3;i:2;i:11648;}i:2;i:11648;}i:171;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:3;}i:2;i:11648;}i:172;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:11648;}i:173;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:75:"For running kafka-consumer-perf-test.sh, we have the below important flags.";}i:2;i:11667;}i:174;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:11748;}i:175;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:363:"
--topic: The topic to consume from.
--broker-list: The list of brokers which the consumer will connect to (in the form host:port. multiple comma-separated URLs can be provided to allow fail-over) 
--messages: The number of messages to consume.
--threads: Number of processing threads.
--fetch-size: The max message size in bytes which the consumer can consume. 
";i:1;N;i:2;N;}i:2;i:11748;}i:176;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:12120;}i:177;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:91:"3.3.2 Test case 1: Single partition, no replication, single producer thread, no compression";i:1;i:2;i:2;i:12120;}i:2;i:12120;}i:178;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:2;}i:2;i:12120;}i:179;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:635:"
# Create a topic with Single partition, no replication, 

bin/kafka-topics.sh --create \
--zookeeper kafka-zk-1:2181,kafka-zk-2:2181,kafka-zk-3:2181 \
--replication-factor 1 \
--partitions 1 \
--topic test1

# run a producer
bin/kafka-producer-perf-test.sh \
--topic test1 \
--num-records 15000000 \
--record-size 100 \
--throughput 15000000 \
--producer-props \
acks=1 \
bootstrap.servers=kf1:9092,kf2:9092,kf3:9092 \
buffer.memory=67108864 \
compression.type=none \
batch.size=8196

# run a consumer
kafka-consumer-perf-test --topic test1 --broker-list kf1:9092,kf2:9092,kf3:9092 --fetch-size 2000 \
--messages 10000000 --threads 2
";i:1;N;i:2;N;}i:2;i:12231;}i:180;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:12231;}i:181;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:64:"After running the conumer, it will output the following message.";}i:2;i:12876;}i:182;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:12946;}i:183;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:172:"
start.time,end.time,data.consumed.in.MB,MB.sec,data.consumed.in.nMsg,nMsg.sec
2019–03–15 06:53:31,1602019–03–15 06:54:06, 14305.1147,399.9417,10000000,279579.5124
";i:1;N;i:2;N;}i:2;i:12946;}i:184;a:3:{i:0;s:10:"listu_open";i:1;a:0:{}i:2;i:13127;}i:185;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:13127;}i:186;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:13127;}i:187;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:1:" ";}i:2;i:13131;}i:188;a:3:{i:0;s:11:"strong_open";i:1;a:0:{}i:2;i:13132;}i:189;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:20:"start.time, end.time";}i:2;i:13134;}i:190;a:3:{i:0;s:12:"strong_close";i:1;a:0:{}i:2;i:13154;}i:191;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:31:": shows test start and end time";}i:2;i:13156;}i:192;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:13187;}i:193;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:13187;}i:194;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:13187;}i:195;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:13187;}i:196;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:1:" ";}i:2;i:13191;}i:197;a:3:{i:0;s:11:"strong_open";i:1;a:0:{}i:2;i:13192;}i:198;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:17:"data.consumed.in.";}i:2;i:13194;}i:199;a:3:{i:0;s:7:"acronym";i:1;a:1:{i:0;s:2:"MB";}i:2;i:13211;}i:200;a:3:{i:0;s:12:"strong_close";i:1;a:0:{}i:2;i:13213;}i:201;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:41:": shows the size of all messages consumed";}i:2;i:13215;}i:202;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:13256;}i:203;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:13256;}i:204;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:13256;}i:205;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:13256;}i:206;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:1:" ";}i:2;i:13260;}i:207;a:3:{i:0;s:11:"strong_open";i:1;a:0:{}i:2;i:13261;}i:208;a:3:{i:0;s:7:"acronym";i:1;a:1:{i:0;s:2:"MB";}i:2;i:13263;}i:209;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:4:".sec";}i:2;i:13265;}i:210;a:3:{i:0;s:12:"strong_close";i:1;a:0:{}i:2;i:13269;}i:211;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:78:": shows how much data transferred in megabytes per second (Throughput on size)";}i:2;i:13271;}i:212;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:13349;}i:213;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:13349;}i:214;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:13349;}i:215;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:13349;}i:216;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:1:" ";}i:2;i:13353;}i:217;a:3:{i:0;s:11:"strong_open";i:1;a:0:{}i:2;i:13354;}i:218;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:21:"data.consumed.in.nMsg";}i:2;i:13356;}i:219;a:3:{i:0;s:12:"strong_close";i:1;a:0:{}i:2;i:13377;}i:220;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:65:": shows the count of the total messages consumed during this test";}i:2;i:13379;}i:221;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:13444;}i:222;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:13444;}i:223;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:13444;}i:224;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:13444;}i:225;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:1:" ";}i:2;i:13448;}i:226;a:3:{i:0;s:11:"strong_open";i:1;a:0:{}i:2;i:13449;}i:227;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:8:"nMsg.sec";}i:2;i:13451;}i:228;a:3:{i:0;s:12:"strong_close";i:1;a:0:{}i:2;i:13459;}i:229;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:89:": shows how many messages were consumed in a second (Throughput on the count of messages)";}i:2;i:13461;}i:230;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:13550;}i:231;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:13550;}i:232;a:3:{i:0;s:11:"listu_close";i:1;a:0:{}i:2;i:13550;}i:233;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:13552;}i:234;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:16:"3.3.3 More tests";i:1;i:2;i:2;i:13552;}i:2;i:13552;}i:235;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:2;}i:2;i:13552;}i:236;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:13552;}i:237;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:156:"There can be multiple scenarios and use cases where we can test and take the performance stats for Kafka Producer and Consumer, some of those cases can be :";}i:2;i:13582;}i:238;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:13738;}i:239;a:3:{i:0;s:10:"listu_open";i:1;a:0:{}i:2;i:13738;}i:240;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:13738;}i:241;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:13738;}i:242;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:28:" Change the number of topics";}i:2;i:13742;}i:243;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:13770;}i:244;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:13770;}i:245;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:13770;}i:246;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:13770;}i:247;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:28:" Change the async batch size";}i:2;i:13774;}i:248;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:13802;}i:249;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:13802;}i:250;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:13802;}i:251;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:13802;}i:252;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:20:" Change message size";}i:2;i:13806;}i:253;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:13826;}i:254;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:13826;}i:255;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:13826;}i:256;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:13826;}i:257;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:32:" Change the number of partitions";}i:2;i:13830;}i:258;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:13862;}i:259;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:13862;}i:260;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:13862;}i:261;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:13862;}i:262;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:29:" Change the number of Brokers";}i:2;i:13866;}i:263;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:13895;}i:264;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:13895;}i:265;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:13895;}i:266;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:13895;}i:267;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:43:" Change the number of Producer/Consumer etc";}i:2;i:13899;}i:268;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:13942;}i:269;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:13942;}i:270;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:13942;}i:271;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:13942;}i:272;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:28:" Change the compression Type";}i:2;i:13946;}i:273;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:13974;}i:274;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:13974;}i:275;a:3:{i:0;s:11:"listu_close";i:1;a:0:{}i:2;i:13974;}i:276;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:13975;}i:277;a:3:{i:0;s:12:"document_end";i:1;a:0:{}i:2;i:13975;}}