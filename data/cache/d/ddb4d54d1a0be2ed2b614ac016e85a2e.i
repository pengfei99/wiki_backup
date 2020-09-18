a:30:{i:0;a:3:{i:0;s:14:"document_start";i:1;a:0:{}i:2;i:0;}i:1;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:40:"Configure mariadb to allow remote access";i:1;i:1;i:2;i:1;}i:2;i:1;}i:2;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:1;}i:2;i:1;}i:3;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:1;}i:4;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:114:"Mariadb by default listen to the loopback network interface (localhost, 127.0.0.1) not the real network interface.";}i:2;i:57;}i:5;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:171;}i:6;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:173;}i:7;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:76:"Step 1. change the mariadb config file to bind to the real network interface";i:1;i:1;i:2;i:173;}i:2;i:173;}i:8;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:1;}i:2;i:173;}i:9;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:505:"
# Under centos 7, the config file is at /etc/my.cnf

vim /etc/my.cnf

# comment the line skip-networking, this line will ignor the tcp/ip request from the real network interface
# add two lines

bind-address = 0.0.0.0
port =3306

# save the file and restart server
sudo systemctl restart mariadb.service

# check the network status of mariadb server
sudo netstat -anp | grep 3306

# you should see something like this

tcp       0      0 0.0.0.0:3306          0.0.0.0:*        LISTEN         3213/mysqld
";i:1;N;i:2;N;}i:2;i:270;}i:10;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:787;}i:11;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:54:"Step 2. Add access rights to clients in mariadb server";i:1;i:1;i:2;i:787;}i:2;i:787;}i:12;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:1;}i:2;i:787;}i:13;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:787;}i:14;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:88:"To enable a client to connect to a database, you must grant access to the remote server.";}i:2;i:856;}i:15;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:944;}i:16;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:944;}i:17;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:195:"For example, if you wish for a client computer with IP address 10.70.3.18 to connect to a database called test_db as user pliu, then run the commands below after logging onto the database server.";}i:2;i:946;}i:18;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:1141;}i:19;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:915:"
# To view all existing authorizations

MariaDB [(none)]> SELECT User, Host FROM mysql.user;

+--------------+-------------------------------+
| User         | Host                          |
+--------------+-------------------------------+
| root         | 127.0.0.1                     |
| root         | ::1                           |
|              | cclinowncloudp01.bioaster.org |
| root         | cclinowncloudp01.bioaster.org |
|              | localhost                     |
| root         | localhost                     |
+--------------+-------------------------------+

# add new authorization rules
GRANT ALL ON test_db.* TO 'pliu@10.70.3.%' IDENTIFIED BY 'password';

# The above command we don't use the ip 10.70.3.18, we use a wildcard. It means user pliu can connect from 
# anywhere on the 10.70.3.0/24 lan.
# if you replace test_db.* by *.*, it means pliu has right on all dbs in this server

";i:1;N;i:2;N;}i:2;i:1148;}i:20;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:2073;}i:21;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:45:"Step 3. Configure firewall to allow port 3306";i:1;i:1;i:2;i:2073;}i:2;i:2073;}i:22;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:1;}i:2;i:2073;}i:23;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:133:"
# add port 3306 permanently
firewall-cmd --permanent --add-port=3306/tcp

# reload rules to make it effective
firewall-cmd --reload
";i:1;N;i:2;N;}i:2;i:2140;}i:24;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:2283;}i:25;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:45:"Step 4. connect to server via a remote client";i:1;i:1;i:2;i:2283;}i:2;i:2283;}i:26;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:1;}i:2;i:2283;}i:27;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:47:"
mysql -h server-ip -u pliu -P 3306 -p test_db
";i:1;N;i:2;N;}i:2;i:2349;}i:28;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:2410;}i:29;a:3:{i:0;s:12:"document_end";i:1;a:0:{}i:2;i:2410;}}