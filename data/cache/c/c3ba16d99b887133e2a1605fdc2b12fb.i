a:88:{i:0;a:3:{i:0;s:14:"document_start";i:1;a:0:{}i:2;i:0;}i:1;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:16:"Spark Partitions";i:1;i:1;i:2;i:1;}i:2;i:1;}i:2;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:1;}i:2;i:1;}i:3;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:1;}i:4;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:243:"Spark splits data into partitions and executes computations on the partitions in parallel. You should understand how data is partitioned and when you need to manually adjust the partitioning to keep your Spark computations running efficiently.";}i:2;i:33;}i:5;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:276;}i:6;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:280;}i:7;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:28:"Get default partition number";i:1;i:2;i:2;i:280;}i:2;i:280;}i:8;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:2;}i:2;i:280;}i:9;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:774:"
# suppose we have a dataset (dataframe<row>) numbersDf
val x = (1 to 10).toList
val numbersDf = x.toDF(“number”)

# get the partition number
numbersDf.rdd.partitions.size 

# in my case, it returns 10 
res92: Int = 10

# if we save it in hdfs without changing partitions
numbersDf.write.mode(SaveMode.Overwrite).csv("/user/hadoop/analyze_output/partition_test")

# in the hdfs, you can check the folder partition_test will contain 11 file, the _success file 
# tells you the job exceution status. the rest part files contains each one a row of the dataframe
# becasue we have 10 row and 10 partitions.
# for example show the content in a part file
hdfs dfs -cat /user/hadoop/analyze_output/partition_test/part-00000-bd81e55b-8425-4ae4-abfe-7c86c2af2262-c000.csv

> 1 

";i:1;N;i:2;N;}i:2;i:327;}i:10;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:1111;}i:11;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:25:"Change Default partitions";i:1;i:2;i:2;i:1111;}i:2;i:1111;}i:12;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:2;}i:2;i:1111;}i:13;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:1111;}i:14;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:54:"There are two ways to change partitions in spark. The ";}i:2;i:1150;}i:15;a:3:{i:0;s:11:"strong_open";i:1;a:0:{}i:2;i:1204;}i:16;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:11:"repartition";}i:2;i:1206;}i:17;a:3:{i:0;s:12:"strong_close";i:1;a:0:{}i:2;i:1217;}i:18;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:87:" algorithm does a full shuffle of the data and creates equal sized partitions of data. ";}i:2;i:1219;}i:19;a:3:{i:0;s:11:"strong_open";i:1;a:0:{}i:2;i:1306;}i:20;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:8:"coalesce";}i:2;i:1308;}i:21;a:3:{i:0;s:12:"strong_close";i:1;a:0:{}i:2;i:1316;}i:22;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:55:" combines existing partitions to avoid a full shuffle. ";}i:2;i:1318;}i:23;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:1373;}i:24;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:1375;}i:25;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:8:"coalesce";i:1;i:3;i:2;i:1375;}i:2;i:1375;}i:26;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:3;}i:2;i:1375;}i:27;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:1375;}i:28;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:137:"The coalesce method can only reduces the number of partitions in a Dataframes. Because it does not shuffle all the data to all the nodes.";}i:2;i:1395;}i:29;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:1532;}i:30;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:216:"
# create a dataframe with 2 partitions
val numbersDf2 = numbersDf.coalesce(2)
# check the partitions
numbersDf2.rdd.partitions.size

# if we use coalesce(20), the numbersDf2.rdd.partitions.size will still return 10
";i:1;N;i:2;N;}i:2;i:1539;}i:31;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:1766;}i:32;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:11:"repartition";i:1;i:3;i:2;i:1766;}i:2;i:1766;}i:33;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:3;}i:2;i:1766;}i:34;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:1766;}i:35;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:106:"The repartition method can be used to either increase or decrease the number of partitions in a DataFrame.";}i:2;i:1789;}i:36;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:1895;}i:37;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:216:"
# decrease the partition number
val numbersDf3 = numbersDf.repartition(4)
numbersDf3.rdd.partitions.size

# increase the partition number 
val numbersDf4 = numbersDf3.repartition(6)
numbersDf4.rdd.partitions.size


";i:1;N;i:2;N;}i:2;i:1902;}i:38;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:2128;}i:39;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:21:"repartition by column";i:1;i:3;i:2;i:2128;}i:2;i:2128;}i:40;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:3;}i:2;i:2128;}i:41;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:2128;}i:42;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:126:"Repartition by column will put rows which have the same column values in one partion.
Supppose we have the follwoing dataframe";}i:2;i:2161;}i:43;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:2287;}i:44;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:781:"

val people = List(
  (10, "blue"),
  (13, "red"),
  (15, "blue"),
  (99, "red"),
  (67, "blue")
)
val peopleDf = people.toDF("age", "color")

peopleDf.show(5)
peopleDf.rdd.partitions.size

+-----+-------+
| age | color |
+-----+-------+
|  10 | blue  |
|  13 | red   |
|  15 | blue  |
|  99 | red   |
|  67 | blue  |
+-----+-------+

Int = 5

# repartition by column
val colorDf = peopleDf.repartition($"color")
colorDf.rdd.partitions.size

# you could notice the partition size is 200. When partitioning by a column, Spark will create a minimum of 200 partitions by default. This example will have two partitions with data and 198 empty partitions.
# The two partition which has data should looks like this
Partition 00001
13,red
99,red
Partition 00168
10,blue
15,blue
67,blue

";i:1;N;i:2;N;}i:2;i:2294;}i:45;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:2294;}i:46;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:179:"The colorDf contains different partitions for each color and is optimized for extracts by color. Partitioning by a column is similar to indexing a column in a relational database.";}i:2;i:3086;}i:47;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:3265;}i:48;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:3267;}i:49;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:18:"Real world Example";i:1;i:2;i:2;i:3267;}i:2;i:3267;}i:50;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:2;}i:2;i:3267;}i:51;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:3267;}i:52;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:99:"Suppose you have a data lake that contains 2 billion rows of data (1TB) split in 13,000 partitions.";}i:2;i:3299;}i:53;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:3398;}i:54;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:3398;}i:55;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:269:"You’d like to create a data puddle that’s a random sampling of one millionth of the data lake. The data puddle will be used in development and the data lake will be reserved for production grade code. You’d like to write the data puddle out to S3 for easy access.";}i:2;i:3400;}i:56;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:3669;}i:57;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:102:"
val dataPuddle = dataLake.sample(true, 0.000001)
dataPuddle.write.parquet("s3a://my_bucket/puddle/")
";i:1;N;i:2;N;}i:2;i:3676;}i:58;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:3676;}i:59;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:352:"Spark doesn’t adjust the number of partitions when a large DataFrame is filtered, so the dataPuddle will also have 13,000 partitions. The dataPuddle only contains 2,000 rows of data, so a lot of the partitions will be empty. It’s not efficient to read or write thousands of empty text files to S3  we should improve this code by repartitioning.";}i:2;i:3788;}i:60;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:4140;}i:61;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:145:"
val dataPuddle = dataLake.sample(true, 0.000001)
val goodPuddle = dataPuddle.repartition(4)
goodPuddle.write.parquet("s3a://my_bucket/puddle/")
";i:1;N;i:2;N;}i:2;i:4147;}i:62;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:4302;}i:63;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:34:"how to determine partitions number";i:1;i:3;i:2;i:4302;}i:2;i:4302;}i:64;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:3;}i:2;i:4302;}i:65;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:4302;}i:66;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:51:"Why did we choose 4 partitions for the data puddle?";}i:2;i:4348;}i:67;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:4399;}i:68;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:4399;}i:69;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:272:"The data is a million times smaller, so we reduce the number of partitions by a million and keep the same amount of data per partition. 13,000 partitions / 1,000,000 = 1 partition (rounded up). We used 4 partitions so the data puddle can leverage the parallelism of Spark.";}i:2;i:4401;}i:70;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:4673;}i:71;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:4673;}i:72;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:123:"In general, you can determine the number of partitions by multiplying the number of CPU cores in the cluster by 2, 3, or 4.";}i:2;i:4676;}i:73;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:4799;}i:74;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:4799;}i:75;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:231:"If you’re writing the data out to a file system, you can choose a partition size that will create reasonable sized files (100MB). Spark will optimize the number of partitions based on the number of clusters when the data is read.";}i:2;i:4801;}i:76;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:5032;}i:77;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:5034;}i:78;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:23:"coalesce vs repartition";i:1;i:3;i:2;i:5034;}i:2;i:5034;}i:79;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:3;}i:2;i:5034;}i:80;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:5034;}i:81;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:212:"A full data shuffle is an expensive operation for large data sets, but our data puddle is only 2,000 rows. The repartition method returns equal sized text files, which are more efficient for downstream consumers.";}i:2;i:5069;}i:82;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:5281;}i:83;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:5281;}i:84;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:247:"For example, It took 241 seconds to count the rows in the data puddle when the data wasn’t repartitioned (on a 5 node cluster). It only took 2 seconds to count the data puddle when the data was partitioned  that’s a 124x speed improvement!";}i:2;i:5283;}i:85;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:5530;}i:86;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:5533;}i:87;a:3:{i:0;s:12:"document_end";i:1;a:0:{}i:2;i:5533;}}