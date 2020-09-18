a:23:{i:0;a:3:{i:0;s:14:"document_start";i:1;a:0:{}i:2;i:0;}i:1;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:35:"Spark analyse 911 fire service call";i:1;i:1;i:2;i:1;}i:2;i:1;}i:2;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:1;}i:2;i:1;}i:3;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:1;}i:4;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:103:"This tutorial will use spark to analyse the SF 911 fire service call. The data set can be download here";}i:2;i:52;}i:5;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:155;}i:6;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:155;}i:7;a:3:{i:0;s:12:"externallink";i:1;a:2:{i:0;s:80:"https://data.sfgov.org/Public-Safety/Fire-Department-Calls-for-Service/nuek-vuh3";i:1;N;}i:2;i:157;}i:8;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:237;}i:9;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:237;}i:10;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:319:"The SF OpenData project was launched in 2009 and contains hundreds of datasets from the city and county of San Francisco. Open government data has the potential to increase the quality of life for residents, create more efficient government services, better public decisions, and even new local businesses and services.";}i:2;i:239;}i:11;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:558;}i:12;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:560;}i:13;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:27:"Load data to hadoop cluster";i:1;i:2;i:2;i:560;}i:2;i:560;}i:14;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:2;}i:2;i:560;}i:15;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:121:"
Suppose that your hdfs runs on hdfs://localhost:9000

The downloaded csv file is Fire_Department_Calls_for_Service.csv

";i:1;N;i:2;N;}i:2;i:607;}i:16;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:195:"
#Load data
hdfs dfs -put Fire_Department_Calls_for_Service.csv hdfs://localhost:9000/test_data/.

#test data
hdfs dfs -tail hdfs://localhost:9000/test_data/Fire_Department_Calls_for_Service.csv
";i:1;N;i:2;N;}i:2;i:744;}i:17;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:744;}i:18;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:48:"Run spark console, load this csv as a data frame";}i:2;i:950;}i:19;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:998;}i:20;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:285:"
spark-shell --master local[*]

scala> val fireServiceCallsDF = spark.read.format("csv").option("header","true").load("hdfs://localhost:9000/test_data/Fire_Department_Calls_for_Service.csv")

#count row numbers in this dataframe
scala> fireServiceCallsDF.count
res0: Long = 4514057  

";i:1;N;i:2;N;}i:2;i:1005;}i:21;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:1299;}i:22;a:3:{i:0;s:12:"document_end";i:1;a:0:{}i:2;i:1299;}}