a:185:{i:0;a:3:{i:0;s:14:"document_start";i:1;a:0:{}i:2;i:0;}i:1;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:35:"Install Apache Zeppelin on Centos 7";i:1;i:1;i:2;i:1;}i:2;i:1;}i:2;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:1;}i:2;i:1;}i:3;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:52;}i:4;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:16:"What is Zeppelin";i:1;i:2;i:2;i:52;}i:2;i:52;}i:5;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:2;}i:2;i:52;}i:6;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:52;}i:7;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:348:"Apache Zeppelin is a web-based open source notebook and collaborative tool for interactive data ingestion, discovery, analytics, and visualization. Zeppelin supports 20+ languages including Apache Spark, SQL, R, Elasticsearch and many more. Apache Zeppelin allows you to create beautiful data-driven documents and see the results of your analytics.";}i:2;i:82;}i:8;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:430;}i:9;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:433;}i:10;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:23:"Before install Zeppelin";i:1;i:2;i:2;i:433;}i:2;i:433;}i:11;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:2;}i:2;i:433;}i:12;a:3:{i:0;s:10:"listo_open";i:1;a:0:{}i:2;i:468;}i:13;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:468;}i:14;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:468;}i:15;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:61:" Install jdk: Zeppelin is written in Java, so it requires JDK";}i:2;i:472;}i:16;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:533;}i:17;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:533;}i:18;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:533;}i:19;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:533;}i:20;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:28:" Set JAVA_HOME and JRE_HOME ";}i:2;i:537;}i:21;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:565;}i:22;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:565;}i:23;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:565;}i:24;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:565;}i:25;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:51:" check java with java -version and echo $JAVA_HOME.";}i:2;i:569;}i:26;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:620;}i:27;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:620;}i:28;a:3:{i:0;s:11:"listo_close";i:1;a:0:{}i:2;i:620;}i:29;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:622;}i:30;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:16:"Install Zeppelin";i:1;i:2;i:2;i:622;}i:2;i:622;}i:31;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:2;}i:2;i:622;}i:32;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:622;}i:33;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:41:"Get the latest Zeppelin from their site (";}i:2;i:652;}i:34;a:3:{i:0;s:12:"externallink";i:1;a:2:{i:0;s:41:"https://zeppelin.apache.org/download.html";i:1;N;}i:2;i:693;}i:35;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:2:").";}i:2;i:734;}i:36;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:736;}i:37;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:736;}i:38;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:117:"In our example, we use the Zeppelin-0.7.3. I didn't create user zeppelin, I use user hadoop to run the zepplin daemon";}i:2;i:738;}i:39;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:855;}i:40;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:855;}i:41;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:75:"The following command download unzip, then put zeppelin under /opt/zeppelin";}i:2;i:857;}i:42;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:932;}i:43;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:499:"
sudo mkdir -p /opt/zeppelin/
cd /opt/zeppelin
wget <download-url>
tar -xzvf zeppelin-0.7.3-bin-all.tgz
mv zeppelin-0.7.3-bin-all zeppelin-0.7.3
chown -R hadoop:hadoop zeppelin-0.7.3

# after the above command, you should see the below info
[hadoop@CCLinDataWHD01 zeppelin-0.7.3]$ pwd
/opt/zeppelin/zeppelin-0.7.3

[hadoop@CCLinDataWHD01 zeppelin-0.7.3]$ ls
bin   interpreter  LICENSE   local-repo  notebook  README.md  zeppelin-web-0.7.3.war
conf  lib          licenses  logs        NOTICE    run

";i:1;N;i:2;N;}i:2;i:939;}i:44;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:1450;}i:45;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:25:"Configure systemd service";i:1;i:2;i:2;i:1450;}i:2;i:1450;}i:46;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:2;}i:2;i:1450;}i:47;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:1450;}i:48;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:38:"Create a new systemd service unit file";}i:2;i:1489;}i:49;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:1527;}i:50;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:1527;}i:51;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:35:"Then put the following lines in it.";}i:2;i:1529;}i:52;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:1564;}i:53;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:378:"
[Unit]
Description=Zeppelin service
After=syslog.target network.target

[Service]
Type=forking
ExecStart=/opt/zeppelin/zeppelin-0.7.3/bin/zeppelin-daemon.sh start
ExecStop=/opt/zeppelin/zeppelin-0.7.3/bin/zeppelin-daemon.sh stop
ExecReload=/opt/zeppelin/zeppelin-0.7.3/bin/zeppelin-daemon.sh reload
User=hadoop
Group=hadoop
Restart=always

[Install]
WantedBy=multi-user.target
";i:1;N;i:2;N;}i:2;i:1571;}i:54;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:1959;}i:55;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:35:"Configure zepplin spark interpreter";i:1;i:2;i:2;i:1959;}i:2;i:1959;}i:56;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:2;}i:2;i:1959;}i:57;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:1959;}i:58;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:70:"They are four mode for zepplin spark interpreter master configuration.";}i:2;i:2008;}i:59;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:2078;}i:60;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:149:"
  * local[*] in local mode
  * spark://master:7077 in standalone cluster
  * yarn-client in Yarn client mode
  * mesos://host:5050 in Mesos cluster
";i:1;N;i:2;N;}i:2;i:2085;}i:61;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:2243;}i:62;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:10:"Local mode";i:1;i:3;i:2;i:2243;}i:2;i:2243;}i:63;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:3;}i:2;i:2243;}i:64;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:2243;}i:65;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:183:"If you run your zeppelin on your local pc and you don't have a spark cluster in place. It's better you use the local mode. Zeppelin has embedded spark which will be used in this mode.";}i:2;i:2265;}i:66;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:2448;}i:67;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:2450;}i:68;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:24:"standalone spark cluster";i:1;i:3;i:2;i:2450;}i:2;i:2450;}i:69;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:3;}i:2;i:2450;}i:70;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:2450;}i:71;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:165:"If you have a spark cluster in place, and this cluster does not use yarn or mesos as resource manager. Then we call your spark cluster as a standalone spark cluster.";}i:2;i:2486;}i:72;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:2651;}i:73;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:2651;}i:74;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:75:"In your spark config spark-defaults.conf, you should find a line like this ";}i:2;i:2653;}i:75;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:2734;}i:76;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:50:"
spark.master spark://hadoop-nn.bioaster.org:7077
";i:1;N;i:2;N;}i:2;i:2734;}i:77;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:2794;}i:78;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:18:"spark yarn cluster";i:1;i:3;i:2;i:2794;}i:2;i:2794;}i:79;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:3;}i:2;i:2794;}i:80;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:2794;}i:81;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:109:"If you have a spark cluster, and it uses yarn as resource manager. We cloud say you have a spark yarn cluster";}i:2;i:2824;}i:82;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:2933;}i:83;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:2933;}i:84;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:75:"In your spark config spark-defaults.conf, you should find a line like this ";}i:2;i:2935;}i:85;a:3:{i:0;s:11:"strong_open";i:1;a:0:{}i:2;i:3010;}i:86;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:17:"spark.master yarn";}i:2;i:3012;}i:87;a:3:{i:0;s:12:"strong_close";i:1;a:0:{}i:2;i:3029;}i:88;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:3031;}i:89;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:3033;}i:90;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:19:"spark mesos cluster";i:1;i:3;i:2;i:3033;}i:2;i:3033;}i:91;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:3;}i:2;i:3033;}i:92;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:3033;}i:93;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:112:"If you have a spark cluster, and it uses mesos as resource manager. We could say you have a spark mesos cluster.";}i:2;i:3063;}i:94;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:3175;}i:95;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:3175;}i:96;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:74:"In your spark config spark-defaults.conf, you should find a line like this";}i:2;i:3177;}i:97;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:3257;}i:98;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:91:"
 spark.master  mesos://host:5050.  
# The mesos://host:5050 is the mesos master location.
";i:1;N;i:2;N;}i:2;i:3257;}i:99;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:3257;}i:100;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:48:"In our example, we use spark standalone cluster.";}i:2;i:3358;}i:101;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:3406;}i:102;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:3406;}i:103;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:44:"To configure it, we need to do the following";}i:2;i:3408;}i:104;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:3452;}i:105;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:389:"
cd /opt/zeppelin/zeppelin-0.7.3/conf
cp zeppelin-env.sh.template zeppelin-env.sh

vim zeppelin-env.sh
# add the following lines
# define java home
export JAVA_HOME=/opt/JAVA/jdk1.8.0_151
# define spark master location for the interpreter
export MASTER=spark://hadoop-nn.bioaster.org:7077
# define spark_home to avoid using zeppelin embedded spark
export SPARK_HOME=/opt/spark/spark-2.2.0
";i:1;N;i:2;N;}i:2;i:3459;}i:106;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:3459;}i:107;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:161:"The above is the minimun setting to run spark standalone cluster via zeppelin. There are many options you can configure inside to tune the zeppelin performance. ";}i:2;i:3858;}i:108;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:4019;}i:109;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:4022;}i:110;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:24:"Disable Anonymous Access";i:1;i:2;i:2;i:4022;}i:2;i:4022;}i:111;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:2;}i:2;i:4022;}i:112;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:4022;}i:113;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:59:"The other important configuration file is zeppelin-site.xml";}i:2;i:4060;}i:114;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:4125;}i:115;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:312:"
# if it doesnot exist yet
cp conf/zeppelin-site.xml.template conf/zeppelin-site.xml

# find the line in zeppelin-site.xml
<property>
  <name>zeppelin.anonymous.allowed</name>
  <value>true</value>
  <description>Anonymous user allowed by default</description>
</property>

# change the value from true to false
";i:1;N;i:2;N;}i:2;i:4125;}i:116;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:4125;}i:117;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:87:"Then your have many choice, you can use a ldap or a local file to do the authentication";}i:2;i:4447;}i:118;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:4534;}i:119;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:4534;}i:120;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:63:"In this example, I will only show the local file authentication";}i:2;i:4536;}i:121;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:4599;}i:122;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:4599;}i:123;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:47:"Shiro Authentication, The complete doc is here ";}i:2;i:4601;}i:124;a:3:{i:0;s:12:"externallink";i:1;a:2:{i:0;s:43:"https://shiro.apache.org/authorization.html";i:1;N;}i:2;i:4648;}i:125;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:0:"";}i:2;i:4691;}i:126;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:4697;}i:127;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:220:"
cp conf/shiro.ini.template conf/shiro.ini

vim shiro.ini

# modifier the user login and password line
[users]

admin = password1, admin
user1 = password2, role1, role2
user2 = password3, role3
user3 = password4, role2

";i:1;N;i:2;N;}i:2;i:4697;}i:128;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:4697;}i:129;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:230:"user1 is the login, password2 is the password. The password can be plain text or a hash.
Shiro provides a password generator to generate the hash. You can get the tool from maven repo. Note it has many problems, so it may not work";}i:2;i:4927;}i:130;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:5157;}i:131;a:3:{i:0;s:4:"file";i:1;a:3:{i:0;s:197:"
 <dependency>
      <groupId>org.apache.shiro.tools</groupId>
      <artifactId>shiro-tools-hasher</artifactId>
      <classifier>cli</classifier>
      <version>1.4.1</version>
    </dependency>
";i:1;s:3:"xml";i:2;s:9:"shiro.xml";}i:2;i:5164;}i:132;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:5164;}i:133;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:37:"You can also use directly the mvn cli";}i:2;i:5385;}i:134;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:5422;}i:135;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:343:"
$ mvn dependency:get -DgroupId=org.apache.shiro.tools -DartifactId=shiro-tools-hasher -Dclassifier=cli -Dversion=X.X.X

# After this, you should get the jar file in ~/.m2/repository/org/apache/shiro/tools/shiro-tools-hasher/X.X.X/shiro-tools-hasher-X.X.X-cli.jar

# To generate the password hash
java -jar shiro-tools-hasher-X.X.X-cli.jar -p
";i:1;N;i:2;N;}i:2;i:5429;}i:136;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:5429;}i:137;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:42:"For more info on pwd generation, go check ";}i:2;i:5782;}i:138;a:3:{i:0;s:12:"externallink";i:1;a:2:{i:0;s:49:"https://shiro.apache.org/command-line-hasher.html";i:1;N;}i:2;i:5824;}i:139;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:5873;}i:140;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:5873;}i:141;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:97:"You can also use ldap for authentications, below is an example of ldap configuration in shiro.ini";}i:2;i:5876;}i:142;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:5973;}i:143;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:962:"
### A sample for configuring LDAP Directory Realm
ldapRealm = org.apache.zeppelin.realm.LdapGroupRealm
## search base for ldap groups (only relevant for LdapGroupRealm):
ldapRealm.contextFactory.environment[ldap.searchBase] = dc=bioaster,dc=org
ldapRealm.contextFactory.url = ldap://10.70.3.118:389
ldapRealm.userDnTemplate = uid={0},ou=Users,dc=bioaster,dc=org
ldapRealm.contextFactory.authenticationMechanism = simple


# tell shiro to use ldapRealm
securityManager.realms = $ldapRealm

sessionManager = org.apache.shiro.web.session.mgt.DefaultWebSessionManager

### If caching of user is required then uncomment below lines
cacheManager = org.apache.shiro.cache.MemoryConstrainedCacheManager
securityManager.cacheManager = $cacheManager

securityManager.sessionManager = $sessionManager
# 86,400,000 milliseconds = 24 hour
securityManager.sessionManager.globalSessionTimeout = 86400000
shiro.loginUrl = /api/login

# comment anon to 
#/** = anon
/** = authc
";i:1;N;i:2;N;}i:2;i:5980;}i:144;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:6951;}i:145;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:12:"Run Zeppelin";i:1;i:2;i:2;i:6951;}i:2;i:6951;}i:146;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:2;}i:2;i:6951;}i:147;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:6951;}i:148;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:100:"If you did not set up the systemd service unit as I showed above, you can start the daemon directly.";}i:2;i:6977;}i:149;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:7077;}i:150;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:260:"
# we suppose the zeppelin installation path is /opt/zeppelin/zeppelin-0.7.3
sh /opt/zeppelin/zeppelin-0.7.3/bin/zeppelin-daemon.sh start
sh /opt/zeppelin/zeppelin-0.7.3/bin/zeppelin-daemon.sh stop
sh /opt/zeppelin/zeppelin-0.7.3/bin/zeppelin-daemon.sh reload
";i:1;N;i:2;N;}i:2;i:7084;}i:151;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:7084;}i:152;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:182:"By default zeppelin runs on a jetty web server. 
You can access zeppelin via a web browser, for example if the server is located at 10.70.3.48 and zeppeling runs on port 8888. Enter ";}i:2;i:7354;}i:153;a:3:{i:0;s:12:"externallink";i:1;a:2:{i:0;s:25:"http://10.70.3.48:8888/#/";i:1;N;}i:2;i:7536;}i:154;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:59:" in your browser. You should see a welcome page of zeppelin";}i:2;i:7561;}i:155;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:7620;}i:156;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:7620;}i:157;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:70:"The zeppelin port is defined at {zeppelin-path}/conf/zeppelin-site.xml";}i:2;i:7622;}i:158;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:7692;}i:159;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:125:"
<property>
  <name>zeppelin.server.port</name>
  <value>8888</value>
  <description>Server port.</description>
</property>

";i:1;N;i:2;N;}i:2;i:7699;}i:160;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:7837;}i:161;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:12:"Official doc";i:1;i:2;i:2;i:7837;}i:2;i:7837;}i:162;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:2;}i:2;i:7837;}i:163;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:7837;}i:164;a:3:{i:0;s:12:"externallink";i:1;a:2:{i:0;s:70:"https://zeppelin.apache.org/docs/0.5.0-incubating/install/install.html";i:1;N;}i:2;i:7863;}i:165;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:7933;}i:166;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:7935;}i:167;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:13:"Trouble Shoot";i:1;i:2;i:2;i:7935;}i:2;i:7935;}i:168;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:2;}i:2;i:7935;}i:169;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:7962;}i:170;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:40:"Q1 NullPointerException on spark context";i:1;i:3;i:2;i:7962;}i:2;i:7962;}i:171;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:3;}i:2;i:7962;}i:172;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:7962;}i:173;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:70:"Getting NullPointerException when running Spark Code in Zeppelin 0.7.1";}i:2;i:8014;}i:174;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:8084;}i:175;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:8084;}i:176;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:19:"Cause of this error";}i:2;i:8086;}i:177;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:8111;}i:178;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:159:"
Root Cause is : Spark trying to setup Hive context, but hdfs services is not running, that's why HiveContext become null and throwing null pointer exception.
";i:1;N;i:2;N;}i:2;i:8111;}i:179;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:8111;}i:180;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:8:"Solution";}i:2;i:8280;}i:181;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:8294;}i:182;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:230:"
1. Setup Saprk Home [optional] and HDFS.
2. Run HDFS service
3. Restart zeppelin server
OR
1. Go to Zeppelin's Interpreter settings.
2. Select Spark Interpreter
3. zeppelin.spark.useHiveContext = false // I tested this, it works
";i:1;N;i:2;N;}i:2;i:8294;}i:183;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:8532;}i:184;a:3:{i:0;s:12:"document_end";i:1;a:0:{}i:2;i:8532;}}