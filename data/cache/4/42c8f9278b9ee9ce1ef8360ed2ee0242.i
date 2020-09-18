a:23:{i:0;a:3:{i:0;s:14:"document_start";i:1;a:0:{}i:2;i:0;}i:1;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:36:"Spark read and write data from HBase";i:1;i:1;i:2;i:1;}i:2;i:1;}i:2;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:1;}i:2;i:1;}i:3;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:53;}i:4;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:21:"Create table in Hbase";i:1;i:2;i:2;i:53;}i:2;i:53;}i:5;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:2;}i:2;i:53;}i:6;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:53;}i:7;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:54:"If you don't have Hbase, follow this to install Hbase ";}i:2;i:88;}i:8;a:3:{i:0;s:12:"internallink";i:1;a:2:{i:0;s:49:"employes:pengfei.liu:big_data:hbase:install_hbase";i:1;s:13:"Install Hbase";}i:2;i:142;}i:9;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:209;}i:10;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:209;}i:11;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:67:"To do this tutorial, you need to create a table student as followed";}i:2;i:211;}i:12;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:278;}i:13;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:217:"
+------+----------+--------+------+
| id   | name     | gender | age  |
+------+----------+--------+------+
|    1 | Xueqian  | F      |   23 |
|    2 | Weiliang | M      |   24 |
+------+----------+--------+------+
";i:1;N;i:2;N;}i:2;i:285;}i:14;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:285;}i:15;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:44:"The following commands can create this table";}i:2;i:512;}i:16;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:562;}i:17;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:977:"
#check your data base tables
hbase(main):008:0> list
TABLE                                                                                                  
student                                                                                                
teacher                                                                                                
2 row(s) in 0.0630 seconds

=> ["student", "teacher"]

#if you already have table student, delete the table
hbase> disable 'student'
hbase> drop 'student'

#create table student
hbase>  create 'student','info'

#insert student 1 into the table
hbase(main):009:0> put 'student','1','info:name','pengfei'
hbase(main):010:0> put 'student','1','info:gender','M'
hbase(main):011:0> put 'student','1','info:age','33'


#insert student 2 into the table
hbase(main):012:0> put 'student','2','info:name','toto'
hbase(main):013:0> put 'student','2','info:gender','F'
hbase(main):015:0> put 'student','2','info:age','23'

";i:1;N;i:2;N;}i:2;i:562;}i:18;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:562;}i:19;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:32:"After this, you should see this ";}i:2;i:1549;}i:20;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:1581;}i:21;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:1581;}i:22;a:3:{i:0;s:12:"document_end";i:1;a:0:{}i:2;i:1581;}}