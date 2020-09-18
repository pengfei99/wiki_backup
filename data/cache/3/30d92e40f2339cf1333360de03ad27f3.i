a:41:{i:0;a:3:{i:0;s:14:"document_start";i:1;a:0:{}i:2;i:0;}i:1;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:24:"Read write data via jdbc";i:1;i:1;i:2;i:1;}i:2;i:1;}i:2;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:1;}i:2;i:1;}i:3;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:1;}i:4;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:66:"Suppose we have a database called northwind in a postgresql server";}i:2;i:41;}i:5;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:107;}i:6;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:107;}i:7;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:55:"username is spark and password is spark for connecting.";}i:2;i:109;}i:8;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:164;}i:9;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:167;}i:10;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:24:"Read data from data base";i:1;i:2;i:2;i:167;}i:2;i:167;}i:11;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:2;}i:2;i:167;}i:12;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:145:"
[pliu@localhost tmp]$ psql -h 127.0.0.1 -p 5432 -U spark northwind
Password for user spark: 
psql (9.5.10)
Type "help" for help.

northwind=> 

";i:1;N;i:2;N;}i:2;i:210;}i:13;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:210;}i:14;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:55:"You need to download the jdbc connector for postgresql ";}i:2;i:365;}i:15;a:3:{i:0;s:12:"externallink";i:1;a:2:{i:0;s:41:"https://jdbc.postgresql.org/download.html";i:1;N;}i:2;i:420;}i:16;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:461;}i:17;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:461;}i:18;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:92:"We download the current stable version (postgresql-42.1.4.jar) 
Suppose we put it under /tmp";}i:2;i:463;}i:19;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:555;}i:20;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:959:"
#run spark-shell with the jdbc driver

[hadoop@localhost tmp]$ spark-shell --jars /tmp/postgresql-42.1.4.jar --driver-class-path /tmp/postgresql-42.1.4.jar


# create a dataframe

val productsDF = spark.read.format("jdbc").option("url", "jdbc:postgresql://localhost:5432/northwind").option("driver","org.postgresql.Driver").option("dbtable", "products").option("user", "spark").option("password", "spark").load()

#As tables are structure data, after import, our dataframe has the same schema
scala> productsDF.printSchema
root
 |-- productid: short (nullable = false)
 |-- productname: string (nullable = false)
 |-- supplierid: short (nullable = true)
 |-- categoryid: short (nullable = true)
 |-- quantityperunit: string (nullable = true)
 |-- unitprice: float (nullable = true)
 |-- unitsinstock: short (nullable = true)
 |-- unitsonorder: short (nullable = true)
 |-- reorderlevel: short (nullable = true)
 |-- discontinued: integer (nullable = false)

";i:1;N;i:2;N;}i:2;i:562;}i:21;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:1531;}i:22;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:27:"Write dataframe to database";i:1;i:2;i:2;i:1531;}i:2;i:1531;}i:23;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:2;}i:2;i:1531;}i:24;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:1531;}i:25;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:28:"We take the example data of ";}i:2;i:1572;}i:26;a:3:{i:0;s:12:"internallink";i:1;a:2:{i:0;s:72:"employes:pengfei.liu:big_data:spark:spark_usecase:sf_client_satisfaction";i:1;s:15:"Happy customers";}i:2;i:1600;}i:27;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:1692;}i:28;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:1692;}i:29;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:40:"suppose we have the following data frame";}i:2;i:1694;}i:30;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:1734;}i:31;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:1986:"
scala> val df=spark.read.parquet("file:///tmp/happyClient.parquet")
df: org.apache.spark.sql.DataFrame = [manager_name: string, client_name: string ... 4 more fields]

scala> df.show
+---------------+-------------+-------------+----------+-------------+------------------+
|   manager_name|  client_name|client_gender|client_age|response_time|satisfaction_level|
+---------------+-------------+-------------+----------+-------------+------------------+
|    Arjun Kumar|  Rehan Nigam|         male|        30|          4.0|               0.5|
|     Kabir Vish| Abhinav Neel|         male|        28|         12.0|               0.1|
|    Arjun Kumar|    Sam Mehta|         male|        27|          3.0|               0.7|
|    Arjun Kumar|    Ira Pawan|       female|        40|          2.5|               0.6|
|Rohit Srivastav| Vihaan Sahni|         male|        38|          6.0|               0.5|
|     Kabir Vish|Daivik Saxena|         male|        45|         16.0|               0.2|
|Rohit Srivastav|   Lera Uddin|       female|        20|          8.0|               0.4|
|Rohit Srivastav|   Aaran Puri|         male|        34|          7.5|               0.3|
|     Kabir Vish|   Rudra Mati|         male|        50|         20.0|               0.1|
+---------------+-------------+-------------+----------+-------------+------------------+


//create properties object
val prop = new java.util.Properties
prop.setProperty("driver", "org.postgresql.Driver")
prop.setProperty("user", "spark")
prop.setProperty("password", "spark") 
 
//jdbc mysql url - destination database is named "data"
val url = "jdbc:postgresql://localhost:5432/northwind"
 
//destination database table 
val table = "happy_client"
 
# write data from spark dataframe to database
# this create a new table (happy_client) in data base 
df.write.jdbc(url, table, prop)

#if you want to insert a dataframe to an existing table, you have to add .mode("append")
df.write.mode("append").jdbc(url,table,prop)
";i:1;N;i:2;N;}i:2;i:1741;}i:32;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:1741;}i:33;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:325:"The mode() method specifies how to handle the database insert when then destination table already exists. The default behavior is for Spark to create and insert data into the destination table. If the table already exists, you will get a TableAlreadyExists Exception. In order to write to an existing table you must use mode(";}i:2;i:3737;}i:34;a:3:{i:0;s:18:"doublequoteopening";i:1;a:0:{}i:2;i:4062;}i:35;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:6:"append";}i:2;i:4063;}i:36;a:3:{i:0;s:18:"doublequoteclosing";i:1;a:0:{}i:2;i:4069;}i:37;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:26:") as in the example above.";}i:2;i:4070;}i:38;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:4096;}i:39;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:4096;}i:40;a:3:{i:0;s:12:"document_end";i:1;a:0:{}i:2;i:4096;}}