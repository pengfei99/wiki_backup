a:172:{i:0;a:3:{i:0;s:14:"document_start";i:1;a:0:{}i:2;i:0;}i:1;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:38:"Lesson2: Handling Semi-structured data";i:1;i:1;i:2;i:1;}i:2;i:1;}i:2;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:1;}i:2;i:1;}i:3;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:1;}i:4;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:174:"In this lesson, we will show you how we handle semi-structured data in HIVE and spark. The data which we use is from IOT system of trucks (e.g. trucks.csv, geolocation.csv). ";}i:2;i:55;}i:5;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:229;}i:6;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:229;}i:7;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:44:"You can find these data on my google drive (";}i:2;i:231;}i:8;a:3:{i:0;s:12:"externallink";i:1;a:2:{i:0;s:72:"https://drive.google.com/drive/folders/1XpOxVfnUXYyvhHHavqBgyUJGSiiPJAG0";i:1;N;}i:2;i:275;}i:9;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:1:")";}i:2;i:347;}i:10;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:348;}i:11;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:350;}i:12;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:20:"1. Load data to hdfs";i:1;i:2;i:2;i:350;}i:2;i:350;}i:13;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:2;}i:2;i:350;}i:14;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:350;}i:15;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:134:"Although hive and spark can work with local fs, but we prefer to use hdfs, which gives us more realistic big data environment context.";}i:2;i:384;}i:16;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:518;}i:17;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:200:"
# If you run a sandbox on docker, you need to copy the data to vm
scp -P 2222 /path/to/file root@127.0.0.1:/tmp/

# load data to hdfs
hdfs dfs -mkdir /tmp/data
hdfs dfs -put /path/to/file /tmp/data

";i:1;N;i:2;N;}i:2;i:525;}i:18;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:735;}i:19;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:22:"2. Import data to hive";i:1;i:2;i:2;i:735;}i:2;i:735;}i:20;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:2;}i:2;i:735;}i:21;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:735;}i:22;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:96:"Here, we will combine external and managed table. We will explain why in the end of this section";}i:2;i:771;}i:23;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:867;}i:24;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:869;}i:25;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:36:"2.1 Load data in raw textfile format";i:1;i:3;i:2;i:869;}i:2;i:869;}i:26;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:3;}i:2;i:869;}i:27;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:2724:"
# Create a hive database
$ create database if not exists truck_iot

# note in hive, database and schema are equal

# Create an external table for trucks and geolocation
$ create external table if not exists truck_iot.trucks_raw (driverid string,truckid string,model string,jun13_miles int,jun13_gas int, may13_miles int, may13_gas int, apr13_miles int, apr13_gas int,  
mar13_miles int, mar13_gas int, feb13_miles int, feb13_gas int, jan13_miles int,jan13_gas int, dec12_miles int, dec12_gas int, nov12_miles int, nov12_gas int, oct12_miles int, oct12_gas int,
sep12_miles int,sep12_gas int, aug12_miles int, aug12_gas int, jul12_miles int, jul12_gas int,jun12_miles int,jun12_gas int,may12_miles int,may12_gas int,apr12_miles int, apr12_gas int,
mar12_miles int,mar12_gas int,feb12_miles int,feb12_gas int,jan12_miles int, jan12_gas int, dec11_miles int, dec11_gas int, nov11_miles int,nov11_gas int,oct11_miles int,oct11_gas int,
sep11_miles int, sep11_gas int,aug11_miles int,aug11_gas int,jul11_miles int,jul11_gas int,jun11_miles int,jun11_gas int, may11_miles int, may11_gas int, apr11_miles int, apr11_gas int,
mar11_miles int, mar11_gas int,feb11_miles int,feb11_gas int,jan11_miles int,jan11_gas int, dec10_miles int, dec10_gas int, nov10_miles int, nov10_gas int, oct10_miles int, oct10_gas int,
sep10_miles int, sep10_gas int,aug10_miles int, aug10_gas int,jul10_miles int,jul10_gas int, jun10_miles int, jun10_gas int, may10_miles int, may10_gas int, apr10_miles int, apr10_gas int,
mar10_miles int, mar10_gas int,feb10_miles int,feb10_gas int,jan10_miles int,jan10_gas int, dec09_miles int, dec09_gas int,nov09_miles int,nov09_gas int, oct09_miles int,oct09_gas int,
sep09_miles int, sep09_gas int, aug09_miles int,aug09_gas int,jul09_miles int,jul09_gas int,jun09_miles int, jun09_gas int,may09_miles int,may09_gas int,apr09_miles int,apr09_gas int,
mar09_miles int, mar09_gas int, feb09_miles int,feb09_gas int,jan09_miles int,jan09_gas int) ROW FORMAT DELIMITED FIELDS TERMINATED BY ',' LINES TERMINATED BY '\n' STORED AS TextFile tblproperties("skip.header.line.count"="1");

# load trucks.csv to table trucks_raw
Load data inpath '/tmp/data/trucks.csv' into table truck_iot.trucks_raw;  


# Create table for geolocation
create external table if not exists truck_iot.geolocation_raw (truckid STRING, driverid STRING, event STRING, latitude DOUBLE, longitude DOUBLE, city STRING, state STRING, velocity INT, event_ind INT, idling_ind INT) ROW FORMAT DELIMITED FIELDS TERMINATED BY ',' LINES TERMINATED BY '\n' STORED AS TextFile tblproperties("skip.header.line.count"="1");

# load geolocation.csv to table geolocation_raw
Load data inpath '/tmp/data/geolocation.csv' into table truck_iot.geolocation_raw;
";i:1;N;i:2;N;}i:2;i:922;}i:28;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:922;}i:29;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:77:"Now the data has been loaded, let's get familiar with the hive data warehouse";}i:2;i:3656;}i:30;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:3733;}i:31;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:3733;}i:32;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:56:"Some useful command to understand the table and database";}i:2;i:3735;}i:33;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:3797;}i:34;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:266:"
# list all database/schema
$ show databases/schemas; 

# show table column;
$ describe geolocation_orc;

# show table columns and all metadata of the table
$ describe formatted geolocation_orc;

# show the commad for table creation
$ show create table geolocation;
";i:1;N;i:2;N;}i:2;i:3797;}i:35;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:3797;}i:36;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:57:"Get Some basic stats and key an eye on the execution time";}i:2;i:4073;}i:37;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:4136;}i:38;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:228:"
# Get the top ten trucks with the highest velocity/speed
select * from truck_iot.geolocation_raw order by velocity desc limit 10;

# Get all event a truck can get
select distinct(event) from truck_iot.geolocation_raw limit 10;
";i:1;N;i:2;N;}i:2;i:4136;}i:39;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:4374;}i:40;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:36:"2.2 Transform the data in orc format";i:1;i:3;i:2;i:4374;}i:2;i:4374;}i:41;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:3;}i:2;i:4374;}i:42;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:4374;}i:43;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:258:"The Optimized Row Columnar (ORC) file format provides a highly efficient way to store Hive data. It was designed to overcome limitations of the other Hive file formats. Using ORC files improves performance when Hive is reading, writing, and processing data. ";}i:2;i:4422;}i:44;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:4680;}i:45;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:4680;}i:46;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:49:"For more information about orc, check this link: ";}i:2;i:4682;}i:47;a:3:{i:0;s:12:"externallink";i:1;a:2:{i:0;s:67:"https://cwiki.apache.org/confluence/display/Hive/LanguageManual+ORC";i:1;N;}i:2;i:4731;}i:48;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:4798;}i:49;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:2361:"
# Create a managed table with orc format for geolocation
$ create table if not exists truck_iot.geolocation_orc (truckid STRING, driverid STRING, event STRING, latitude DOUBLE, longitude DOUBLE, city STRING, state STRING, velocity INT, event_ind INT, idling_ind INT) STORED AS ORC;

# Create a managed table with orc format for trucks
$ create table if not exists truck_iot.trucks_orc (driverid string,truckid string,model string,jun13_miles int,jun13_gas int, may13_miles int, may13_gas int, apr13_miles int, apr13_gas int,  
mar13_miles int, mar13_gas int, feb13_miles int, feb13_gas int, jan13_miles int,jan13_gas int, dec12_miles int, dec12_gas int, nov12_miles int, nov12_gas int, oct12_miles int, oct12_gas int,
sep12_miles int,sep12_gas int, aug12_miles int, aug12_gas int, jul12_miles int, jul12_gas int,jun12_miles int,jun12_gas int,may12_miles int,may12_gas int,apr12_miles int, apr12_gas int,
mar12_miles int,mar12_gas int,feb12_miles int,feb12_gas int,jan12_miles int, jan12_gas int, dec11_miles int, dec11_gas int, nov11_miles int,nov11_gas int,oct11_miles int,oct11_gas int,
sep11_miles int, sep11_gas int,aug11_miles int,aug11_gas int,jul11_miles int,jul11_gas int,jun11_miles int,jun11_gas int, may11_miles int, may11_gas int, apr11_miles int, apr11_gas int,
mar11_miles int, mar11_gas int,feb11_miles int,feb11_gas int,jan11_miles int,jan11_gas int, dec10_miles int, dec10_gas int, nov10_miles int, nov10_gas int, oct10_miles int, oct10_gas int,
sep10_miles int, sep10_gas int,aug10_miles int, aug10_gas int,jul10_miles int,jul10_gas int, jun10_miles int, jun10_gas int, may10_miles int, may10_gas int, apr10_miles int, apr10_gas int,
mar10_miles int, mar10_gas int,feb10_miles int,feb10_gas int,jan10_miles int,jan10_gas int, dec09_miles int, dec09_gas int,nov09_miles int,nov09_gas int, oct09_miles int,oct09_gas int,
sep09_miles int, sep09_gas int, aug09_miles int,aug09_gas int,jul09_miles int,jul09_gas int,jun09_miles int, jun09_gas int,may09_miles int,may09_gas int,apr09_miles int,apr09_gas int,
mar09_miles int, mar09_gas int, feb09_miles int,feb09_gas int,jan09_miles int,jan09_gas int) STORED AS ORC;

# Load data into table geolocation
$ insert into table truck_iot.geolocation_orc SELECT * FROM truck_iot.geolocation_raw;

# Load data into table trucks
$ insert into table truck_iot.trucks_orc SELECT * FROM truck_iot.trucks_raw;
";i:1;N;i:2;N;}i:2;i:4805;}i:50;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:4805;}i:51;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:66:"Now rerun the basic stats query and check again the execution time";}i:2;i:7176;}i:52;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:7242;}i:53;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:228:"
# Get the top ten trucks with the highest velocity/speed
select * from truck_iot.geolocation_raw order by velocity desc limit 10;

# Get all event a truck can get
select distinct(event) from truck_iot.geolocation_raw limit 10;
";i:1;N;i:2;N;}i:2;i:7249;}i:54;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:7487;}i:55;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:28:"3 Advance analysis with hive";i:1;i:2;i:2;i:7487;}i:2;i:7487;}i:56;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:2;}i:2;i:7487;}i:57;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:7487;}i:58;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:37:"The manager wants to know two things:";}i:2;i:7529;}i:59;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:7566;}i:60;a:3:{i:0;s:10:"listu_open";i:1;a:0:{}i:2;i:7566;}i:61;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:7566;}i:62;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:7566;}i:63;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:65:" Which driver is the most efficient in driving (miles per gallon)";}i:2;i:7570;}i:64;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:7635;}i:65;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:7635;}i:66;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:7635;}i:67;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:7635;}i:68;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:54:" Which truck is the most efficient (miles per gallon) ";}i:2;i:7639;}i:69;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:7693;}i:70;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:7693;}i:71;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:7693;}i:72;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:7693;}i:73;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:35:" Which driver did the longest road.";}i:2;i:7697;}i:74;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:7732;}i:75;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:7732;}i:76;a:3:{i:0;s:11:"listu_close";i:1;a:0:{}i:2;i:7732;}i:77;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:7732;}i:78;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:112:"We will start with our truck data table.  We need to sum up all the miles and gas columns on a per truck basis. ";}i:2;i:7734;}i:79;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:7846;}i:80;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:7848;}i:81;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:53:"3.1 Understand the data and transform it for analysis";i:1;i:3;i:2;i:7848;}i:2;i:7848;}i:82;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:3;}i:2;i:7848;}i:83;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:2150:"

# The following command pivots a column with temporal information into rows with two columns (1. time, 2, value). For example, the column "jun13_miles" with value 9217 will become two columns "date" with value jun13, "miles" with value 9217.

$ CREATE TABLE truck_iot.truckmileage STORED AS ORC AS SELECT truckid, driverid, rdate, miles, gas, miles / gas mpg FROM truck_iot.trucks_orc LATERAL VIEW stack(54, 'jun13',jun13_miles,jun13_gas,
'may13',may13_miles,may13_gas,'apr13',apr13_miles,apr13_gas,'mar13',mar13_miles,mar13_gas,'feb13',feb13_miles,feb13_gas,'jan13',jan13_miles,jan13_gas,'dec12',dec12_miles,
dec12_gas,'nov12',nov12_miles,nov12_gas,'oct12',oct12_miles,oct12_gas,'sep12',sep12_miles,sep12_gas,'aug12',aug12_miles,aug12_gas,'jul12',jul12_miles,jul12_gas,
'jun12',jun12_miles,jun12_gas,'may12',may12_miles,may12_gas,'apr12',apr12_miles,apr12_gas,'mar12',mar12_miles,mar12_gas,'feb12',feb12_miles,feb12_gas,'jan12',jan12_miles,jan12_gas,
'dec11',dec11_miles,dec11_gas,'nov11',nov11_miles,nov11_gas,'oct11',oct11_miles,oct11_gas,'sep11',sep11_miles,sep11_gas,'aug11',aug11_miles,aug11_gas,'jul11',jul11_miles,jul11_gas,
'jun11',jun11_miles,jun11_gas,'may11',may11_miles,may11_gas,'apr11',apr11_miles,apr11_gas,'mar11',mar11_miles,mar11_gas,'feb11',feb11_miles,feb11_gas,'jan11',jan11_miles,jan11_gas,
'dec10',dec10_miles,dec10_gas,'nov10',nov10_miles,nov10_gas,'oct10',oct10_miles,oct10_gas,'sep10',sep10_miles,sep10_gas,'aug10',aug10_miles,aug10_gas,'jul10',jul10_miles,jul10_gas,
'jun10',jun10_miles,jun10_gas,'may10',may10_miles,may10_gas,'apr10',apr10_miles,apr10_gas,'mar10',mar10_miles,mar10_gas,'feb10',feb10_miles,feb10_gas,'jan10',jan10_miles,jan10_gas,
'dec09',dec09_miles,dec09_gas,'nov09',nov09_miles,nov09_gas,'oct09',oct09_miles,oct09_gas,'sep09',sep09_miles,sep09_gas,'aug09',aug09_miles,aug09_gas,'jul09',jul09_miles,jul09_gas,
'jun09',jun09_miles,jun09_gas,'may09',may09_miles,may09_gas,'apr09',apr09_miles,apr09_gas,'mar09',mar09_miles,mar09_gas,'feb09',feb09_miles,feb09_gas,'jan09',jan09_miles,jan09_gas) 
dummyalias AS rdate, miles, gas;

# check the geneated table
select * from truck_iot.truckmileage limit 10;

";i:1;N;i:2;N;}i:2;i:7918;}i:84;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:10078;}i:85;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:68:"3.2 Which driver is the most efficient in driving (miles per gallon)";i:1;i:3;i:2;i:10078;}i:2;i:10078;}i:86;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:3;}i:2;i:10078;}i:87;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:10078;}i:88;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:101:"We want to calculate the average miles per gallon for all drivers and take the top ten most efficient";}i:2;i:10156;}i:89;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:10263;}i:90;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:402:"
# calculate the average mpg for each truck
SELECT driverid, avg(mpg) avgmpg FROM truck_iot.truckmileage GROUP BY driverid;

# Save the result in a new table
CREATE TABLE truck_iot.avgmileage_drivers STORED AS ORC AS SELECT driverid, avg(mpg) avgmpg FROM truck_iot.truckmileage GROUP BY driverid;

# check the genereated result
select * from truck_iot.avgmileage_drivers order by avgmpg desc limit 10;
";i:1;N;i:2;N;}i:2;i:10263;}i:91;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:10675;}i:92;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:56:"3.3 Which truck is the most efficient (miles per gallon)";i:1;i:3;i:2;i:10675;}i:2;i:10675;}i:93;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:3;}i:2;i:10675;}i:94;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:10675;}i:95;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:100:"We want to calculate the average miles per gallon for all trucks and take the top ten most efficient";}i:2;i:10742;}i:96;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:10848;}i:97;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:396:"
# calculate the average mpg for each truck
SELECT truckid, avg(mpg) avgmpg FROM truck_iot.truckmileage GROUP BY truckid;

# Save the result in a new table
CREATE TABLE truck_iot.avgmileage_trucks STORED AS ORC AS SELECT truckid, avg(mpg) avgmpg FROM truck_iot.truckmileage GROUP BY truckid;

# check the genereated result
select * from truck_iot.avgmileage_trucks order by avgmpg desc limit 10;
";i:1;N;i:2;N;}i:2;i:10848;}i:98;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:11254;}i:99;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:38:"3.4 Which driver did the longest road.";i:1;i:3;i:2;i:11254;}i:2;i:11254;}i:100;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:3;}i:2;i:11254;}i:101;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:280:"
# Create Table DriverMileage from Existing truckmileage data
$ CREATE TABLE truck_iot.DriverMileage STORED AS ORC AS SELECT driverid, sum(miles) totmiles FROM truck_iot.truckmileage GROUP BY driverid;

# 
$ select * from truck_iot.DriverMileage order by totmiles DESC limit 10; 
";i:1;N;i:2;N;}i:2;i:11309;}i:102;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:11598;}i:103;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:8:"Appendix";i:1;i:2;i:2;i:11598;}i:2;i:11598;}i:104;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:2;}i:2;i:11598;}i:105;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:11620;}i:106;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:29:"A.1 Alter external table name";i:1;i:3;i:2;i:11620;}i:2;i:11620;}i:107;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:3;}i:2;i:11620;}i:108;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:11620;}i:109;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:143:"You must have noticed, we can't change the external table name. To alter the name, we need to first convert the external table to managed table";}i:2;i:11661;}i:110;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:11804;}i:111;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:221:"
ALTER TABLE truck_iot.geolocation SET TBLPROPERTIES('EXTERNAL'='FALSE');
ALTER TABLE truck_iot.geolocation RENAME TO truck_iot.geolocation_raw;
ALTER TABLE truck_iot.geolocation_raw SET TBLPROPERTIES('EXTERNAL'='TRUE');
";i:1;N;i:2;N;}i:2;i:11811;}i:112;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:12042;}i:113;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:39:"A.2 Hive supported data storage formats";i:1;i:3;i:2;i:12042;}i:2;i:12042;}i:114;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:3;}i:2;i:12042;}i:115;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:12042;}i:116;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:91:"Hive supports TextFile, SequenceFile, RCFile, AVRO, ORC and Parquet as data storage format.";}i:2;i:12093;}i:117;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:12185;}i:118;a:3:{i:0;s:10:"listu_open";i:1;a:0:{}i:2;i:12185;}i:119;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:12185;}i:120;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:12185;}i:121;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:142:" TextFile: is the default format, Data is stored in lines, with each line being a record. Each line is terminated by a newline character (\n).";}i:2;i:12189;}i:122;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:12331;}i:123;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:12331;}i:124;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:12331;}i:125;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:12331;}i:126;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:85:" Sequence files: are Hadoop flat files which stores values in binary key-value pairs.";}i:2;i:12335;}i:127;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:12420;}i:128;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:12420;}i:129;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:12420;}i:130;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:12420;}i:131;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:125:" RCFile: is row columnar file format. This is another form of Hive file format which offers high row-level compression rates.";}i:2;i:12424;}i:132;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:12549;}i:133;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:12549;}i:134;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:12549;}i:135;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:12549;}i:136;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:198:" AVRO: is open source project that provides data serialization and data exchange services for Hadoop. You can exchange data between Hadoop eco-system and program written in any programming languages";}i:2;i:12553;}i:137;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:12751;}i:138;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:12751;}i:139;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:12751;}i:140;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:12751;}i:141;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:324:" ORC: stands for Optimized Row Columnar file format. provides a highly efficient way to store data in the Hive table. This file system was actually designed to overcome limitations of the other Hive file formats. The Use of ORC files improves performance when Hive is reading, writing, and processing data from large tables.";}i:2;i:12755;}i:142;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:13079;}i:143;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:13079;}i:144;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:13079;}i:145;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:13079;}i:146;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:213:" Parquet: is a column-oriented binary file format. The parquet is highly efficient for the types of large-scale queries. Parquet is especially good for queries scanning particular columns within a particular table";}i:2;i:13083;}i:147;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:13296;}i:148;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:13296;}i:149;a:3:{i:0;s:11:"listu_close";i:1;a:0:{}i:2;i:13296;}i:150;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:13298;}i:151;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:31:"A.3 Database and Schema in hive";i:1;i:3;i:2;i:13298;}i:2;i:13298;}i:152;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:3;}i:2;i:13298;}i:153;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:13298;}i:154;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:182:"Database and schema in a hive server are the same things, Hive will create a new directory in the hive warehouse path(HDFS)to store all table information of the databases or schemas.";}i:2;i:13341;}i:155;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:13523;}i:156;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:13525;}i:157;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:13:"Common Errors";i:1;i:2;i:2;i:13525;}i:2;i:13525;}i:158;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:2;}i:2;i:13525;}i:159;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:13552;}i:160;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:55:"1. Failed to load csv files to the tables stored as orc";i:1;i:3;i:2;i:13552;}i:2;i:13552;}i:161;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:3;}i:2;i:13552;}i:162;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:13552;}i:163;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:44:"If we create a table with stored as orc, we ";}i:2;i:13619;}i:164;a:3:{i:0;s:11:"strong_open";i:1;a:0:{}i:2;i:13663;}i:165;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:7:"can not";}i:2;i:13665;}i:166;a:3:{i:0;s:12:"strong_close";i:1;a:0:{}i:2;i:13672;}i:167;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:98:" load csv file directly into it. To load csv, we must create a table stored as TextFile. Then use ";}i:2;i:13674;}i:168;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:13778;}i:169;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:114:"
$ Load data inpath 'path/to/csv' into table text_table;

$ insert into table orc_table SELECT * from text_table;
";i:1;N;i:2;N;}i:2;i:13778;}i:170;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:13903;}i:171;a:3:{i:0;s:12:"document_end";i:1;a:0:{}i:2;i:13903;}}