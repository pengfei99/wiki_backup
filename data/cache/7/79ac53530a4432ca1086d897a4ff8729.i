a:352:{i:0;a:3:{i:0;s:14:"document_start";i:1;a:0:{}i:2;i:0;}i:1;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:34:"Introduction of IRODS installation";i:1;i:1;i:2;i:1;}i:2;i:1;}i:2;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:1;}i:2;i:1;}i:3;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:1;}i:4;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:76:"iRODS is provided in binary form in a collection of interdependent packages.";}i:2;i:51;}i:5;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:127;}i:6;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:127;}i:7;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:336:"An iRODS server has a 'catalog_service_role' and can be configured as either a 'provider' or a 'consumer'. These two roles take the place of the previous compile-time option which provided two separate binaries, formerly known as 'iCAT server' and 'Resource server'. Since 4.2, a single server can be configured to serve in either role.";}i:2;i:129;}i:8;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:465;}i:9;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:465;}i:10;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:813:"Provider - A server in the 'provider' role manages a Zone, handles the database connection to the iCAT metadata catalog (which could be either co-resident or hosted on a separate machine or cluster), and can provide Storage Resources. At this time, an iRODS Zone will usually have exactly one server in the 'catalog_service_role' of 'provider'. Configuring iRODS for High Availability is possible with additional work, and would include having more than one server in this role.
Consumer - A server in the 'consumer' role connects to an existing Zone and can provide additional storage resource(s). An iRODS Zone can have zero or more servers in the 'catalog_service_role' of 'consumer'.
A 'provider' is just a 'consumer' that also provides the central point of coordination for the Zone and manages the metadata.";}i:2;i:467;}i:11;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:1280;}i:12;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:1280;}i:13;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:84:"The simplest iRODS installation consists of one iRODS server in the 'provider' role.";}i:2;i:1282;}i:14;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:1366;}i:15;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:1368;}i:16;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:54:"Install a IRODS catalog service provider (vs consumer)";i:1;i:1;i:2;i:1368;}i:2;i:1368;}i:17;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:1;}i:2;i:1368;}i:18;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:1368;}i:19;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:24:"Catalog Service Provider";}i:2;i:1438;}i:20;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:1462;}i:21;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:1462;}i:22;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:76:"The irods-server package installs the iRODS binaries and management scripts.";}i:2;i:1464;}i:23;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:1540;}i:24;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:1540;}i:25;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:192:"Additionally, an iRODS database plugin is required. iRODS uses this plugin (see Pluggable Database) to communicate with the desired database management system (e.g. Oracle, MySQL, PostgreSQL).";}i:2;i:1542;}i:26;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:1734;}i:27;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:1734;}i:28;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:331:"The iRODS setup script (which also configures the iRODS database plugin) requires database connection information about an existing database. iRODS neither creates nor manages a database instance itself, just the tables within the database. Therefore, the database instance should be created and configured before installing iRODS.";}i:2;i:1736;}i:29;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:2067;}i:30;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:2069;}i:31;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:14:"Database Setup";i:1;i:2;i:2;i:2069;}i:2;i:2069;}i:32;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:2;}i:2;i:2069;}i:33;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:2069;}i:34;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:98:"iRODS can use many different database configurations. In this example we use postgresql db server:";}i:2;i:2097;}i:35;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:2195;}i:36;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:2195;}i:37;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:91:"We suppose you have already install a postgresql server, if you need help , please go here ";}i:2;i:2197;}i:38;a:3:{i:0;s:12:"externallink";i:1;a:2:{i:0;s:100:"https://wiki.bioaster.org/employes/pengfei.liu_bioaster.org/centos_postgres95?&#configure_postgresql";i:1;N;}i:2;i:2288;}i:39;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:2388;}i:40;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:2388;}i:41;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:74:"PS: Don't forget to modify pg_hba to allow iords remote/local access to db";}i:2;i:2390;}i:42;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:2464;}i:43;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:2464;}i:44;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:130:"Now, you need to create a user and db for irods, the following is just an example, you can named the db name and user as you want.";}i:2;i:2466;}i:45;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:2596;}i:46;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:179:"
$ (sudo) su - postgres
postgres$ psql
psql> CREATE USER irods WITH PASSWORD 'testpassword';
psql> CREATE DATABASE "ICAT";
psql> GRANT ALL PRIVILEGES ON DATABASE "ICAT" TO irods;
";i:1;N;i:2;N;}i:2;i:2603;}i:47;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:2603;}i:48;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:40:"Now you should see this in your terminal";}i:2;i:2792;}i:49;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:2832;}i:50;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:506:"
psql> \l
                                   List of databases
    Name    |  Owner   | Encoding |   Collate   |    Ctype    |   Access privileges
 -----------+----------+----------+-------------+-------------+-----------------------
  ICAT      | postgres | UTF8     | en_US.UTF-8 | en_US.UTF-8 | =Tc/postgres         +
            |          |          |             |             | postgres=CTc/postgres+
            |          |          |             |             | irods=CTc/postgres
 ...
 (N rows)
";i:1;N;i:2;N;}i:2;i:2839;}i:51;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:3355;}i:52;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:29:"Configure ODBC for Postgresql";i:1;i:2;i:2;i:3355;}i:2;i:3355;}i:53;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:2;}i:2;i:3355;}i:54;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:3355;}i:55;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:112:"IRODS needs odbc to connect to data base, so you need to install and configure the right odbc for your db server";}i:2;i:3399;}i:56;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:3511;}i:57;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:3511;}i:58;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:128:"For example, I install postgres 9.5.7, I need to install odbc for postgresql95, the defaut odbc in centos 7 is for postgres 9.2.";}i:2;i:3513;}i:59;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:3641;}i:60;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:3641;}i:61;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:58:"To Install odbc for postgres 9.5, do the following command";}i:2;i:3643;}i:62;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:3701;}i:63;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:82:"
yum install postgresql95-odbc.x86_64 postgresql95-odbc-debuginfo.x86_64 unixODBC
";i:1;N;i:2;N;}i:2;i:3708;}i:64;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:3708;}i:65;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:2:"te";}i:2;i:3800;}i:66;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:3803;}i:67;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:3803;}i:68;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:21:"Configure odbc driver";i:1;i:2;i:2;i:3803;}i:2;i:3803;}i:69;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:2;}i:2;i:3803;}i:70;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:3803;}i:71;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:88:"After install, you need to Configure the PostgreSQL ODBC Driver in the Odbcinst.ini File";}i:2;i:3838;}i:72;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:3926;}i:73;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:219:"
vim /etc/odbcinst.ini

# Then put the following config
[PostgreSQL]
Description     = ODBC for PostgreSQL
Driver          = /usr/pgsql-9.5/lib/psqlodbc.so
Setup           = /usr/lib/libodbcpsqlS.so
FileUsage       = 1
";i:1;N;i:2;N;}i:2;i:3933;}i:74;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:3933;}i:75;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:50:"To test your odbc config, you can use this command";}i:2;i:4162;}i:76;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:4212;}i:77;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:4212;}i:78;a:3:{i:0;s:14:"monospace_open";i:1;a:0:{}i:2;i:4214;}i:79;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:14:"odbcinst -q -d";}i:2;i:4216;}i:80;a:3:{i:0;s:15:"monospace_close";i:1;a:0:{}i:2;i:4230;}i:81;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:4232;}i:82;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:4232;}i:83;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:14:"It should show";}i:2;i:4234;}i:84;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:4248;}i:85;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:68:"
[PostgreSQL]
# PostgreSQL is the name of your odbc postgres driver
";i:1;N;i:2;N;}i:2;i:4255;}i:86;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:4255;}i:87;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:75:"You can also configure an odbc connextion which connect an actuel data base";}i:2;i:4333;}i:88;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:4408;}i:89;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:369:"
[irodsdb]
Description         = PostgreSQL connection to IRODS DB
Driver              = PostgreSQL
Database            = ICAT
Servername          = 127.0.0.1
UserName            = irods
Password            = changeMe
Port                = 5432
Protocol            = 9.5
ReadOnly            = No
RowVersioning       = No
ShowSystemTables    = No
ConnSettings        =

";i:1;N;i:2;N;}i:2;i:4415;}i:90;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:4415;}i:91;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:18:"Type this command ";}i:2;i:4794;}i:92;a:3:{i:0;s:14:"monospace_open";i:1;a:0:{}i:2;i:4812;}i:93;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:12:"isql irodsdb";}i:2;i:4814;}i:94;a:3:{i:0;s:15:"monospace_close";i:1;a:0:{}i:2;i:4826;}i:95;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:16:", you should see";}i:2;i:4828;}i:96;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:4844;}i:97;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:337:"
+---------------------------------------+
| Connected!                            |
|                                       |
| sql-statement                         |
| help [tablename]                      |
| quit                                  |
|                                       |
+---------------------------------------+
";i:1;N;i:2;N;}i:2;i:4851;}i:98;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:5198;}i:99;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:20:"Install irods server";i:1;i:2;i:2;i:5198;}i:2;i:5198;}i:100;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:2;}i:2;i:5198;}i:101;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:412:"
# Import irods rpm signing key
sudo rpm --import https://packages.irods.org/irods-signing-key.asc

# Creat yum repo for irods
wget -qO - https://packages.irods.org/renci-irods.yum.repo | sudo tee /etc/yum.repos.d/renci-irods.yum.repo

#Install epel repo for other dependencies
sudo yum install epel-release

#Install irods-server and postgres plugin
sudo yum install irods-server irods-database-plugin-postgres
";i:1;N;i:2;N;}i:2;i:5237;}i:102;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:5237;}i:103;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:38:"Now you need to configure irods server";}i:2;i:5659;}i:104;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:5697;}i:105;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:5697;}i:106;a:3:{i:0;s:14:"monospace_open";i:1;a:0:{}i:2;i:5699;}i:107;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:51:"(sudo) python /var/lib/irods/scripts/setup_irods.py";}i:2;i:5701;}i:108;a:3:{i:0;s:15:"monospace_close";i:1;a:0:{}i:2;i:5752;}i:109;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:5754;}i:110;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:5754;}i:111;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:112:"This command should start a configuration process, it will ask for information in four (possibly five) sections:";}i:2;i:5756;}i:112;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:5869;}i:113;a:3:{i:0;s:10:"listo_open";i:1;a:0:{}i:2;i:5869;}i:114;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:5869;}i:115;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:5869;}i:116;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:16:" Service Account";}i:2;i:5873;}i:117;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:5889;}i:118;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:5889;}i:119;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:5889;}i:120;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:5889;}i:121;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:21:" Service Account Name";}i:2;i:5893;}i:122;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:5914;}i:123;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:5914;}i:124;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:5914;}i:125;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:5914;}i:126;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:22:" Service Account Group";}i:2;i:5918;}i:127;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:5940;}i:128;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:5940;}i:129;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:5940;}i:130;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:5940;}i:131;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:21:" Catalog Service Role";}i:2;i:5944;}i:132;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:5965;}i:133;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:5965;}i:134;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:5965;}i:135;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:5965;}i:136;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:49:" Database Connection (if installing a 'provider')";}i:2;i:5969;}i:137;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:6018;}i:138;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:6018;}i:139;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:6018;}i:140;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:6018;}i:141;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:12:" ODBC Driver";}i:2;i:6022;}i:142;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:6034;}i:143;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:6034;}i:144;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:6034;}i:145;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:6034;}i:146;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:33:" Database Server's Hostname or IP";}i:2;i:6038;}i:147;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:6071;}i:148;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:6071;}i:149;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:6071;}i:150;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:6071;}i:151;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:23:" Database Server's Port";}i:2;i:6075;}i:152;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:6098;}i:153;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:6098;}i:154;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:6098;}i:155;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:6098;}i:156;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:14:" Database Name";}i:2;i:6102;}i:157;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:6116;}i:158;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:6116;}i:159;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:6116;}i:160;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:6116;}i:161;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:14:" Database User";}i:2;i:6120;}i:162;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:6134;}i:163;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:6134;}i:164;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:6134;}i:165;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:6134;}i:166;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:18:" Database Password";}i:2;i:6138;}i:167;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:6156;}i:168;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:6156;}i:169;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:6156;}i:170;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:6156;}i:171;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:22:" Stored Passwords Salt";}i:2;i:6160;}i:172;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:6182;}i:173;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:6182;}i:174;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:6182;}i:175;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:6182;}i:176;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:21:" iRODS Server Options";}i:2;i:6186;}i:177;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:6207;}i:178;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:6207;}i:179;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:6207;}i:180;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:6207;}i:181;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:10:" Zone Name";}i:2;i:6211;}i:182;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:6221;}i:183;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:6221;}i:184;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:6221;}i:185;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:6221;}i:186;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:10:" Zone Port";}i:2;i:6225;}i:187;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:6235;}i:188;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:6235;}i:189;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:6235;}i:190;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:6235;}i:191;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:28:" Parallel Port Range (Begin)";}i:2;i:6239;}i:192;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:6267;}i:193;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:6267;}i:194;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:6267;}i:195;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:6267;}i:196;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:26:" Parallel Port Range (End)";}i:2;i:6271;}i:197;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:6297;}i:198;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:6297;}i:199;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:6297;}i:200;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:6297;}i:201;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:19:" Control Plane Port";}i:2;i:6301;}i:202;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:6320;}i:203;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:6320;}i:204;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:6320;}i:205;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:6320;}i:206;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:24:" Schema Validation Base ";}i:2;i:6324;}i:207;a:3:{i:0;s:7:"acronym";i:1;a:1:{i:0;s:3:"URI";}i:2;i:6348;}i:208;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:6351;}i:209;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:6351;}i:210;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:6351;}i:211;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:6351;}i:212;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:29:" iRODS Administrator Username";}i:2;i:6355;}i:213;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:6384;}i:214;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:6384;}i:215;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:6384;}i:216;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:6384;}i:217;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:19:" Keys and Passwords";}i:2;i:6388;}i:218;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:6407;}i:219;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:6407;}i:220;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:6407;}i:221;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:6407;}i:222;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:9:" zone_key";}i:2;i:6411;}i:223;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:6420;}i:224;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:6420;}i:225;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:6420;}i:226;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:6420;}i:227;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:16:" negotiation_key";}i:2;i:6424;}i:228;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:6440;}i:229;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:6440;}i:230;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:6440;}i:231;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:6440;}i:232;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:18:" Control Plane Key";}i:2;i:6444;}i:233;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:6462;}i:234;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:6462;}i:235;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:6462;}i:236;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:6462;}i:237;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:29:" iRODS Administrator Password";}i:2;i:6466;}i:238;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:6495;}i:239;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:6495;}i:240;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:6495;}i:241;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:6495;}i:242;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:16:" Vault Directory";}i:2;i:6499;}i:243;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:6515;}i:244;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:6515;}i:245;a:3:{i:0;s:11:"listo_close";i:1;a:0:{}i:2;i:6515;}i:246;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:6515;}i:247;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:86:"After you enter all these information correctly, it will show you something like this:";}i:2;i:6517;}i:248;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:6603;}i:249;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:1685:"
+---------------------+
| Attempting test put |
+---------------------+

2017-07-18 15:12:43,154 -    INFO -                 setup_irods.py: 144 - Putting the test file into iRODS...
2017-07-18 15:12:43,154 -   DEBUG -                         lib.py:  56 - Calling ['iput', '/tmp/tmpT8n59WdemoResc'] with options:
{'shell': False, 'stderr': -1, 'stdout': -1}
2017-07-18 15:12:43,239 -   DEBUG -                         lib.py: 129 - Command ['iput', '/tmp/tmpT8n59WdemoResc'] returned with code 0.
2017-07-18 15:12:43,239 -    INFO -                 setup_irods.py: 147 - Getting the test file from iRODS...
2017-07-18 15:12:43,239 -   DEBUG -                         lib.py:  56 - Calling ['iget', 'tmpT8n59WdemoResc', '-'] with options:
{'shell': False, 'stderr': -1, 'stdout': -1}
2017-07-18 15:12:43,313 -   DEBUG -                         lib.py: 129 - Command ['iget', 'tmpT8n59WdemoResc', '-'] returned with code 0.
stdout:
  This is a test file written by the iRODS installation script.
2017-07-18 15:12:43,314 -    INFO -                 setup_irods.py: 150 - Removing the test file from iRODS...
2017-07-18 15:12:43,314 -   DEBUG -                         lib.py:  56 - Calling ['irm', '-f', 'tmpT8n59WdemoResc'] with options:
{'shell': False, 'stderr': -1, 'stdout': -1}
2017-07-18 15:12:43,395 -   DEBUG -                         lib.py: 129 - Command ['irm', '-f', 'tmpT8n59WdemoResc'] returned with code 0.
2017-07-18 15:12:43,396 -    INFO -                 setup_irods.py: 153 - Success.
2017-07-18 15:12:43,396 -    INFO -                 setup_irods.py: 133 - 
+--------------------------------+
| iRODS is installed and running |
+--------------------------------+
";i:1;N;i:2;N;}i:2;i:6610;}i:250;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:6610;}i:251;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:73:"All the information you entered in this step will be stored and userd in ";}i:2;i:8305;}i:252;a:3:{i:0;s:14:"monospace_open";i:1;a:0:{}i:2;i:8378;}i:253;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:44:"/var/lib/irods/.irods/irods_environment.json";}i:2;i:8380;}i:254;a:3:{i:0;s:15:"monospace_close";i:1;a:0:{}i:2;i:8424;}i:255;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:8426;}i:256;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:8426;}i:257;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:161:"After this, your irods server is up and running with a local resource(/var/lib/irods/Vault) server. To expand storage, we need to add new remote resource server.";}i:2;i:8428;}i:258;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:8589;}i:259;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:8589;}i:260;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:82:"The irods server is installed in /var/lib/irods/, it contains the following folder";}i:2;i:8591;}i:261;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:8673;}i:262;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:888:"
-rw-------   1 irods irods 1.5K Aug  7 10:27 .bash_history
drwxrwxr-x   3 irods irods   17 Jul 19 14:24 .cache
drwxr-xr-x   4 irods irods   32 Jul 18 11:23 clients
drwxr-xr-x   4 irods irods   40 Jul 18 11:23 config
drwxrwxr-x   3 irods irods   17 Jul 19 14:24 .config
drwxr-xr-x   3 irods irods   15 Jul 18 11:23 configuration_schemas
drwx------   2 irods irods  150 Jul 20 15:44 .irods
-r-xr--r--   1 irods irods  283 Jun  8 08:30 irodsctl
drwxr-xr-x   3 irods irods 4.0K Aug  6 00:13 log
drwxr-xr-x   2 irods irods   94 Jul 18 11:23 msiExecCmd_bin
-rw-r--r--   1 irods irods  247 Jul 18 17:12 .odbc.ini
drwxr-xr-x   3 irods irods 4.0K Jul 18 11:23 packaging
drwxr-xr-x   3 irods irods 4.0K Jul 18 11:23 scripts
drwx------   3 irods irods   17 Jul 18 17:12 Vault
-rw-------   1 irods irods  224 Jul 18 16:34 VERSION.json
-rw-r--r--   1 irods irods  166 Jun  8 08:31 VERSION.json.dist

";i:1;N;i:2;N;}i:2;i:8680;}i:263;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:8680;}i:264;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:64:"The irods server configuration files are located at /etc/irods/.";}i:2;i:9578;}i:265;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:9642;}i:266;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:441:"
-rw-r--r--    1 irods irods 5.0K Jul 18 17:12 core.dvm
-rw-r--r--    1 irods irods  831 Jul 18 17:12 core.fnm
-rw-r--r--    1 irods irods  38K Jul 18 17:12 core.re
-rw-r--r--    1 irods irods  106 Jul 18 17:12 host_access_control_config.json
-rw-r--r--    1 irods irods   90 Jul 18 17:12 hosts_config.json
-rw-------    1 irods irods 3.4K Jul 18 17:12 server_config.json
-rw-r--r--    1 irods irods   64 Jul 18 17:07 service_account.config
";i:1;N;i:2;N;}i:2;i:9649;}i:267;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:9649;}i:268;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:39:"Stop/Start/Status/Restart irods demaeon";}i:2;i:10100;}i:269;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:10139;}i:270;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:10139;}i:271;a:3:{i:0;s:14:"monospace_open";i:1;a:0:{}i:2;i:10141;}i:272;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:39:"service irods stop/status/start/restart";}i:2;i:10143;}i:273;a:3:{i:0;s:15:"monospace_close";i:1;a:0:{}i:2;i:10182;}i:274;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:10184;}i:275;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:10184;}i:276;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:54:"PS. The systemctl command is not recommanded for irods";}i:2;i:10186;}i:277;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:10240;}i:278;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:10244;}i:279;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:12:"IRODS client";i:1;i:2;i:2;i:10244;}i:2;i:10244;}i:280;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:2;}i:2;i:10244;}i:281;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:10244;}i:282;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:104:"The client which IRODS provides is called iCommand,
you can download it for your distrbution from here (";}i:2;i:10272;}i:283;a:3:{i:0;s:12:"externallink";i:1;a:2:{i:0;s:27:"https://irods.org/download/";i:1;N;}i:2;i:10376;}i:284;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:27:"), at section iCommands CLI";}i:2;i:10403;}i:285;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:10430;}i:286;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:10430;}i:287;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:59:"CC also provides a page which list many available clients (";}i:2;i:10432;}i:288;a:3:{i:0;s:12:"externallink";i:1;a:2:{i:0;s:37:"https://doc.cc.in2p3.fr/clients_irods";i:1;N;}i:2;i:10491;}i:289;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:2:").";}i:2;i:10528;}i:290;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:10530;}i:291;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:10530;}i:292;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:85:"Note that, the irods cli version less than 4.0 has a different configuration pattern.";}i:2;i:10532;}i:293;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:10617;}i:294;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:10617;}i:295;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:113:"icommands < 4.0
The client config is located at ~/.irods/.irodsEnv. The auth token is located at ~/.irods/.irodsA";}i:2;i:10619;}i:296;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:10732;}i:297;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:10732;}i:298;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:16:"icommands > =4.0";}i:2;i:10734;}i:299;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:10750;}i:300;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:10750;}i:301;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:112:"The client config is located at ~/.irods/irods_environment.json. The auth token is located at ~/.irods/.irodsA .";}i:2;i:10752;}i:302;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:10864;}i:303;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:10864;}i:304;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:66:"The windows client, irods_explorer has been tested, it works well.";}i:2;i:10867;}i:305;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:10933;}i:306;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:10933;}i:307;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:32:"Other clients needs to be tested";}i:2;i:10935;}i:308;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:10967;}i:309;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:10967;}i:310;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:74:"The following example is admin user use iCommands to create new irods user";}i:2;i:10969;}i:311;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:11043;}i:312;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:11043;}i:313;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:90:"To creat a user account, you need to be the admin user.
In our example, the admin user is ";}i:2;i:11045;}i:314;a:3:{i:0;s:18:"doublequoteopening";i:1;a:0:{}i:2;i:11135;}i:315;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:4:"rods";}i:2;i:11136;}i:316;a:3:{i:0;s:18:"doublequoteclosing";i:1;a:0:{}i:2;i:11140;}i:317;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:11141;}i:318;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:432:"
su - irods

iinit

# On the same line, after the colon, enter: 1247
Enter the port number:
# On the same line, after the colon, enter: rods
Enter your irods user name:
# On the same line, after the colon, enter: bioaster
Enter your irods zone:
# Remember we set the rods password as changeMe
Those values will be added to your environment file (for use by
other iCommands) if the login succeeds.
Enter your current iRODS password:
";i:1;N;i:2;N;}i:2;i:11148;}i:319;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:11148;}i:320;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:95:"The iinit command will create your irods enviroment in the file ~/.irods/irods_environment.json";}i:2;i:11590;}i:321;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:11685;}i:322;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:11685;}i:323;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:113:"Once you are login with this setting with right password, it will cache your credential in file ~/.irods/.irodsA.";}i:2;i:11687;}i:324;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:11800;}i:325;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:11800;}i:326;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:63:"In our case, it's /var/lib/irods/.irods/irods_environment.json.";}i:2;i:11802;}i:327;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:11865;}i:328;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:1174:"
{
    "irods_client_server_negotiation": 
    "request_server_negotiation", 
    "irods_client_server_policy": "CS_NEG_REFUSE", 
    "irods_cwd": "/bioaster/home/rods", 
    "irods_default_hash_scheme": "SHA256", 
    "irods_default_number_of_transfer_threads": 4, 
    "irods_default_resource": "demoResc", 
    "irods_encryption_algorithm": "AES-256-CBC", 
    "irods_encryption_key_size": 32, 
    "irods_encryption_num_hash_rounds": 16, 
    "irods_encryption_salt_size": 8, 
    "irods_home": "/bioaster/home/rods", 
    "irods_host": "CCLinIRODSD01.bioaster.org", 
    "irods_match_hash_policy": "compatible", 
    "irods_maximum_size_for_single_buffer_in_megabytes": 32, 
    "irods_port": 1247, 
    "irods_server_control_plane_encryption_algorithm": "AES-256-CBC", 
    "irods_server_control_plane_encryption_num_hash_rounds": 16, 
    "irods_server_control_plane_key": "bioasterbioasterbioasterbioaster", 
    "irods_server_control_plane_port": 1248, 
    "irods_transfer_buffer_size_for_parallel_transfer_in_megabytes": 4, 
    "irods_user_name": "rods", 
    "irods_zone_name": "bioaster", 
    "schema_name": "irods_environment", 
    "schema_version": "v3"
}
";i:1;N;i:2;N;}i:2;i:11872;}i:329;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:11872;}i:330;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:62:"Now you can run the following command to create a user account";}i:2;i:13056;}i:331;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:13118;}i:332;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:69:"
iadmin mkuser alice rodsuser
iadmin moduser alice password changeMe
";i:1;N;i:2;N;}i:2;i:13125;}i:333;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:13125;}i:334;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:66:"You can notice that, alice has been granted with an role rodsuser.";}i:2;i:13204;}i:335;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:13270;}i:336;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:13270;}i:337;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:41:"You can view all available user role with";}i:2;i:13272;}i:338;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:13313;}i:339;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:97:"
iadmin lt user_type

#It should show the following line
rodsgroup
rodsadmin
rodsuser
groupadmin
";i:1;N;i:2;N;}i:2;i:13320;}i:340;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:13427;}i:341;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:11:"IDrop web 2";i:1;i:3;i:2;i:13427;}i:2;i:13427;}i:342;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:3;}i:2;i:13427;}i:343;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:13427;}i:344;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:107:"The IDrop web 2 is a java based(groovy/grails) web client. 
To deploy it, you need to download the war file";}i:2;i:13450;}i:345;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:13557;}i:346;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:13557;}i:347;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:98:"and create a configuration file <color #ed1c24>idrop-web-config2.groovy</color> at /etc/idrop-web/";}i:2;i:13559;}i:348;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:13657;}i:349;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:3470:"
vim /etc/idrop-web/idrop-web-config2.groovy

# Put the following config code in this file

/*
 * Configuration for idrop-web - iDROP Cloud browser
 * Project page: https://code.renci.org/gf/project/irodsidrop/
 * 
 * Deployment instructions:
 * 
 * 1) Set configuration for your deployment server.  Set the name in production below to the URL you want to use.  This value is used by Grails to 
 * compute links, so it should be the front end for your application (e.g. if you run Apache HTTP server in front of Tomcat with SSL, this would be
 * the end-users 'https://' URL 
 * 
 */
environments {
    
         production {  grails.serverURL = "http://10.70.3.38:8080/idrop-web2" } 
    
}

/*
 * 2) If you want to set things up so that the idrop web browser automatically points to a certain grid (i.e. only user ID and password show, then do something like below.
 * Take the following outside of the comment block and configure here
 */
 idrop.config.preset.host="127.0.0.1"
 idrop.config.preset.port="1247"
 idrop.config.preset.zone="bioaster"
 idrop.config.preset.resource=""
 // can be Standard or PAM right now
 idrop.config.preset.authScheme="Standard"


/*
 * 3) iDROP web includes the idrop-lite Java applet, which is launched from the iDROP web interface.  The interface needs to know where to find this jar file.
 * The Jar file should be placed on a web server in an accessible directory, and configured below
 * 
 * 
 idrop.config.idrop.lite.applet.jar="idrop-lite-1.0.0-SNAPSHOT-jar-with-dependencies.jar"
 idrop.config.idrop.lite.codebase="http://iren-web.renci.org/idrop-web/applet"
 idrop.config.idrop.lite.use.applet.dir=false
 idrop.config.idrop.lite.applet.jar="idrop-lite-1.0.0-SNAPSHOT-jar-with-dependencies.jar"
 idrop.config.idrop.lite.codebase="https://lifetime-library.ils.unc.edu/llclient"
 idrop.config.idrop.lite.use.applet.dir=false
 */

//idrop.config.idrop.lite.applet.jar="idrop-lite-2.0.1-SNAPSHOT-jar-with-dependencies.jar"
//idrop.config.idrop.lite.codebase="http://localhost:8552/idrop-release"
//idrop.config.idrop.lite.use.applet.dir=false

/*
 * 4) iDROP web includes a link to launch the iDROP desktop GUI, using Java WebStart.  WebStart looks for a jnlp file and the accompanying 
 * lib directories.  This should be deployed on a web server at some accessible location and referred to here
 * 
 * idrop.config.idrop.jnlp="http://iren-web.renci.org:8080/idrop/idrop.jnlp"
 * 
 * idrop.config.idrop.jnlp="https://lifetime-library.ils.unc.edu/llclient/idrop.jnlp"
 */

//idrop.config.idrop.jnlp="http://iren-web.renci.org:8080/idrop/idrop.jnlp"
//drop.config.idrop.jnlp="http://iren-web.renci.org/idrop-snapshot/idrop.jnlp"
//idrop.config.idrop.jnlp="http://localhost:8552/idrop-release/idrop.jnlp"
idrop.config.idrop.jnlp="http://iren-web.renci.org/idrop-snapshot/idrop.jnlp"
/*
 * 5) Customization properties
 */

// do I support tickets? This determies whether the ticket feature is available via the interface, it also requires ticket support in iRODS itself (version 3.1+)
idrop.config.use.tickets=true

// do I want to display the profile tab and maintain user profile info 
idrop.config.use.userprofile=true

// do I support sharing? Requires target server to have specific query support and sharing queries loaded from jargon-user-tagging
idrop.config.use.sharing=true

// do I want to show the gallery view?
idrop.config.use.gallery.view=false

// do I want to show the browse view?
idrop.config.use.browse.view=true

";i:1;N;i:2;N;}i:2;i:13664;}i:350;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:17144;}i:351;a:3:{i:0;s:12:"document_end";i:1;a:0:{}i:2;i:17144;}}