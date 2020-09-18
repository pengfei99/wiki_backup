a:253:{i:0;a:3:{i:0;s:14:"document_start";i:1;a:0:{}i:2;i:0;}i:1;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:35:"Spark analyse 911 fire service call";i:1;i:1;i:2;i:1;}i:2;i:1;}i:2;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:1;}i:2;i:1;}i:3;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:1;}i:4;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:103:"This tutorial will use spark to analyse the SF 911 fire service call. The data set can be download here";}i:2;i:52;}i:5;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:155;}i:6;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:155;}i:7;a:3:{i:0;s:12:"externallink";i:1;a:2:{i:0;s:80:"https://data.sfgov.org/Public-Safety/Fire-Department-Calls-for-Service/nuek-vuh3";i:1;N;}i:2;i:157;}i:8;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:237;}i:9;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:237;}i:10;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:319:"The SF OpenData project was launched in 2009 and contains hundreds of datasets from the city and county of San Francisco. Open government data has the potential to increase the quality of life for residents, create more efficient government services, better public decisions, and even new local businesses and services.";}i:2;i:239;}i:11;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:558;}i:12;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:560;}i:13;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:27:"Load data to hadoop cluster";i:1;i:2;i:2;i:560;}i:2;i:560;}i:14;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:2;}i:2;i:560;}i:15;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:121:"
Suppose that your hdfs runs on hdfs://localhost:9000

The downloaded csv file is Fire_Department_Calls_for_Service.csv

";i:1;N;i:2;N;}i:2;i:607;}i:16;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:195:"
#Load data
hdfs dfs -put Fire_Department_Calls_for_Service.csv hdfs://localhost:9000/test_data/.

#test data
hdfs dfs -tail hdfs://localhost:9000/test_data/Fire_Department_Calls_for_Service.csv
";i:1;N;i:2;N;}i:2;i:744;}i:17;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:744;}i:18;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:48:"Run spark console, load this csv as a data frame";}i:2;i:950;}i:19;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:998;}i:20;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:998;}i:21;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:51:"The Default memory options for spark driver is 512 ";}i:2;i:1000;}i:22;a:3:{i:0;s:7:"acronym";i:1;a:1:{i:0;s:2:"MB";}i:2;i:1051;}i:23;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:2:", ";}i:2;i:1053;}i:24;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:1055;}i:25;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:1055;}i:26;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:155:"Since we are running Spark in local mode, setting spark.executor.memory won't have any effect, as you have noticed. The reason for this is that the Worker ";}i:2;i:1057;}i:27;a:3:{i:0;s:18:"doublequoteopening";i:1;a:0:{}i:2;i:1212;}i:28;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:5:"lives";}i:2;i:1213;}i:29;a:3:{i:0;s:18:"doublequoteclosing";i:1;a:0:{}i:2;i:1218;}i:30;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:235:" within the driver JVM process that you start when you start spark-shell and the default memory used for that is 512M. You can increase that by setting spark.driver.memory to something higher, for example 5g. You can do that by either:";}i:2;i:1219;}i:31;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:1460;}i:32;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:83:"
vim $SPARK_HOME/conf
# Put the following line
spark.driver.memory              5g
";i:1;N;i:2;N;}i:2;i:1460;}i:33;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:1460;}i:34;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:3:"or ";}i:2;i:1553;}i:35;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:1556;}i:36;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:658:"
#run spark shell on a local master
spark-shell --master local[*] --driver-memory 8G

#if you have a remote master, for example, hadoop-nn.pengfei.org(10.70.3.48) on port 7077
#You need to do 
spark-shell --master=spark://10.70.3.48:7077

#As of Spark version 2.0 and up, spark-csv is part of core Spark functionality and doesn't require a separate library.
scala> val fireServiceCallsDF = spark.read.format("csv").option("header","true").load("hdfs://localhost:9000/test_data/Fire_Department_Calls_for_Service.csv")

#count row numbers in this dataframe
scala> fireServiceCallsDF.count

# there are 4,5 million rows in the dataframe
res0: Long = 4514057  

";i:1;N;i:2;N;}i:2;i:1563;}i:37;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:1563;}i:38;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:47:"Load csv file with data brick spark csv package";}i:2;i:2231;}i:39;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:2278;}i:40;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:453:"
scala> import org.apache.spark.sql.SQLContext

scala> val sqlContext= new SQLContext(sc)

val testDF= sqlContext.read.format("com.databricks.spark.csv")
            .option("header","true") // Use first line of all files as header
            .option("inferSchema","true") //Automatically infer data types
            .load("hdfs://localhost:9000/test_data/Fire_Department_Calls_for_Service.csv")
            
scala> testDF.count
res1: Long = 4514057 
";i:1;N;i:2;N;}i:2;i:2285;}i:41;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:2285;}i:42;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:100:"Load csv data with a given schema, it's very usefull to rename header and give good type to csv file";}i:2;i:2748;}i:43;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:2848;}i:44;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:2848;}i:45;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:56:"The following are examples of fire call csv file sechema";}i:2;i:2850;}i:46;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:2906;}i:47;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:2682:"

# python version 
from pyspark.sql.types import StructType, StructField, IntegerType, StringType, BooleanType

fireSchema = StructType([StructField('CallNumber', IntegerType(), True),
                     StructField('UnitID', StringType(), True),
                     StructField('IncidentNumber', IntegerType(), True),
                     StructField('CallType', StringType(), True),                  
                     StructField('CallDate', StringType(), True),       
                     StructField('WatchDate', StringType(), True),       
                     StructField('ReceivedDtTm', StringType(), True),       
                     StructField('EntryDtTm', StringType(), True),       
                     StructField('DispatchDtTm', StringType(), True),       
                     StructField('ResponseDtTm', StringType(), True),       
                     StructField('OnSceneDtTm', StringType(), True),       
                     StructField('TransportDtTm', StringType(), True),                  
                     StructField('HospitalDtTm', StringType(), True),       
                     StructField('CallFinalDisposition', StringType(), True),       
                     StructField('AvailableDtTm', StringType(), True),       
                     StructField('Address', StringType(), True),       
                     StructField('City', StringType(), True),       
                     StructField('ZipcodeofIncident', IntegerType(), True),       
                     StructField('Battalion', StringType(), True),                 
                     StructField('StationArea', StringType(), True),       
                     StructField('Box', StringType(), True),       
                     StructField('OriginalPriority', StringType(), True),       
                     StructField('Priority', StringType(), True),       
                     StructField('FinalPriority', IntegerType(), True),       
                     StructField('ALSUnit', BooleanType(), True),       
                     StructField('CallTypeGroup', StringType(), True),
                     StructField('NumberofAlarms', IntegerType(), True),
                     StructField('UnitType', StringType(), True),
                     StructField('Unitsequenceincalldispatch', IntegerType(), True),
                     StructField('FirePreventionDistrict', StringType(), True),
                     StructField('SupervisorDistrict', StringType(), True),
                     StructField('NeighborhoodDistrict', StringType(), True),
                     StructField('Location', StringType(), True),
                     StructField('RowID', StringType(), True)])

";i:1;N;i:2;N;}i:2;i:2913;}i:48;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:2766:"
# scala version

import org.apache.spark.sql.types.{StructType, StructField, StringType, IntegerType, BooleanType}

# Note that we are removing all space characters from the col names to prevent errors when writing to Parquet later

val fireSchema = StructType(Array(
                     StructField("CallNumber", IntegerType, true),
                     StructField("UnitID", StringType, true),
                     StructField("IncidentNumber", IntegerType, true),
                     StructField("CallType", StringType, true),                  
                     StructField("CallDate", StringType, true),       
                     StructField("WatchDate", StringType, true),       
                     StructField("ReceivedDtTm", StringType, true),       
                     StructField("EntryDtTm", StringType, true),       
                     StructField("DispatchDtTm", StringType, true),       
                     StructField("ResponseDtTm", StringType, true),       
                     StructField("OnSceneDtTm", StringType, true),       
                     StructField("TransportDtTm", StringType, true),                  
                     StructField("HospitalDtTm", StringType, true),       
                     StructField("CallFinalDisposition", StringType, true),       
                     StructField("AvailableDtTm", StringType, true),       
                     StructField("Address", StringType, true),       
                     StructField("City", StringType, true),       
                     StructField("ZipcodeofIncident", IntegerType, true),       
                     StructField("Battalion", StringType, true),                 
                     StructField("StationArea", StringType, true),       
                     StructField("Box", StringType, true),       
                     StructField("OriginalPriority", StringType, true),       
                     StructField("Priority", StringType, true),       
                     StructField("FinalPriority", IntegerType, true),       
                     StructField("ALSUnit", BooleanType, true),       
                     StructField("CallTypeGroup", StringType, true),
                     StructField("NumberofAlarms", IntegerType, true),
                     StructField("UnitType", StringType, true),
                     StructField("Unitsequenceincalldispatch", IntegerType, true),
                     StructField("FirePreventionDistrict", StringType, true),
                     StructField("SupervisorDistrict", StringType, true),
                     StructField("NeighborhoodDistrict", StringType, true),
                     StructField("Location", StringType, true),
                     StructField("RowID", StringType, true)))

";i:1;N;i:2;N;}i:2;i:5610;}i:49;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:5610;}i:50;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:50:"Now, load the csv file with the schema fireSchema ";}i:2;i:8386;}i:51;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:8436;}i:52;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:1147:"
val fireServiceCallsDF = sqlContext.read.format("com.databricks.spark.csv").option("header", "true").schema(fireSchema).load("hdfs://localhost:9000/test_data/Fire_Department_Calls_for_Service.csv")

# show the first 5 row of the dataframe

fireServiceCallsDF.limit(5).show()

# select only one row (ROWID)
fireServiceCallsDF.select($"RowID").orderBy($"RowID".desc).limit(5).show()
+-------------+                                                                 
|        RowID|
+-------------+
|173394439-E19|
| 173394439-87|
|173394437-T10|
|173394437-E10|
|173394437-B05|
+-------------+

# get all the row number
scala > fireServiceCallsDF.columns
res5: Array[String] = Array(CallNumber, UnitID, IncidentNumber, CallType, CallDate, WatchDate, ReceivedDtTm, EntryDtTm, DispatchDtTm, ResponseDtTm, OnSceneDtTm, TransportDtTm, HospitalDtTm, CallFinalDisposition, AvailableDtTm, Address, City, ZipcodeofIncident, Battalion, StationArea, Box, OriginalPriority, Priority, FinalPriority, ALSUnit, CallTypeGroup, NumberofAlarms, UnitType, Unitsequenceincalldispatch, FirePreventionDistrict, SupervisorDistrict, NeighborhoodDistrict, Location, RowID)

";i:1;N;i:2;N;}i:2;i:8443;}i:53;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:8443;}i:54;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:79:"If you want to know how your schema looks like, you can type the following line";}i:2;i:9600;}i:55;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:9679;}i:56;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:1532:"
fireServiceCallsDF.printSchema()
root
 |-- CallNumber: integer (nullable = true)
 |-- UnitID: string (nullable = true)
 |-- IncidentNumber: integer (nullable = true)
 |-- CallType: string (nullable = true)
 |-- CallDate: string (nullable = true)
 |-- WatchDate: string (nullable = true)
 |-- ReceivedDtTm: string (nullable = true)
 |-- EntryDtTm: string (nullable = true)
 |-- DispatchDtTm: string (nullable = true)
 |-- ResponseDtTm: string (nullable = true)
 |-- OnSceneDtTm: string (nullable = true)
 |-- TransportDtTm: string (nullable = true)
 |-- HospitalDtTm: string (nullable = true)
 |-- CallFinalDisposition: string (nullable = true)
 |-- AvailableDtTm: string (nullable = true)
 |-- Address: string (nullable = true)
 |-- City: string (nullable = true)
 |-- ZipcodeofIncident: integer (nullable = true)
 |-- Battalion: string (nullable = true)
 |-- StationArea: string (nullable = true)
 |-- Box: string (nullable = true)
 |-- OriginalPriority: string (nullable = true)
 |-- Priority: string (nullable = true)
 |-- FinalPriority: integer (nullable = true)
 |-- ALSUnit: boolean (nullable = true)
 |-- CallTypeGroup: string (nullable = true)
 |-- NumberofAlarms: integer (nullable = true)
 |-- UnitType: string (nullable = true)
 |-- Unitsequenceincalldispatch: integer (nullable = true)
 |-- FirePreventionDistrict: string (nullable = true)
 |-- SupervisorDistrict: string (nullable = true)
 |-- NeighborhoodDistrict: string (nullable = true)
 |-- Location: string (nullable = true)
 |-- RowID: string (nullable = true)
";i:1;N;i:2;N;}i:2;i:9686;}i:57;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:11229;}i:58;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:26:"Transformation and actions";i:1;i:2;i:2;i:11229;}i:2;i:11229;}i:59;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:2;}i:2;i:11229;}i:60;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:11229;}i:61;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:114:"Transformations(lazy) : select, distinct, groupBy, sum, orderBy, filter, limit
Actions: show, count, collect, save";}i:2;i:11269;}i:62;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:11383;}i:63;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:11383;}i:64;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:88:"We will use a list of questions to demonstrate how spark transformation and action works";}i:2;i:11385;}i:65;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:11473;}i:66;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:11475;}i:67;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:71:"Q1, How many different types of calls were made to the Fire Department?";i:1;i:3;i:2;i:11475;}i:2;i:11475;}i:68;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:3;}i:2;i:11475;}i:69;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:464:"
#only show first 5 rows

fireServiceCallsDF.select($"CallType").limit(5).show()

+----------------+
|        CallType|
+----------------+
|Medical Incident|
|Medical Incident|
|Medical Incident|
|          Alarms|
|Medical Incident|
+----------------+

# Add the .distinct() transformation to keep only distinct rows
# The False below expands the ASCII column width to fit the full text in the output

fireServiceCallsDF.select($"CallType").distinct().show(35)


";i:1;N;i:2;N;}i:2;i:11564;}i:70;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:12038;}i:71;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:53:"Q-2) How many incidents of each call type were there?";i:1;i:3;i:2;i:12038;}i:2;i:12038;}i:72;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:3;}i:2;i:12038;}i:73;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:919:"
fireServiceCallsDF.select($"CallType").groupBy($"CallType").count().orderBy($"count".desc).show()
+--------------------+-------+                                                  
|            CallType|  count|
+--------------------+-------+
|    Medical Incident|2921675|
|      Structure Fire| 601573|
|              Alarms| 482109|
|   Traffic Collision| 184687|
|               Other|  72896|
|Citizen Assist / ...|  68392|
|        Outside Fire|  52541|
|        Vehicle Fire|  22138|
|        Water Rescue|  21554|
|Gas Leak (Natural...|  16543|
|   Electrical Hazard|  12625|
|Odor (Strange / U...|  12245|
|Elevator / Escala...|  11805|
|Smoke Investigati...|   9886|
|          Fuel Spill|   5311|
|              HazMat|   3791|
|Industrial Accidents|   2779|
|           Explosion|   2524|
|  Aircraft Emergency|   1511|
|       Assist Police|   1305|
+--------------------+-------+
only showing top 20 rows

";i:1;N;i:2;N;}i:2;i:12109;}i:74;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:13039;}i:75;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:62:"Q-3) How many years of Fire Service Calls is in the data file?";i:1;i:3;i:2;i:13039;}i:2;i:13039;}i:76;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:3;}i:2;i:13039;}i:77;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:13039;}i:78;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:113:"Notice that the date or time columns are currently being interpreted as strings, rather than date or time objects";}i:2;i:13113;}i:79;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:13226;}i:80;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:13226;}i:81;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:55:"We need to transform the string type to time stamp type";}i:2;i:13228;}i:82;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:13283;}i:83;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:13283;}i:84;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:67:"We can use unix_timestamp which has been introduced since spark 1.5";}i:2;i:13285;}i:85;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:13352;}i:86;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:13352;}i:87;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:34:"let's test it on a small DataFrame";}i:2;i:13354;}i:88;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:13394;}i:89;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:1499:"
# get a small dataframe
val testDF=fireServiceCallsDF.select($"CallDate").limit(10)

# define date formate
val from_pattern1 = "MM/dd/yyyy"

val to_pattern1 = "yyyy-MM-dd"


testDF.show
+----------+
|  CallDate|
+----------+
|04/12/2000|
|04/12/2000|
|04/12/2000|
|04/12/2000|
|04/12/2000|
|04/12/2000|
|04/12/2000|
|04/12/2000|
|04/12/2000|
|04/12/2000|
+----------+

testDF.withColumn("CallDateTS",unix_timestamp($"CallDate", from_pattern1).cast("timestamp")).show
+----------+-------------------+                                                
|  CallDate|         CallDateTS|
+----------+-------------------+
|04/12/2000|2000-04-12 00:00:00|
|04/12/2000|2000-04-12 00:00:00|
|04/12/2000|2000-04-12 00:00:00|
|04/12/2000|2000-04-12 00:00:00|
|04/12/2000|2000-04-12 00:00:00|
|04/12/2000|2000-04-12 00:00:00|
|04/12/2000|2000-04-12 00:00:00|
|04/12/2000|2000-04-12 00:00:00|
|04/12/2000|2000-04-12 00:00:00|
|04/12/2000|2000-04-12 00:00:00|
+----------+-------------------+

# we can drop the old column

scala> testDF.withColumn("CallDateTS",unix_timestamp($"CallDate", from_pattern1).cast("timestamp")).drop("CallDate").show
+-------------------+                                                           
|         CallDateTS|
+-------------------+
|2000-04-12 00:00:00|
|2000-04-12 00:00:00|
|2000-04-12 00:00:00|
|2000-04-12 00:00:00|
|2000-04-12 00:00:00|
|2000-04-12 00:00:00|
|2000-04-12 00:00:00|
|2000-04-12 00:00:00|
|2000-04-12 00:00:00|
|2000-04-12 00:00:00|
+-------------------+

";i:1;N;i:2;N;}i:2;i:13394;}i:90;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:13394;}i:91;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:77:"So the complete code to transforme fireServiceCallsDF to fireServiceCallsTsDF";}i:2;i:14903;}i:92;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:14980;}i:93;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:2353:"
val from_pattern1 = "MM/dd/yyyy"
val to_pattern1 = "yyyy-MM-dd"

val from_pattern2 = "MM/dd/yyyy hh:mm:ss aa"
val to_pattern2 = "MM/dd/yyyy hh:mm:ss aa"

#creaet a new dataframe with new column name of time stamp
val fireServiceCallsTsDF = fireServiceCallsDF.withColumn("CallDateTS", unix_timestamp($"CallDate", from_pattern1).cast("timestamp")).drop("CallDate").withColumn("WatchDateTS", unix_timestamp($"WatchDate", from_pattern1).cast("timestamp")).drop("WatchDate").withColumn("ReceivedDtTmTS", unix_timestamp($"ReceivedDtTm", from_pattern2).cast("timestamp")).drop("ReceivedDtTm").withColumn("EntryDtTmTS", unix_timestamp($"EntryDtTm", from_pattern2).cast("timestamp")).drop("EntryDtTm").withColumn("DispatchDtTmTS", unix_timestamp($"DispatchDtTm", from_pattern2).cast("timestamp")).drop("DispatchDtTm").withColumn("ResponseDtTmTS", unix_timestamp($"ResponseDtTm", from_pattern2).cast("timestamp")).drop("ResponseDtTm").withColumn("OnSceneDtTmTS", unix_timestamp($"OnSceneDtTm", from_pattern2).cast("timestamp")).drop("OnSceneDtTm").withColumn("TransportDtTmTS", unix_timestamp($"TransportDtTm", from_pattern2).cast("timestamp")).drop("TransportDtTm").withColumn("HospitalDtTmTS", unix_timestamp($"HospitalDtTm", from_pattern2).cast("timestamp")).drop("HospitalDtTm").withColumn("AvailableDtTmTS", unix_timestamp($"AvailableDtTm", from_pattern2).cast("timestamp")).drop("AvailableDtTm")


# test the new dataframe

scala> fireServiceCallsTsDF.select($"CallDateTS").show(10)
+-------------------+
|         CallDateTS|
+-------------------+
|2000-04-12 00:00:00|
|2000-04-12 00:00:00|
|2000-04-12 00:00:00|
|2000-04-12 00:00:00|
|2000-04-12 00:00:00|
|2000-04-12 00:00:00|
|2000-04-12 00:00:00|
|2000-04-12 00:00:00|
|2000-04-12 00:00:00|
|2000-04-12 00:00:00|
+-------------------+
only showing top 10 rows


scala> fireServiceCallsTsDF.printSchema()
root
 | ....

 |-- CallDateTS: timestamp (nullable = true)
 |-- WatchDateTS: timestamp (nullable = true)
 |-- ReceivedDtTmTS: timestamp (nullable = true)
 |-- EntryDtTmTS: timestamp (nullable = true)
 |-- DispatchDtTmTS: timestamp (nullable = true)
 |-- ResponseDtTmTS: timestamp (nullable = true)
 |-- OnSceneDtTmTS: timestamp (nullable = true)
 |-- TransportDtTmTS: timestamp (nullable = true)
 |-- HospitalDtTmTS: timestamp (nullable = true)
 |-- AvailableDtTmTS: timestamp (nullable = true)

";i:1;N;i:2;N;}i:2;i:14987;}i:94;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:14987;}i:95;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:90:"Now we have enough element to calculate how many distinct years of data is in the CSV file";}i:2;i:17350;}i:96;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:17440;}i:97;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:584:"
scala> fireServiceCallsTsDF.select(year($"CallDateTS")).distinct().orderBy("year(CallDateTS)").show()

+----------------+                                                              
|year(CallDateTS)|
+----------------+
|            2000|
|            2001|
|            2002|
|            2003|
|            2004|
|            2005|
|            2006|
|            2007|
|            2008|
|            2009|
|            2010|
|            2011|
|            2012|
|            2013|
|            2014|
|            2015|
|            2016|
|            2017|
+----------------+
";i:1;N;i:2;N;}i:2;i:17447;}i:98;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:18041;}i:99;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:59:"Q-4) How many service calls were logged in the past 7 days?";i:1;i:3;i:2;i:18041;}i:2;i:18041;}i:100;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:3;}i:2;i:18041;}i:101;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:18041;}i:102;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:128:"Suppose that today is July 6th, is the 187th day of the year.
Filter the DF down to just 2016 and days of year greater than 180:";}i:2;i:18112;}i:103;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:18240;}i:104;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:613:"
scala> fireServiceCallsTsDF.filter(year($"CallDateTS") === "2016").filter(dayofyear($"CallDateTS") >= 180).select(dayofyear($"CallDateTS")).distinct().orderBy("dayofyear(CallDateTS)").show(10)
+---------------------+                                                         
|dayofyear(CallDateTS)|
+---------------------+
|                  180|
|                  181|
|                  182|
|                  183|
|                  184|
|                  185|
|                  186|
|                  187|
|                  188|
|                  189|
+---------------------+
only showing top 10 rows

";i:1;N;i:2;N;}i:2;i:18247;}i:105;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:18247;}i:106;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:44:"Now, we can count how many calls for one day";}i:2;i:18871;}i:107;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:18915;}i:108;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:682:"
fireServiceCallsTsDF.filter(year($"CallDateTS") === "2016").filter(dayofyear($"CallDateTS") >= 180).groupBy(dayofyear($"CallDateTS")).count().orderBy("dayofyear(CallDateTS)").show(10)
+---------------------+-----+                                                   
|dayofyear(CallDateTS)|count|
+---------------------+-----+
|                  180|  753|
|                  181|  731|
|                  182|  797|
|                  183|  847|
|                  184|  729|
|                  185|  797|
|                  186|  958|
|                  187|  821|
|                  188|  769|
|                  189|  869|
+---------------------+-----+
only showing top 10 rows

";i:1;N;i:2;N;}i:2;i:18922;}i:109;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:19614;}i:110;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:21:"Optimisation of spark";i:1;i:2;i:2;i:19614;}i:2;i:19614;}i:111;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:2;}i:2;i:19614;}i:112;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:19614;}i:113;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:55:"There are three main ways to optimise your spark script";}i:2;i:19649;}i:114;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:19705;}i:115;a:3:{i:0;s:10:"listu_open";i:1;a:0:{}i:2;i:19705;}i:116;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:19705;}i:117;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:19705;}i:118;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:7:" Memory";}i:2;i:19709;}i:119;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:19716;}i:120;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:19716;}i:121;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:19716;}i:122;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:19716;}i:123;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:8:" Caching";}i:2;i:19720;}i:124;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:19728;}i:125;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:19728;}i:126;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:19728;}i:127;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:19728;}i:128;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:17:" write to Parquet";}i:2;i:19732;}i:129;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:19749;}i:130;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:19749;}i:131;a:3:{i:0;s:11:"listu_close";i:1;a:0:{}i:2;i:19749;}i:132;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:19751;}i:133;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:26:"Memory partion and caching";i:1;i:3;i:2;i:19751;}i:2;i:19751;}i:134;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:3;}i:2;i:19751;}i:135;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:19751;}i:136;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:210:"By default, our dataframe has been cut into 13 pieces.
Suppose we have 3 worker, these 13 pieces are stored evenly on these 3 worker
It will save us some overhead time, if we have less pieces on a single worker";}i:2;i:19788;}i:137;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:19998;}i:138;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:66:"
scala> fireServiceCallsTsDF.rdd.partitions.size
res41: Int = 13

";i:1;N;i:2;N;}i:2;i:20006;}i:139;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:20006;}i:140;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:88:"To compare the speed of different partitions, we will create a view with less partitions";}i:2;i:20082;}i:141;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:20170;}i:142;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:20170;}i:143;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:42:"The follwoing link explains what is a view";}i:2;i:20173;}i:144;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:20215;}i:145;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:20215;}i:146;a:3:{i:0;s:12:"internallink";i:1;a:2:{i:0;s:48:"employes:pengfei.liu:admin_system:data_base_view";i:1;s:13:"DataBase view";}i:2;i:20217;}i:147;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:20283;}i:148;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:20283;}i:149;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:121:"<color #ed1c24>createOrReplaceTempView</color> creates (or replaces if that view name already exists) a lazily evaluated ";}i:2;i:20285;}i:150;a:3:{i:0;s:18:"doublequoteopening";i:1;a:0:{}i:2;i:20406;}i:151;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:4:"view";}i:2;i:20407;}i:152;a:3:{i:0;s:18:"doublequoteclosing";i:1;a:0:{}i:2;i:20411;}i:153;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:138:" that you can then use like a hive table in Spark SQL. It does not persist to memory unless you cache the dataset that underpins the view.";}i:2;i:20412;}i:154;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:20550;}i:155;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:387:"
# create a view with name fireServiceVIEW (transform lazy)
fireServiceCallsTsDF.repartition(6).createOrReplaceTempView("fireServiceVIEW")

#cache the view in memory (transform lazy)
spark.catalog.cacheTable("fireServiceVIEW")

#count rows in view (action)
spark.table("fireServiceVIEW").count()

#check cash status
scala> spark.catalog.isCached("fireServiceVIEW")
res47: Boolean = true
";i:1;N;i:2;N;}i:2;i:20557;}i:156;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:231:"
In http://localhost:4040/storage/

you can see the 

RDD Name	Storage Level	Cached Partitions	Fraction Cached	Size in Memory	Size on Disk
In-memory table fireServiceVIEW 	Disk Serialized 1x Replicated 	6 	100% 	207.4 MB 	414.0 MB
";i:1;N;i:2;N;}i:2;i:20959;}i:157;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:20959;}i:158;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:113:"If you want to save the cache to disk, in case your memory lost
You can use <color #ed1c24>Parquet</color> format";}i:2;i:21200;}i:159;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:21313;}i:160;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:21313;}i:161;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:418:"Apache Parquet is a free and open-source column-oriented data store of the Apache Hadoop ecosystem. It is similar to the other columnar storage file formats available in Hadoop namely RCFile and Optimized RCFile. It is compatible with most of the data processing frameworks in the Hadoop environment. It provides efficient data compression and encoding schemes with enhanced performance to handle complex data in bulk.";}i:2;i:21315;}i:162;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:21733;}i:163;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:21733;}i:164;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:32:"For more information, please go ";}i:2;i:21735;}i:165;a:3:{i:0;s:12:"externallink";i:1;a:2:{i:0;s:27:"https://parquet.apache.org/";i:1;N;}i:2;i:21767;}i:166;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:21794;}i:167;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:1756:"
scala> val fireServiceDF = spark.table("fireServiceVIEW")
fireServiceDF: org.apache.spark.sql.DataFrame = [CallNumber: int, UnitID: string ... 32 more fields]

scala> fireServiceDF.count()
res5: Long = 4514057

fireServiceDF.write.format("parquet").save("/tmp/fireServiceParquet/")

# In the file system you can see the parquet file

[root@localhost fireServiceParquet]# ls -lah
total 371M

-rw-r--r--.  1 pliu pliu  62M Dec  8 16:34 part-00000-55e20303-0853-4f2b-bb9c-1cd43e3d97d2-c000.snappy.parquet
-rw-r--r--.  1 pliu pliu 489K Dec  8 16:34 .part-00000-55e20303-0853-4f2b-bb9c-1cd43e3d97d2-c000.snappy.parquet.crc
-rw-r--r--.  1 pliu pliu  62M Dec  8 16:34 part-00001-55e20303-0853-4f2b-bb9c-1cd43e3d97d2-c000.snappy.parquet
-rw-r--r--.  1 pliu pliu 489K Dec  8 16:34 .part-00001-55e20303-0853-4f2b-bb9c-1cd43e3d97d2-c000.snappy.parquet.crc
-rw-r--r--.  1 pliu pliu  62M Dec  8 16:34 part-00002-55e20303-0853-4f2b-bb9c-1cd43e3d97d2-c000.snappy.parquet
-rw-r--r--.  1 pliu pliu 492K Dec  8 16:34 .part-00002-55e20303-0853-4f2b-bb9c-1cd43e3d97d2-c000.snappy.parquet.crc
-rw-r--r--.  1 pliu pliu  62M Dec  8 16:34 part-00003-55e20303-0853-4f2b-bb9c-1cd43e3d97d2-c000.snappy.parquet
-rw-r--r--.  1 pliu pliu 492K Dec  8 16:34 .part-00003-55e20303-0853-4f2b-bb9c-1cd43e3d97d2-c000.snappy.parquet.crc
-rw-r--r--.  1 pliu pliu  62M Dec  8 16:34 part-00004-55e20303-0853-4f2b-bb9c-1cd43e3d97d2-c000.snappy.parquet
-rw-r--r--.  1 pliu pliu 492K Dec  8 16:34 .part-00004-55e20303-0853-4f2b-bb9c-1cd43e3d97d2-c000.snappy.parquet.crc
-rw-r--r--.  1 pliu pliu  62M Dec  8 16:34 part-00005-55e20303-0853-4f2b-bb9c-1cd43e3d97d2-c000.snappy.parquet
-rw-r--r--.  1 pliu pliu 492K Dec  8 16:34 .part-00005-55e20303-0853-4f2b-bb9c-1cd43e3d97d2-c000.snappy.parquet.crc


";i:1;N;i:2;N;}i:2;i:21801;}i:168;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:21801;}i:169;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:37:"Create a dataframe by reading Parquet";}i:2;i:23568;}i:170;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:23605;}i:171;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:195:"
scala> val tempDF = spark.read.parquet("/tmp/fireServiceParquet/")
tempDF: org.apache.spark.sql.DataFrame = [CallNumber: int, UnitID: string ... 32 more fields]

scala> tempDF.limit(10).show()

";i:1;N;i:2;N;}i:2;i:23612;}i:172;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:23612;}i:173;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:51:"Read from paquet is more efficient than ascii file.";}i:2;i:23817;}i:174;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:23868;}i:175;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:23870;}i:176;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:11:"SQL queries";i:1;i:3;i:2;i:23870;}i:2;i:23870;}i:177;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:3;}i:2;i:23870;}i:178;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:121:"
scala> spark.sql("SELECT count(*) FROM fireServiceVIEW").show()
+--------+
|count(1)|
+--------+
| 4514057|
+--------+

";i:1;N;i:2;N;}i:2;i:23898;}i:179;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:23898;}i:180;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:80:"You can use the Spark Stages UI to see the 6 tasks launched in the middle stage(";}i:2;i:24029;}i:181;a:3:{i:0;s:12:"externallink";i:1;a:2:{i:0;s:28:"http://localhost:4040/stages";i:1;N;}i:2;i:24109;}i:182;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:31:"), click on the event timeline.";}i:2;i:24137;}i:183;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:24168;}i:184;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:24171;}i:185;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:65:"Q-5) Which neighborhood in SF generated the most calls last year?";i:1;i:3;i:2;i:24171;}i:2;i:24171;}i:186;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:3;}i:2;i:24171;}i:187;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:236:"

spark.sql("SELECT `NeighborhoodDistrict`, count(`NeighborhoodDistrict`) AS Neighborhood_Count FROM fireServiceVIEW WHERE year(`CallDateTS`) == '2015' GROUP BY `NeighborhoodDistrict` ORDER BY Neighborhood_Count DESC LIMIT 15").show()

";i:1;N;i:2;N;}i:2;i:24253;}i:188;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:24253;}i:189;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:160:"Expand the Spark Job details in the cell above and notice that the last stage uses 200 partitions! This is default is non-optimal, given that we only have ~1.6 ";}i:2;i:24500;}i:190;a:3:{i:0;s:7:"acronym";i:1;a:1:{i:0;s:2:"GB";}i:2;i:24660;}i:191;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:64:" of data and 3 slots.
Change the shuffle.partitions option to 6:";}i:2;i:24662;}i:192;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:24726;}i:193;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:208:"
scala> spark.conf.get("spark.sql.shuffle.partitions")
res14: String = 200

scala> spark.conf.set("spark.sql.shuffle.partitions", 6)

scala> spark.conf.get("spark.sql.shuffle.partitions")
res16: String = 6


";i:1;N;i:2;N;}i:2;i:24734;}i:194;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:24734;}i:195;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:94:"Re enter the above sql request, and compare the worker overhead time when runnig the same job.";}i:2;i:24952;}i:196;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:25046;}i:197;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:25046;}i:198;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:99:"SQL also has some handy commands like DESC (describe) to see the schema + data types for the table:";}i:2;i:25049;}i:199;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:25148;}i:200;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:1059:"
scala> spark.sql("DESC fireServiceVIEW").show()
+--------------------+---------+-------+
|            col_name|data_type|comment|
+--------------------+---------+-------+
|          CallNumber|      int|   null|
|              UnitID|   string|   null|
|      IncidentNumber|      int|   null|
|            CallType|   string|   null|
|CallFinalDisposition|   string|   null|
|             Address|   string|   null|
|                City|   string|   null|
|   ZipcodeofIncident|      int|   null|
|           Battalion|   string|   null|
|         StationArea|   string|   null|
|                 Box|   string|   null|
|    OriginalPriority|   string|   null|
|            Priority|   string|   null|
|       FinalPriority|      int|   null|
|             ALSUnit|  boolean|   null|
|       CallTypeGroup|   string|   null|
|      NumberofAlarms|      int|   null|
|            UnitType|   string|   null|
|Unitsequenceincal...|      int|   null|
|FirePreventionDis...|   string|   null|
+--------------------+---------+-------+
only showing top 20 rows

";i:1;N;i:2;N;}i:2;i:25155;}i:201;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:26225;}i:202;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:26:"Spark Internals and SQL UI";i:1;i:3;i:2;i:26225;}i:2;i:26225;}i:203;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:3;}i:2;i:26225;}i:204;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:26225;}i:205;a:3:{i:0;s:13:"internalmedia";i:1;a:7:{i:0;s:67:":employes:pengfei.liu:big_data:spark:spark_usecase:spark_sql_ui.png";i:1;s:0:"";i:2;N;i:3;s:3:"400";i:4;N;i:5;s:5:"cache";i:6;s:7:"details";}i:2;i:26263;}i:206;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:26339;}i:207;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:26339;}i:208;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:51:"Note that a SQL Query just returns back a DataFrame";}i:2;i:26341;}i:209;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:26392;}i:210;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:1596:"
#This query shows the neighborhood who call the most at 2015 
spark.sql("SELECT `NeighborhoodDistrict`, count(`NeighborhoodDistrict`) AS Neighborhood_Count FROM fireServiceVIEW WHERE year(`CallDateTS`) == '2015' GROUP BY `NeighborhoodDistrict` ORDER BY Neighborhood_Count DESC LIMIT 15").show()

#This query returns a dataframe
scala> val neighborHoodCount2015 = spark.sql("SELECT `NeighborhoodDistrict`, count(`NeighborhoodDistrict`) AS Neighborhood_Count FROM fireServiceVIEW WHERE year(`CallDateTS`) == '2015' GROUP BY `NeighborhoodDistrict` ORDER BY Neighborhood_Count DESC LIMIT 15")

neighborHoodCount2015: org.apache.spark.sql.DataFrame = [NeighborhoodDistrict: string, Neighborhood_Count: bigint]

scala> neighborHoodCount2015.show()
+--------------------+------------------+
|NeighborhoodDistrict|Neighborhood_Count|
+--------------------+------------------+
|          Tenderloin|             39367|
|     South of Market|             30361|
|             Mission|             26454|
|Financial Distric...|             21511|
|Bayview Hunters P...|             14661|
|     Sunset/Parkside|             11162|
|    Western Addition|             10373|
|            Nob Hill|             10280|
|      Outer Richmond|              7723|
|        Hayes Valley|              7501|
| Castro/Upper Market|              7432|
|         North Beach|              6900|
|     Pacific Heights|              6386|
|  West of Twin Peaks|              6161|
|           Chinatown|              6129|
+--------------------+------------------+


scala> neighborHoodCount2015.count
res45: Long = 15

";i:1;N;i:2;N;}i:2;i:26399;}i:211;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:26399;}i:212;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:93:"The explain() method can be called on a DataFrame to understand its logical + physical plans:";}i:2;i:28005;}i:213;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:28098;}i:214;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:596:"
scala> neighborHoodCount2015.explain(true)
== Parsed Logical Plan ==
'GlobalLimit 15
+- 'LocalLimit 15
   +- 'Sort ['Neighborhood_Count DESC NULLS LAST], true
      +- 'Aggregate ['NeighborhoodDistrict], ['NeighborhoodDistrict, 'count('NeighborhoodDistrict) AS Neighborhood_Count#2901]
         +- 'Filter ('year('CallDateTS) = 2015)
            +- 'UnresolvedRelation `fireServiceVIEW`

== Analyzed Logical Plan ==
NeighborhoodDistrict: string, Neighborhood_Count: bigint
GlobalLimit 15
+- LocalLimit 15
   +- Sort [Neighborhood_Count#2901L DESC NULLS LAST], true
   ...........
   ...........
";i:1;N;i:2;N;}i:2;i:28105;}i:215;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:28105;}i:216;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:79:"You can view the visual representation of the SQL Query plan from the Spark UI:";}i:2;i:28711;}i:217;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:28790;}i:218;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:28792;}i:219;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:15:"DataFrame Joins";i:1;i:3;i:2;i:28792;}i:2;i:28792;}i:220;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:3;}i:2;i:28792;}i:221;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:28820;}i:222;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:114:"Q-6) What was the primary non-medical reason most people called the fire department from the Tenderloin last year?";i:1;i:4;i:2;i:28820;}i:2;i:28820;}i:223;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:4;}i:2;i:28820;}i:224;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:28820;}i:225;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:4:"The ";}i:2;i:28945;}i:226;a:3:{i:0;s:18:"doublequoteopening";i:1;a:0:{}i:2;i:28949;}i:227;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:14:"Fire Incidents";}i:2;i:28950;}i:228;a:3:{i:0;s:18:"doublequoteclosing";i:1;a:0:{}i:2;i:28964;}i:229;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:98:" data includes a summary of each (non-medical) incident to which the SF Fire Department responded.";}i:2;i:28965;}i:230;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:29063;}i:231;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:29063;}i:232;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:37:"Download the Fire_Incidents.csv from ";}i:2;i:29065;}i:233;a:3:{i:0;s:12:"externallink";i:1;a:2:{i:0;s:61:"https://data.sfgov.org/Public-Safety/Fire-Incidents/wr8u-xric";i:1;N;}i:2;i:29102;}i:234;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:29163;}i:235;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:585:"
#Upload the data to hdfs
[hadoop@CCLinDataWHD01 tmp]$ hdfs dfs -put Fire_Incidents.csv /test_data/.

#create dataframe in spark console
scala> val incidentsDF = spark.read.format("csv").option("header","true").load("/test_data/Fire_Incidents.csv")
incidentsDF: org.apache.spark.sql.DataFrame = [Incident Number: string, Exposure Number: string ... 61 more fields]


scala> incidentsDF.count
res48: Long = 450686 

scala> incidentsDF.printSchema
root
 |-- Incident Number: string (nullable = true)
 |-- Exposure Number: string (nullable = true)
 |-- Address: string (nullable = true)

";i:1;N;i:2;N;}i:2;i:29170;}i:236;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:29170;}i:237;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:120:"You could notice that incidentsDF column name has spaces. We want to eleminat the space for Incident Number for example.";}i:2;i:29765;}i:238;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:29885;}i:239;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:404:"
#change dataframe column name
scala> val incidDF=incidentsDF.withColumnRenamed("Incident Number","IncidentNumber")
incidDF: org.apache.spark.sql.DataFrame = [IncidentNumber: string, Exposure Number: string ... 61 more fields]

#New schema
scala> incidDF.printSchema
root
 |-- IncidentNumber: string (nullable = true)
 |-- Exposure Number: string (nullable = true)
 |-- Address: string (nullable = true)
";i:1;N;i:2;N;}i:2;i:29892;}i:240;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:29892;}i:241;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:21:"We try our first join";}i:2;i:30306;}i:242;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:30327;}i:243;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:212:"
scala> val joinedDF = fireServiceCallsTsDF.join(incidDF,fireServiceCallsTsDF.IncidentNumber == incidDF.IncidentNumber)
<console>:42: error: value IncidentNumber is not a member of org.apache.spark.sql.DataFrame
";i:1;N;i:2;N;}i:2;i:30334;}i:244;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:30334;}i:245;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:123:"we noticed that we can't join two dataframe on IncidentNumber, because in incidDF, IncidentNumber is a string not interger.";}i:2;i:30556;}i:246;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:30679;}i:247;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:30679;}i:248;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:54:"so we need reload the data frame with a correct schema";}i:2;i:30681;}i:249;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:30735;}i:250;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:4840:"
val incidentsSchema = StructType(Array(
                     StructField("IncidentNumber", IntegerType, true),
                     StructField("ExposureNumber", IntegerType, true),                  
                     StructField("Address", StringType, true),       
                     StructField("IncidentDate", StringType, true),       
                     StructField("CallNumber", IntegerType, true),       
                     StructField("AlarmDtTm", StringType, true),       
                     StructField("ArrivalDtTm", StringType, true),       
                     StructField("CloseDtTm", StringType, true),       
                     StructField("City", StringType, true),       
                     StructField("Zipcode", IntegerType, true),                  
                     StructField("Battalion", StringType, true),       
                     StructField("StationArea", StringType, true),             
                     StructField("Box", StringType, true),       
                     StructField("SuppressionUnits", IntegerType, true),       
                     StructField("SuppressionPersonnel", IntegerType, true),       
                     StructField("EMSUnits", IntegerType, true),       
                     StructField("EMSPersonnel", IntegerType, true),       
                     StructField("OtherUnits", IntegerType, true),
                     StructField("OtherPersonnel", IntegerType, true),
                     StructField("FirstUnitOnScene", StringType, true),
                     StructField("EstimatedProperty Loss", IntegerType, true),
                     StructField("EstimatedContents Loss", DoubleType, true),
                     StructField("FireFatalities", IntegerType, true),
                     StructField("FireInjuries", IntegerType, true),
                     StructField("CivilianFatalities", IntegerType, true),
                     StructField("CivilianInjuries", IntegerType, true),
                     StructField("NumberofAlarms", StringType, true),
                     StructField("PrimarySituation", StringType, true),
                     StructField("MutualAid", StringType, true),
                     StructField("ActionTakenPrimary", StringType, true),
                     StructField("ActionTakenSecondary", StringType, true),
                     StructField("ActionTakenOther", StringType, true),
                     StructField("DetectorAlertedOccupants", StringType, true),       
                     StructField("PropertyUse", StringType, true),       
                     StructField("AreaofFireOrigin", StringType, true),       
                     StructField("IgnitionCause", StringType, true),       
                     StructField("IgnitionFactorPrimary", StringType, true),
                     StructField("IgnitionFactorSecondary", StringType, true),
                     StructField("HeatSource", StringType, true),
                     StructField("ItemFirstIgnited", StringType, true),
                     StructField("HumanFactorsAssociatedwithIgnition", StringType, true),
                     StructField("StructureType", StringType, true),
                     StructField("StructureStatus", StringType, true),
                     StructField("FloorOfFireOrigin", IntegerType, true),
                     StructField("FireSpread", StringType, true),
                     StructField("NoFlameSpead", StringType, true),
                     StructField("NumberOfFloorsWithMinimumDamage", IntegerType, true),
                     StructField("NumberOfFloorsWithSignificantDamage", IntegerType, true),
                     StructField("NumberOfFloorswithHeavyDamage", IntegerType, true),
                     StructField("NumberOfFloorswithExtremeDamage", IntegerType, true),
                     StructField("DetectorsPresent", StringType, true)
                     StructField("DetectorType", StringType, true),
                     StructField("DetectorOperation", StringType, true),
                     StructField("DetectorEffectiveness", StringType, true),
                     StructField("DetectorFailureReason", StringType, true),
                     StructField("AutomaticExtinguishingSystemPresent", StringType, true),
                     StructField("AutomaticExtinguishingSytemType", StringType, true),
                     StructField("AutomaticExtinguishingSytemPerfomance", StringType, true),
                     StructField("AutomaticExtinguishingSytemFailureReason", StringType, true),
                     StructField("NumberofSprinklerHeadsOperating", IntegerType, true),
                     StructField("SupervisorDistrict", IntegerType, true),
                     StructField("NeighborhoodDistrict", StringType, true),
                     StructField("Location", StringType, true)))
";i:1;N;i:2;N;}i:2;i:30742;}i:251;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:35592;}i:252;a:3:{i:0;s:12:"document_end";i:1;a:0:{}i:2;i:35592;}}