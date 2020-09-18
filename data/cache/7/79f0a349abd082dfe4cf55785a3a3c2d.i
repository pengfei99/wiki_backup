a:145:{i:0;a:3:{i:0;s:14:"document_start";i:1;a:0:{}i:2;i:0;}i:1;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:35:"Install Apache Zeppelin on Centos 7";i:1;i:1;i:2;i:1;}i:2;i:1;}i:2;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:1;}i:2;i:1;}i:3;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:52;}i:4;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:16:"What is Zeppelin";i:1;i:2;i:2;i:52;}i:2;i:52;}i:5;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:2;}i:2;i:52;}i:6;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:52;}i:7;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:348:"Apache Zeppelin is a web-based open source notebook and collaborative tool for interactive data ingestion, discovery, analytics, and visualization. Zeppelin supports 20+ languages including Apache Spark, SQL, R, Elasticsearch and many more. Apache Zeppelin allows you to create beautiful data-driven documents and see the results of your analytics.";}i:2;i:82;}i:8;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:430;}i:9;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:433;}i:10;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:23:"Before install Zeppelin";i:1;i:2;i:2;i:433;}i:2;i:433;}i:11;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:2;}i:2;i:433;}i:12;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:433;}i:13;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:147:"1. Install jdk
Zeppelin is written in Java, so it requires JDK
2. Set JAVA_HOME and JRE_HOME 
3. check java with java -version and echo $JAVA_HOME.";}i:2;i:469;}i:14;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:616;}i:15;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:618;}i:16;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:16:"Install Zeppelin";i:1;i:2;i:2;i:618;}i:2;i:618;}i:17;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:2;}i:2;i:618;}i:18;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:618;}i:19;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:41:"Get the latest Zeppelin from their site (";}i:2;i:648;}i:20;a:3:{i:0;s:12:"externallink";i:1;a:2:{i:0;s:41:"https://zeppelin.apache.org/download.html";i:1;N;}i:2;i:689;}i:21;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:2:").";}i:2;i:730;}i:22;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:732;}i:23;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:732;}i:24;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:117:"In our example, we use the Zeppelin-0.7.3. I didn't create user zeppelin, I use user hadoop to run the zepplin daemon";}i:2;i:734;}i:25;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:851;}i:26;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:851;}i:27;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:75:"The following command download unzip, then put zeppelin under /opt/zeppelin";}i:2;i:853;}i:28;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:928;}i:29;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:499:"
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

";i:1;N;i:2;N;}i:2;i:935;}i:30;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:1446;}i:31;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:25:"Configure systemd service";i:1;i:2;i:2;i:1446;}i:2;i:1446;}i:32;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:2;}i:2;i:1446;}i:33;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:1446;}i:34;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:38:"Create a new systemd service unit file";}i:2;i:1485;}i:35;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:1523;}i:36;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:1523;}i:37;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:35:"Then put the following lines in it.";}i:2;i:1525;}i:38;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:1560;}i:39;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:378:"
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
";i:1;N;i:2;N;}i:2;i:1567;}i:40;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:1955;}i:41;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:35:"Configure zepplin spark interpreter";i:1;i:2;i:2;i:1955;}i:2;i:1955;}i:42;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:2;}i:2;i:1955;}i:43;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:1955;}i:44;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:70:"They are four mode for zepplin spark interpreter master configuration.";}i:2;i:2004;}i:45;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:2074;}i:46;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:149:"
  * local[*] in local mode
  * spark://master:7077 in standalone cluster
  * yarn-client in Yarn client mode
  * mesos://host:5050 in Mesos cluster
";i:1;N;i:2;N;}i:2;i:2081;}i:47;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:2239;}i:48;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:10:"Local mode";i:1;i:3;i:2;i:2239;}i:2;i:2239;}i:49;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:3;}i:2;i:2239;}i:50;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:2239;}i:51;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:183:"If you run your zeppelin on your local pc and you don't have a spark cluster in place. It's better you use the local mode. Zeppelin has embedded spark which will be used in this mode.";}i:2;i:2261;}i:52;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:2444;}i:53;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:2446;}i:54;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:24:"standalone spark cluster";i:1;i:3;i:2;i:2446;}i:2;i:2446;}i:55;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:3;}i:2;i:2446;}i:56;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:2446;}i:57;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:165:"If you have a spark cluster in place, and this cluster does not use yarn or mesos as resource manager. Then we call your spark cluster as a standalone spark cluster.";}i:2;i:2482;}i:58;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:2647;}i:59;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:2647;}i:60;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:75:"In your spark config spark-defaults.conf, you should find a line like this ";}i:2;i:2649;}i:61;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:2730;}i:62;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:50:"
spark.master spark://hadoop-nn.bioaster.org:7077
";i:1;N;i:2;N;}i:2;i:2730;}i:63;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:2790;}i:64;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:18:"spark yarn cluster";i:1;i:3;i:2;i:2790;}i:2;i:2790;}i:65;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:3;}i:2;i:2790;}i:66;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:2790;}i:67;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:109:"If you have a spark cluster, and it uses yarn as resource manager. We cloud say you have a spark yarn cluster";}i:2;i:2820;}i:68;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:2929;}i:69;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:2929;}i:70;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:75:"In your spark config spark-defaults.conf, you should find a line like this ";}i:2;i:2931;}i:71;a:3:{i:0;s:11:"strong_open";i:1;a:0:{}i:2;i:3006;}i:72;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:17:"spark.master yarn";}i:2;i:3008;}i:73;a:3:{i:0;s:12:"strong_close";i:1;a:0:{}i:2;i:3025;}i:74;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:3027;}i:75;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:3029;}i:76;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:19:"spark mesos cluster";i:1;i:3;i:2;i:3029;}i:2;i:3029;}i:77;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:3;}i:2;i:3029;}i:78;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:3029;}i:79;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:112:"If you have a spark cluster, and it uses mesos as resource manager. We could say you have a spark mesos cluster.";}i:2;i:3059;}i:80;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:3171;}i:81;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:3171;}i:82;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:74:"In your spark config spark-defaults.conf, you should find a line like this";}i:2;i:3173;}i:83;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:3253;}i:84;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:91:"
 spark.master  mesos://host:5050.  
# The mesos://host:5050 is the mesos master location.
";i:1;N;i:2;N;}i:2;i:3253;}i:85;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:3253;}i:86;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:48:"In our example, we use spark standalone cluster.";}i:2;i:3354;}i:87;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:3402;}i:88;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:3402;}i:89;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:44:"To configure it, we need to do the following";}i:2;i:3404;}i:90;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:3448;}i:91;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:389:"
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
";i:1;N;i:2;N;}i:2;i:3455;}i:92;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:3455;}i:93;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:161:"The above is the minimun setting to run spark standalone cluster via zeppelin. There are many options you can configure inside to tune the zeppelin performance. ";}i:2;i:3854;}i:94;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:4015;}i:95;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:4018;}i:96;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:24:"Disable Anonymous Access";i:1;i:2;i:2;i:4018;}i:2;i:4018;}i:97;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:2;}i:2;i:4018;}i:98;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:4018;}i:99;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:59:"The other important configuration file is zeppelin-site.xml";}i:2;i:4056;}i:100;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:4121;}i:101;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:312:"
# if it doesnot exist yet
cp conf/zeppelin-site.xml.template conf/zeppelin-site.xml

# find the line in zeppelin-site.xml
<property>
  <name>zeppelin.anonymous.allowed</name>
  <value>true</value>
  <description>Anonymous user allowed by default</description>
</property>

# change the value from true to false
";i:1;N;i:2;N;}i:2;i:4121;}i:102;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:4121;}i:103;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:87:"Then your have many choice, you can use a ldap or a local file to do the authentication";}i:2;i:4443;}i:104;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:4530;}i:105;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:4530;}i:106;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:63:"In this example, I will only show the local file authentication";}i:2;i:4532;}i:107;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:4595;}i:108;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:4595;}i:109;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:47:"Shiro Authentication, The complete doc is here ";}i:2;i:4597;}i:110;a:3:{i:0;s:12:"externallink";i:1;a:2:{i:0;s:43:"https://shiro.apache.org/authorization.html";i:1;N;}i:2;i:4644;}i:111;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:0:"";}i:2;i:4687;}i:112;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:4693;}i:113;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:219:"
cp conf/shiro.ini.template conf/shiro.ini

vim shiro.ini

# modifier the user login and password line
[users]

admin = password1, admin
user1 = password2, role1, role2
user2 = password3, role3
user3 = password4, role2
";i:1;N;i:2;N;}i:2;i:4693;}i:114;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:4693;}i:115;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:46:"user1 is the login, password2 is the password.";}i:2;i:4922;}i:116;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:4968;}i:117;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:4968;}i:118;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:97:"You can also use ldap for authentications, below is an example of ldap configuration in shiro.ini";}i:2;i:4970;}i:119;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:5067;}i:120;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:962:"
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
";i:1;N;i:2;N;}i:2;i:5074;}i:121;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:6045;}i:122;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:12:"Run Zeppelin";i:1;i:2;i:2;i:6045;}i:2;i:6045;}i:123;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:2;}i:2;i:6045;}i:124;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:6045;}i:125;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:100:"If you did not set up the systemd service unit as I showed above, you can start the daemon directly.";}i:2;i:6071;}i:126;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:6171;}i:127;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:260:"
# we suppose the zeppelin installation path is /opt/zeppelin/zeppelin-0.7.3
sh /opt/zeppelin/zeppelin-0.7.3/bin/zeppelin-daemon.sh start
sh /opt/zeppelin/zeppelin-0.7.3/bin/zeppelin-daemon.sh stop
sh /opt/zeppelin/zeppelin-0.7.3/bin/zeppelin-daemon.sh reload
";i:1;N;i:2;N;}i:2;i:6178;}i:128;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:6178;}i:129;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:182:"By default zeppelin runs on a jetty web server. 
You can access zeppelin via a web browser, for example if the server is located at 10.70.3.48 and zeppeling runs on port 8888. Enter ";}i:2;i:6448;}i:130;a:3:{i:0;s:12:"externallink";i:1;a:2:{i:0;s:25:"http://10.70.3.48:8888/#/";i:1;N;}i:2;i:6630;}i:131;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:59:" in your browser. You should see a welcome page of zeppelin";}i:2;i:6655;}i:132;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:6714;}i:133;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:6714;}i:134;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:70:"The zeppelin port is defined at {zeppelin-path}/conf/zeppelin-site.xml";}i:2;i:6716;}i:135;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:6786;}i:136;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:125:"
<property>
  <name>zeppelin.server.port</name>
  <value>8888</value>
  <description>Server port.</description>
</property>

";i:1;N;i:2;N;}i:2;i:6793;}i:137;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:6931;}i:138;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:12:"Official doc";i:1;i:2;i:2;i:6931;}i:2;i:6931;}i:139;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:2;}i:2;i:6931;}i:140;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:6931;}i:141;a:3:{i:0;s:12:"externallink";i:1;a:2:{i:0;s:70:"https://zeppelin.apache.org/docs/0.5.0-incubating/install/install.html";i:1;N;}i:2;i:6957;}i:142;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:7027;}i:143;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:7029;}i:144;a:3:{i:0;s:12:"document_end";i:1;a:0:{}i:2;i:7029;}}