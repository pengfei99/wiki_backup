a:171:{i:0;a:3:{i:0;s:14:"document_start";i:1;a:0:{}i:2;i:0;}i:1;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:32:"Install spark on multi node mode";i:1;i:1;i:2;i:1;}i:2;i:1;}i:2;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:1;}i:2;i:1;}i:3;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:49;}i:4;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:11:"Pre-requise";i:1;i:2;i:2;i:49;}i:2;i:49;}i:5;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:2;}i:2;i:49;}i:6;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:49;}i:7;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:12:"Install jdk ";}i:2;i:74;}i:8;a:3:{i:0;s:12:"internallink";i:1;a:2:{i:0;s:37:"employes:pengfei.liu:java:install_jdk";i:1;s:34:"Install oracle jdk on ubuntu 16.04";}i:2;i:86;}i:9;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:162;}i:10;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:162;}i:11;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:14:"Install scala ";}i:2;i:164;}i:12;a:3:{i:0;s:12:"internallink";i:1;a:2:{i:0;s:31:"employes:pengfei.liu:java:scala";i:1;s:23:"Install scala on centos";}i:2;i:178;}i:13;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:237;}i:14;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:239;}i:15;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:16:"Get spark source";i:1;i:2;i:2;i:239;}i:2;i:239;}i:16;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:2;}i:2;i:239;}i:17;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:239;}i:18;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:43:"You can get your required version from here";}i:2;i:269;}i:19;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:312;}i:20;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:312;}i:21;a:3:{i:0;s:12:"externallink";i:1;a:2:{i:0;s:39:"https://spark.apache.org/downloads.html";i:1;N;}i:2;i:314;}i:22;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:353;}i:23;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:1079:"
#suppose you have downloaded spark and put it under /opt/spark/spark-2.2.0

[hadoop@CCLinDataWHD01 spark-2.2.0]$ pwd
/opt/spark/spark-2.2.0
[hadoop@CCLinDataWHD01 spark-2.2.0]$ ls -lah
total 92K
drwxr-xr-x 13 hadoop hadoop 4.0K Dec 25 11:22 .
drwxr-xr-x  3 hadoop hadoop   24 Dec 25 10:34 ..
drwxr-xr-x  2 hadoop hadoop 4.0K Jul  1 01:09 bin
drwxr-xr-x  2 hadoop hadoop 4.0K Dec 25 10:56 conf
drwxr-xr-x  5 hadoop hadoop   47 Jul  1 01:09 data
drwxr-xr-x  4 hadoop hadoop   27 Jul  1 01:09 examples
drwxr-xr-x  2 hadoop hadoop 8.0K Jul  1 01:09 jars
-rw-r--r--  1 hadoop hadoop  18K Jul  1 01:09 LICENSE
drwxr-xr-x  2 hadoop hadoop 4.0K Jul  1 01:09 licenses
drwxrwxr-x  2 hadoop hadoop   97 Dec 25 11:22 logs
-rw-r--r--  1 hadoop hadoop  25K Jul  1 01:09 NOTICE
drwxr-xr-x  8 hadoop hadoop 4.0K Jul  1 01:09 python
drwxr-xr-x  3 hadoop hadoop   16 Jul  1 01:09 R
-rw-r--r--  1 hadoop hadoop 3.8K Jul  1 01:09 README.md
-rw-r--r--  1 hadoop hadoop  128 Jul  1 01:09 RELEASE
drwxr-xr-x  2 hadoop hadoop 4.0K Jul  1 01:09 sbin
drwxr-xr-x  2 hadoop hadoop   41 Jul  1 01:09 yarn
 
";i:1;N;i:2;N;}i:2;i:361;}i:24;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:1449;}i:25;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:15:"Configure spark";i:1;i:2;i:2;i:1449;}i:2;i:1449;}i:26;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:2;}i:2;i:1449;}i:27;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:1449;}i:28;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:29:"Suppose we have three server.";}i:2;i:1478;}i:29;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:1507;}i:30;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:165:"
spark master: 192.168.1.1 ( hadoop-nn.pengfei.org )

spark worker1 : 192.168.1.2 ( hadoop-dn1.pengfei.org )

spark worker2 : 192.168.1.3 ( hadoop-dn2.pengfei.org )
";i:1;N;i:2;N;}i:2;i:1514;}i:31;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:1514;}i:32;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:17:"add spark to path";}i:2;i:1689;}i:33;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:1706;}i:34;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:261:"

#enable spark to use yarn as resource manager

export HADOOP_CONF_DIR=$HADOOP_HOME/etc/hadoop
export LD_LIBRARY_PATH=$HADOOP_HOME/lib/native:LD_LIBRARY_PATH


#spark home path config
export SPARK_HOME=/opt/spark/spark-2.2.0
export PATH=$PATH:$SPARK_HOME/bin

";i:1;N;i:2;N;}i:2;i:1713;}i:35;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:1713;}i:36;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:60:"Spark can use different resource manager such as yarn, mesos";}i:2;i:1984;}i:37;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:2044;}i:38;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:2046;}i:39;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:11:"Spark-Mesos";i:1;i:3;i:2;i:2046;}i:2;i:2046;}i:40;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:3;}i:2;i:2046;}i:41;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:2046;}i:42;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:647:"In the case of the Spark-Mesos, STAC used Mesos 0.26 and Spark 1.5.2 configured in coarse integration mode. Using coarse integration mode for a Spark workload running multiple short jobs is the documented best practice from Spark. When the coarse integration mode is used, Mesos offers all resources available on an agent (also called node or slave) to Spark. Spark accepts all the resources that it will find useful. In this particular case, useful resources involved all CPU resources available on the agent and enough memory to satisfy the memory requirement of the executor configured on the Spark side via the spark.executor.memory parameter.";}i:2;i:2069;}i:43;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:2716;}i:44;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:2716;}i:45;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:390:"Only one executor per agent is started when running Spark-Mesos. When there are more users running jobs concurrently on the cluster than there are agents in the cluster, each job gets only a single executor running on a single agent. Spark schedules all job tasks to run on that agent and executor. Spark will not release CPU and memory resources to Mesos until all job tasks have finished.";}i:2;i:2718;}i:46;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:3108;}i:47;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:3108;}i:48;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:473:"Spark executes multiple tasks concurrently on this single executor. From a runtime architecture perspective, this means that up to 32 Spark tasks (using STAC configuration settings) will run concurrently on a single JVM. As the tasks complete, the CPU utilization drops, and will not increase again (because Spark is not releasing resources to other applications) until a new set of tasks is ready to execute, or until another application is scheduled to run on this agent.";}i:2;i:3110;}i:49;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:3583;}i:50;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:3583;}i:51;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:226:"Thus, the effective granularity of resource sharing among SMB applications for Spark-Mesos is one agent (server), with 32 virtual CPUs. This is the reason for the really spiky CPU utilization trace shown above for Spark-Mesos.";}i:2;i:3585;}i:52;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:3811;}i:53;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:3813;}i:54;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:10:"Spark-YARN";i:1;i:3;i:2;i:3813;}i:2;i:3813;}i:55;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:3;}i:2;i:3813;}i:56;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:3813;}i:57;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:631:"In the case of Spark-YARN, the number of executors started by YARN is determined primarily by the ratio of YARN node manager memory (yarn.nodemanager.resource.memory-mb) to executor memory requested by Spark (spark.executor.memory). Using STAC settings, you can see that each agent (node in YARN terminology) can host up to 12 executors. These executors don’t need to belong to the same SMB application, but can be shared among different applications. If one application finishes and its executor(s) on that agent (node) finish, YARN can immediately create new executor(s) on that agent (node) to be used by the next application.";}i:2;i:3835;}i:58;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:4466;}i:59;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:4466;}i:60;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:527:"Thus, the effective granularity of resource sharing among SMB applications for Spark-YARN is one agent (server)/12, or roughly 3 virtual CPUs. CPUs end up being more consistently used due to this, and the CPU utilization profile shows fewer, wider spikes. It’s important to note that when Spark tasks running on a particular executor complete, Spark-YARN cannot schedule tasks from a different SMB application to run on that executor. The executor has to complete all its tasks and exit, and a new executor has to be started.";}i:2;i:4468;}i:61;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:4995;}i:62;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:4997;}i:63;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:32:"IBM Platform Conductor For Spark";i:1;i:3;i:2;i:4997;}i:2;i:4997;}i:64;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:3;}i:2;i:4997;}i:65;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:4997;}i:66;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:440:"IBM Platform Conductor For Spark includes a resource manager that defines the concept of slots to represent CPU resources. STAC used a configuration whereby one slot would be equal to one virtual CPU. IBM Platform Conductor also includes a session scheduler, which is a multi-user component that has a scheduling policy. When the SMB benchmark is started, Spark interacts with the session scheduler to schedule tasks on available resources.";}i:2;i:5041;}i:67;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:5481;}i:68;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:5481;}i:69;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:818:"When creating a new application, Spark communicates the number of tasks that need to be run to the session scheduler. The session scheduler then requests an allotment of slots from the underlying resource manager, and receives an allotment that may or may not have slots for all requested tasks. The session scheduler then splits the slot allotment among applications based on the configured policy (in the case of the STAC report, it was fair share). If the priority of the applications is equal, then each receives the same number of slots, which will be spread across each application’s executors. Once some of the tasks of one application are completed, the freed-up slots are transferred to the other applications’ executors, thus allowing Spark to schedule more tasks concurrently for the other applications.";}i:2;i:5483;}i:70;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:6301;}i:71;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:6301;}i:72;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:345:"Thus for IBM Platform Conductor For Spark, the effective granularity of resource sharing among SMB applications is one slot or one virtual CPU. This is equivalent to 1/32 of one agent (server). This much more fine-grained, resource-sharing model leads to effective and consistent CPU utilization and, consequently, higher throughput performance.";}i:2;i:6303;}i:73;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:6648;}i:74;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:6648;}i:75;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:394:"IBM Platform Computing developers have worked on resource managers and schedulers for the past 20 years. They have gained considerable experience in optimizing resource granularity and allocation efficiency. These skills and experiences are now being applied to Apache Spark, and, as STAC report demonstrates, are driving significant performance advantages for IBM Platform Conductor For Spark.";}i:2;i:6650;}i:76;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:7044;}i:77;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:7046;}i:78;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:22:"Configure spark master";i:1;i:2;i:2;i:7046;}i:2;i:7046;}i:79;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:2;}i:2;i:7046;}i:80;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:7046;}i:81;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:21:"Edit the spark-env.sh";}i:2;i:7082;}i:82;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:7103;}i:83;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:279:"
cd /opt/spark/spark-2.2.0/conf
cp spark-env.sh.template spark-env.sh

vim spark-env.sh

#put the following lines
export JAVA_HOME=/opt/JAVA/jdk1.8.0_151
export SPARK_WORKER_CORES=4
export SPARK_WORKER_MEMORY=6G
export SPARK_EXECUTOR_MEMORY=4G
export SPARK_MASTER_IP=10.70.3.48

";i:1;N;i:2;N;}i:2;i:7110;}i:84;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:7110;}i:85;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:15:"Edit the slaves";}i:2;i:7399;}i:86;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:7420;}i:87;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:84:"
vim slaves

#put the following lines
hadoop-dn1.pengfei.org
hadoop-dn2.pengfei.org
";i:1;N;i:2;N;}i:2;i:7420;}i:88;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:7515;}i:89;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:22:"Configure spark worker";i:1;i:2;i:2;i:7515;}i:2;i:7515;}i:90;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:2;}i:2;i:7515;}i:91;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:7515;}i:92;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:21:"Edit the spark-env.sh";}i:2;i:7550;}i:93;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:7571;}i:94;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:183:"
cd /opt/spark/spark-2.2.0/conf
cp spark-env.sh.template spark-env.sh

vim spark-env.sh

#put the following lines
export JAVA_HOME=/opt/JAVA/jdk1.8.0_151
export SPARK_WORKER_CORES=2

";i:1;N;i:2;N;}i:2;i:7578;}i:95;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:7578;}i:96;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:15:"Edit the slaves";}i:2;i:7771;}i:97;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:7792;}i:98;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:48:"
vim slaves

#put the following lines
localhost
";i:1;N;i:2;N;}i:2;i:7792;}i:99;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:7850;}i:100;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:13:"Run the spark";i:1;i:1;i:2;i:7850;}i:2;i:7850;}i:101;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:1;}i:2;i:7850;}i:102;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:7850;}i:103;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:178:"Befor you run the following command on your spark master server, you need to make sure that your master node can ssh to worker node with ssh key. if you don't have that, see the ";}i:2;i:7879;}i:104;a:3:{i:0;s:12:"internallink";i:1;a:2:{i:0;s:29:"employes:pengfei.liu:big_data";i:1;s:34:"Install hdfs on multi node cluster";}i:2;i:8057;}i:105;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:14:" section 3, 4.";}i:2;i:8125;}i:106;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:8139;}i:107;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:45:"
cd /opt/spark/spark-2.2.0
sbin/start-all.sh
";i:1;N;i:2;N;}i:2;i:8146;}i:108;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:8201;}i:109;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:16:"Check the status";i:1;i:1;i:2;i:8201;}i:2;i:8201;}i:110;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:1;}i:2;i:8201;}i:111;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:223:"
# JPS on master
[hadoop@CCLinDataWHD01 spark-2.2.0]$ jps
7872 Jps
2385 SecondaryNameNode
4227 Master
2164 NameNode
2551 ResourceManager

#JPS on worker
[hadoop@CCLinDataWHD02 conf]$ jps
5408 Worker
2018 DataNode
5461 Jps

";i:1;N;i:2;N;}i:2;i:8238;}i:112;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:8238;}i:113;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:12:"check web ui";}i:2;i:8471;}i:114;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:8483;}i:115;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:8483;}i:116;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:106:"I. Spark Master UI
Browse the Spark UI to know about worker nodes, running application, cluster resources.";}i:2;i:8485;}i:117;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:8591;}i:118;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:8591;}i:119;a:3:{i:0;s:12:"externallink";i:1;a:2:{i:0;s:22:"http://MASTER-IP:8080/";i:1;N;}i:2;i:8593;}i:120;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:8615;}i:121;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:8615;}i:122;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:24:"II. Spark application UI";}i:2;i:8617;}i:123;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:8641;}i:124;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:8641;}i:125;a:3:{i:0;s:12:"externallink";i:1;a:2:{i:0;s:22:"http://MASTER-IP:4040/";i:1;N;}i:2;i:8643;}i:126;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:8665;}i:127;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:8668;}i:128;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:3:"FAQ";i:1;i:1;i:2;i:8668;}i:2;i:8668;}i:129;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:1;}i:2;i:8668;}i:130;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:8687;}i:131;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:20:"Spark shuffle failed";i:1;i:2;i:2;i:8687;}i:2;i:8687;}i:132;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:2;}i:2;i:8687;}i:133;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:8687;}i:134;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:86:"It often caused by firewalld. Add the required port to firewalld or disable firewalld ";}i:2;i:8721;}i:135;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:8807;}i:136;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:8809;}i:137;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:21:"Losing spark pid file";i:1;i:2;i:2;i:8809;}i:2;i:8809;}i:138;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:2;}i:2;i:8809;}i:139;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:8809;}i:140;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:68:"If you do stop-all.sh at spark master, and it says no master to stop";}i:2;i:8845;}i:141;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:8913;}i:142;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:8913;}i:143;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:90:"It means the file spark-hadoop-org.apache.spark.deploy.master.Master-1.pid in /tmp is lost";}i:2;i:8915;}i:144;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:9005;}i:145;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:9005;}i:146;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:95:"To stop spark master and slaves, you need to use jps to find the pid of spark master and slave.";}i:2;i:9007;}i:147;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:9102;}i:148;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:9102;}i:149;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:38:"Then enter kill <pid> in the termniale";}i:2;i:9104;}i:150;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:9142;}i:151;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:9142;}i:152;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:94:"Long term solution, set the spark pid dir in /var/run. not in /tmp. So it will not be deleted.";}i:2;i:9144;}i:153;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:9238;}i:154;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:410:"
# create a dir in /var/run
mkdir -p /var/run/spark

# change owner and acl to make sure spark can write files in it.
# In my case, I run spark with user:group hadoop:hadoop
chown hadoop:hadoop -R /var/run/spark
chmod 755 -R /var/run/spark
#edit <spark-home>/conf/spark-evn.sh
# add the following line
export SPARK_PID_DIR=/var/run/spark

# important note, this needs to be done on all nodes(master and slave)
";i:1;N;i:2;N;}i:2;i:9245;}i:155;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:9665;}i:156;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:34:"Spark use all disk in the sever/vm";i:1;i:2;i:2;i:9665;}i:2;i:9665;}i:157;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:2;}i:2;i:9665;}i:158;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:9665;}i:159;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:188:"When you run spark with complex operations that excide the size of your disk capacity. You need to clean up the temporary files. Normally, they are all deleted when you restart the spark. ";}i:2;i:9713;}i:160;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:9901;}i:161;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:9901;}i:162;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:50:"You can also ask spark to clean them automatically";}i:2;i:9903;}i:163;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:9953;}i:164;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:431:"
# go to spark-env.sh file of all your spark nodes(master and slave)
vim spark-env.sh

# add the following line, it enables periodic cleanup of worker / application directories for every 30 mins
SPARK_WORKER_OPTS="-Dspark.worker.cleanup.enabled=true -Dspark.worker.cleanup.appDataTtl=172800"

# note that, the above config works only for spark standalone mode, for yarn or Mesos, you need to configure yarn or Mesos to clean them

";i:1;N;i:2;N;}i:2;i:9960;}i:165;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:9960;}i:166;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:69:"For more SPARK_WORKER_OPTS options, you can visit the following page ";}i:2;i:10401;}i:167;a:3:{i:0;s:12:"externallink";i:1;a:2:{i:0;s:58:"https://spark.apache.org/docs/latest/spark-standalone.html";i:1;N;}i:2;i:10470;}i:168;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:10528;}i:169;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:10529;}i:170;a:3:{i:0;s:12:"document_end";i:1;a:0:{}i:2;i:10529;}}