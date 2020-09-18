a:6:{i:0;a:3:{i:0;s:14:"document_start";i:1;a:0:{}i:2;i:0;}i:1;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:20:"Mysql useful command";i:1;i:1;i:2;i:1;}i:2;i:1;}i:2;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:1;}i:2;i:1;}i:3;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:693:"
# 1. connect to a database, -u root login as user root, -p prompt passwrod, retail_db is the db name
$ mysql -u root -p retail_db

# 2. Export database in a sql file
$ mysql --user=root --password==hadoop --databases retail_db > DBdump.sql
$ mysql -u root -p retail_db > DBdump.sql

# 3. Import a database from a sql file, make sure mysql has right to read the file. Do the proper chmod
$ mysql -u root -p retail_db < DBdump.sql

# 4. Find all tables which contain one specific column name.
select column_name, table_name, table_schema from INFORMATION_SCHEMA.COLUMNS where COLUMN_NAME like '%colomun_name%'


# 5. Check mysql server running on which port
show global variables like 'PORT';

";i:1;N;i:2;N;}i:2;i:42;}i:4;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:744;}i:5;a:3:{i:0;s:12:"document_end";i:1;a:0:{}i:2;i:744;}}