a:73:{i:0;a:3:{i:0;s:14:"document_start";i:1;a:0:{}i:2;i:0;}i:1;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:17:"Build from source";i:1;i:3;i:2;i:1;}i:2;i:1;}i:2;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:3;}i:2;i:1;}i:3;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:1;}i:4;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:18:"1. Download source";}i:2;i:30;}i:5;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:48;}i:6;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:48;}i:7;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:6:"Go to ";}i:2;i:50;}i:8;a:3:{i:0;s:12:"externallink";i:1;a:2:{i:0;s:56:"http://www.apache.org/dyn/closer.cgi/ambari/ambari-2.6.2";i:1;N;}i:2;i:56;}i:9;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:99:" and find the suggested mirror for download. The process to verify the download is described is at ";}i:2;i:112;}i:10;a:3:{i:0;s:12:"externallink";i:1;a:2:{i:0;s:43:"http://www.apache.org/dyn/closer.cgi#verify";i:1;N;}i:2;i:211;}i:11;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:254;}i:12;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:254;}i:13;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:23:"2. build source via mvn";}i:2;i:256;}i:14;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:285;}i:15;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:340:"
wget http://www.apache.org/dist/ambari/ambari-2.6.2/apache-ambari-2.6.2-src.tar.gz (use the suggested mirror from above)
tar xfvz apache-ambari-2.6.2-src.tar.gz
cd apache-ambari-2.6.2-src
# build ambari-main
mvn versions:set -DnewVersion=2.6.2.0.0
 
pushd ambari-metrics
# build ambari-metrics
mvn versions:set -DnewVersion=2.6.2.0.0
popd
";i:1;N;i:2;N;}i:2;i:285;}i:16;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:285;}i:17;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:35:"3. Generate system packages via mvn";}i:2;i:635;}i:18;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:670;}i:19;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:670;}i:20;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:143:"After build we can now generate the rpm for yum installations. Before typing the following command, make sure that you have installed rpm-build";}i:2;i:672;}i:21;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:815;}i:22;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:445:"
# install rpm-build if you don't have it
yum install -y rpm-build

# generate the rpm package for centos7
mvn -B clean install rpm:rpm -DnewVersion=2.6.2.0.0 -DbuildNumber=631319b00937a8d04667d93714241d2a0cb17275 -DskipTests -Dpython.ver="python >= 2.6"

# generate the deb package for debian
mvn -B clean install jdeb:jdeb -DnewVersion=2.6.2.0.0 -DbuildNumber=631319b00937a8d04667d93714241d2a0cb17275 -DskipTests -Dpython.ver="python >= 2.6"

";i:1;N;i:2;N;}i:2;i:822;}i:23;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:822;}i:24;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:33:"4. Install ambari server packages";}i:2;i:1277;}i:25;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:1310;}i:26;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:1310;}i:27;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:93:"After step 3, mvn should generate a target folder under apache-ambari-2.6.2-src/ambari-server";}i:2;i:1312;}i:28;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:1405;}i:29;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:444:"
# All the rpm packages for ambari server is located at 
# ambari-server/target/rpm/ambari-server/RPMS/noarch/

#[For CentOS 6 or 7]
yum install ambari-server*.rpm    
#This should also pull in postgres packages as well.

#[For SLES 11]
zypper install ambari-server*.rpm    
#This should also pull in postgres packages as well.


#[For Ubuntu/Debian]
apt-get install ./ambari-server*.deb   
#This should also pull in postgres packages as well.
";i:1;N;i:2;N;}i:2;i:1412;}i:30;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:1412;}i:31;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:212:"5. Set up Ambari Server
Run the setup command to configure your Ambari Server, Database, JDK, LDAP, and other options:Run the setup command to configure your Ambari Server, Database, JDK, LDAP, and other options:";}i:2;i:1867;}i:32;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:2079;}i:33;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:1064:"
ambari-server setup
# Follow the on-screen instructions to proceed.
# Step 1. Set selinux on mode permissive, enter y
# Step 2. Custom user account for ambari-server daemon, the default is root, if it's for production, we suggest that you create a user ambari and use it to run ambari-server daemon.
# Step 3. set jdk. we choose oracle jdk 8
# Step 4. Set database, if you have remote db, you need to choose advance db configuration. Otherwise use the embedded postgresql server of ambari.
# Step 5(optional) if you choose the remote db, you need to run the following DDL against the database to create the schema: /var/lib/ambari-server/resources/Ambari-DDL-Postgres-CREATE.sql

# Once set up is done, start Ambari Server:
ambari-server start

# in the console it should show in which port the ambari server runs. in my example, it runs on 8080
# So enter http://<host-name or IP>:8080 to your browser. You should see a login page,
# The default login and pwd is admin/admin. You should change it after the installation.

# To stop the server
ambari-server stop
";i:1;N;i:2;N;}i:2;i:2086;}i:34;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:2086;}i:35;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:130:"6. Install ambari agent on all hosts
This step needs to be run on all hosts that will be managed by Ambari(namenode and datanode).";}i:2;i:3160;}i:36;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:3290;}i:37;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:530:"
# Copy the rpm package from ambari-agent/target/rpm/ambari-agent/RPMS/x86_64/ and run:
# [For CentOS 6 or 7]
yum install ambari-agent*.rpm

# [For SLES 11]
zypper install ambari-agent*.rpm

# [Ubuntu/Debian]
apt-get install ./ambari-agent*.deb

#Edit /etc/ambari-agent/ambari.ini
...
[server]
hostname=localhost
 
...

# Make sure hostname under the [server] section points to the actual Ambari Server host, rather than "localhost".

# after the config of ambari.ini. you can run the ambari-agent on all host
ambari-agent start 
";i:1;N;i:2;N;}i:2;i:3297;}i:38;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:3297;}i:39;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:31:"7. Use Web UI to manage cluster";}i:2;i:3837;}i:40;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:3868;}i:41;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:67:"
Open up a web browser and go to http://<ambari-server-host>:8080.
";i:1;N;i:2;N;}i:2;i:3875;}i:42;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:3875;}i:43;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:200:"Log in with username admin and password admin and follow on-screen instructions. Secure your environment by ensuring your administrator details are changed from the default values as soon as possible.";}i:2;i:3953;}i:44;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:4153;}i:45;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:4153;}i:46;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:105:"Under Install Options page, enter the hosts to add to the cluster.  Do not supply any SSH key, and check ";}i:2;i:4155;}i:47;a:3:{i:0;s:18:"doublequoteopening";i:1;a:0:{}i:2;i:4260;}i:48;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:55:"Perform manual registration on hosts and do not use SSH";}i:2;i:4261;}i:49;a:3:{i:0;s:18:"doublequoteclosing";i:1;a:0:{}i:2;i:4316;}i:50;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:9:" and hit ";}i:2;i:4317;}i:51;a:3:{i:0;s:18:"doublequoteopening";i:1;a:0:{}i:2;i:4326;}i:52;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:4:"Next";}i:2;i:4327;}i:53;a:3:{i:0;s:18:"doublequoteclosing";i:1;a:0:{}i:2;i:4331;}i:54;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:1:".";}i:2;i:4332;}i:55;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:4333;}i:56;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:4336;}i:57;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:3:"FAQ";i:1;i:4;i:2;i:4336;}i:2;i:4336;}i:58;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:4;}i:2;i:4336;}i:59;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:4336;}i:60;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:120:" If running into errors while compiling the ambari-metrics package due to missing the artifacts of jms, jmxri, jmxtools:";}i:2;i:4348;}i:61;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:4468;}i:62;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:615:"
[ERROR] Failed to execute goal on project ambari-metrics-kafka-sink: Could not resolve dependencies for project org.apache.ambari:ambari-metrics-kafka-sink:jar:2.2.2-0: The following artifacts could not be resolved: javax.jms:jms:jar:1.1, com.sun.jdmk:jmxtools:jar:1.2.1, com.sun.jmx:jmxri:jar:1.2.1: Could not transfer artifact javax.jms:jms:jar:1.1 from/to java.net (https://maven-repository.dev.java.net/nonav/repository): No connector available to access repository java.net (https://maven-repository.dev.java.net/nonav/repository) of type legacy using the available factories WagonRepositoryConnectorFactory

";i:1;N;i:2;N;}i:2;i:4475;}i:63;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:4475;}i:64;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:67:"The work around is to manually install the three missing artifacts:";}i:2;i:5100;}i:65;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:5167;}i:66;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:366:"
mvn install:install-file -Dfile=jms-1.1.pom -DgroupId=javax.jms -DartifactId=jms -Dversion=1.1 -Dpackaging=jar
 
mvn install:install-file -Dfile=jmxtools-1.2.1.pom -DgroupId=com.sun.jdmk -DartifactId=jmxtools -Dversion=1.2.1 -Dpackaging=jar
 
mvn install:install-file -Dfile=jmxri-1.2.1.pom -DgroupId=com.sun.jmx -DartifactId=jmxri -Dversion=1.2.1 -Dpackaging=jar

";i:1;N;i:2;N;}i:2;i:5174;}i:67;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:5174;}i:68;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:19:"The three poms are:";}i:2;i:5550;}i:69;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:5569;}i:70;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:1270:"
$ cat jms-1.1.pom
<project>
  <modelVersion>4.0.0</modelVersion>
  <groupId>javax.jms</groupId>
  <artifactId>jms</artifactId>
  <version>1.1</version>
  <name>Java Message Service</name>
  <description>
    The Java Message Service (JMS) API is a messaging standard that allows application components based on the Java 2 Platform, Enterprise Edition (J2EE) to create, send, receive, and read messages. It enables distributed communication that is loosely coupled, reliable, and asynchronous.
  </description>
  <url>http://java.sun.com/products/jms</url>
  <distributionManagement>
    <downloadUrl>http://java.sun.com/products/jms/docs.html</downloadUrl>
  </distributionManagement>
  
$ cat jmxri-1.2.1.pom
<?xml version="1.0" encoding="UTF-8"?><project>
  <modelVersion>4.0.0</modelVersion>
  <groupId>com.sun.jmx</groupId>
  <artifactId>jmxri</artifactId>
  <version>1.2.1</version>
  <distributionManagement>
    <status>deployed</status>
  </distributionManagement>
  
$ cat jmxtools-1.2.1.pom
<?xml version="1.0" encoding="UTF-8"?><project>
  <modelVersion>4.0.0</modelVersion>
  <groupId>com.sun.jdmk</groupId>
  <artifactId>jmxtools</artifactId>
  <version>1.2.1</version>
  <distributionManagement>
    <status>deployed</status>
  </distributionManagement>

";i:1;N;i:2;N;}i:2;i:5576;}i:71;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:6854;}i:72;a:3:{i:0;s:12:"document_end";i:1;a:0:{}i:2;i:6854;}}