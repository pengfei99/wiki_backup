a:94:{i:0;a:3:{i:0;s:14:"document_start";i:1;a:0:{}i:2;i:0;}i:1;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:40:"Reset root password for MySql or MariaDB";i:1;i:1;i:2;i:1;}i:2;i:1;}i:2;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:1;}i:2;i:1;}i:3;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:1;}i:4;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:237:"Forgetting passwords happens to the best of us. If you forget or lose the root password to your MySQL or MariaDB database, you can still gain access and reset the password if you have access to the server and a sudo-enabled user account.";}i:2;i:56;}i:5;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:293;}i:6;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:293;}i:7;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:106:"This tutorial will cover how to reset the root password for older and newer versions of MySQL and MariaDB.";}i:2;i:295;}i:8;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:401;}i:9;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:403;}i:10;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:13:"Prerequisites";i:1;i:2;i:2;i:403;}i:2;i:403;}i:11;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:2;}i:2;i:403;}i:12;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:403;}i:13;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:69:"Access to the Linux server running MySQL or MariaDB with a sudo user.";}i:2;i:430;}i:14;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:499;}i:15;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:502;}i:16;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:21:"Step 1. check version";i:1;i:2;i:2;i:502;}i:2;i:502;}i:17;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:2;}i:2;i:502;}i:18;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:502;}i:19;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:135:"Based on different version, you will need different commands to reset the password. So you need to know which version of your server is";}i:2;i:537;}i:20;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:672;}i:21;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:17:"
mysql --version
";i:1;N;i:2;N;}i:2;i:679;}i:22;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:706;}i:23;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:22:"Step2. Stop the server";i:1;i:2;i:2;i:706;}i:2;i:706;}i:24;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:2;}i:2;i:706;}i:25;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:80:"
#for mysql
sudo systemctl stop mysql

#for mariadb
sudo systemctl stop mariadb
";i:1;N;i:2;N;}i:2;i:747;}i:26;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:837;}i:27;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:56:"Step3. Restarting the server without permission checking";i:1;i:2;i:2;i:837;}i:2;i:837;}i:28;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:2;}i:2;i:837;}i:29;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:837;}i:30;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:255:"If you run MySQL and MariaDB without loading information about user privileges, it will allow you to access the database command line with root privileges without providing a password. This will allow you to gain access to the database without knowing it.";}i:2;i:907;}i:31;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:1162;}i:32;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:1162;}i:33;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:236:"To do this, you need to stop the database from loading the grant tables, which store user privilege information. Because this is a bit of a security risk, you should also skip networking as well to prevent other clients from connecting.";}i:2;i:1164;}i:34;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:1400;}i:35;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:1400;}i:36;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:75:"Start the database without loading the grant tables or enabling networking:";}i:2;i:1402;}i:37;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:1477;}i:38;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:264:"
# start server
sudo mysqld_safe --skip-grant-tables --skip-networking &

# connect to the server
mysql -u root

# if you can't start mysqld in safe mode, do the following command
systemctl set-environment MYSQLD_OPTS="--skip-grant-tables"
systemctl start mysqld

";i:1;N;i:2;N;}i:2;i:1484;}i:39;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:1758;}i:40;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:26:"Step4. change the password";i:1;i:2;i:2;i:1758;}i:2;i:1758;}i:41;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:2;}i:2;i:1758;}i:42;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:1758;}i:43;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:187:"One simple way to change the root password for modern versions of MySQL is using the ALTER USER command. However, this command won't work right now because the grant tables aren't loaded.";}i:2;i:1798;}i:44;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:1985;}i:45;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:1985;}i:46;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:98:"Let's tell the database server to reload the grant tables by issuing the FLUSH PRIVILEGES command.";}i:2;i:1987;}i:47;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:2085;}i:48;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:27:"
mysql > FLUSH PRIVILEGES;
";i:1;N;i:2;N;}i:2;i:2092;}i:49;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:2092;}i:50;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:90:"For MySQL 5.7.6 and newer as well as MariaDB 10.1.20 and newer, use the following command.";}i:2;i:2129;}i:51;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:2219;}i:52;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:69:"
mysql > ALTER USER 'root'@'localhost' IDENTIFIED BY 'new_password';
";i:1;N;i:2;N;}i:2;i:2226;}i:53;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:2226;}i:54;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:68:"For MySQL 5.7.5 and older as well as MariaDB 10.1.20 and older, use:";}i:2;i:2305;}i:55;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:2379;}i:56;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:73:"
mysql > SET PASSWORD FOR 'root'@'localhost' = PASSWORD('new_password');
";i:1;N;i:2;N;}i:2;i:2379;}i:57;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:2379;}i:58;a:3:{i:0;s:11:"strong_open";i:1;a:0:{}i:2;i:2462;}i:59;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:67:"Make sure to replace new_password with your new password of choice.";}i:2;i:2464;}i:60;a:3:{i:0;s:12:"strong_close";i:1;a:0:{}i:2;i:2531;}i:61;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:2533;}i:62;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:2533;}i:63;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:119:"Note: If the ALTER USER command doesn't work, it's usually indicative of a bigger problem. However, you can try UPDATE ";}i:2;i:2535;}i:64;a:3:{i:0;s:6:"entity";i:1;a:1:{i:0;s:3:"...";}i:2;i:2654;}i:65;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:39:" SET to reset the root password instead";}i:2;i:2657;}i:66;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:2696;}i:67;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:116:"
UPDATE mysql.user SET authentication_string = PASSWORD('new_password') WHERE User = 'root' AND Host = 'localhost';
";i:1;N;i:2;N;}i:2;i:2703;}i:68;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:2703;}i:69;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:47:"Remember to reload the grant tables after this.";}i:2;i:2829;}i:70;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:2876;}i:71;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:2879;}i:72;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:47:"Step 5. stop the server and restart it normally";i:1;i:2;i:2;i:2879;}i:2;i:2879;}i:73;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:2;}i:2;i:2879;}i:74;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:2879;}i:75;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:42:"First, identify the mysqld_safe process id";}i:2;i:2940;}i:76;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:2982;}i:77;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:252:"
> ps aux | grep mysqld_safe
root     20550  0.0  0.0 113260  1600 pts/0    T    09:40   0:00 /bin/sh /bin/mysqld_safe --skip-grant-tables --skip-networking
root     20877  0.0  0.0 112660   980 pts/0    S+   09:50   0:00 grep --color=auto mysqld_safe
";i:1;N;i:2;N;}i:2;i:2989;}i:78;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:2989;}i:79;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:23:"The process id is 20550";}i:2;i:3251;}i:80;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:3274;}i:81;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:15:"
kill -9 20550
";i:1;N;i:2;N;}i:2;i:3281;}i:82;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:3281;}i:83;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:50:"To bring the background process to foreground use ";}i:2;i:3306;}i:84;a:3:{i:0;s:11:"strong_open";i:1;a:0:{}i:2;i:3356;}i:85;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:2:"fg";}i:2;i:3358;}i:86;a:3:{i:0;s:12:"strong_close";i:1;a:0:{}i:2;i:3360;}i:87;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:3362;}i:88;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:3362;}i:89;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:18:"Restart the server";}i:2;i:3364;}i:90;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:3382;}i:91;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:255:"
# If you modified the mysqld_opts to login without password, you need to reset it
systemctl unset-environment MYSQLD_OPTS

#for mysql
sudo systemctl start mysql

#for mariadb
sudo systemctl start mariadb

# connect to the server as root
mysql -u root -p
";i:1;N;i:2;N;}i:2;i:3389;}i:92;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:3653;}i:93;a:3:{i:0;s:12:"document_end";i:1;a:0:{}i:2;i:3653;}}