a:37:{i:0;a:3:{i:0;s:14:"document_start";i:1;a:0:{}i:2;i:0;}i:1;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:23:"Install scala on centos";i:1;i:1;i:2;i:1;}i:2;i:1;}i:2;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:1;}i:2;i:1;}i:3;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:40;}i:4;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:21:"Tar ball installation";i:1;i:2;i:2;i:40;}i:2;i:40;}i:5;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:2;}i:2;i:40;}i:6;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:40;}i:7;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:26:"Get the scala binary from ";}i:2;i:75;}i:8;a:3:{i:0;s:12:"externallink";i:1;a:2:{i:0;s:36:"https://www.scala-lang.org/download/";i:1;N;}i:2;i:101;}i:9;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:137;}i:10;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:137;}i:11;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:38:"For example, I choose version 2.10.1 (";}i:2;i:139;}i:12;a:3:{i:0;s:12:"externallink";i:1;a:2:{i:0;s:47:"https://www.scala-lang.org/download/2.10.1.html";i:1;N;}i:2;i:177;}i:13;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:2:").";}i:2;i:224;}i:14;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:226;}i:15;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:168:"
cd /tmp

wget https://www.scala-lang.org/files/archive/scala-2.10.1.tgz

mkdir -p /opt/SCALA/

cp scala-2.10.1 /opt/SCALA/

cd /opt/SCALA
 
tar -xzvf scala-2.10.1.tgz
";i:1;N;i:2;N;}i:2;i:233;}i:16;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:233;}i:17;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:21:"Now add scala to path";}i:2;i:411;}i:18;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:432;}i:19;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:132:"
vim /etc/profile.d/scala.sh

#add the following lines
export SCALA_HOME=/opt/SCALA/scala-2.10.1
export PATH=$PATH:$SCALA_HOME/bin

";i:1;N;i:2;N;}i:2;i:439;}i:20;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:439;}i:21;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:82:"Beware that, scala needs jdk to run, so make sure you have jdk and has 'JAVA_HOME'";}i:2;i:581;}i:22;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:663;}i:23;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:159:"
#check scala version
[hadoop@CCLinDataWHD01 hadoop]$ cat /etc/profile.d/scala.sh 
export SCALA_HOME=/opt/SCALA/scala-2.10.1
export PATH=$PATH:$SCALA_HOME/bin
";i:1;N;i:2;N;}i:2;i:670;}i:24;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:839;}i:25;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:20:"sdk man installation";i:1;i:2;i:2;i:839;}i:2;i:839;}i:26;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:2;}i:2;i:839;}i:27;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:839;}i:28;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:139:"sdk man is a java enviromnent package manager, you can use it to install java, scala, spark, etc. You can find the full list in this site: ";}i:2;i:873;}i:29;a:3:{i:0;s:12:"externallink";i:1;a:2:{i:0;s:23:"https://sdkman.io/usage";i:1;N;}i:2;i:1012;}i:30;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:1035;}i:31;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:1035;}i:32;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:107:"Written in bash and only requires curl and zip/unzip to be present on your system. Even works with ZSH too.";}i:2;i:1037;}i:33;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:1144;}i:34;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:1204:"
# 1. Install sdk man 
# You don't need to be root user, but it will only create the sdk man environment for the current user.

curl -s "https://get.sdkman.io" | bash

# 2.1 Update sdk man it self to the latest version
sdk selfupdate 

# 2.2 Update new available candidate in sdk man candidate list
sdk update 

# For example, the above command may return the following output Adding new candidates(s): kotlin
# 2.3 Upgrade all the installed candidate 
sdk upgrade

# 2.4 Upgrade a single candidate to the latest version
sdk upgrade scala

# 3. install scala,
sdk install scala

# The above command will install the latest scala stable version, but in my case, I need a specific version to run spark 2.4 which is scala 2.11.*. Here I choose 2.11.12 the last release of 2.11.*. We will do the following
sdk install scala 2.11.12

# when you have many version at the same time, it will ask you which version you want to set as the default version. You can also list all version of scala

sdk list scala

# if you want to a given version in the current terminal:
sdk use scala 2.11.12

# if you want to set the default version
sdk default scala 2.11.12

# see the current terminal version
sdk current scala
";i:1;N;i:2;N;}i:2;i:1153;}i:35;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:2367;}i:36;a:3:{i:0;s:12:"document_end";i:1;a:0:{}i:2;i:2367;}}