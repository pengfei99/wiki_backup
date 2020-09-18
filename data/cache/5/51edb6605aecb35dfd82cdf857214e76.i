a:93:{i:0;a:3:{i:0;s:14:"document_start";i:1;a:0:{}i:2;i:0;}i:1;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:40:"Introduction of spark shell and spark UI";i:1;i:1;i:2;i:1;}i:2;i:1;}i:2;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:1;}i:2;i:1;}i:3;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:57;}i:4;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:19:"start a spark shell";i:1;i:2;i:2;i:57;}i:2;i:57;}i:5;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:2;}i:2;i:57;}i:6;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:57;}i:7;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:86:"if You have a spark cluster, you can use the following command to run your spark shell";}i:2;i:90;}i:8;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:176;}i:9;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:34:"spark-shell --master 
yarn-client ";i:1;N;i:2;N;}i:2;i:183;}i:10;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:183;}i:11;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:44:"if you have a local install you can use the ";}i:2;i:227;}i:12;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:271;}i:13;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:29:"spark-shell --master local[0]";i:1;N;i:2;N;}i:2;i:278;}i:14;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:317;}i:15;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:28:"understand the spark context";i:1;i:2;i:2;i:317;}i:2;i:317;}i:16;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:2;}i:2;i:317;}i:17;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:317;}i:18;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:65:"After you run the spark shell, you will have some thing like this";}i:2;i:359;}i:19;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:424;}i:20;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:1595:"
Setting default log level to "WARN".
To adjust logging level use sc.setLogLevel(newLevel).
SLF4J: Class path contains multiple SLF4J bindings.
SLF4J: Found binding in [jar:file:/usr/lib/zookeeper/lib/slf4j-log4j12-1.7.5.jar!/org/slf4j/impl/StaticLoggerBinder.class]
SLF4J: Found binding in [jar:file:/usr/lib/flume-ng/lib/slf4j-log4j12-1.7.5.jar!/org/slf4j/impl/StaticLoggerBinder.class]
SLF4J: Found binding in [jar:file:/usr/lib/parquet/lib/slf4j-log4j12-1.7.5.jar!/org/slf4j/impl/StaticLoggerBinder.class]
SLF4J: See http://www.slf4j.org/codes.html#multiple_bindings for an explanation.
SLF4J: Actual binding is of type [org.slf4j.impl.Log4jLoggerFactory]
Welcome to
      ____              __
     / __/__  ___ _____/ /__
    _\ \/ _ \/ _ `/ __/  '_/
   /___/ .__/\_,_/_/ /_/\_\   version 1.6.0
      /_/

Using Scala version 2.10.5 (Java HotSpot(TM) 64-Bit Server VM, Java 1.7.0_67)
Type in expressions to have them evaluated.
Type :help for more information.
17/11/21 00:02:32 WARN util.NativeCodeLoader: Unable to load native-hadoop library for your platform... using builtin-java classes where applicable
17/11/21 00:02:37 WARN shortcircuit.DomainSocketFactory: The short-circuit local reads feature cannot be used because libhadoop cannot be loaded.
17/11/21 00:03:25 WARN metastore.ObjectStore: Version information not found in metastore. hive.metastore.schema.verification is not enabled so recording the schema version 1.1.0
17/11/21 00:03:25 WARN metastore.ObjectStore: Failed to get database default, returning NoSuchObjectException
SQL context available as sqlContext.

scala> 

";i:1;N;i:2;N;}i:2;i:431;}i:21;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:431;}i:22;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:101:"This means your spark is up running, to understand your spak context u can type the following command";}i:2;i:2036;}i:23;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:2137;}i:24;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:254:"
scala> sc.version
res0: String = 1.6.0

scala> sc.master
res1: String = yarn-client

scala> sc.appName
res2: String = Spark shell

#this shows you have two workers in your cluster which can run your spark job
scala> sc.defaultParallelism
res8: Int = 2

";i:1;N;i:2;N;}i:2;i:2144;}i:25;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:2408;}i:26;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:24:"Understand spark session";i:1;i:2;i:2;i:2408;}i:2;i:2408;}i:27;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:2;}i:2;i:2408;}i:28;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:2408;}i:29;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:217:"Since spark 2.0, the spark session has been introduced, it encapsulates the existing Spark Context therefore existing functionality should not be affected and developers may continue using the Spark Context as desired";}i:2;i:2446;}i:30;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:2663;}i:31;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:2663;}i:32;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:87:"In earlier versions of spark, spark context was entry point for Spark. As RDD was main ";}i:2;i:2665;}i:33;a:3:{i:0;s:7:"acronym";i:1;a:1:{i:0;s:3:"API";}i:2;i:2752;}i:34;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:72:", it was created and manipulated using context API’s. For every other ";}i:2;i:2755;}i:35;a:3:{i:0;s:7:"acronym";i:1;a:1:{i:0;s:3:"API";}i:2;i:2827;}i:36;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:336:",we needed to use different contexts.For streaming, we needed StreamingContext, for SQL sqlContext and for hive HiveContext. But as DataSet and Dataframe API’s are becoming new standard API’s we need an entry point build for them. So in Spark 2.0, we have a new entry point for DataSet and Dataframe API’s called as Spark Session.";}i:2;i:2830;}i:37;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:3166;}i:38;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:3166;}i:39;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:245:"SparkSession is essentially combination of SQLContext, HiveContext and future StreamingContext. All the API’s available on those contexts are available on spark session also. Spark session internally has a spark context for actual computation.";}i:2;i:3168;}i:40;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:3413;}i:41;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:3413;}i:42;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:84:"When you run spark-shell, a spark session is automatically created. You can check it";}i:2;i:3415;}i:43;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:3499;}i:44;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:673:"
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

";i:1;N;i:2;N;}i:2;i:3506;}i:45;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:4191;}i:46;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:26:"Create simple RDD in spark";i:1;i:2;i:2;i:4191;}i:2;i:4191;}i:47;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:2;}i:2;i:4191;}i:48;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:4191;}i:49;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:64:"Create simple RDD with keyword parallelize in scala spark shell ";}i:2;i:4231;}i:50;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:4295;}i:51;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:364:"
#use default parallel partition which is 2 as shown above
scala> val x = sc.parallelize(1 to 1000)
x: org.apache.spark.rdd.RDD[Int] = ParallelCollectionRDD[0] at parallelize at <console>:27

#use 5 parallel partion 
scala> val x = sc.parallelize(1 to 1000,5)


scala> x.toDebugString
res3: String = (2) ParallelCollectionRDD[0] at parallelize at <console>:27 []

";i:1;N;i:2;N;}i:2;i:4302;}i:52;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:4302;}i:53;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:49:"There are some usefull function u can use in RDD.";}i:2;i:4676;}i:54;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:4725;}i:55;a:3:{i:0;s:10:"listu_open";i:1;a:0:{}i:2;i:4725;}i:56;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:4725;}i:57;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:4725;}i:58;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:46:" distinct - print distinct element in your RDD";}i:2;i:4729;}i:59;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:4775;}i:60;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:4775;}i:61;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:4775;}i:62;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:4775;}i:63;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:9:" union - ";}i:2;i:4779;}i:64;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:4788;}i:65;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:4788;}i:66;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:4788;}i:67;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:4788;}i:68;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:16:" intersection - ";}i:2;i:4792;}i:69;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:4808;}i:70;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:4808;}i:71;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:4808;}i:72;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:4808;}i:73;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:27:" subtract - rdd1 minus rdd2";}i:2;i:4812;}i:74;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:4839;}i:75;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:4839;}i:76;a:3:{i:0;s:11:"listu_close";i:1;a:0:{}i:2;i:4839;}i:77;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:899:"
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

";i:1;N;i:2;N;}i:2;i:4845;}i:78;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:189:"
vim /tmp/pengfei.txt

#put the following text
pengfei is great
pengfei loves apple
pengfei want go home
pengfei want to sleep
pengfei want to travel
Testing spark
Using spark scala shell

";i:1;N;i:2;N;}i:2;i:5759;}i:79;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:5759;}i:80;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:25:"Up load this data to hdfs";}i:2;i:5957;}i:81;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:5982;}i:82;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:126:"
[cloudera@quickstart tmp]$ hdfs dfs -mkdir /test_data
[cloudera@quickstart tmp]$ hdfs dfs -put /tmp/pengfei.txt /test_data/.
";i:1;N;i:2;N;}i:2;i:5989;}i:83;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:2298:"
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

";i:1;N;i:2;N;}i:2;i:6132;}i:84;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:8440;}i:85;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:21:"Flatmap vs map in RDD";i:1;i:3;i:2;i:8440;}i:2;i:8440;}i:86;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:3;}i:2;i:8440;}i:87;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:8440;}i:88;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:173:"You can
think of flatMap() as “flattening” the iterators returned to it, so that instead of ending
up with an RDD of lists we have an RDD of the elements in those lists.";}i:2;i:8473;}i:89;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:8646;}i:90;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:228:"
RDD1={"coffee panda","happy panda","happiest panda party"}
RDD1.map()-> {["coffee", "panda"],["happy", "panda"], ["happiest", "panda", "party"]}
RDD1.flatMap()->{"coffee", "panda","happy", "panda","happiest", "panda", "party"}
";i:1;N;i:2;N;}i:2;i:8653;}i:91;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:8890;}i:92;a:3:{i:0;s:12:"document_end";i:1;a:0:{}i:2;i:8890;}}