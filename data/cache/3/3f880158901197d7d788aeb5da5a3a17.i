a:209:{i:0;a:3:{i:0;s:14:"document_start";i:1;a:0:{}i:2;i:0;}i:1;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:50:"Lesson03: Introduction of spark shell and spark UI";i:1;i:1;i:2;i:1;}i:2;i:1;}i:2;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:1;}i:2;i:1;}i:3;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:67;}i:4;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:23:"3.1 start a spark shell";i:1;i:2;i:2;i:67;}i:2;i:67;}i:5;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:2;}i:2;i:67;}i:6;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:67;}i:7;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:86:"if You have a spark cluster, you can use the following command to run your spark shell";}i:2;i:104;}i:8;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:190;}i:9;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:34:"spark-shell --master 
yarn-client ";i:1;N;i:2;N;}i:2;i:197;}i:10;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:197;}i:11;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:44:"if you have a local install you can use the ";}i:2;i:241;}i:12;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:285;}i:13;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:29:"spark-shell --master local[0]";i:1;N;i:2;N;}i:2;i:292;}i:14;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:331;}i:15;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:32:"3.2 understand the spark context";i:1;i:2;i:2;i:331;}i:2;i:331;}i:16;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:2;}i:2;i:331;}i:17;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:331;}i:18;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:65:"After you run the spark shell, you will have some thing like this";}i:2;i:377;}i:19;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:442;}i:20;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:1112:"
20/06/23 11:03:06 WARN Utils: Your hostname, localhost.localdomain resolves to a loopback address: 127.0.0.1; using 192.168.184.128 instead (on interface ens33)
20/06/23 11:03:06 WARN Utils: Set SPARK_LOCAL_IP if you need to bind to another address
20/06/23 11:03:06 WARN NativeCodeLoader: Unable to load native-hadoop library for your platform... using builtin-java classes where applicable
Using Spark's default log4j profile: org/apache/spark/log4j-defaults.properties
Setting default log level to "WARN".
To adjust logging level use sc.setLogLevel(newLevel). For SparkR, use setLogLevel(newLevel).
Spark context Web UI available at http://192.168.184.128:4040
Spark context available as 'sc' (master = local[*], app id = local-1592902990828).
Spark session available as 'spark'.
Welcome to
      ____              __
     / __/__  ___ _____/ /__
    _\ \/ _ \/ _ `/ __/  '_/
   /___/ .__/\_,_/_/ /_/\_\   version 2.4.6
      /_/
         
Using Scala version 2.11.12 (Java HotSpot(TM) 64-Bit Server VM, Java 1.8.0_251)
Type in expressions to have them evaluated.
Type :help for more information.


scala> 

";i:1;N;i:2;N;}i:2;i:449;}i:21;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:449;}i:22;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:101:"This means your spark is up running, to understand your spak context u can type the following command";}i:2;i:1571;}i:23;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:1672;}i:24;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:254:"
scala> sc.version
res0: String = 1.6.0

scala> sc.master
res1: String = yarn-client

scala> sc.appName
res2: String = Spark shell

#this shows you have two workers in your cluster which can run your spark job
scala> sc.defaultParallelism
res8: Int = 2

";i:1;N;i:2;N;}i:2;i:1679;}i:25;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:1943;}i:26;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:34:"3.3 Run a simple spark application";i:1;i:2;i:2;i:1943;}i:2;i:1943;}i:27;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:2;}i:2;i:1943;}i:28;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:1943;}i:29;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:105:"We will do a little word count with the created spark-shell. First create a file and put some words in it";}i:2;i:1991;}i:30;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:2096;}i:31;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:385:"
vim /tmp/word_count.txt

# in spark-shell
# This code will count the word number can write the result in /tmp/word_count_result
scala> sc.textFile("/tmp/word_count.txt").flatMap(x=>x.split(" ")).map(x=>(x,1)).reduceByKey((x,y)=>x+y).saveAsTextFile("/tmp/word_count_result") 

# In the output file, you can find 
[pliu@localhost word_count_result]$ ls
part-00000  part-00001  _SUCCESS
";i:1;N;i:2;N;}i:2;i:2103;}i:32;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:2103;}i:33;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:172:"Note the default partition is 2, which means the parallelism level of the calculation is 2 (2 tasks for each stage). The output is exactly like the Hadoop MapReduce output:";}i:2;i:2498;}i:34;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:2670;}i:35;a:3:{i:0;s:10:"listu_open";i:1;a:0:{}i:2;i:2670;}i:36;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:2670;}i:37;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:2670;}i:38;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:125:" part-0000*: are the files which contain the result because the default partition is 2. So the result also has 2 partitions. ";}i:2;i:2674;}i:39;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:2799;}i:40;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:2799;}i:41;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:2799;}i:42;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:2799;}i:43;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:37:" _SUCCESS: Status of your application";}i:2;i:2803;}i:44;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:2840;}i:45;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:2840;}i:46;a:3:{i:0;s:11:"listu_close";i:1;a:0:{}i:2;i:2840;}i:47;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:2843;}i:48;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:24:"3.4 Explore spark web UI";i:1;i:2;i:2;i:2843;}i:2;i:2843;}i:49;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:2;}i:2;i:2843;}i:50;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:2843;}i:51;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:79:"When you run the spark-shell, you should see the following line in your console";}i:2;i:2880;}i:52;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:2965;}i:53;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:63:"
Spark context Web UI available at http://192.168.184.128:4040
";i:1;N;i:2;N;}i:2;i:2965;}i:54;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:2965;}i:55;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:5:"This ";}i:2;i:3038;}i:56;a:3:{i:0;s:7:"acronym";i:1;a:1:{i:0;s:3:"URL";}i:2;i:3043;}i:57;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:86:" is the your spark web UI. Open it in a web browser, you should see the following page";}i:2;i:3046;}i:58;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:3132;}i:59;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:3132;}i:60;a:3:{i:0;s:13:"internalmedia";i:1;a:7:{i:0;s:53:":employes:pengfei.liu:big_data:spark:spark_web_ui.png";i:1;s:0:"";i:2;N;i:3;s:3:"400";i:4;N;i:5;s:5:"cache";i:6;s:7:"details";}i:2;i:3134;}i:61;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:3196;}i:62;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:3196;}i:63;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:174:"Note this web UI is launched by the driver of your spark application(in our case, the application is spark-shell), so if you close spark-shell, the web UI will be closed too.";}i:2;i:3199;}i:64;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:3373;}i:65;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:3375;}i:66;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:12:"3.4.1 Stages";i:1;i:3;i:2;i:3375;}i:2;i:3375;}i:67;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:3;}i:2;i:3375;}i:68;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:3375;}i:69;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:93:"After you finish the above word count, you could find there are two stages in the stage page.";}i:2;i:3399;}i:70;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:3492;}i:71;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:3492;}i:72;a:3:{i:0;s:13:"internalmedia";i:1;a:7:{i:0;s:53:":employes:pengfei.liu:big_data:spark:spark_stages.png";i:1;s:0:"";i:2;N;i:3;s:3:"400";i:4;N;i:5;s:5:"cache";i:6;s:7:"details";}i:2;i:3494;}i:73;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:3556;}i:74;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:3556;}i:75;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:39:"You can check the details of each stage";}i:2;i:3558;}i:76;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:3598;}i:77;a:3:{i:0;s:10:"listu_open";i:1;a:0:{}i:2;i:3598;}i:78;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:3598;}i:79;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:3598;}i:80;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:20:" Tasks of this stage";}i:2;i:3602;}i:81;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:3622;}i:82;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:3622;}i:83;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:3622;}i:84;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:3622;}i:85;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:15:" Event Timeline";}i:2;i:3626;}i:86;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:3641;}i:87;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:3641;}i:88;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:3641;}i:89;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:3641;}i:90;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:18:" DAG of this stage";}i:2;i:3645;}i:91;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:3663;}i:92;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:3663;}i:93;a:3:{i:0;s:11:"listu_close";i:1;a:0:{}i:2;i:3663;}i:94;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:3663;}i:95;a:3:{i:0;s:13:"internalmedia";i:1;a:7:{i:0;s:59:":employes:pengfei.liu:big_data:spark:spark_stage_detail.png";i:1;s:0:"";i:2;N;i:3;s:3:"600";i:4;N;i:5;s:5:"cache";i:6;s:7:"details";}i:2;i:3665;}i:96;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:3733;}i:97;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:3733;}i:98;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:194:"In our example, as our partition number is 2, so we have 2 tasks. The event timeline shows the details time spent on each task. The DAG shows who spark organize the data processing instructions.";}i:2;i:3735;}i:99;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:3929;}i:100;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:3929;}i:101;a:3:{i:0;s:13:"internalmedia";i:1;a:7:{i:0;s:62:":employes:pengfei.liu:big_data:spark:spark_word_count_dag1.png";i:1;s:0:"";i:2;N;i:3;s:3:"400";i:4;N;i:5;s:5:"cache";i:6;s:7:"details";}i:2;i:3931;}i:102;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:4002;}i:103;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:4002;}i:104;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:32:"The first stage has three blocks";}i:2;i:4006;}i:105;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:4038;}i:106;a:3:{i:0;s:10:"listu_open";i:1;a:0:{}i:2;i:4038;}i:107;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:4038;}i:108;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:4038;}i:109;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:10:" read file";}i:2;i:4042;}i:110;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:4052;}i:111;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:4052;}i:112;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:4052;}i:113;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:4052;}i:114;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:8:" flatMap";}i:2;i:4056;}i:115;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:4064;}i:116;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:4064;}i:117;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:4064;}i:118;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:4064;}i:119;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:4:" map";}i:2;i:4068;}i:120;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:4072;}i:121;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:4072;}i:122;a:3:{i:0;s:11:"listu_close";i:1;a:0:{}i:2;i:4072;}i:123;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:4072;}i:124;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:31:"The second stage has two blocks";}i:2;i:4074;}i:125;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:4105;}i:126;a:3:{i:0;s:10:"listo_open";i:1;a:0:{}i:2;i:4105;}i:127;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:4105;}i:128;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:4105;}i:129;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:12:" reduceByKey";}i:2;i:4109;}i:130;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:4121;}i:131;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:4121;}i:132;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:4121;}i:133;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:4121;}i:134;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:15:" saveAsTextFile";}i:2;i:4125;}i:135;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:4140;}i:136;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:4140;}i:137;a:3:{i:0;s:11:"listo_close";i:1;a:0:{}i:2;i:4140;}i:138;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:4140;}i:139;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:136:"You can notice, we create a new stage when we encounter a shuffle(transfer data between node). Here the shuffle is caused by reduceBykey";}i:2;i:4142;}i:140;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:4278;}i:141;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:4280;}i:142;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:28:"3.5 Understand spark session";i:1;i:2;i:2;i:4280;}i:2;i:4280;}i:143;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:2;}i:2;i:4280;}i:144;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:4280;}i:145;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:217:"Since spark 2.0, the spark session has been introduced, it encapsulates the existing Spark Context therefore existing functionality should not be affected and developers may continue using the Spark Context as desired";}i:2;i:4322;}i:146;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:4539;}i:147;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:4539;}i:148;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:87:"In earlier versions of spark, spark context was entry point for Spark. As RDD was main ";}i:2;i:4541;}i:149;a:3:{i:0;s:7:"acronym";i:1;a:1:{i:0;s:3:"API";}i:2;i:4628;}i:150;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:72:", it was created and manipulated using context API’s. For every other ";}i:2;i:4631;}i:151;a:3:{i:0;s:7:"acronym";i:1;a:1:{i:0;s:3:"API";}i:2;i:4703;}i:152;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:336:",we needed to use different contexts.For streaming, we needed StreamingContext, for SQL sqlContext and for hive HiveContext. But as DataSet and Dataframe API’s are becoming new standard API’s we need an entry point build for them. So in Spark 2.0, we have a new entry point for DataSet and Dataframe API’s called as Spark Session.";}i:2;i:4706;}i:153;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:5042;}i:154;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:5042;}i:155;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:245:"SparkSession is essentially combination of SQLContext, HiveContext and future StreamingContext. All the API’s available on those contexts are available on spark session also. Spark session internally has a spark context for actual computation.";}i:2;i:5044;}i:156;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:5289;}i:157;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:5289;}i:158;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:84:"When you run spark-shell, a spark session is automatically created. You can check it";}i:2;i:5291;}i:159;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:5375;}i:160;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:673:"
#get spark session information
scala> :type spark
org.apache.spark.sql.SparkSession

#read csv data to output in a dataframe
val inputFile = "file:///tmp/satisfait.csv"
import org.apache.spark.sql.types._
val schema = StructType(Array(
      StructField("manager_name",StringType,false),
      StructField("client_name",StringType,false),
      StructField("client_gender",StringType,false),
      StructField("client_age",IntegerType,false),
      StructField("response_time",DoubleType,false),
      StructField("satisfaction_level",DoubleType,false)
    ))
val df = spark.read.format("com.databricks.spark.csv").option("header", "true").schema(schema).load(inputFile)

";i:1;N;i:2;N;}i:2;i:5382;}i:161;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:6067;}i:162;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:26:"Create simple RDD in spark";i:1;i:2;i:2;i:6067;}i:2;i:6067;}i:163;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:2;}i:2;i:6067;}i:164;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:6067;}i:165;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:64:"Create simple RDD with keyword parallelize in scala spark shell ";}i:2;i:6107;}i:166;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:6171;}i:167;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:364:"
#use default parallel partition which is 2 as shown above
scala> val x = sc.parallelize(1 to 1000)
x: org.apache.spark.rdd.RDD[Int] = ParallelCollectionRDD[0] at parallelize at <console>:27

#use 5 parallel partion 
scala> val x = sc.parallelize(1 to 1000,5)


scala> x.toDebugString
res3: String = (2) ParallelCollectionRDD[0] at parallelize at <console>:27 []

";i:1;N;i:2;N;}i:2;i:6178;}i:168;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:6178;}i:169;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:49:"There are some usefull function u can use in RDD.";}i:2;i:6552;}i:170;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:6601;}i:171;a:3:{i:0;s:10:"listu_open";i:1;a:0:{}i:2;i:6601;}i:172;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:6601;}i:173;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:6601;}i:174;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:46:" distinct - print distinct element in your RDD";}i:2;i:6605;}i:175;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:6651;}i:176;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:6651;}i:177;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:6651;}i:178;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:6651;}i:179;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:9:" union - ";}i:2;i:6655;}i:180;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:6664;}i:181;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:6664;}i:182;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:6664;}i:183;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:6664;}i:184;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:16:" intersection - ";}i:2;i:6668;}i:185;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:6684;}i:186;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:6684;}i:187;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:6684;}i:188;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:6684;}i:189;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:27:" subtract - rdd1 minus rdd2";}i:2;i:6688;}i:190;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:6715;}i:191;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:6715;}i:192;a:3:{i:0;s:11:"listu_close";i:1;a:0:{}i:2;i:6715;}i:193;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:899:"
scala> val list1=sc.parallelize(Array("coffee","coffee","panda","monkey","tea"),3)
list1: org.apache.spark.rdd.RDD[String] = ParallelCollectionRDD[0] at parallelize at <console>:24

scala> val list2=sc.parallelize(Array("coffee","monkey","kitty"),3)
list2: org.apache.spark.rdd.RDD[String] = ParallelCollectionRDD[1] at parallelize at <console>:24

scala> list1.collect
res1: Array[String] = Array(coffee, coffee, panda, monkey, tea)                 

scala> list2.collect
res2: Array[String] = Array(coffee, monkey, kitty)

scala> list1.distinct.collect
res4: Array[String] = Array(coffee, panda, monkey, tea)

scala> list1.union(list2).collect
res5: Array[String] = Array(coffee, coffee, panda, monkey, tea, coffee, monkey, kitty)

scala> list1.intersection(list2).collect
res6: Array[String] = Array(coffee, monkey)

scala> list1.subtract(list2).collect
res7: Array[String] = Array(panda, tea)

";i:1;N;i:2;N;}i:2;i:6721;}i:194;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:189:"
vim /tmp/pengfei.txt

#put the following text
pengfei is great
pengfei loves apple
pengfei want go home
pengfei want to sleep
pengfei want to travel
Testing spark
Using spark scala shell

";i:1;N;i:2;N;}i:2;i:7635;}i:195;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:7635;}i:196;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:25:"Up load this data to hdfs";}i:2;i:7833;}i:197;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:7858;}i:198;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:126:"
[cloudera@quickstart tmp]$ hdfs dfs -mkdir /test_data
[cloudera@quickstart tmp]$ hdfs dfs -put /tmp/pengfei.txt /test_data/.
";i:1;N;i:2;N;}i:2;i:7865;}i:199;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:2298:"
# Suppose we have the hdfs name node running on hdfs://hadoop-nn.pengfei.org:9000
# build rdd based on text file on hdfs
scala> val textfile = sc.textFile("hdfs://hadoop-nn.bioaster.org:9000/test_data/pengfei.txt")
textfile: org.apache.spark.rdd.RDD[String] = /test_data/pengfei.txt MapPartitionsRDD[5] at textFile at <console>:27

scala> textfile.toDebugString
res5: String = 
(2) /test_data/pengfei.txt MapPartitionsRDD[5] at textFile at <console>:27 []
 |  /test_data/pengfei.txt HadoopRDD[4] at textFile at <console>:27 []

# build rdd based on other rdd
scala> val pengfeiLines = textfile.filter(line => line.contains("pengfei"))
pengfeiLines: org.apache.spark.rdd.RDD[String] = MapPartitionsRDD[6] at filter at <console>:29

scala> pengfeiLines.toDebugString
res6: String = 
(2) MapPartitionsRDD[6] at filter at <console>:29 []
 |  /test_data/pengfei.txt MapPartitionsRDD[5] at textFile at <console>:27 []
 |  /test_data/pengfei.txt HadoopRDD[4] at textFile at <console>:27 []

# show rdd details
scala> x.collect()
res7: Array[Int] = Array(1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 129, 130, 131, 132, 133, 134, 135, 136, 137, 138, 139, 140, 141, 142, 143, 144, 145, 146, 147, 148, 149, 150, 151, 152, 153, 154, 155, 156, 157, 158, 159, 160, 161, 162, 163, 164, 165, 166, 167, 168, 169, 170, 171, 172, 173, 174, 175, 176, ...
scala> sc.defaultParallelism
res8: Int = 2

scala> pengfeiLines.collect()
res9: Array[String] = Array(pengfei is great, pengfei loves apple, pengfei want go home, pengfei want to sleep, pengfei want to travel)

scala> val sparkLines= textfile.filter(line => line.contains("spark"))
sparkLines: org.apache.spark.rdd.RDD[String] = MapPartitionsRDD[7] at filter at <console>:29

scala> sparkLines.collect()
res10: Array[String] = Array(Testing spark, Using spark scala shell)

";i:1;N;i:2;N;}i:2;i:8008;}i:200;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:10316;}i:201;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:21:"Flatmap vs map in RDD";i:1;i:3;i:2;i:10316;}i:2;i:10316;}i:202;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:3;}i:2;i:10316;}i:203;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:10316;}i:204;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:173:"You can
think of flatMap() as “flattening” the iterators returned to it, so that instead of ending
up with an RDD of lists we have an RDD of the elements in those lists.";}i:2;i:10349;}i:205;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:10522;}i:206;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:228:"
RDD1={"coffee panda","happy panda","happiest panda party"}
RDD1.map()-> {["coffee", "panda"],["happy", "panda"], ["happiest", "panda", "party"]}
RDD1.flatMap()->{"coffee", "panda","happy", "panda","happiest", "panda", "party"}
";i:1;N;i:2;N;}i:2;i:10529;}i:207;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:10766;}i:208;a:3:{i:0;s:12:"document_end";i:1;a:0:{}i:2;i:10766;}}