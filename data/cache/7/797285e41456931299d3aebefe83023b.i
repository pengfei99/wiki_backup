a:181:{i:0;a:3:{i:0;s:14:"document_start";i:1;a:0:{}i:2;i:0;}i:1;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:24:"Install mysql on centos7";i:1;i:1;i:2;i:1;}i:2;i:1;}i:2;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:1;}i:2;i:1;}i:3;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:1;}i:4;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:75:"There is a page with all intallation guide of installing mysql on all linux";}i:2;i:41;}i:5;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:116;}i:6;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:116;}i:7;a:3:{i:0;s:12:"externallink";i:1;a:2:{i:0;s:63:"https://dev.mysql.com/doc/refman/5.7/en/linux-installation.html";i:1;N;}i:2;i:118;}i:8;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:181;}i:9;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:183;}i:10;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:23:"Get the rpm source repo";i:1;i:2;i:2;i:183;}i:2;i:183;}i:11;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:2;}i:2;i:183;}i:12;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:183;}i:13;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:44:"You can find all the available rpm in here, ";}i:2;i:219;}i:14;a:3:{i:0;s:12:"externallink";i:1;a:2:{i:0;s:41:"https://dev.mysql.com/downloads/repo/yum/";i:1;N;}i:2;i:263;}i:15;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:304;}i:16;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:304;}i:17;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:24:"download and install it.";}i:2;i:306;}i:18;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:330;}i:19;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:63:"
yum localinstall mysql57-community-release-el7-11.noarch.rpm 
";i:1;N;i:2;N;}i:2;i:337;}i:20;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:337;}i:21;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:257:"The installation command adds the MySQL Yum repository to your system's repository list and downloads the GnuPG key to check the integrity of the software packages. See Section 2.1.3.2, “Signature Checking Using GnuPG” for details on GnuPG key checking.";}i:2;i:410;}i:22;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:667;}i:23;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:667;}i:24;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:147:"You can check that the MySQL Yum repository has been successfully added by the following command (for Fedora, replace yum in the command with dnf):";}i:2;i:669;}i:25;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:816;}i:26;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:51:"
yum repolist enabled | grep "mysql.*-community.*"
";i:1;N;i:2;N;}i:2;i:823;}i:27;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:884;}i:28;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:25:"Select your mysql version";i:1;i:2;i:2;i:884;}i:2;i:884;}i:29;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:2;}i:2;i:884;}i:30;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:884;}i:31;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:494:"To install the latest release from the latest GA series, no configuration is needed. To install the latest release from a specific series other than the latest GA series, disable the subrepository for the latest GA series and enable the subrepository for the specific series before running the installation command. If your platform supports yum-config-manager, you can do that by issuing these commands, which disable the subrepository for the 5.7 series and enable the one for the 5.6 series:";}i:2;i:922;}i:32;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:1416;}i:33;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:118:"
shell> sudo yum-config-manager --disable mysql57-community
shell> sudo yum-config-manager --enable mysql56-community
";i:1;N;i:2;N;}i:2;i:1423;}i:34;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:1423;}i:35;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:245:"Besides using yum-config-manager or the dnf config-manager command, you can also select a release series by editing manually the /etc/yum.repos.d/mysql-community.repo file. This is a typical entry for a release series' subrepository in the file:";}i:2;i:1551;}i:36;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:1796;}i:37;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:194:"
[mysql57-community]
name=MySQL 5.7 Community Server
baseurl=http://repo.mysql.com/yum/mysql-5.7-community/el/6/$basearch/
enabled=1
gpgcheck=1
gpgkey=file:///etc/pki/rpm-gpg/RPM-GPG-KEY-mysql

";i:1;N;i:2;N;}i:2;i:1803;}i:38;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:1803;}i:39;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:340:"Find the entry for the subrepository you want to configure, and edit the enabled option. Specify enabled=0 to disable a subrepository, or enabled=1 to enable a subrepository. For example, to install MySQL 5.6, make sure you have enabled=0 for the above subrepository entry for MySQL 5.7, and have enabled=1 for the entry for the 5.6 series:";}i:2;i:2007;}i:40;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:2347;}i:41;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:219:"
# Enable to use MySQL 5.6
[mysql56-community]
name=MySQL 5.6 Community Server
baseurl=http://repo.mysql.com/yum/mysql-5.6-community/el/6/$basearch/
enabled=1
gpgcheck=1
gpgkey=file:///etc/pki/rpm-gpg/RPM-GPG-KEY-mysql
";i:1;N;i:2;N;}i:2;i:2354;}i:42;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:2354;}i:43;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:178:"You should only enable subrepository for one release series at any time. When subrepositories for more than one release series are enabled, the latest series will be used by Yum.";}i:2;i:2584;}i:44;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:2762;}i:45;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:2762;}i:46;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:178:"Verify that the correct subrepositories have been enabled and disabled by running the following command and checking its output (for Fedora, replace yum in the command with dnf):";}i:2;i:2764;}i:47;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:2942;}i:48;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:2942;}i:49;a:3:{i:0;s:14:"monospace_open";i:1;a:0:{}i:2;i:2944;}i:50;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:40:"shell> yum repolist enabled | grep mysql";}i:2;i:2946;}i:51;a:3:{i:0;s:15:"monospace_close";i:1;a:0:{}i:2;i:2986;}i:52;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:2988;}i:53;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:2990;}i:54;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:24:"Install the mysql server";i:1;i:2;i:2;i:2990;}i:2;i:2990;}i:55;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:2;}i:2;i:2990;}i:56;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:2990;}i:57;a:3:{i:0;s:14:"monospace_open";i:1;a:0:{}i:2;i:3028;}i:58;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:46:"shell> sudo yum install mysql-community-server";}i:2;i:3030;}i:59;a:3:{i:0;s:15:"monospace_close";i:1;a:0:{}i:2;i:3076;}i:60;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:3078;}i:61;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:3080;}i:62;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:23:"Start the server daemon";i:1;i:2;i:2;i:3080;}i:2;i:3080;}i:63;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:2;}i:2;i:3080;}i:64;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:122:"
shell> sudo service mysqld start
Starting mysqld:[ OK ]

shell> sudo service mysqld status
mysqld (pid 3066) is running.
";i:1;N;i:2;N;}i:2;i:3122;}i:65;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:3122;}i:66;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:115:"At the initial start up of the server, the following happens, given that the data directory of the server is empty:";}i:2;i:3254;}i:67;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:3369;}i:68;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:3369;}i:69;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:26:"The server is initialized.";}i:2;i:3371;}i:70;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:3397;}i:71;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:3397;}i:72;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:66:"SSL certificate and key files are generated in the data directory.";}i:2;i:3399;}i:73;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:3465;}i:74;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:3465;}i:75;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:54:"The validate_password plugin is installed and enabled.";}i:2;i:3467;}i:76;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:3521;}i:77;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:3521;}i:78;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:160:"A superuser account 'root'@'localhost is created. A password for the superuser is set and stored in the error log file. To reveal it, use the following command:";}i:2;i:3523;}i:79;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:3683;}i:80;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:3683;}i:81;a:3:{i:0;s:14:"monospace_open";i:1;a:0:{}i:2;i:3685;}i:82;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:57:"shell> sudo grep 'temporary password' /var/log/mysqld.log";}i:2;i:3687;}i:83;a:3:{i:0;s:15:"monospace_close";i:1;a:0:{}i:2;i:3744;}i:84;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:3746;}i:85;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:3746;}i:86;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:150:"Change the root password as soon as possible by logging in with the generated, temporary password and set a custom password for the superuser account:";}i:2;i:3748;}i:87;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:3898;}i:88;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:90:"
shell> mysql -uroot -p
mysql> ALTER USER 'root'@'localhost' IDENTIFIED BY 'MyNewPass4!';
";i:1;N;i:2;N;}i:2;i:3906;}i:89;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:4006;}i:90;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:37:"Installa mysql server on mode offline";i:1;i:1;i:2;i:4006;}i:2;i:4006;}i:91;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:1;}i:2;i:4006;}i:92;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:4006;}i:93;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:39:"In most cases, you need to install the ";}i:2;i:4063;}i:94;a:3:{i:0;s:11:"strong_open";i:1;a:0:{}i:2;i:4102;}i:95;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:125:"mysql-community-server, mysql-community-client, mysql-community-libs, mysql-community-common, and mysql-community-libs-compat";}i:2;i:4104;}i:96;a:3:{i:0;s:12:"strong_close";i:1;a:0:{}i:2;i:4229;}i:97;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:158:" packages to get a functional, standard MySQL installation. To perform such a standard, basic installation, go to the folder that contains all those packages.";}i:2;i:4231;}i:98;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:4389;}i:99;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:4389;}i:100;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:45:"You can download all these package from here ";}i:2;i:4391;}i:101;a:3:{i:0;s:12:"externallink";i:1;a:2:{i:0;s:38:"https://dev.mysql.com/downloads/mysql/";i:1;N;}i:2;i:4436;}i:102;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:4474;}i:103;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:474:"
-rw-r--r--   1 pliu bioaster  24M Nov 14 10:52 mysql-community-client-5.7.20-1.el7.x86_64.rpm
-rw-r--r--   1 pliu bioaster 272K Nov 14 10:52 mysql-community-common-5.7.20-1.el7.x86_64.rpm
-rw-r--r--   1 pliu bioaster 2.2M Nov 14 10:52 mysql-community-libs-5.7.20-1.el7.x86_64.rpm
-rw-r--r--   1 pliu bioaster 2.1M Nov 14 10:52 mysql-community-libs-compat-5.7.20-1.el7.x86_64.rpm
-rw-r--r--   1 pliu bioaster 164M Nov 14 10:52 mysql-community-server-5.7.20-1.el7.x86_64.rpm
";i:1;N;i:2;N;}i:2;i:4481;}i:104;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:4481;}i:105;a:3:{i:0;s:14:"monospace_open";i:1;a:0:{}i:2;i:4965;}i:106;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:62:"sudo yum install mysql-community-{server,client,common,libs}-*";}i:2;i:4967;}i:107;a:3:{i:0;s:15:"monospace_close";i:1;a:0:{}i:2;i:5029;}i:108;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:5031;}i:109;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:5031;}i:110;a:3:{i:0;s:11:"strong_open";i:1;a:0:{}i:2;i:5034;}i:111;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:54:"It does not work, it requires some other dependencies.";}i:2;i:5036;}i:112;a:3:{i:0;s:12:"strong_close";i:1;a:0:{}i:2;i:5090;}i:113;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:5092;}i:114;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:5094;}i:115;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:27:"Install mariadb on centos 7";i:1;i:1;i:2;i:5094;}i:2;i:5094;}i:116;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:1;}i:2;i:5094;}i:117;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:5094;}i:118;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:436:"MariaDB is a drop-in replacement for MySQL. It is easy to install, offers many speed and performance improvements, and is easy to integrate into most MySQL deployments. Answers for compatibility questions can be found at: MariaDB versus MySQL  Compatibility. MariaDB offers more storage engines than MySQL, including Cassandra (NoSQL, in MariaDB Version 10), XtraDB (drop-in replacement for InnoDB), and OQGRAPH (in MariaDB Version 10).";}i:2;i:5137;}i:119;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:5573;}i:120;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:5573;}i:121;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:197:"Pre-Flight Check
These instructions are intended for installing MariaDB on a single CentOS 7 node.
I’ll be working from a Liquid Web Self Managed CentOS 7 server, and I’ll be logged in as root.";}i:2;i:5575;}i:122;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:5772;}i:123;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:265:"
sudo yum install mariadb-server
sudo systemctl start mariadb
# Be sure that MySQL/MariaDB starts at boot:
sudo systemctl enable mariadb

systemctl status mariadb
# during the mysql secure installation, you will set the password for root 
mysql_secure_installation
";i:1;N;i:2;N;}i:2;i:5779;}i:124;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:6054;}i:125;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:23:"Connect to mysql server";i:1;i:2;i:2;i:6054;}i:2;i:6054;}i:126;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:2;}i:2;i:6054;}i:127;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:18:"
mysql -u root -p
";i:1;N;i:2;N;}i:2;i:6096;}i:128;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:6124;}i:129;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:24:"Create database and user";i:1;i:2;i:2;i:6124;}i:2;i:6124;}i:130;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:2;}i:2;i:6124;}i:131;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:800:"
# create database
create database retail_db;

# create user with localhost access, to give remote access, you need to change localhost to a ip or url.
CREATE USER 'newuser'@'localhost' IDENTIFIED BY 'password';
create user 'retail_dba'@'localhost' identified by 'retail_dba_pwd';

# drop user
DROP USER ‘username’@‘localhost’;

# grant access 
# the first * is the database name, the second * is the table name
GRANT ALL PRIVILEGES ON * . * TO 'newuser'@'localhost';
# 
grant all privileges on retail_db. * to 'retail_dba'@'localhost';

# create user to access database
GRANT ALL PRIVILEGES ON *.* TO 'username'@'localhost' IDENTIFIED BY 'password';
grant all privileges on retail_db to 'retail_dba'@'localhost' identified by 'retail_dba_pwd';

# active permission changes
FLUSH PRIVILEGES;
";i:1;N;i:2;N;}i:2;i:6166;}i:132;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:6975;}i:133;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:22:"Exporting the Database";i:1;i:2;i:2;i:6975;}i:2;i:6975;}i:134;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:2;}i:2;i:6975;}i:135;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:6975;}i:136;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:294:"The mysqldump console utility is used to export databases to SQL text files, making it relatively easy to transfer and move around. You will need the database name itself as well as the username and password to an account with privileges allowing at least full read only access to the database.";}i:2;i:7011;}i:137;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:7305;}i:138;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:7305;}i:139;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:59:"Export your database using the following command structure:";}i:2;i:7307;}i:140;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:7372;}i:141;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:54:"mysqldump -u username -p database_name > data-dump.sql";i:1;N;i:2;N;}i:2;i:7372;}i:142;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:7372;}i:143;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:378:"username is the username you can log in to the database with
database_name is the name of the database that will be exported
data-dump.sql is the file in the current directory that the output will be saved to
The command will produce no visual output, but you can inspect the contents of filename.sql to check if it's a legitimate SQL dump file by running the following command:";}i:2;i:7436;}i:144;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:7814;}i:145;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:25:"
head -n 5 data-dump.sql
";i:1;N;i:2;N;}i:2;i:7821;}i:146;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:7856;}i:147;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:28:"Import .sql file to database";i:1;i:2;i:2;i:7856;}i:2;i:7856;}i:148;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:2;}i:2;i:7856;}i:149;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:56:"
mysql -u retail_dba -p retail_db < /tmp/retail_db.sql 
";i:1;N;i:2;N;}i:2;i:7903;}i:150;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:7969;}i:151;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:43:"Grant remote access to mysql/mariadb server";i:1;i:1;i:2;i:7969;}i:2;i:7969;}i:152;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:1;}i:2;i:7969;}i:153;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:8028;}i:154;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:55:"0. Configure your firewall to allow access of port 3306";i:1;i:2;i:2;i:8028;}i:2;i:8028;}i:155;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:2;}i:2;i:8028;}i:156;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:120:"
# In centos7, we use firewalld. So the command is

firewall-cmd --permanent --add-port=3306/tcp

firewall-cmd --reload
";i:1;N;i:2;N;}i:2;i:8102;}i:157;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:8232;}i:158;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:31:"1. find the default config file";i:1;i:2;i:2;i:8232;}i:2;i:8232;}i:159;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:2;}i:2;i:8232;}i:160;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:644:"
# The config file location depends on your linux distribution
/etc/my.cnf                              (*nix/BSD)
$MYSQL_HOME/my.cnf                       (*nix/BSD) *Most Notably /etc/mysql/my.cnf
SYSCONFDIR/my.cnf                        (*nix/BSD)

# In centos7, it located at /etc/my.cnf
> vim /etc/my.cnf

# locate the [mysqld] section, if you see the following line
    # skip-networking refuse all remote access
    skip-networking
    ...
    # only accept the ip address in the conf
    bind-address = <some ip-address>
    ... 
    
# remove or comment these two lines. Your mysql server is ready to accept any remote connection.    
";i:1;N;i:2;N;}i:2;i:8282;}i:161;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:8282;}i:162;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:55:"To make this take effet, you need to restart the server";}i:2;i:8936;}i:163;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:8991;}i:164;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:27:"
systemctl restart mariadb
";i:1;N;i:2;N;}i:2;i:8998;}i:165;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:9035;}i:166;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:37:"2. Grant privileges to user and table";i:1;i:2;i:2;i:9035;}i:2;i:9035;}i:167;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:2;}i:2;i:9035;}i:168;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:1304:"
# The first * in *.* is the name of the database, the second is the name of the table
# 'root' is the user name
# The % in '192.168.100.%' is the wildcard, so all ip looks like 192.168.100.* is acceptable
# The  IDENTIFIED BY 'pwd' can be omitted, if omitted, you don't need to enter password to connect
# WITH GRANT OPTION is optional which means you give user the right to grant access to the database  

GRANT ALL PRIVILEGES ON *.* TO 'root'@'192.168.100.%' IDENTIFIED BY 'pwd' WITH GRANT OPTION;

# The above command gives user root connected from 192.168.100.* with password 'pwd' all access on all tables with grant option. 

# Suppose we have a database named retail_db, and you want give user retail_dba access on all tables in the db, you can use the following command

GRANT ALL PRIVILEGES ON retail_db.* TO 'retail_dba'@'192.168.100.%' IDENTIFIED BY 'pwd'

# If you want retail_dba connected from 172.17.*.* does not require password, you can use the following command

GRANT ALL PRIVILEGES ON retail_db.* TO 'retail_dba'@'172.17.%.%'

# Unlike, postgresql, a user can have a distinct password for each remote host.

# After you add all the privileges, you can check all user with remote access privileges with the below command.

SELECT User, Host FROM mysql.user WHERE Host <> 'localhost';
";i:1;N;i:2;N;}i:2;i:9091;}i:169;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:10405;}i:170;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:17:"Remove priviliges";i:1;i:1;i:2;i:10405;}i:2;i:10405;}i:171;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:1;}i:2;i:10405;}i:172;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:188:"
# 1. You need to remove the privileges on the database
REVOKE ALL PRIVILEGES ON retail_db.* FROM 'retail_dba'@'172.17.%.%';

# 2. Then remove the user
drop user 'retail_dba'@'172.17.%.%'
";i:1;N;i:2;N;}i:2;i:10443;}i:173;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:10641;}i:174;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:11:"JDBC driver";i:1;i:2;i:2;i:10641;}i:2;i:10641;}i:175;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:2;}i:2;i:10641;}i:176;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:10641;}i:177;a:3:{i:0;s:12:"externallink";i:1;a:2:{i:0;s:60:"https://mariadb.com/kb/en/library/about-mariadb-connector-j/";i:1;N;}i:2;i:10666;}i:178;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:10726;}i:179;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:10727;}i:180;a:3:{i:0;s:12:"document_end";i:1;a:0:{}i:2;i:10727;}}