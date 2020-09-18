a:69:{i:0;a:3:{i:0;s:14:"document_start";i:1;a:0:{}i:2;i:0;}i:1;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:42:"Flume agent with tweeter source, hdfs sink";i:1;i:1;i:2;i:1;}i:2;i:1;}i:2;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:1;}i:2;i:1;}i:3;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:1;}i:4;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:116:"In this tutorial, we will use a tweeter source which can retrieve data from the tweeter, and stores the data in hdfs";}i:2;i:59;}i:5;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:175;}i:6;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:177;}i:7;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:14:"tweeter source";i:1;i:2;i:2;i:177;}i:2;i:177;}i:8;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:2;}i:2;i:177;}i:9;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:205;}i:10;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:33:"check tweeter source dependenices";i:1;i:3;i:2;i:205;}i:2;i:205;}i:11;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:3;}i:2;i:205;}i:12;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:205;}i:13;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:310:"In some older version of the flume, the tweeter source dependencies are not present by default, you need to copy them in your flume lib directory. The version which is newer than 1.8.0 has all the dependencies for tweeter source. To be sure, you need to check the following 4 dependencies in /path/to/flume/lib";}i:2;i:250;}i:14;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:560;}i:15;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:146:"
twitter4j-core-3.0.3.jar
twitter4j-media-support-3.0.3.jar
flume-twitter-source-1.9.0.jar                            
twitter4j-stream-3.0.3.jar
";i:1;N;i:2;N;}i:2;i:567;}i:16;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:723;}i:17;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:62:"Get an tweeter developer account to connect to the tweeter api";i:1;i:3;i:2;i:723;}i:2;i:723;}i:18;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:3;}i:2;i:723;}i:19;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:723;}i:20;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:63:"Please check this site to get more details on creating account ";}i:2;i:797;}i:21;a:3:{i:0;s:12:"externallink";i:1;a:2:{i:0;s:60:"https://acadgild.com/blog/streaming-twitter-data-using-flume";i:1;N;}i:2;i:860;}i:22;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:920;}i:23;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:920;}i:24;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:79:"When your account is created, you should see a page like the following figure. ";}i:2;i:922;}i:25;a:3:{i:0;s:13:"internalmedia";i:1;a:7:{i:0;s:58:":employes:pengfei.liu:data_science:flume:twitter_flume.png";i:1;s:0:"";i:2;N;i:3;s:3:"600";i:4;N;i:5;s:5:"cache";i:6;s:7:"details";}i:2;i:1001;}i:26;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:1068;}i:27;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:1068;}i:28;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:25:"There are important lines";}i:2;i:1070;}i:29;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:1096;}i:30;a:3:{i:0;s:10:"listu_open";i:1;a:0:{}i:2;i:1096;}i:31;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:1096;}i:32;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:1096;}i:33;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:1:" ";}i:2;i:1100;}i:34;a:3:{i:0;s:7:"acronym";i:1;a:1:{i:0;s:3:"API";}i:2;i:1101;}i:35;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:34:" Key = Your OAuth consumer api key";}i:2;i:1104;}i:36;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:1138;}i:37;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:1138;}i:38;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:1138;}i:39;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:1138;}i:40;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:1:" ";}i:2;i:1142;}i:41;a:3:{i:0;s:7:"acronym";i:1;a:1:{i:0;s:3:"API";}i:2;i:1143;}i:42;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:49:" Key Secret = Your OAuth consumer api key secret ";}i:2;i:1146;}i:43;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:1195;}i:44;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:1195;}i:45;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:1195;}i:46;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:1195;}i:47;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:1:" ";}i:2;i:1199;}i:48;a:3:{i:0;s:7:"acronym";i:1;a:1:{i:0;s:3:"API";}i:2;i:1200;}i:49;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:52:" accessToken = Your OAuth consumer key access token ";}i:2;i:1203;}i:50;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:1255;}i:51;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:1255;}i:52;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:1255;}i:53;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:1255;}i:54;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:1:" ";}i:2;i:1259;}i:55;a:3:{i:0;s:7:"acronym";i:1;a:1:{i:0;s:3:"API";}i:2;i:1260;}i:56;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:65:" accessTokenSecret = Your OAuth consumer key access token secret ";}i:2;i:1263;}i:57;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:1328;}i:58;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:1328;}i:59;a:3:{i:0;s:11:"listu_close";i:1;a:0:{}i:2;i:1328;}i:60;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:1330;}i:61;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:18:"Flume agent config";i:1;i:2;i:2;i:1330;}i:2;i:1330;}i:62;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:2;}i:2;i:1330;}i:63;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:1330;}i:64;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:136:"Do not copy entirely the below config, the api key and secret are not right, it won't work, you need to get your own api key and secret.";}i:2;i:1362;}i:65;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:1504;}i:66;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:1757:"
# This agent gets data from Twitter and store it in the hdfs

################################ Flume Agent ##################################
TwitterAgent.sources = Twitter
TwitterAgent.channels = MemChannel
TwitterAgent.sinks = HDFS

#################################### Source ################################# 
TwitterAgent.sources.Twitter.type = org.apache.flume.source.twitter.TwitterSource
TwitterAgent.sources.Twitter.consumerKey = 9F2cDP6mtFyLybWGqT
TwitterAgent.sources.Twitter.consumerSecret = czoiPDtFaNrUbogW7WB6bZYxpBljy2Ozqrqc
TwitterAgent.sources.Twitter.accessToken = 207529473-WHBQShBPtmyvOwmSN7JueREPgDPT9
TwitterAgent.sources.Twitter.accessTokenSecret = P6A1I5lCbJWEAL1ynm3nOcyGfYrZkUd1la
TwitterAgent.sources.Twitter.keywords = TRUMP, tradewar, china
 
################## SINK #################################
#TwitterAgent.sinks.HDFS.channel = MemChannel
TwitterAgent.sinks.HDFS.type = hdfs
TwitterAgent.sinks.HDFS.hdfs.path = hdfs://localhost:9000/tmp/tweets
TwitterAgent.sinks.HDFS.hdfs.fileType = DataStream
TwitterAgent.sinks.HDFS.hdfs.writeFormat = Text
 
TwitterAgent.sinks.HDFS.hdfs.batchSize = 1000
TwitterAgent.sinks.HDFS.hdfs.rollSize = 0
TwitterAgent.sinks.HDFS.hdfs.rollInterval = 600
TwitterAgent.sinks.HDFS.hdfs.rollCount = 10000
 
#################### CHANNEL #########################
TwitterAgent.channels.MemChannel.type = memory
TwitterAgent.channels.MemChannel.capacity = 3000
TwitterAgent.channels.MemChannel.transactionCapacity = 3000

################Link source to channel, channel to sink########################
# Good practice, get the link out of the sink, or source connection, make the config more readable
TwitterAgent.sources.Twitter.channels = MemChannel
TwitterAgent.sinks.HDFS.channel = MemChannel

";i:1;N;i:2;N;}i:2;i:1504;}i:67;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:3270;}i:68;a:3:{i:0;s:12:"document_end";i:1;a:0:{}i:2;i:3270;}}