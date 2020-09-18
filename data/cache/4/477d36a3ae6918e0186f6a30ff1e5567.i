a:100:{i:0;a:3:{i:0;s:14:"document_start";i:1;a:0:{}i:2;i:0;}i:1;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:22:"Install WSO2_IS server";i:1;i:1;i:2;i:1;}i:2;i:1;}i:2;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:1;}i:2;i:1;}i:3;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:39;}i:4;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:13:"1. Pre-requis";i:1;i:2;i:2;i:39;}i:2;i:39;}i:5;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:2;}i:2;i:39;}i:6;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:39;}i:7;a:3:{i:0;s:11:"strong_open";i:1;a:0:{}i:2;i:66;}i:8;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:26:"1. Install oracle open jdk";}i:2;i:68;}i:9;a:3:{i:0;s:12:"strong_close";i:1;a:0:{}i:2;i:94;}i:10;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:96;}i:11;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:96;}i:12;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:142:"To run WSO2_IS server, Jdk 1.7 or 1.8 is required. And the default openjdk is not recommended. So we need to install the oracle jdk 1.8 first.";}i:2;i:98;}i:13;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:240;}i:14;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:240;}i:15;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:39:"You can find how to install jdk here : ";}i:2;i:242;}i:16;a:3:{i:0;s:12:"externallink";i:1;a:2:{i:0;s:71:"https://wiki.bioaster.org/employes/pengfei.liu_bioaster.org/install_jdk";i:1;N;}i:2;i:281;}i:17;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:352;}i:18;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:352;}i:19;a:3:{i:0;s:11:"strong_open";i:1;a:0:{}i:2;i:354;}i:20;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:32:"2. Run wso2-is as a linux daemon";}i:2;i:356;}i:21;a:3:{i:0;s:12:"strong_close";i:1;a:0:{}i:2;i:388;}i:22;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:390;}i:23;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:390;}i:24;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:45:"In /etc/init.d/, you need create a file wso2d";}i:2;i:393;}i:25;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:438;}i:26;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:438;}i:27;a:3:{i:0;s:14:"monospace_open";i:1;a:0:{}i:2;i:440;}i:28;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:23:"touch /etc/init.d/wso2d";}i:2;i:442;}i:29;a:3:{i:0;s:15:"monospace_close";i:1;a:0:{}i:2;i:465;}i:30;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:467;}i:31;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:467;}i:32;a:3:{i:0;s:14:"monospace_open";i:1;a:0:{}i:2;i:469;}i:33;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:21:"vim /etc/init.d/wso2d";}i:2;i:471;}i:34;a:3:{i:0;s:15:"monospace_close";i:1;a:0:{}i:2;i:492;}i:35;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:494;}i:36;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:494;}i:37;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:33:"And put the following code in it.";}i:2;i:496;}i:38;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:529;}i:39;a:3:{i:0;s:6:"plugin";i:1;a:4:{i:0;s:17:"codeprettify_code";i:1;a:2:{i:0;i:1;i:1;a:2:{i:0;a:1:{s:8:"prettify";s:11:"prettyprint";}i:1;N;}}i:2;i:1;i:3;s:6:"<Code>";}i:2;i:531;}i:40;a:3:{i:0;s:6:"plugin";i:1;a:4:{i:0;s:17:"codeprettify_code";i:1;a:2:{i:0;i:3;i:1;s:649:"
#! /bin/sh

export JAVA_HOME="/opt/jdk1.8.0_121"
 
startcmd='/opt/wso2is-5.3.0/bin/wso2server.sh start > /var/log/wso2_is/server_status.log &'
restartcmd='/opt/wso2is-5.3.0/bin/wso2server.sh restart > /var/log/wso2_is/server_status.log &'
stopcmd='/opt/wso2is-5.3.0/bin/wso2server.sh stop > /var/log/wso2_is/server_status.log &'
 
case "$1" in
start)
   echo "Starting WSO2 Application Server ..."
   su -c "${startcmd}" 
;;
restart)
   echo "Re-starting WSO2 Application Server ..."
   su -c "${restartcmd}"
;;
stop)
   echo "Stopping WSO2 Application Server ..."
   su -c "${stopcmd}" 
;;
*)
   echo "Usage: $0 {start|stop|restart}"
exit 1
esac

";}i:2;i:3;i:3;s:649:"
#! /bin/sh

export JAVA_HOME="/opt/jdk1.8.0_121"
 
startcmd='/opt/wso2is-5.3.0/bin/wso2server.sh start > /var/log/wso2_is/server_status.log &'
restartcmd='/opt/wso2is-5.3.0/bin/wso2server.sh restart > /var/log/wso2_is/server_status.log &'
stopcmd='/opt/wso2is-5.3.0/bin/wso2server.sh stop > /var/log/wso2_is/server_status.log &'
 
case "$1" in
start)
   echo "Starting WSO2 Application Server ..."
   su -c "${startcmd}" 
;;
restart)
   echo "Re-starting WSO2 Application Server ..."
   su -c "${restartcmd}"
;;
stop)
   echo "Stopping WSO2 Application Server ..."
   su -c "${stopcmd}" 
;;
*)
   echo "Usage: $0 {start|stop|restart}"
exit 1
esac

";}i:2;i:537;}i:41;a:3:{i:0;s:6:"plugin";i:1;a:4:{i:0;s:17:"codeprettify_code";i:1;a:2:{i:0;i:4;i:1;s:0:"";}i:2;i:4;i:3;s:7:"</Code>";}i:2;i:1186;}i:42;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:1186;}i:43;a:3:{i:0;s:14:"monospace_open";i:1;a:0:{}i:2;i:1195;}i:44;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:15:"chmod 710 wso2d";}i:2;i:1197;}i:45;a:3:{i:0;s:15:"monospace_close";i:1;a:0:{}i:2;i:1212;}i:46;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:1214;}i:47;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:1214;}i:48;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:50:"Now you need to update the initd to load the wso2d";}i:2;i:1216;}i:49;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:1266;}i:50;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:1266;}i:51;a:3:{i:0;s:14:"monospace_open";i:1;a:0:{}i:2;i:1268;}i:52;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:31:"sudo update-rc.d wso2d defaults";}i:2;i:1270;}i:53;a:3:{i:0;s:15:"monospace_close";i:1;a:0:{}i:2;i:1301;}i:54;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:1303;}i:55;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:1303;}i:56;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:128:"The defaults option in the above command makes the service to start in runlevels 2,3,4 and 5 and to stop in runlevels 0,1 and 6.";}i:2;i:1305;}i:57;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:1434;}i:58;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:1434;}i:59;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:32:"2. Deploye WSO2-IS en production";i:1;i:2;i:2;i:1434;}i:2;i:1434;}i:60;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:2;}i:2;i:1434;}i:61;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:1434;}i:62;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:27:"1. Change default key store";}i:2;i:1479;}i:63;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:1506;}i:64;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:1506;}i:65;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:36:"Please go here to see more details
 ";}i:2;i:1508;}i:66;a:3:{i:0;s:12:"externallink";i:1;a:2:{i:0;s:152:"https://wiki.bioaster.org/employes/pengfei.liu_bioaster.org/wso2_change_https_cert?&#copy_the_new_keystore_and_configure_wso2-is_to_use_the_new_keystore";i:1;N;}i:2;i:1544;}i:67;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:1696;}i:68;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:1696;}i:69;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:19:"2. Change host name";}i:2;i:1698;}i:70;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:1718;}i:71;a:3:{i:0;s:10:"listo_open";i:1;a:0:{}i:2;i:1718;}i:72;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:1718;}i:73;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:1718;}i:74;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:48:" Open <IS_HOME>/repository/conf/carbon.xml file.";}i:2;i:1722;}i:75;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:1770;}i:76;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:1770;}i:77;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:1770;}i:78;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:1770;}i:79;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:99:" The private key is used for the HTTPS channel and for the token issuer to sign the issued tokens. ";}i:2;i:1774;}i:80;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:1873;}i:81;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:1873;}i:82;a:3:{i:0;s:11:"listo_close";i:1;a:0:{}i:2;i:1873;}i:83;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:1873;}i:84;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:96:"The following section of the carbon.xml should be updated to match your private key information.";}i:2;i:1875;}i:85;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:1971;}i:86;a:3:{i:0;s:6:"plugin";i:1;a:4:{i:0;s:17:"codeprettify_code";i:1;a:2:{i:0;i:1;i:1;a:2:{i:0;a:1:{s:8:"prettify";s:11:"prettyprint";}i:1;N;}}i:2;i:1;i:3;s:6:"<Code>";}i:2;i:1973;}i:87;a:3:{i:0;s:6:"plugin";i:1;a:4:{i:0;s:17:"codeprettify_code";i:1;a:2:{i:0;i:3;i:1;s:728:"
<!--
       Host name or IP address of the machine hosting this server
       e.g. www.wso2.org, 192.168.1.10
       This is will become part of the End Point Reference of the
       services deployed on this server instance.
    -->
    <HostName>localhost</HostName>
    <!--
    Host name to be used for the Carbon management console
    -->
    <MgtHostName>localhost</MgtHostName>
    <!--
        The URL of the back end server. This is where the admin services are hosted and
        will be used by the clients in the front end server.
        This is required only for the Front-end server. This is used when seperating BE server from FE server
       -->
    <ServerURL>local:/${carbon.context}/services/</ServerURL>
";}i:2;i:3;i:3;s:728:"
<!--
       Host name or IP address of the machine hosting this server
       e.g. www.wso2.org, 192.168.1.10
       This is will become part of the End Point Reference of the
       services deployed on this server instance.
    -->
    <HostName>localhost</HostName>
    <!--
    Host name to be used for the Carbon management console
    -->
    <MgtHostName>localhost</MgtHostName>
    <!--
        The URL of the back end server. This is where the admin services are hosted and
        will be used by the clients in the front end server.
        This is required only for the Front-end server. This is used when seperating BE server from FE server
       -->
    <ServerURL>local:/${carbon.context}/services/</ServerURL>
";}i:2;i:1979;}i:88;a:3:{i:0;s:6:"plugin";i:1;a:4:{i:0;s:17:"codeprettify_code";i:1;a:2:{i:0;i:4;i:1;s:0:"";}i:2;i:4;i:3;s:7:"</Code>";}i:2;i:2707;}i:89;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:2707;}i:90;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:29:"3. change http and https port";}i:2;i:2716;}i:91;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:2745;}i:92;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:2745;}i:93;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:140:"Open <IS_HOME>/repository/conf/tomcat/catalina-server.xml file and change the HTTP and HTTPS ports in the <connector> elements. For example,";}i:2;i:2747;}i:94;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:2887;}i:95;a:3:{i:0;s:6:"plugin";i:1;a:4:{i:0;s:17:"codeprettify_code";i:1;a:2:{i:0;i:1;i:1;a:2:{i:0;a:1:{s:8:"prettify";s:11:"prettyprint";}i:1;N;}}i:2;i:1;i:3;s:6:"<Code>";}i:2;i:2889;}i:96;a:3:{i:0;s:6:"plugin";i:1;a:4:{i:0;s:17:"codeprettify_code";i:1;a:2:{i:0;i:3;i:1;s:262:"
<Connector  protocol="org.apache.coyote.http11.Http11NioProtocol"
               port="9763"
               ...
/>
 
<Connector  protocol="org.apache.coyote.http11.Http11NioProtocol"
               port="9443
               scheme="https"
               ...
/>
";}i:2;i:3;i:3;s:262:"
<Connector  protocol="org.apache.coyote.http11.Http11NioProtocol"
               port="9763"
               ...
/>
 
<Connector  protocol="org.apache.coyote.http11.Http11NioProtocol"
               port="9443
               scheme="https"
               ...
/>
";}i:2;i:2895;}i:97;a:3:{i:0;s:6:"plugin";i:1;a:4:{i:0;s:17:"codeprettify_code";i:1;a:2:{i:0;i:4;i:1;s:0:"";}i:2;i:4;i:3;s:7:"</Code>";}i:2;i:3157;}i:98;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:3165;}i:99;a:3:{i:0;s:12:"document_end";i:1;a:0:{}i:2;i:3165;}}