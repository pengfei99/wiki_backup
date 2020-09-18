a:67:{i:0;a:3:{i:0;s:14:"document_start";i:1;a:0:{}i:2;i:0;}i:1;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:30:"Hadoop common trouble shooting";i:1;i:1;i:2;i:1;}i:2;i:1;}i:2;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:1;}i:2;i:1;}i:3;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:49;}i:4;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:26:"1. Incompatible clusterIDs";i:1;i:2;i:2;i:49;}i:2;i:49;}i:5;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:2;}i:2;i:49;}i:6;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:49;}i:7;a:3:{i:0;s:14:"monospace_open";i:1;a:0:{}i:2;i:89;}i:8;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:178:"Incompatible clusterIDs in /opt/hadoop/dfs/name/data: namenode clusterID = CID-43fc68af-0c43-4d06-8165-e582f23b0bc7; datanode clusterID = CID-925c7a06-e065-4b11-b4cd-3c84c19e0ef5";}i:2;i:91;}i:9;a:3:{i:0;s:15:"monospace_close";i:1;a:0:{}i:2;i:269;}i:10;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:271;}i:11;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:271;}i:12;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:109:"This error is caused by the reformatting of the name node and the data node still has the old name node data.";}i:2;i:273;}i:13;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:382;}i:14;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:382;}i:15;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:24:"There are two solutions:";}i:2;i:384;}i:16;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:408;}i:17;a:3:{i:0;s:10:"listo_open";i:1;a:0:{}i:2;i:408;}i:18;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:408;}i:19;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:408;}i:20;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:50:" Copy the clusterIDs of the name node to data node";}i:2;i:412;}i:21;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:462;}i:22;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:462;}i:23;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:462;}i:24;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:462;}i:25;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:26:" remove the data node data";}i:2;i:466;}i:26;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:492;}i:27;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:492;}i:28;a:3:{i:0;s:11:"listo_close";i:1;a:0:{}i:2;i:492;}i:29;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:496;}i:30;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:12:"1st solution";i:1;i:3;i:2;i:496;}i:2;i:496;}i:31;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:3;}i:2;i:496;}i:32;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:496;}i:33;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:156:"The 1st solution is useful when you want to restore the namenode and you are sure that the metadata in your name node correspond the data in your data node.";}i:2;i:519;}i:34;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:675;}i:35;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:675;}i:36;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:67:"You can find the cluster id of your name node in the error message.";}i:2;i:677;}i:37;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:744;}i:38;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:744;}i:39;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:153:"Copy the NameNode ClusterID to the VERSION file in the $HADOOP_DATA_DIR/data/current directory. In our case the path is /opt/hadoop/dfs/name/data/current";}i:2;i:746;}i:40;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:899;}i:41;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:270:"
vim /opt/hadoop/dfs/name/data/current

#Tue Jan 02 11:16:54 CET 2018
storageID=DS-a9fb2197-10ca-4424-a2f0-c1bc83ca77ae
clusterID=CID-43fc68af-0c43-4d06-8165-e582f23b0bc7
cTime=0
datanodeUuid=4e3d5d37-ac07-4700-ba7f-991ce4884953
storageType=DATA_NODE
layoutVersion=-57

";i:1;N;i:2;N;}i:2;i:906;}i:42;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:1186;}i:43;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:12:"2nd solution";i:1;i:3;i:2;i:1186;}i:2;i:1186;}i:44;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:3;}i:2;i:1186;}i:45;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:1186;}i:46;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:70:"The 2nd solution is useful when you want to have a new hadoop cluster.";}i:2;i:1210;}i:47;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:1280;}i:48;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:1280;}i:49;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:115:"Just delete the $HADOOP_DATA_DIR/data/current directory. In our case, the path is /opt/hadoop/dfs/name/data/current";}i:2;i:1282;}i:50;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:1397;}i:51;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:42:"
rm -rf /opt/hadoop/dfs/name/data/current
";i:1;N;i:2;N;}i:2;i:1404;}i:52;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:1456;}i:53;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:29:"Port in use or Bind exception";i:1;i:2;i:2;i:1456;}i:2;i:1456;}i:54;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:2;}i:2;i:1456;}i:55;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:1395:"
java.net.BindException: Port in use: 0.0.0.0:50070
        at org.apache.hadoop.http.HttpServer2.openListeners(HttpServer2.java:998)
        at org.apache.hadoop.http.HttpServer2.start(HttpServer2.java:935)
        at org.apache.hadoop.hdfs.server.namenode.NameNodeHttpServer.start(NameNodeHttpServer.java:171)
        at org.apache.hadoop.hdfs.server.namenode.NameNode.startHttpServer(NameNode.java:841)
        at org.apache.hadoop.hdfs.server.namenode.NameNode.initialize(NameNode.java:692)
        at org.apache.hadoop.hdfs.server.namenode.NameNode.<init>(NameNode.java:905)
        at org.apache.hadoop.hdfs.server.namenode.NameNode.<init>(NameNode.java:884)
        at org.apache.hadoop.hdfs.server.namenode.NameNode.createNameNode(NameNode.java:1610)
        at org.apache.hadoop.hdfs.server.namenode.NameNode.main(NameNode.java:1678)
Caused by: java.net.BindException: Address already in use
        at sun.nio.ch.Net.bind0(Native Method)
        at sun.nio.ch.Net.bind(Net.java:433)
        at sun.nio.ch.Net.bind(Net.java:425)
        at sun.nio.ch.ServerSocketChannelImpl.bind(ServerSocketChannelImpl.java:223)
        at sun.nio.ch.ServerSocketAdaptor.bind(ServerSocketAdaptor.java:74)
        at org.mortbay.jetty.nio.SelectChannelConnector.open(SelectChannelConnector.java:216)
        at org.apache.hadoop.http.HttpServer2.openListeners(HttpServer2.java:993)
        ... 8 more

";i:1;N;i:2;N;}i:2;i:1504;}i:56;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:1504;}i:57;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:78:"This error is occured because of the hadoop daemon is not properly shut down. ";}i:2;i:2909;}i:58;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:2987;}i:59;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:2987;}i:60;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:55:"First close all hadoop services, even jps shows nothing";}i:2;i:2989;}i:61;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:3044;}i:62;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:3044;}i:63;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:118:"<code>
sh stop-yarn.sh
sh stop-dfs.sh
<code>
After this, you need to use top htop to kill all hadoop zombie processes.";}i:2;i:3046;}i:64;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:3164;}i:65;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:3164;}i:66;a:3:{i:0;s:12:"document_end";i:1;a:0:{}i:2;i:3164;}}