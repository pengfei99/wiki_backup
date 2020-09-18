a:23:{i:0;a:3:{i:0;s:14:"document_start";i:1;a:0:{}i:2;i:0;}i:1;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:23:"Install scala on centos";i:1;i:1;i:2;i:1;}i:2;i:1;}i:2;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:1;}i:2;i:1;}i:3;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:1;}i:4;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:26:"Get the scala binary from ";}i:2;i:40;}i:5;a:3:{i:0;s:12:"externallink";i:1;a:2:{i:0;s:36:"https://www.scala-lang.org/download/";i:1;N;}i:2;i:66;}i:6;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:102;}i:7;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:102;}i:8;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:38:"For example, I choose version 2.10.1 (";}i:2;i:104;}i:9;a:3:{i:0;s:12:"externallink";i:1;a:2:{i:0;s:47:"https://www.scala-lang.org/download/2.10.1.html";i:1;N;}i:2;i:142;}i:10;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:2:").";}i:2;i:189;}i:11;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:191;}i:12;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:168:"
cd /tmp

wget https://www.scala-lang.org/files/archive/scala-2.10.1.tgz

mkdir -p /opt/SCALA/

cp scala-2.10.1 /opt/SCALA/

cd /opt/SCALA
 
tar -xzvf scala-2.10.1.tgz
";i:1;N;i:2;N;}i:2;i:198;}i:13;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:198;}i:14;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:21:"Now add scala to path";}i:2;i:376;}i:15;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:397;}i:16;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:132:"
vim /etc/profile.d/scala.sh

#add the following lines
export SCALA_HOME=/opt/SCALA/scala-2.10.1
export PATH=$PATH:$SCALA_HOME/bin

";i:1;N;i:2;N;}i:2;i:404;}i:17;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:404;}i:18;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:82:"Beware that, scala needs jdk to run, so make sure you have jdk and has 'JAVA_HOME'";}i:2;i:546;}i:19;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:628;}i:20;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:159:"
#check scala version
[hadoop@CCLinDataWHD01 hadoop]$ cat /etc/profile.d/scala.sh 
export SCALA_HOME=/opt/SCALA/scala-2.10.1
export PATH=$PATH:$SCALA_HOME/bin
";i:1;N;i:2;N;}i:2;i:635;}i:21;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:802;}i:22;a:3:{i:0;s:12:"document_end";i:1;a:0:{}i:2;i:802;}}