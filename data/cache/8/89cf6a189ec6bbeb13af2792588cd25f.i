a:57:{i:0;a:3:{i:0;s:14:"document_start";i:1;a:0:{}i:2;i:0;}i:1;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:53:"Flume agent fetch data from local file system to hdfs";i:1;i:1;i:2;i:1;}i:2;i:1;}i:2;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:1;}i:2;i:1;}i:3;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:1;}i:4;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:106:"We have some important data which are generated by some sensors, we want to transfer these data into HDFS.";}i:2;i:70;}i:5;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:176;}i:6;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:176;}i:7;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:59:"To do this kind of job, we can imagine two kinds of source:";}i:2;i:178;}i:8;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:237;}i:9;a:3:{i:0;s:10:"listu_open";i:1;a:0:{}i:2;i:237;}i:10;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:237;}i:11;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:237;}i:12;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:1:" ";}i:2;i:241;}i:13;a:3:{i:0;s:11:"strong_open";i:1;a:0:{}i:2;i:242;}i:14;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:15:"Spool directory";}i:2;i:244;}i:15;a:3:{i:0;s:12:"strong_close";i:1;a:0:{}i:2;i:259;}i:16;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:328:": This source lets you insert data by placing files into a “spooling” directory on disk. This source will watch the specified directory for new files, and will parse events out of new files as they appear. After a given file has been fully read into the channel, it is renamed to indicate completion (or optionally deleted).";}i:2;i:261;}i:17;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:589;}i:18;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:589;}i:19;a:3:{i:0;s:11:"listu_close";i:1;a:0:{}i:2;i:589;}i:20;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:589;}i:21;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:207:"Unlike the Exec source, this source is reliable and will not miss data, even if Flume is restarted or killed. In exchange for this reliability,uniquely-named files must be dropped into the spooling directory";}i:2;i:590;}i:22;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:797;}i:23;a:3:{i:0;s:10:"listu_open";i:1;a:0:{}i:2;i:797;}i:24;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:797;}i:25;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:797;}i:26;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:1:" ";}i:2;i:801;}i:27;a:3:{i:0;s:11:"strong_open";i:1;a:0:{}i:2;i:802;}i:28;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:4:"Exec";}i:2;i:804;}i:29;a:3:{i:0;s:12:"strong_close";i:1;a:0:{}i:2;i:808;}i:30;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:261:": Exec source runs a given Unix command on start-up one time and expects that process to continuously produce data on standard output location with no regular interval. If the process exits for any reason, the source also exits and will produce no further data.";}i:2;i:810;}i:31;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:1071;}i:32;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:1071;}i:33;a:3:{i:0;s:11:"listu_close";i:1;a:0:{}i:2;i:1071;}i:34;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:1071;}i:35;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:25:"We can conclude that the ";}i:2;i:1073;}i:36;a:3:{i:0;s:11:"strong_open";i:1;a:0:{}i:2;i:1098;}i:37;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:15:"Spool directory";}i:2;i:1100;}i:38;a:3:{i:0;s:12:"strong_close";i:1;a:0:{}i:2;i:1115;}i:39;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:18:" source is better.";}i:2;i:1117;}i:40;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:1135;}i:41;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:1137;}i:42;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:15:"Configure Flume";i:1;i:2;i:2;i:1137;}i:2;i:1137;}i:43;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:2;}i:2;i:1137;}i:44;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:1166;}i:45;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:21:"Full flume agent conf";i:1;i:3;i:2;i:1166;}i:2;i:1166;}i:46;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:3;}i:2;i:1166;}i:47;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:1397:"
############### agent ###############
SpoolDirAgent.sinks =  MyHDFS
SpoolDirAgent.sources = SpoolDir
SpoolDirAgent.channels = myFileChannel


############### channel ########################
# Define a file channel called fileChannel on SpoolDirAgent
SpoolDirAgent.channels.myFileChannel.type = file 
SpoolDirAgent.channels.myFileChannel.capacity = 200000
SpoolDirAgent.channels.myFileChannel.transactionCapacity = 1000


###################### source ######################
SpoolDirAgent.sources.SpoolDir.type = spooldir
# on linux FS
#Spooldir in my case is /tmp/flume_spoolDir_test
SpoolDirAgent.sources.SpoolDir.spoolDir = /tmp/flume_spoolDir_test
SpoolDirAgent.sources.SpoolDir.fileHeader = false
SpoolDirAgent.sources.SpoolDir.fileSuffix = .COMPLETED

################ Sink ##########################
SpoolDirAgent.sinks.MyHDFS.type = hdfs
SpoolDirAgent.sinks.MyHDFS.hdfs.path = hdfs://localhost:9000/tmp/flume_spool_dir
SpoolDirAgent.sinks.MyHDFS.hdfs.batchSize = 1000
SpoolDirAgent.sinks.MyHDFS.hdfs.rollSize = 268435456
SpoolDirAgent.sinks.MyHDFS.hdfs.rollInterval = 0
SpoolDirAgent.sinks.MyHDFS.hdfs.rollCount = 50000000
SpoolDirAgent.sinks.MyHDFS.hdfs.writeFormat=Text
SpoolDirAgent.sinks.MyHDFS.hdfs.fileType = DataStream

###### Binding source and sink to the channel ######
SpoolDirAgent.sources.SpoolDir.channels = myFileChannel
SpoolDirAgent.sinks.MyHDFS.channel = myFileChannel

";i:1;N;i:2;N;}i:2;i:1204;}i:48;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:2611;}i:49;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:9:"Execution";i:1;i:2;i:2;i:2611;}i:2;i:2611;}i:50;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:2;}i:2;i:2611;}i:51;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:89:"
flume-ng agent -f spoolDir-agent.conf -n SpoolDirAgent -Dflume.root.logger=INFO,console
";i:1;N;i:2;N;}i:2;i:2639;}i:52;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:2639;}i:53;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:307:"After the flume agent is launched, you can start to create files in the spool directory. Based on your hdfs sinks batch size, you can notice, multiple files could be merged into one single file in the hdfs. If the file size is greater than the batch size, it will be divided into multiple files in the hdfs.";}i:2;i:2738;}i:54;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:3045;}i:55;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:3047;}i:56;a:3:{i:0;s:12:"document_end";i:1;a:0:{}i:2;i:3047;}}