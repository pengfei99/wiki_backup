a:199:{i:0;a:3:{i:0;s:14:"document_start";i:1;a:0:{}i:2;i:0;}i:1;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:5:"Sqoop";i:1;i:1;i:2;i:1;}i:2;i:1;}i:2;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:1;}i:2;i:1;}i:3;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:22;}i:4;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:12:"Introduction";i:1;i:2;i:2;i:22;}i:2;i:22;}i:5;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:2;}i:2;i:22;}i:6;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:22;}i:7;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:47:"Sqoop − “SQL to Hadoop and Hadoop to SQL”";}i:2;i:48;}i:8;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:95;}i:9;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:95;}i:10;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:289:"Sqoop is a tool designed to transfer data between Hadoop and relational database servers. It is used to import data from relational databases such as MySQL, Oracle to Hadoop HDFS, and export from Hadoop file system to relational databases. It is provided by the Apache Software Foundation.";}i:2;i:97;}i:11;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:386;}i:12;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:386;}i:13;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:12:"Sqoop Import";}i:2;i:388;}i:14;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:400;}i:15;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:400;}i:16;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:209:"The import tool imports individual tables from RDBMS to HDFS. Each row in a table is treated as a record in HDFS. All records are stored as text data in text files or as binary data in Avro and Sequence files.";}i:2;i:402;}i:17;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:611;}i:18;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:611;}i:19;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:12:"Sqoop Export";}i:2;i:613;}i:20;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:625;}i:21;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:625;}i:22;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:245:"The export tool exports a set of files from HDFS back to an RDBMS. The files given as input to Sqoop contain records, which are called as rows in table. Those are read and parsed into a set of records and delimited with user-specified delimiter.";}i:2;i:627;}i:23;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:872;}i:24;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:872;}i:25;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:31:"The offical doc can be found : ";}i:2;i:874;}i:26;a:3:{i:0;s:12:"externallink";i:1;a:2:{i:0;s:55:"https://sqoop.apache.org/docs/1.4.6/SqoopUserGuide.html";i:1;N;}i:2;i:905;}i:27;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:960;}i:28;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:962;}i:29;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:13:"Install sqoop";i:1;i:2;i:2;i:962;}i:2;i:962;}i:30;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:2;}i:2;i:962;}i:31;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:962;}i:32;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:75:"Sqoop needs hdfs to run. So you need to install hdfs first. Follow this doc";}i:2;i:989;}i:33;a:3:{i:0;s:12:"internallink";i:1;a:2:{i:0;s:58:"employes:pengfei.liu:big_data:hadoop:install_config_hadoop";i:1;s:34:"Install hdfs on multi node cluster";}i:2;i:1064;}i:34;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:1161;}i:35;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:1161;}i:36;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:47:"Downloud the latest stable version from here : ";}i:2;i:1163;}i:37;a:3:{i:0;s:12:"externallink";i:1;a:2:{i:0;s:24:"http://sqoop.apache.org/";i:1;N;}i:2;i:1210;}i:38;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:1234;}i:39;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:1234;}i:40;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:41:"In our case, the stable version is 1.4.6.";}i:2;i:1236;}i:41;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:1277;}i:42;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:607:"
#Download the sqoop-1.4.6.bin__hadoop-2.0.4-alpha.tar.gz.
#put the sqoop bin in your chosen place
mkdir -p /opt/sqoop
mv sqoop-1.4.6.bin__hadoop-2.0.4-alpha.tar.gz /opt/sqoop/.
cd /opt/sqoop/
tar -xzvf sqoop-1.4.6.bin__hadoop-2.0.4-alpha.tar.gz 
mv sqoop-1.4.6.bin__hadoop-2.0.4-alpha sqoop-1.4.6

#add sqoop bin path in path
vim /etc/profile.d/sqoop.sh

#add the following lines
#!/bin/bash

export SQOOP_HOME=/opt/sqoop/sqoop-1.4.6
export PATH=$PATH:$SQOOP_HOME/bin

[hadoop@localhost sqoop-1.4.6]$ source /etc/profile.d/sqoop.sh 
[hadoop@localhost sqoop-1.4.6]$ echo $SQOOP_HOME
/opt/sqoop/sqoop-1.4.6

";i:1;N;i:2;N;}i:2;i:1285;}i:43;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:1902;}i:44;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:15:"Configure sqoop";i:1;i:2;i:2;i:1902;}i:2;i:1902;}i:45;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:2;}i:2;i:1902;}i:46;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:1902;}i:47;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:66:"To make sqoop works with hdfs, you need to modify the sqoop-env.sh";}i:2;i:1931;}i:48;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:1997;}i:49;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:438:"
cp sqoop-env-template.sh sqoop-env.sh

vim sqoop-env.sh

# add follwoing line 

#Set path to where bin/hadoop is available
export HADOOP_COMMON_HOME=/opt/hadoop/hadoop

#Set path to where hadoop-*-core.jar is available
export HADOOP_MAPRED_HOME=/opt/hadoop/hadoop

#set the path to where bin/hbase is available
export HBASE_HOME=/opt/hbase/hbase-1.2.6

#Set the path to where bin/hive is available
export HIVE_HOME=/opt/hive/hive-2.3.2

";i:1;N;i:2;N;}i:2;i:2004;}i:50;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:2004;}i:51;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:114:"Only the the HADOOP_COMMON_HOME and HADOOP_MAPRED_HOME is essential. others can be omitted if you don't have them.";}i:2;i:2452;}i:52;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:2566;}i:53;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:2566;}i:54;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:15:"Test your sqoop";}i:2;i:2568;}i:55;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:2589;}i:56;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:1161:"
[hadoop@localhost lib]$ sqoop-version
Warning: /opt/sqoop/sqoop-1.4.6/../hcatalog does not exist! HCatalog jobs will fail.
Please set $HCAT_HOME to the root of your HCatalog installation.
Warning: /opt/sqoop/sqoop-1.4.6/../accumulo does not exist! Accumulo imports will fail.
Please set $ACCUMULO_HOME to the root of your Accumulo installation.
Warning: /opt/sqoop/sqoop-1.4.6/../zookeeper does not exist! Accumulo imports will fail.
Please set $ZOOKEEPER_HOME to the root of your Zookeeper installation.
SLF4J: Class path contains multiple SLF4J bindings.
SLF4J: Found binding in [jar:file:/opt/hadoop/hadoop/share/hadoop/common/lib/slf4j-log4j12-1.7.10.jar!/org/slf4j/impl/StaticLoggerBinder.class]
SLF4J: Found binding in [jar:file:/opt/hbase/hbase-1.2.6/lib/slf4j-log4j12-1.7.5.jar!/org/slf4j/impl/StaticLoggerBinder.class]
SLF4J: See http://www.slf4j.org/codes.html#multiple_bindings for an explanation.
SLF4J: Actual binding is of type [org.slf4j.impl.Log4jLoggerFactory]
18/01/31 11:56:03 INFO sqoop.Sqoop: Running Sqoop version: 1.4.6
Sqoop 1.4.6
git commit id c0c5a81723759fa575844a0a1eae8f510fa32c25
Compiled by root on Mon Apr 27 14:38:36 CST 2015

";i:1;N;i:2;N;}i:2;i:2589;}i:57;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:3761;}i:58;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:18:"Add jdbc connector";i:1;i:2;i:2;i:3761;}i:2;i:3761;}i:59;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:2;}i:2;i:3761;}i:60;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:3761;}i:61;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:98:"If you want to use sqoop to connect to mysql/mariadb, you need to download the appropriate driver.";}i:2;i:3793;}i:62;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:3891;}i:63;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:3891;}i:64;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:33:"For example, for mysql,plz go to ";}i:2;i:3893;}i:65;a:3:{i:0;s:12:"externallink";i:1;a:2:{i:0;s:41:"https://www.mysql.com/products/connector/";i:1;N;}i:2;i:3926;}i:66;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:1:".";}i:2;i:3967;}i:67;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:3968;}i:68;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:3968;}i:69;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:25:"for postgresql plz go to ";}i:2;i:3970;}i:70;a:3:{i:0;s:12:"externallink";i:1;a:2:{i:0;s:41:"https://jdbc.postgresql.org/download.html";i:1;N;}i:2;i:3995;}i:71;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:4036;}i:72;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:4036;}i:73;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:23:"for mariadb, plz go to ";}i:2;i:4038;}i:74;a:3:{i:0;s:12:"externallink";i:1;a:2:{i:0;s:60:"https://mariadb.com/kb/en/library/about-mariadb-connector-j/";i:1;N;}i:2;i:4061;}i:75;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:4121;}i:76;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:4121;}i:77;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:78:"After download the .jar file, you need to put it in /opt/sqoop/sqoop-1.4.6/lib";}i:2;i:4123;}i:78;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:4201;}i:79;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:4204;}i:80;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:14:"Sqoop Commands";i:1;i:1;i:2;i:4204;}i:2;i:4204;}i:81;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:1;}i:2;i:4204;}i:82;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:4204;}i:83;a:3:{i:0;s:11:"strong_open";i:1;a:0:{}i:2;i:4234;}i:84;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:82:"1. To view the mysql files [mysql resides in local system , database name is test]";}i:2;i:4236;}i:85;a:3:{i:0;s:12:"strong_close";i:1;a:0:{}i:2;i:4318;}i:86;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:0:"";}i:2;i:4320;}i:87;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:4326;}i:88;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:233:"
#for mysql server
$sqoop list-tables --connect jdbc:mysql://localhost:3306/test --username root --password password1

#for postgresql server
sqoop list-tables --connect jdbc:postgresql://127.0.0.1:5432/northwind --username pliu -P

";i:1;N;i:2;N;}i:2;i:4326;}i:89;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:4326;}i:90;a:3:{i:0;s:11:"strong_open";i:1;a:0:{}i:2;i:4569;}i:91;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:106:"2. To import all tables [database name is hadoopdb, giving -P implies password to be given when prompted]
";}i:2;i:4571;}i:92;a:3:{i:0;s:12:"strong_close";i:1;a:0:{}i:2;i:4677;}i:93;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:57:"
If you want to import the table to hive just add option ";}i:2;i:4679;}i:94;a:3:{i:0;s:6:"entity";i:1;a:1:{i:0;s:2:"--";}i:2;i:4736;}i:95;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:11:"hive-import";}i:2;i:4738;}i:96;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:4755;}i:97;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:233:"
$sqoop import-all-tables --connect jdbc:mysql://localhost:3306/hadoopdb --username root -P

$sqoop import-all-tables --connect jdbc:postgresql://127.0.0.1:5432/northwind --username pliu -P --hive-import --create-hive-table --direct
";i:1;N;i:2;N;}i:2;i:4755;}i:98;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:4755;}i:99;a:3:{i:0;s:11:"strong_open";i:1;a:0:{}i:2;i:4998;}i:100;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:84:"3. To import a mysql table into hdfs [database name is hadoopdb, table name is demo]";}i:2;i:5000;}i:101;a:3:{i:0;s:12:"strong_close";i:1;a:0:{}i:2;i:5084;}i:102;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:5086;}i:103;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:113:"
$sqoop import --connect jdbc:mysql://localhost:3306/hadoopdb --username root --password password1! --table demo
";i:1;N;i:2;N;}i:2;i:5093;}i:104;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:5093;}i:105;a:3:{i:0;s:11:"strong_open";i:1;a:0:{}i:2;i:5216;}i:106;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:36:"4. To import a mysql table into hive";}i:2;i:5218;}i:107;a:3:{i:0;s:12:"strong_close";i:1;a:0:{}i:2;i:5254;}i:108;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:5256;}i:109;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:127:"
$sqoop import --connect jdbc:mysql://localhost:3306/hadoopdb --username root --password password1! --table demo --hive-import
";i:1;N;i:2;N;}i:2;i:5263;}i:110;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:5263;}i:111;a:3:{i:0;s:11:"strong_open";i:1;a:0:{}i:2;i:5400;}i:112;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:63:"5. To import table based on user defined condition into hive  [";}i:2;i:5402;}i:113;a:3:{i:0;s:6:"entity";i:1;a:1:{i:0;s:2:"--";}i:2;i:5465;}i:114;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:23:"m denotes the mappers]
";}i:2;i:5467;}i:115;a:3:{i:0;s:12:"strong_close";i:1;a:0:{}i:2;i:5490;}i:116;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:0:"";}i:2;i:5492;}i:117;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:5498;}i:118;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:161:"
$sqoop import --connect jdbc:mysql://localhost:3306/hadoopdb --username root -P --table demo1 --where "state like 'k%'" --m 3 --hive-import --hive-table kstate
";i:1;N;i:2;N;}i:2;i:5498;}i:119;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:5498;}i:120;a:3:{i:0;s:11:"strong_open";i:1;a:0:{}i:2;i:5670;}i:121;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:182:"6. To import a table using split by option [mappers is decided based on the values in column specified in split by option, if you want to control the mappers then explicitly specify ";}i:2;i:5672;}i:122;a:3:{i:0;s:6:"entity";i:1;a:1:{i:0;s:2:"--";}i:2;i:5854;}i:123;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:3:"m]
";}i:2;i:5856;}i:124;a:3:{i:0;s:12:"strong_close";i:1;a:0:{}i:2;i:5859;}i:125;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:0:"";}i:2;i:5861;}i:126;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:5867;}i:127;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:168:"
$sqoop import --connect jdbc:mysql://localhost:3306/hadoopdb --username root --password password1! --table demo1 --split-by state --hive-import --hive-table splittest
";i:1;N;i:2;N;}i:2;i:5867;}i:128;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:5867;}i:129;a:3:{i:0;s:11:"strong_open";i:1;a:0:{}i:2;i:6045;}i:130;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:32:"7. To import a table using query";}i:2;i:6047;}i:131;a:3:{i:0;s:12:"strong_close";i:1;a:0:{}i:2;i:6079;}i:132;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:6081;}i:133;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:236:"
$sqoop import --connect jdbc:mysql://localhost:3306/hadoopdb --username root --password password1! --query "select * from demo1 where \$CONDITIONS order by name" --split-by state --hive-import --target-dir test --hive-table sorteddata
";i:1;N;i:2;N;}i:2;i:6088;}i:134;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:6088;}i:135;a:3:{i:0;s:11:"strong_open";i:1;a:0:{}i:2;i:6334;}i:136;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:86:"8. To import a table without hive delimiters [drops \n, \r and \01 from string fields]";}i:2;i:6336;}i:137;a:3:{i:0;s:12:"strong_close";i:1;a:0:{}i:2;i:6422;}i:138;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:6424;}i:139;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:151:"
$sqoop import --connect jdbc:mysql://localhost:3306/hadoopdb --username root --password
password1! --table demo hive-import --hive-drop-import-delims
";i:1;N;i:2;N;}i:2;i:6431;}i:140;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:6431;}i:141;a:3:{i:0;s:11:"strong_open";i:1;a:0:{}i:2;i:6592;}i:142;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:55:"9. To import a table into hdfs with specific delimiters";}i:2;i:6594;}i:143;a:3:{i:0;s:12:"strong_close";i:1;a:0:{}i:2;i:6649;}i:144;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:6651;}i:145;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:141:"
$sqoop import --connect jdbc:mysql://localhost:3306/hadoopdb --username root --password password1! --table demo --fields-terminated-by "||"
";i:1;N;i:2;N;}i:2;i:6658;}i:146;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:6809;}i:147;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:45:"Install sqoop via hortonworks ambari yum repo";i:1;i:1;i:2;i:6809;}i:2;i:6809;}i:148;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:1;}i:2;i:6809;}i:149;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:605:"
# 1. check your ambari yum repo
> yum list sqoop
# The output should list at least one Sqoop package similar to the following:
# sqoop.noarch <version>
# If yum responds with "Error: then you need to follow the ambari installation guid to install the ambari yum repo.

# 2. Install the sqoop
> yum install sqoop

# 3. After the install, you can find your sqoop under /usr/hdp/current/sqoop-client and /usr/hdp/current/sqoop-server.
# They are just soft symbolic link to /usr/hdp/3.0.1.0-187/sqoop. Based on different version of hdp you installed, the 3.0.1.0 will be replaced by other versions numbers.

";i:1;N;i:2;N;}i:2;i:6876;}i:150;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:7491;}i:151;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:55:"Configure sqoop to adapte hortonworks ambari evironment";i:1;i:1;i:2;i:7491;}i:2;i:7491;}i:152;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:1;}i:2;i:7491;}i:153;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:7491;}i:154;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:165:"All the conf file of sqoop for hortonworks distribution is located at /etc/sqoop/conf, you can also find a symbolic link of it in /usr/hdp/current/sqoop-client/conf.";}i:2;i:7562;}i:155;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:7727;}i:156;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:356:"
# content of my sqoop/conf

# atlas server connection properties
atlas-application.properties  

# sqoop reqired enviroment variable properties
sqoop-env.sh            
sqoop-env-template.sh    
sqoop-env-template.cmd

# sqoop component settings
sqoop-site.xml
sqoop-site-template.xml

# Data connector between oracle and hadoop
oraoop-site-template.xml

";i:1;N;i:2;N;}i:2;i:7734;}i:157;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:8100;}i:158;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:22:"Configure sqoop-env.sh";i:1;i:2;i:2;i:8100;}i:2;i:8100;}i:159;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:2;}i:2;i:8100;}i:160;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:960:"
# add the following config to sqoop-env.sh, you can notice that I mixed the real file location and soft symbolic file location. The recommended way is to use the symbolic location, after update to a new version, you don't need to change your conf file, you only need to point current/.. to the new version. 

# Set Hadoop-specific environment variables here.

#Set path to where bin/hadoop is available
export HADOOP_HOME=${HADOOP_HOME:-/usr/hdp/3.0.1.0-187/hadoop}

#set the path to where bin/hbase is available
export HBASE_HOME=${HBASE_HOME:-/usr/hdp/current/hbase-client}

#Set the path to where bin/hive is available
export HIVE_HOME=${HIVE_HOME:-/usr/hdp/current/hive-client}

#Set the path for where zookeper config dir is
export ZOOCFGDIR=${ZOOCFGDIR:-/etc/zookeeper/conf}

# add libthrift in hive to sqoop class path first so hive imports work
export SQOOP_USER_CLASSPATH="`ls ${HIVE_HOME}/lib/libthrift-*.jar 2> /dev/null`:${SQOOP_USER_CLASSPATH}"

";i:1;N;i:2;N;}i:2;i:8141;}i:161;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:9110;}i:162;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:24:"Configure sqoop-site.xml";i:1;i:3;i:2;i:9110;}i:2;i:9110;}i:163;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:3;}i:2;i:9110;}i:164;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:9110;}i:165;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:166:"Put Sqoop-specific properties in this file. In our case, we just put a atlas sqoop hook. This hook will upload all sqoop jobs to atlas for data governance operations.";}i:2;i:9146;}i:166;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:9312;}i:167;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:229:"
<configuration  xmlns:xi="http://www.w3.org/2001/XInclude">
    
    <property>
      <name>sqoop.job.data.publish.class</name>
      <value>org.apache.atlas.sqoop.hook.SqoopHook</value>
    </property>
    
  </configuration>

";i:1;N;i:2;N;}i:2;i:9319;}i:168;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:9558;}i:169;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:38:"Configure atlas-application.properties";i:1;i:3;i:2;i:9558;}i:2;i:9558;}i:170;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:3;}i:2;i:9558;}i:171;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:678:"
atlas.authentication.method.kerberos=False
atlas.cluster.name=Pengfei_Data_Warehouse
atlas.jaas.KafkaClient.option.renewTicket=true
atlas.jaas.KafkaClient.option.useTicketCache=true
atlas.kafka.bootstrap.servers=cclindw01.in2p3.fr:6667
atlas.kafka.hook.group.id=atlas
atlas.kafka.zookeeper.connect=cclindw03.in2p3.fr:2181,cclindw02.in2p3.fr:2181,cclindw01.in2p3.fr:2181
atlas.kafka.zookeeper.connection.timeout.ms=30000
atlas.kafka.zookeeper.session.timeout.ms=60000
atlas.kafka.zookeeper.sync.time.ms=20
atlas.notification.create.topics=True
atlas.notification.replicas=1
atlas.notification.topics=ATLAS_HOOK,ATLAS_ENTITIES
atlas.rest.address=http://cclindw03.in2p3.fr:21000

";i:1;N;i:2;N;}i:2;i:9613;}i:172;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:10300;}i:173;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:27:"Validate sqoop installation";i:1;i:2;i:2;i:10300;}i:2;i:10300;}i:174;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:2;}i:2;i:10300;}i:175;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:113:"
# check the sqoop version
sqoop version | grep 'Sqoop'

# You should see something like
Sqoop 1.4.7.3.0.1.0-187
";i:1;N;i:2;N;}i:2;i:10345;}i:176;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:10468;}i:177;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:9:"Know bugs";i:1;i:1;i:2;i:10468;}i:2;i:10468;}i:178;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:1;}i:2;i:10468;}i:179;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:10468;}i:180;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:33:"You can find the full list here: ";}i:2;i:10493;}i:181;a:3:{i:0;s:12:"externallink";i:1;a:2:{i:0;s:96:"https://docs.hortonworks.com/HDPDocuments/HDP3/HDP-3.0.0/release-notes/content/known_issues.html";i:1;N;}i:2;i:10526;}i:182;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:10622;}i:183;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:10622;}i:184;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:48:"The below bugs are the bugs which I encountered.";}i:2;i:10624;}i:185;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:10672;}i:186;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:10672;}i:187;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:67:"1. The table is marked as a managed table but is not transactional.";}i:2;i:10674;}i:188;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:10741;}i:189;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:10741;}i:190;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:173:"In HDP 3, managed Hive tables must be transactional (hive.strict.managed.tables=true). Transactional tables with Parquet format are not supported by Hive. Hive imports with ";}i:2;i:10743;}i:191;a:3:{i:0;s:6:"entity";i:1;a:1:{i:0;s:2:"--";}i:2;i:10916;}i:192;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:54:"as-parquetfile must use external tables by specifying ";}i:2;i:10918;}i:193;a:3:{i:0;s:6:"entity";i:1;a:1:{i:0;s:2:"--";}i:2;i:10972;}i:194;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:19:"external-table-dir.";}i:2;i:10974;}i:195;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:10993;}i:196;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:526:"
# The simplest solution is not use --hive-import and --as-parquetfile togethor

# our you can give the table path 

sqoop import-all-tables \
    -m 1 \
    --driver com.mysql.jdbc.Driver \
    -libjars="/usr/hdp/current/sqoop-server/lib/*.jar" \
    --connect jdbc:mysql://localhost:3306/retail_db \
    --username=retail_dba \
    --password=retail_dba_pwd \
    --compression-codec=snappy \
    --as-parquetfile \
    --warehouse-dir=/user/hive/warehouse \
    --hive-import
    --external-table-dir hdfs:///path/to/table
";i:1;N;i:2;N;}i:2;i:11000;}i:197;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:11537;}i:198;a:3:{i:0;s:12:"document_end";i:1;a:0:{}i:2;i:11537;}}