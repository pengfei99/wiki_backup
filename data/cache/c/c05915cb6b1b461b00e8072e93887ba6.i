a:131:{i:0;a:3:{i:0;s:14:"document_start";i:1;a:0:{}i:2;i:0;}i:1;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:36:"Flume installation and configuration";i:1;i:1;i:2;i:1;}i:2;i:1;}i:2;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:1;}i:2;i:1;}i:3;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:54;}i:4;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:13:"Install flume";i:1;i:2;i:2;i:54;}i:2;i:54;}i:5;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:2;}i:2;i:54;}i:6;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:54;}i:7;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:52:"1. Download the flume tar ball from the flume site (";}i:2;i:81;}i:8;a:3:{i:0;s:12:"externallink";i:1;a:2:{i:0;s:41:"https://www.apache.org/dist/flume/stable/";i:1;N;}i:2;i:133;}i:9;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:2:").";}i:2;i:174;}i:10;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:176;}i:11;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:176;}i:12;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:40:"The current stable version is flume 1.9.";}i:2;i:179;}i:13;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:219;}i:14;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:219;}i:15;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:38:"Put the unziped flume under /opt/flume";}i:2;i:221;}i:16;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:265;}i:17;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:521:"
#flume home path
[hadoop@localhost flume-1.9.0]$ ls
bin        conf      doap_Flume.rdf  lib      NOTICE     RELEASE-NOTES
CHANGELOG  DEVNOTES  docs            LICENSE  README.md  tools
[hadoop@localhost flume-1.9.0]$ pwd
/opt/flume/flume-1.8.0

#add the flume home to the path
vim /etc/profile.d/flume.sh

export FLUME_HOME=/opt/flume/flume-1.9.0
export PATH=$PATH:$FLUME_HOME/bin

# check the flume home
[root@localhost profile.d]# source flume.sh 
[root@localhost profile.d]# echo $FLUME_HOME
/opt/flume/flume-1.9.0

";i:1;N;i:2;N;}i:2;i:265;}i:18;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:796;}i:19;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:15:"Configure flume";i:1;i:2;i:2;i:796;}i:2;i:796;}i:20;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:2;}i:2;i:796;}i:21;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:796;}i:22;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:117:"All the important flume configuration files are located under /path/to/flume/conf. There are the four following files";}i:2;i:825;}i:23;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:942;}i:24;a:3:{i:0;s:10:"listu_open";i:1;a:0:{}i:2;i:942;}i:25;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:942;}i:26;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:942;}i:27;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:31:" flume-conf.properties.template";}i:2;i:946;}i:28;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:977;}i:29;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:977;}i:30;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:977;}i:31;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:977;}i:32;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:22:" flume-env.sh.template";}i:2;i:981;}i:33;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:1003;}i:34;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:1003;}i:35;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:1003;}i:36;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:1003;}i:37;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:23:" flume-env.ps1.template";}i:2;i:1007;}i:38;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:1030;}i:39;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:1030;}i:40;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:1030;}i:41;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:1030;}i:42;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:17:" log4j.properties";}i:2;i:1034;}i:43;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:1051;}i:44;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:1051;}i:45;a:3:{i:0;s:11:"listu_close";i:1;a:0:{}i:2;i:1051;}i:46;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:1051;}i:47;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:44:"The most important config file for flume is ";}i:2;i:1053;}i:48;a:3:{i:0;s:11:"strong_open";i:1;a:0:{}i:2;i:1097;}i:49;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:12:"flume-env.sh";}i:2;i:1099;}i:50;a:3:{i:0;s:12:"strong_close";i:1;a:0:{}i:2;i:1111;}i:51;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:67:". Below is the minimum config which we need to do to run the flume.";}i:2;i:1113;}i:52;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:1180;}i:53;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:809:"
[hadoop@localhost conf]$ cp flume-env.sh.template flume-env.sh
[hadoop@localhost conf]$ vim flume-env.sh

#add the export java home
export JAVA_HOME=/opt/JAVA/jdk1.8.0_144

# Check the flume version
[pliu@localhost bin]$ sh flume-ng version
Flume 1.9.0
Source code repository: https://git-wip-us.apache.org/repos/asf/flume.git
Revision: d4fcab4f501d41597bc616921329a4339f73585e
Compiled by fszabo on Mon Dec 17 20:45:25 CET 2018
From source with checksum 35db629a3bda49d23e9b3690c80737f9

# The Error caused by HBAse has been corrected since flume1.9, if you are using flume 1.8 or less, you may get a Error: Could not find or load main class org.apache.flume.tools.GetJavaProperty.

# To get rid of it, you need to modify the hbase-env.sh.
#The simple way is to comment the line 
##export HBASE_CLASSPATH 

";i:1;N;i:2;N;}i:2;i:1187;}i:54;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:1187;}i:55;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:4:"The ";}i:2;i:2006;}i:56;a:3:{i:0;s:11:"strong_open";i:1;a:0:{}i:2;i:2010;}i:57;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:21:"flume-conf.properties";}i:2;i:2012;}i:58;a:3:{i:0;s:12:"strong_close";i:1;a:0:{}i:2;i:2033;}i:59;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:25:" defines the flume agent ";}i:2;i:2035;}i:60;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:2061;}i:61;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:2061;}i:62;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:39:"Test your flume with different scenario";i:1;i:2;i:2;i:2061;}i:2;i:2061;}i:63;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:2;}i:2;i:2061;}i:64;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:2061;}i:65;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:205:"For each data flow in Flume, we need to define a flume agent which contains: sources, channels, sinks. In the following examples, we will demonstrate how to configure different sources, channels and sinks.";}i:2;i:2115;}i:66;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:2320;}i:67;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:2322;}i:68;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:10:"Avro agent";i:1;i:3;i:2;i:2322;}i:2;i:2322;}i:69;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:3;}i:2;i:2322;}i:70;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:2322;}i:71;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:420:"Avro is a remote procedure call and data serialization framework developed within Apache's Hadoop project. It uses JSON for defining data types and protocols, and serializes data in a compact binary format. Its primary use is in Apache Hadoop, where it can provide both a serialization format for persistent data, and a wire format for communication between Hadoop nodes, and from client programs to the Hadoop services.";}i:2;i:2344;}i:72;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:2764;}i:73;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:2764;}i:74;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:171:"It is similar to Thrift and Protocol Buffers, but does not require running a code-generation program when a schema changes (unless desired for statically-typed languages).";}i:2;i:2767;}i:75;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:2938;}i:76;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:2938;}i:77;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:50:"Apache Spark SQL can access Avro as a data source.";}i:2;i:2941;}i:78;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:2991;}i:79;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:2993;}i:80;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:25:"Edit avro agent conf file";i:1;i:4;i:2;i:2993;}i:2;i:2993;}i:81;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:4;}i:2;i:2993;}i:82;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:2993;}i:83;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:107:"You can put the flume agent file anywhere. In this example, I put them under $FLUME_HOME/conf/agent-example";}i:2;i:3027;}i:84;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:3140;}i:85;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:1148:"
vim /opt/flume/flume-1.8.0/conf/agent-example/avro.conf

#Put the following lines
# the name of this avro agent is avroAgent.
# it has one sources localAvroClient, sinks stdLogger, channels memoryChannel.
# Part 1. Define the name of sources, sinks, channels 
  avroAgent.sources = localAvroClient
  avroAgent.sinks = stdLogger
  avroAgent.channels = memoryChannel
 
# Part 2. Describe/configure the source
  avroAgent.sources.localAvroClient.type = avro
  avroAgent.sources.localAvroClient.channels = memoryChannel
# this source bind on every available network interface on this server at port 4141
  avroAgent.sources.localAvroClient.bind = 0.0.0.0
  avroAgent.sources.localAvroClient.port = 4141
 
# Part 3. Describe the sink
  avroAgent.sinks.stdLogger.type = logger
 
# Part 4. Use a channel which buffers events in memory
  avroAgent.channels.memoryChannel.type = memory
  avroAgent.channels.memoryChannel.capacity = 1000
  avroAgent.channels.memoryChannel.transactionCapacity = 100
 
# Bind the source and sink to the channel
  avroAgent.sources.localAvroClient.channels = memoryChannel
  avroAgent.sinks.stdLogger.channel = memoryChannel

";i:1;N;i:2;N;}i:2;i:3140;}i:86;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:3140;}i:87;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:82:"You can notice that, one agent must have a comple conf of source, sink and channel";}i:2;i:4298;}i:88;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:4380;}i:89;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:4382;}i:90;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:15:"Run flume agent";i:1;i:4;i:2;i:4382;}i:2;i:4382;}i:91;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:4;}i:2;i:4382;}i:92;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:4382;}i:93;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:17:"To run the agent,";}i:2;i:4407;}i:94;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:4424;}i:95;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:535:"
$ bin/flume-ng agent --conf ./conf/ -f /opt/flume/flume-1.8.0/conf/agent-example/avro.conf -n avroAgent -Dflume.root.logger=INFO,console

#agent -> start a flume agent
#--conf/-c <dir path>-> Use configuration file in the conf directory
#-f <file path> -> Specifies a config file path, if missing
#--name, -n <agent name> -> Name of the agent in the conf file 
# for example, if you put -n a1. WARN node.AbstractConfigurationProvider: No configuration found for this host:a1
#-Dproperty = value -> Sets a Java system property value


";i:1;N;i:2;N;}i:2;i:4431;}i:96;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:4977;}i:97;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:44:"Run avro client to send flume event to agent";i:1;i:4;i:2;i:4977;}i:2;i:4977;}i:98;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:4;}i:2;i:4977;}i:99;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:4977;}i:100;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:52:"In this example, we use the flume native avro-client";}i:2;i:5031;}i:101;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:5089;}i:102;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:233:"
#As the above agent listen to all available network interface, 
#so we need only send the content of text.txt to localhost on port 4141 ( port number defined in avro.conf file)
flume-ng avro-client -H localhost -p 4141 -F test.txt 
";i:1;N;i:2;N;}i:2;i:5089;}i:103;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:5089;}i:104;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:35:"Suppose the contenx of test.txt is ";}i:2;i:5331;}i:105;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:5372;}i:106;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:22:"
real

toto
titi
tata
";i:1;N;i:2;N;}i:2;i:5372;}i:107;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:5372;}i:108;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:35:"You should see the following result";}i:2;i:5403;}i:109;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:5444;}i:110;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:1366:"
18/01/22 10:43:44 INFO source.AvroSource: Avro source localAvroClient started.
18/01/22 10:43:53 INFO ipc.NettyServer: [id: 0x408ccd0a, /127.0.0.1:49466 => /127.0.0.1:4141] OPEN
18/01/22 10:43:53 INFO ipc.NettyServer: [id: 0x408ccd0a, /127.0.0.1:49466 => /127.0.0.1:4141] BOUND: /127.0.0.1:4141
18/01/22 10:43:53 INFO ipc.NettyServer: [id: 0x408ccd0a, /127.0.0.1:49466 => /127.0.0.1:4141] CONNECTED: /127.0.0.1:49466
18/01/22 10:43:53 INFO sink.LoggerSink: Event: { headers:{} body: 72 65 61 6C                                     real }
18/01/22 10:43:53 INFO sink.LoggerSink: Event: { headers:{} body: }
18/01/22 10:43:53 INFO sink.LoggerSink: Event: { headers:{} body: 74 6F 74 6F                                     toto }
18/01/22 10:43:53 INFO sink.LoggerSink: Event: { headers:{} body: 74 69 74 69                                     titi }
18/01/22 10:43:53 INFO sink.LoggerSink: Event: { headers:{} body: 74 61 74 61                                     tata }
18/01/22 10:43:53 INFO ipc.NettyServer: [id: 0x408ccd0a, /127.0.0.1:49466 :> /127.0.0.1:4141] DISCONNECTED
18/01/22 10:43:53 INFO ipc.NettyServer: [id: 0x408ccd0a, /127.0.0.1:49466 :> /127.0.0.1:4141] UNBOUND
18/01/22 10:43:53 INFO ipc.NettyServer: [id: 0x408ccd0a, /127.0.0.1:49466 :> /127.0.0.1:4141] CLOSED
18/01/22 10:43:53 INFO ipc.NettyServer: Connection to /127.0.0.1:49466 disconnected.

";i:1;N;i:2;N;}i:2;i:5444;}i:111;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:5444;}i:112;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:80:"You can notice that, flume consider one line as a event, even the line is empty.";}i:2;i:6820;}i:113;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:6901;}i:114;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:6901;}i:115;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:19:"Netcat source agent";i:1;i:3;i:2;i:6901;}i:2;i:6901;}i:116;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:3;}i:2;i:6901;}i:117;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:6932;}i:118;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:23:"Flume netcat agent conf";i:1;i:4;i:2;i:6932;}i:2;i:6932;}i:119;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:4;}i:2;i:6932;}i:120;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:945:"
#name the components on this agent  
    netcatAgent.sources = localSocket  
    netcatAgent.sinks = stdLogger  
    netcatAgent.channels = memoryChannel  
 
    # Describe/configure the source  
    netcatAgent.sources.localSocket.type = netcat  
    netcatAgent.sources.localSocket.bind = localhost  
    netcatAgent.sources.localSocket.port = 8888 
     
 
    # Describe the sink  
    netcatAgent.sinks.stdLogger.type = logger  
 
    # Use a channel which buffers events in memory  
    netcatAgent.channels.memoryChannel.type = memory  
    netcatAgent.channels.memoryChannel.capacity = 10000  
    netcatAgent.channels.memoryChannel.transactionCapacity = 1000  
 
    # Bind the source and sink to the channel  
    netcatAgent.sources.localSocket.channels = memoryChannel  
    netcatAgent.sinks.stdLogger.channel = memoryChannel

   # set the line length of event 
   netcatAgent.sources.localSocket.deserializer.maxLineLength=10000 
";i:1;N;i:2;N;}i:2;i:6970;}i:121;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:7925;}i:122;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:13:"run the agent";i:1;i:4;i:2;i:7925;}i:2;i:7925;}i:123;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:4;}i:2;i:7925;}i:124;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:121:"
flume-ng agent -f /opt/flume/flume-1.8.0/conf/agent-example/netcat.conf -n netcatAgent -Dflume.root.logger=INFO,console
";i:1;N;i:2;N;}i:2;i:7953;}i:125;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:8083;}i:126;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:14:"run the client";i:1;i:4;i:2;i:8083;}i:2;i:8083;}i:127;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:4;}i:2;i:8083;}i:128;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:47:"
[hadoop@localhost log]$ telnet localhost 8888
";i:1;N;i:2;N;}i:2;i:8112;}i:129;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:8170;}i:130;a:3:{i:0;s:12:"document_end";i:1;a:0:{}i:2;i:8170;}}