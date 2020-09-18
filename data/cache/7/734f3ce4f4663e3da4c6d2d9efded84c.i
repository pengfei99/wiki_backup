a:140:{i:0;a:3:{i:0;s:14:"document_start";i:1;a:0:{}i:2;i:0;}i:1;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:5:"Sqoop";i:1;i:1;i:2;i:1;}i:2;i:1;}i:2;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:1;}i:2;i:1;}i:3;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:22;}i:4;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:12:"Introduction";i:1;i:2;i:2;i:22;}i:2;i:22;}i:5;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:2;}i:2;i:22;}i:6;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:22;}i:7;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:47:"Sqoop − “SQL to Hadoop and Hadoop to SQL”";}i:2;i:48;}i:8;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:95;}i:9;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:95;}i:10;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:289:"Sqoop is a tool designed to transfer data between Hadoop and relational database servers. It is used to import data from relational databases such as MySQL, Oracle to Hadoop HDFS, and export from Hadoop file system to relational databases. It is provided by the Apache Software Foundation.";}i:2;i:97;}i:11;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:386;}i:12;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:386;}i:13;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:12:"Sqoop Import";}i:2;i:388;}i:14;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:400;}i:15;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:400;}i:16;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:209:"The import tool imports individual tables from RDBMS to HDFS. Each row in a table is treated as a record in HDFS. All records are stored as text data in text files or as binary data in Avro and Sequence files.";}i:2;i:402;}i:17;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:611;}i:18;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:611;}i:19;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:12:"Sqoop Export";}i:2;i:613;}i:20;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:625;}i:21;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:625;}i:22;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:245:"The export tool exports a set of files from HDFS back to an RDBMS. The files given as input to Sqoop contain records, which are called as rows in table. Those are read and parsed into a set of records and delimited with user-specified delimiter.";}i:2;i:627;}i:23;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:872;}i:24;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:876;}i:25;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:13:"Install sqoop";i:1;i:2;i:2;i:876;}i:2;i:876;}i:26;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:2;}i:2;i:876;}i:27;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:876;}i:28;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:75:"Sqoop needs hdfs to run. So you need to install hdfs first. Follow this doc";}i:2;i:903;}i:29;a:3:{i:0;s:12:"internallink";i:1;a:2:{i:0;s:58:"employes:pengfei.liu:big_data:hadoop:install_config_hadoop";i:1;s:34:"Install hdfs on multi node cluster";}i:2;i:978;}i:30;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:1075;}i:31;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:1075;}i:32;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:47:"Downloud the latest stable version from here : ";}i:2;i:1077;}i:33;a:3:{i:0;s:12:"externallink";i:1;a:2:{i:0;s:24:"http://sqoop.apache.org/";i:1;N;}i:2;i:1124;}i:34;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:1148;}i:35;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:1148;}i:36;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:41:"In our case, the stable version is 1.4.6.";}i:2;i:1150;}i:37;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:1191;}i:38;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:607:"
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

";i:1;N;i:2;N;}i:2;i:1199;}i:39;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:1816;}i:40;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:15:"Configure sqoop";i:1;i:2;i:2;i:1816;}i:2;i:1816;}i:41;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:2;}i:2;i:1816;}i:42;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:1816;}i:43;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:66:"To make sqoop works with hdfs, you need to modify the sqoop-env.sh";}i:2;i:1845;}i:44;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:1911;}i:45;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:438:"
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

";i:1;N;i:2;N;}i:2;i:1918;}i:46;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:1918;}i:47;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:114:"Only the the HADOOP_COMMON_HOME and HADOOP_MAPRED_HOME is essential. others can be omitted if you don't have them.";}i:2;i:2366;}i:48;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:2480;}i:49;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:2480;}i:50;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:15:"Test your sqoop";}i:2;i:2482;}i:51;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:2503;}i:52;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:1161:"
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

";i:1;N;i:2;N;}i:2;i:2503;}i:53;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:3675;}i:54;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:18:"Add jdbc connector";i:1;i:2;i:2;i:3675;}i:2;i:3675;}i:55;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:2;}i:2;i:3675;}i:56;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:3675;}i:57;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:98:"If you want to use sqoop to connect to mysql/mariadb, you need to download the appropriate driver.";}i:2;i:3707;}i:58;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:3805;}i:59;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:3805;}i:60;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:33:"For example, for mysql,plz go to ";}i:2;i:3807;}i:61;a:3:{i:0;s:12:"externallink";i:1;a:2:{i:0;s:41:"https://www.mysql.com/products/connector/";i:1;N;}i:2;i:3840;}i:62;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:1:".";}i:2;i:3881;}i:63;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:3882;}i:64;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:3882;}i:65;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:25:"for postgresql plz go to ";}i:2;i:3884;}i:66;a:3:{i:0;s:12:"externallink";i:1;a:2:{i:0;s:41:"https://jdbc.postgresql.org/download.html";i:1;N;}i:2;i:3909;}i:67;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:3950;}i:68;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:3950;}i:69;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:78:"After download the .jar file, you need to put it in /opt/sqoop/sqoop-1.4.6/lib";}i:2;i:3952;}i:70;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:4030;}i:71;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:4033;}i:72;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:14:"Sqoop Commands";i:1;i:1;i:2;i:4033;}i:2;i:4033;}i:73;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:1;}i:2;i:4033;}i:74;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:4033;}i:75;a:3:{i:0;s:11:"strong_open";i:1;a:0:{}i:2;i:4063;}i:76;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:82:"1. To view the mysql files [mysql resides in local system , database name is test]";}i:2;i:4065;}i:77;a:3:{i:0;s:12:"strong_close";i:1;a:0:{}i:2;i:4147;}i:78;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:0:"";}i:2;i:4149;}i:79;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:4155;}i:80;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:233:"
#for mysql server
$sqoop list-tables --connect jdbc:mysql://localhost:3306/test --username root --password password1

#for postgresql server
sqoop list-tables --connect jdbc:postgresql://127.0.0.1:5432/northwind --username pliu -P

";i:1;N;i:2;N;}i:2;i:4155;}i:81;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:4155;}i:82;a:3:{i:0;s:11:"strong_open";i:1;a:0:{}i:2;i:4398;}i:83;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:106:"2. To import all tables [database name is hadoopdb, giving -P implies password to be given when prompted]
";}i:2;i:4400;}i:84;a:3:{i:0;s:12:"strong_close";i:1;a:0:{}i:2;i:4506;}i:85;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:57:"
If you want to import the table to hive just add option ";}i:2;i:4508;}i:86;a:3:{i:0;s:6:"entity";i:1;a:1:{i:0;s:2:"--";}i:2;i:4565;}i:87;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:11:"hive-import";}i:2;i:4567;}i:88;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:4584;}i:89;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:233:"
$sqoop import-all-tables --connect jdbc:mysql://localhost:3306/hadoopdb --username root -P

$sqoop import-all-tables --connect jdbc:postgresql://127.0.0.1:5432/northwind --username pliu -P --hive-import --create-hive-table --direct
";i:1;N;i:2;N;}i:2;i:4584;}i:90;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:4584;}i:91;a:3:{i:0;s:11:"strong_open";i:1;a:0:{}i:2;i:4827;}i:92;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:84:"3. To import a mysql table into hdfs [database name is hadoopdb, table name is demo]";}i:2;i:4829;}i:93;a:3:{i:0;s:12:"strong_close";i:1;a:0:{}i:2;i:4913;}i:94;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:4915;}i:95;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:113:"
$sqoop import --connect jdbc:mysql://localhost:3306/hadoopdb --username root --password password1! --table demo
";i:1;N;i:2;N;}i:2;i:4922;}i:96;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:4922;}i:97;a:3:{i:0;s:11:"strong_open";i:1;a:0:{}i:2;i:5045;}i:98;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:36:"4. To import a mysql table into hive";}i:2;i:5047;}i:99;a:3:{i:0;s:12:"strong_close";i:1;a:0:{}i:2;i:5083;}i:100;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:5085;}i:101;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:127:"
$sqoop import --connect jdbc:mysql://localhost:3306/hadoopdb --username root --password password1! --table demo --hive-import
";i:1;N;i:2;N;}i:2;i:5092;}i:102;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:5092;}i:103;a:3:{i:0;s:11:"strong_open";i:1;a:0:{}i:2;i:5229;}i:104;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:63:"5. To import table based on user defined condition into hive  [";}i:2;i:5231;}i:105;a:3:{i:0;s:6:"entity";i:1;a:1:{i:0;s:2:"--";}i:2;i:5294;}i:106;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:23:"m denotes the mappers]
";}i:2;i:5296;}i:107;a:3:{i:0;s:12:"strong_close";i:1;a:0:{}i:2;i:5319;}i:108;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:0:"";}i:2;i:5321;}i:109;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:5327;}i:110;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:161:"
$sqoop import --connect jdbc:mysql://localhost:3306/hadoopdb --username root -P --table demo1 --where "state like 'k%'" --m 3 --hive-import --hive-table kstate
";i:1;N;i:2;N;}i:2;i:5327;}i:111;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:5327;}i:112;a:3:{i:0;s:11:"strong_open";i:1;a:0:{}i:2;i:5499;}i:113;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:182:"6. To import a table using split by option [mappers is decided based on the values in column specified in split by option, if you want to control the mappers then explicitly specify ";}i:2;i:5501;}i:114;a:3:{i:0;s:6:"entity";i:1;a:1:{i:0;s:2:"--";}i:2;i:5683;}i:115;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:3:"m]
";}i:2;i:5685;}i:116;a:3:{i:0;s:12:"strong_close";i:1;a:0:{}i:2;i:5688;}i:117;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:0:"";}i:2;i:5690;}i:118;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:5696;}i:119;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:168:"
$sqoop import --connect jdbc:mysql://localhost:3306/hadoopdb --username root --password password1! --table demo1 --split-by state --hive-import --hive-table splittest
";i:1;N;i:2;N;}i:2;i:5696;}i:120;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:5696;}i:121;a:3:{i:0;s:11:"strong_open";i:1;a:0:{}i:2;i:5874;}i:122;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:32:"7. To import a table using query";}i:2;i:5876;}i:123;a:3:{i:0;s:12:"strong_close";i:1;a:0:{}i:2;i:5908;}i:124;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:5910;}i:125;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:236:"
$sqoop import --connect jdbc:mysql://localhost:3306/hadoopdb --username root --password password1! --query "select * from demo1 where \$CONDITIONS order by name" --split-by state --hive-import --target-dir test --hive-table sorteddata
";i:1;N;i:2;N;}i:2;i:5917;}i:126;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:5917;}i:127;a:3:{i:0;s:11:"strong_open";i:1;a:0:{}i:2;i:6163;}i:128;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:86:"8. To import a table without hive delimiters [drops \n, \r and \01 from string fields]";}i:2;i:6165;}i:129;a:3:{i:0;s:12:"strong_close";i:1;a:0:{}i:2;i:6251;}i:130;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:6253;}i:131;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:151:"
$sqoop import --connect jdbc:mysql://localhost:3306/hadoopdb --username root --password
password1! --table demo hive-import --hive-drop-import-delims
";i:1;N;i:2;N;}i:2;i:6260;}i:132;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:6260;}i:133;a:3:{i:0;s:11:"strong_open";i:1;a:0:{}i:2;i:6421;}i:134;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:55:"9. To import a table into hdfs with specific delimiters";}i:2;i:6423;}i:135;a:3:{i:0;s:12:"strong_close";i:1;a:0:{}i:2;i:6478;}i:136;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:6480;}i:137;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:141:"
$sqoop import --connect jdbc:mysql://localhost:3306/hadoopdb --username root --password password1! --table demo --fields-terminated-by "||"
";i:1;N;i:2;N;}i:2;i:6487;}i:138;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:6636;}i:139;a:3:{i:0;s:12:"document_end";i:1;a:0:{}i:2;i:6636;}}