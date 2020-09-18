a:27:{i:0;a:3:{i:0;s:14:"document_start";i:1;a:0:{}i:2;i:0;}i:1;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:28:"HDFS and mapreduce basic cli";i:1;i:1;i:2;i:1;}i:2;i:1;}i:2;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:1;}i:2;i:1;}i:3;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:46;}i:4;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:22:"start the hdfs service";i:1;i:1;i:2;i:46;}i:2;i:46;}i:5;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:1;}i:2;i:46;}i:6;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:232:"
cd $HADOOP_HOME/sbin/
#start the hdfs
./start-dfs.sh
#start the yarn, which is essential for run mapreduce job
#yarn will decide which node will run map and reduce job
./start-yarn.sh


#check status after starting the service
jps
";i:1;N;i:2;N;}i:2;i:89;}i:7;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:89;}i:8;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:32:"#check status via web interface
";}i:2;i:332;}i:9;a:3:{i:0;s:12:"externallink";i:1;a:2:{i:0;s:25:"http://name-node-ip:8042/";i:1;N;}i:2;i:364;}i:10;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:389;}i:11;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:389;}i:12;a:3:{i:0;s:12:"externallink";i:1;a:2:{i:0;s:53:"http://name-node-ip:50070/dfshealth.html#tab-overview";i:1;N;}i:2;i:391;}i:13;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:444;}i:14;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:444;}i:15;a:3:{i:0;s:12:"externallink";i:1;a:2:{i:0;s:32:"http://name-node-ip:8088/cluster";i:1;N;}i:2;i:446;}i:16;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:478;}i:17;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:480;}i:18;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:28:"Hdfs data management command";i:1;i:1;i:2;i:480;}i:2;i:480;}i:19;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:1;}i:2;i:480;}i:20;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:1404:"

#Upload data to hdfs

hdfs dfs -mkdir /test_data

hdfs dfs -put test.txt /test_data

# test mapreduce 

cd /opt/hadoop/hadoop/share/hadoop/mapreduce

ls 

hadoop-mapreduce-client-app-2.8.1.jar              hadoop-mapreduce-client-shuffle-2.8.1.jar
hadoop-mapreduce-client-common-2.8.1.jar           hadoop-mapreduce-examples-2.8.1.jar
hadoop-mapreduce-client-core-2.8.1.jar             jdiff
hadoop-mapreduce-client-hs-2.8.1.jar               lib
hadoop-mapreduce-client-hs-plugins-2.8.1.jar       lib-examples
hadoop-mapreduce-client-jobclient-2.8.1.jar        sources
hadoop-mapreduce-client-jobclient-2.8.1-tests.jar


#use the hadoop-mapreduce-example-2.8.1.jar to calculate the pi
#$1 is the name of the method, $2 is the number of thread in hdfs $3 is the example we use to calculate the pi, more examples will make the pi more accurate, but it will long time.

hadoop jar hadoop-mapreduce-examples-2.8.1.jar pi 5 5 

#calculate the word number
#$1 is the method name, #2 is the input file dir, $3 is the output file dir
hadoop jar hadoop-mapreduce-examples-2.8.1.jar wordcount /test_data/ /test_data/output

hdfs -ls /test_data/output
Found 2 items
-rw-r--r--   1 hadoop supergroup          0 2017-10-03 12:29 /test_data/output/_SUCCESS
-rw-r--r--   1 hadoop supergroup         89 2017-10-03 12:29 /test_data/output/part-r-00000

#view the result
hadoop dfs -cat /test_data/output/part-r-00000

";i:1;N;i:2;N;}i:2;i:530;}i:21;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:1944;}i:22;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:34:"Hdfs root user and clean the trash";i:1;i:1;i:2;i:1944;}i:2;i:1944;}i:23;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:1;}i:2;i:1944;}i:24;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:458:"
# When you remove a file by using hdfs dfs -rm, hadoop will put the removed file into hdfs trash
# To clean the trash you need to type the following command and have root privilege.

hdfs dfs -expunge

# The trash location is /user/hdfs/.Trash

# unlike linux file system, in hdfs, the root user is hdfs. So you can run the command by becoming hdfs
sudo -u hdfs hdfs dfs -ls /user/hive

hdfs dfs -rm -skipTrash /path/to/file/you/want/to/remove/permanently

";i:1;N;i:2;N;}i:2;i:1999;}i:25;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:2468;}i:26;a:3:{i:0;s:12:"document_end";i:1;a:0:{}i:2;i:2468;}}