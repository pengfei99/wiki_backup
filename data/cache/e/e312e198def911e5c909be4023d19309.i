a:251:{i:0;a:3:{i:0;s:14:"document_start";i:1;a:0:{}i:2;i:0;}i:1;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:28:"Install openldap on centos 7";i:1;i:1;i:2;i:1;}i:2;i:1;}i:2;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:1;}i:2;i:1;}i:3;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:1;}i:4;a:3:{i:0;s:11:"strong_open";i:1;a:0:{}i:2;i:44;}i:5;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:19:"0. Firewalld config";}i:2;i:46;}i:6;a:3:{i:0;s:12:"strong_close";i:1;a:0:{}i:2;i:65;}i:7;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:43:"
To open port 389, do the following command";}i:2;i:67;}i:8;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:111;}i:9;a:3:{i:0;s:6:"plugin";i:1;a:4:{i:0;s:17:"codeprettify_code";i:1;a:2:{i:0;i:1;i:1;a:2:{i:0;a:1:{s:8:"prettify";s:11:"prettyprint";}i:1;N;}}i:2;i:1;i:3;s:6:"<Code>";}i:2;i:111;}i:10;a:3:{i:0;s:6:"plugin";i:1;a:4:{i:0;s:17:"codeprettify_code";i:1;a:2:{i:0;i:3;i:1;s:140:" 
firewall-cmd --zone=public --add-port=389/tcp --permanent
firewall-cmd --zone=public --add-port=636/tcp --permanent
firewall-cmd --reload
";}i:2;i:3;i:3;s:140:" 
firewall-cmd --zone=public --add-port=389/tcp --permanent
firewall-cmd --zone=public --add-port=636/tcp --permanent
firewall-cmd --reload
";}i:2;i:117;}i:11;a:3:{i:0;s:6:"plugin";i:1;a:4:{i:0;s:17:"codeprettify_code";i:1;a:2:{i:0;i:4;i:1;s:0:"";}i:2;i:4;i:3;s:7:"</Code>";}i:2;i:257;}i:12;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:257;}i:13;a:3:{i:0;s:11:"strong_open";i:1;a:0:{}i:2;i:265;}i:14;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:96:"1. Install openldap server, client and migration tools for inserting new dn into openldap server";}i:2;i:267;}i:15;a:3:{i:0;s:12:"strong_close";i:1;a:0:{}i:2;i:363;}i:16;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:365;}i:17;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:365;}i:18;a:3:{i:0;s:14:"monospace_open";i:1;a:0:{}i:2;i:367;}i:19;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:63:"yum -y install openldap-servers openldap-clients migrationtools";}i:2;i:369;}i:20;a:3:{i:0;s:15:"monospace_close";i:1;a:0:{}i:2;i:432;}i:21;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:434;}i:22;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:434;}i:23;a:3:{i:0;s:11:"strong_open";i:1;a:0:{}i:2;i:436;}i:24;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:41:"2. Edit the OpenLDAP Server Configuration";}i:2;i:438;}i:25;a:3:{i:0;s:12:"strong_close";i:1;a:0:{}i:2;i:479;}i:26;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:481;}i:27;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:481;}i:28;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:143:"OpenLDAP server Configuration files are located in /etc/openldap/slapd.d/.
Go to cn=config directory under /etc/openldap/slapd.d/ and edit the ";}i:2;i:483;}i:29;a:3:{i:0;s:18:"doublequoteopening";i:1;a:0:{}i:2;i:626;}i:30;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:23:"olcDatabase={2}hdb.ldif";}i:2;i:627;}i:31;a:3:{i:0;s:18:"doublequoteclosing";i:1;a:0:{}i:2;i:650;}i:32;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:32:" for changing the configuration.";}i:2;i:651;}i:33;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:683;}i:34;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:683;}i:35;a:3:{i:0;s:14:"monospace_open";i:1;a:0:{}i:2;i:685;}i:36;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:36:"$ cd /etc/openldap/slapd.d/cn=config";}i:2;i:687;}i:37;a:3:{i:0;s:15:"monospace_close";i:1;a:0:{}i:2;i:723;}i:38;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:725;}i:39;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:725;}i:40;a:3:{i:0;s:14:"monospace_open";i:1;a:0:{}i:2;i:727;}i:41;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:29:"$ vim olcDatabase={2}hdb.ldif";}i:2;i:729;}i:42;a:3:{i:0;s:15:"monospace_close";i:1;a:0:{}i:2;i:758;}i:43;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:760;}i:44;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:760;}i:45;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:24:"Change the variables of ";}i:2;i:762;}i:46;a:3:{i:0;s:18:"doublequoteopening";i:1;a:0:{}i:2;i:786;}i:47;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:9:"olcSuffix";}i:2;i:787;}i:48;a:3:{i:0;s:18:"doublequoteclosing";i:1;a:0:{}i:2;i:796;}i:49;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:5:" and ";}i:2;i:797;}i:50;a:3:{i:0;s:18:"doublequoteopening";i:1;a:0:{}i:2;i:802;}i:51;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:9:"olcRootDN";}i:2;i:803;}i:52;a:3:{i:0;s:18:"doublequoteclosing";i:1;a:0:{}i:2;i:812;}i:53;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:69:" according to your domain as below, in our case, will be bioaster.org";}i:2;i:813;}i:54;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:882;}i:55;a:3:{i:0;s:6:"plugin";i:1;a:4:{i:0;s:17:"codeprettify_code";i:1;a:2:{i:0;i:1;i:1;a:2:{i:0;a:1:{s:8:"prettify";s:11:"prettyprint";}i:1;N;}}i:2;i:1;i:3;s:6:"<Code>";}i:2;i:884;}i:56;a:3:{i:0;s:6:"plugin";i:1;a:4:{i:0;s:17:"codeprettify_code";i:1;a:2:{i:0;i:3;i:1;s:299:"
olcSuffix: dc=bioaster,dc=org
olcRootDN: cn=admin,dc=bioaster,dc=org

olcRootPW: {SSHA}bHSiwuPJEypHS6zHSE2Uy7M69sQjmkPL
# The certification is optional, add them if you need ldaps
#olcTLSCertificateFile: /etc/pki/tls/certs/ldap_cert.pem
#olcTLSCertificateKeyFile: /etc/pki/tls/private/ldap_key.pem
";}i:2;i:3;i:3;s:299:"
olcSuffix: dc=bioaster,dc=org
olcRootDN: cn=admin,dc=bioaster,dc=org

olcRootPW: {SSHA}bHSiwuPJEypHS6zHSE2Uy7M69sQjmkPL
# The certification is optional, add them if you need ldaps
#olcTLSCertificateFile: /etc/pki/tls/certs/ldap_cert.pem
#olcTLSCertificateKeyFile: /etc/pki/tls/private/ldap_key.pem
";}i:2;i:890;}i:57;a:3:{i:0;s:6:"plugin";i:1;a:4:{i:0;s:17:"codeprettify_code";i:1;a:2:{i:0;i:4;i:1;s:0:"";}i:2;i:4;i:3;s:7:"</Code>";}i:2;i:1189;}i:58;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:1189;}i:59;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:52:"Password can be generated with the following command";}i:2;i:1198;}i:60;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:1250;}i:61;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:1250;}i:62;a:3:{i:0;s:14:"monospace_open";i:1;a:0:{}i:2;i:1252;}i:63;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:12:"$ slappasswd";}i:2;i:1254;}i:64;a:3:{i:0;s:15:"monospace_close";i:1;a:0:{}i:2;i:1266;}i:65;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:1268;}i:66;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:1268;}i:67;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:56:"We also need to set a account and password for cn=config";}i:2;i:1270;}i:68;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:1326;}i:69;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:1326;}i:70;a:3:{i:0;s:14:"monospace_open";i:1;a:0:{}i:2;i:1328;}i:71;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:34:"$ vim  olcDatabase={0}config.ldif ";}i:2;i:1330;}i:72;a:3:{i:0;s:15:"monospace_close";i:1;a:0:{}i:2;i:1364;}i:73;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:1366;}i:74;a:3:{i:0;s:6:"plugin";i:1;a:4:{i:0;s:17:"codeprettify_code";i:1;a:2:{i:0;i:1;i:1;a:2:{i:0;a:1:{s:8:"prettify";s:11:"prettyprint";}i:1;N;}}i:2;i:1;i:3;s:6:"<Code>";}i:2;i:1368;}i:75;a:3:{i:0;s:6:"plugin";i:1;a:4:{i:0;s:17:"codeprettify_code";i:1;a:2:{i:0;i:3;i:1;s:81:"
olcRootDN: cn=admin,cn=config
olcRootPW: {SSHA}136vcYXg5h8YJdfsgsdfgyg9mowJtGWA
";}i:2;i:3;i:3;s:81:"
olcRootDN: cn=admin,cn=config
olcRootPW: {SSHA}136vcYXg5h8YJdfsgsdfgyg9mowJtGWA
";}i:2;i:1374;}i:76;a:3:{i:0;s:6:"plugin";i:1;a:4:{i:0;s:17:"codeprettify_code";i:1;a:2:{i:0;i:4;i:1;s:0:"";}i:2;i:4;i:3;s:7:"</Code>";}i:2;i:1455;}i:77;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:1455;}i:78;a:3:{i:0;s:11:"strong_open";i:1;a:0:{}i:2;i:1464;}i:79;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:32:"3. Provide the Monitor privilege";}i:2;i:1466;}i:80;a:3:{i:0;s:12:"strong_close";i:1;a:0:{}i:2;i:1498;}i:81;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:1500;}i:82;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:1500;}i:83;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:91:"To allow admin compte to read the monitor log, we need to modify the following config file.";}i:2;i:1502;}i:84;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:1593;}i:85;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:1593;}i:86;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:1:" ";}i:2;i:1595;}i:87;a:3:{i:0;s:14:"monospace_open";i:1;a:0:{}i:2;i:1596;}i:88;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:33:"$ vim olcDatabase={1}monitor.ldif";}i:2;i:1598;}i:89;a:3:{i:0;s:15:"monospace_close";i:1;a:0:{}i:2;i:1631;}i:90;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:1633;}i:91;a:3:{i:0;s:6:"plugin";i:1;a:4:{i:0;s:17:"codeprettify_code";i:1;a:2:{i:0;i:1;i:1;a:2:{i:0;a:1:{s:8:"prettify";s:11:"prettyprint";}i:1;N;}}i:2;i:1;i:3;s:6:"<Code>";}i:2;i:1635;}i:92;a:3:{i:0;s:6:"plugin";i:1;a:4:{i:0;s:17:"codeprettify_code";i:1;a:2:{i:0;i:3;i:1;s:152:"
olcAccess: {0}to * by dn.base="gidNumber=0+uidNumber=0,cn=peercred,cn=external, cn=auth" read by dn.base="cn=admin,dc=bioaster,dc=org" read by * none

";}i:2;i:3;i:3;s:152:"
olcAccess: {0}to * by dn.base="gidNumber=0+uidNumber=0,cn=peercred,cn=external, cn=auth" read by dn.base="cn=admin,dc=bioaster,dc=org" read by * none

";}i:2;i:1641;}i:93;a:3:{i:0;s:6:"plugin";i:1;a:4:{i:0;s:17:"codeprettify_code";i:1;a:2:{i:0;i:4;i:1;s:0:"";}i:2;i:4;i:3;s:7:"</Code>";}i:2;i:1793;}i:94;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:1793;}i:95;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:30:"Now, you can check your config";}i:2;i:1802;}i:96;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:1832;}i:97;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:1832;}i:98;a:3:{i:0;s:14:"monospace_open";i:1;a:0:{}i:2;i:1834;}i:99;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:13:"$ slaptest -u";}i:2;i:1836;}i:100;a:3:{i:0;s:15:"monospace_close";i:1;a:0:{}i:2;i:1849;}i:101;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:1851;}i:102;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:1851;}i:103;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:34:"It should show something like this";}i:2;i:1853;}i:104;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:1887;}i:105;a:3:{i:0;s:6:"plugin";i:1;a:4:{i:0;s:17:"codeprettify_code";i:1;a:2:{i:0;i:1;i:1;a:2:{i:0;a:1:{s:8:"prettify";s:11:"prettyprint";}i:1;N;}}i:2;i:1;i:3;s:6:"<Code>";}i:2;i:1889;}i:106;a:3:{i:0;s:6:"plugin";i:1;a:4:{i:0;s:17:"codeprettify_code";i:1;a:2:{i:0;i:3;i:1;s:238:"
587cd848 ldif_read_file: checksum error on "/etc/openldap/slapd.d/cn=config/olcDatabase={1}monitor.ldif"
587cd848 ldif_read_file: checksum error on "/etc/openldap/slapd.d/cn=config/olcDatabase={2}hdb.ldif"
config file testing succeeded

";}i:2;i:3;i:3;s:238:"
587cd848 ldif_read_file: checksum error on "/etc/openldap/slapd.d/cn=config/olcDatabase={1}monitor.ldif"
587cd848 ldif_read_file: checksum error on "/etc/openldap/slapd.d/cn=config/olcDatabase={2}hdb.ldif"
config file testing succeeded

";}i:2;i:1895;}i:107;a:3:{i:0;s:6:"plugin";i:1;a:4:{i:0;s:17:"codeprettify_code";i:1;a:2:{i:0;i:4;i:1;s:0:"";}i:2;i:4;i:3;s:7:"</Code>";}i:2;i:2133;}i:108;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:2133;}i:109;a:3:{i:0;s:11:"strong_open";i:1;a:0:{}i:2;i:2142;}i:110;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:37:"4. Enable and Start the SLAPD service";}i:2;i:2144;}i:111;a:3:{i:0;s:12:"strong_close";i:1;a:0:{}i:2;i:2181;}i:112;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:2183;}i:113;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:2183;}i:114;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:22:"Start the slapd dameon";}i:2;i:2185;}i:115;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:2207;}i:116;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:2207;}i:117;a:3:{i:0;s:14:"monospace_open";i:1;a:0:{}i:2;i:2209;}i:118;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:23:"$ systemctl start slapd";}i:2;i:2211;}i:119;a:3:{i:0;s:15:"monospace_close";i:1;a:0:{}i:2;i:2234;}i:120;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:2236;}i:121;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:2236;}i:122;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:36:"Start the slapd dameon after reboot.";}i:2;i:2238;}i:123;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:2274;}i:124;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:2274;}i:125;a:3:{i:0;s:14:"monospace_open";i:1;a:0:{}i:2;i:2276;}i:126;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:24:"$ systemctl enable slapd";}i:2;i:2278;}i:127;a:3:{i:0;s:15:"monospace_close";i:1;a:0:{}i:2;i:2302;}i:128;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:2304;}i:129;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:2304;}i:130;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:37:"Check the slapd dameon network status";}i:2;i:2306;}i:131;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:2343;}i:132;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:2343;}i:133;a:3:{i:0;s:14:"monospace_open";i:1;a:0:{}i:2;i:2345;}i:134;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:23:"netstat -lt | grep ldap";}i:2;i:2347;}i:135;a:3:{i:0;s:15:"monospace_close";i:1;a:0:{}i:2;i:2370;}i:136;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:2372;}i:137;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:2372;}i:138;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:35:"It should show something like this ";}i:2;i:2374;}i:139;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:2409;}i:140;a:3:{i:0;s:6:"plugin";i:1;a:4:{i:0;s:17:"codeprettify_code";i:1;a:2:{i:0;i:1;i:1;a:2:{i:0;a:1:{s:8:"prettify";s:11:"prettyprint";}i:1;N;}}i:2;i:1;i:3;s:6:"<Code>";}i:2;i:2411;}i:141;a:3:{i:0;s:6:"plugin";i:1;a:4:{i:0;s:17:"codeprettify_code";i:1;a:2:{i:0;i:3;i:1;s:151:"
tcp        0      0 0.0.0.0:ldap            0.0.0.0:*               LISTEN
tcp6       0      0 [::]:ldap               [::]:*                  LISTEN
";}i:2;i:3;i:3;s:151:"
tcp        0      0 0.0.0.0:ldap            0.0.0.0:*               LISTEN
tcp6       0      0 [::]:ldap               [::]:*                  LISTEN
";}i:2;i:2417;}i:142;a:3:{i:0;s:6:"plugin";i:1;a:4:{i:0;s:17:"codeprettify_code";i:1;a:2:{i:0;i:4;i:1;s:0:"";}i:2;i:4;i:3;s:7:"</Code>";}i:2;i:2568;}i:143;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:2568;}i:144;a:3:{i:0;s:11:"strong_open";i:1;a:0:{}i:2;i:2577;}i:145;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:30:"5. Configure the LDAP Database";}i:2;i:2579;}i:146;a:3:{i:0;s:12:"strong_close";i:1;a:0:{}i:2;i:2609;}i:147;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:2611;}i:148;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:2611;}i:149;a:3:{i:0;s:14:"monospace_open";i:1;a:0:{}i:2;i:2613;}i:150;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:75:"$ cp /usr/share/openldap-servers/DB_CONFIG.example /var/lib/ldap/DB_CONFIG ";}i:2;i:2615;}i:151;a:3:{i:0;s:15:"monospace_close";i:1;a:0:{}i:2;i:2690;}i:152;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:2692;}i:153;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:2692;}i:154;a:3:{i:0;s:14:"monospace_open";i:1;a:0:{}i:2;i:2694;}i:155;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:35:"$ chown -R ldap:ldap /var/lib/ldap/";}i:2;i:2696;}i:156;a:3:{i:0;s:15:"monospace_close";i:1;a:0:{}i:2;i:2731;}i:157;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:2733;}i:158;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:2733;}i:159;a:3:{i:0;s:11:"strong_open";i:1;a:0:{}i:2;i:2735;}i:160;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:34:"6. Add LDAP Schemas into cn=config";}i:2;i:2737;}i:161;a:3:{i:0;s:12:"strong_close";i:1;a:0:{}i:2;i:2771;}i:162;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:2773;}i:163;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:2773;}i:164;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:168:"In openldap, all attributes must follow a schema, there are many default schema arleady defined by openldap. They can be found at this location : /etc/openldap/schema/.";}i:2;i:2775;}i:165;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:2943;}i:166;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:2943;}i:167;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:66:"The following example is how we add them into ldap server backend.";}i:2;i:2945;}i:168;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:3012;}i:169;a:3:{i:0;s:6:"plugin";i:1;a:4:{i:0;s:17:"codeprettify_code";i:1;a:2:{i:0;i:1;i:1;a:2:{i:0;a:1:{s:8:"prettify";s:11:"prettyprint";}i:1;N;}}i:2;i:1;i:3;s:6:"<Code>";}i:2;i:3012;}i:170;a:3:{i:0;s:6:"plugin";i:1;a:4:{i:0;s:17:"codeprettify_code";i:1;a:2:{i:0;i:3;i:1;s:214:"
ldapadd -Y EXTERNAL -H ldapi:/// -f /etc/openldap/schema/cosine.ldif

ldapadd -Y EXTERNAL -H ldapi:/// -f /etc/openldap/schema/nis.ldif

ldapadd -Y EXTERNAL -H ldapi:/// -f /etc/openldap/schema/inetorgperson.ldif
";}i:2;i:3;i:3;s:214:"
ldapadd -Y EXTERNAL -H ldapi:/// -f /etc/openldap/schema/cosine.ldif

ldapadd -Y EXTERNAL -H ldapi:/// -f /etc/openldap/schema/nis.ldif

ldapadd -Y EXTERNAL -H ldapi:/// -f /etc/openldap/schema/inetorgperson.ldif
";}i:2;i:3018;}i:171;a:3:{i:0;s:6:"plugin";i:1;a:4:{i:0;s:17:"codeprettify_code";i:1;a:2:{i:0;i:4;i:1;s:0:"";}i:2;i:4;i:3;s:7:"</Code>";}i:2;i:3232;}i:172;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:3232;}i:173;a:3:{i:0;s:11:"strong_open";i:1;a:0:{}i:2;i:3241;}i:174;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:36:"7. Creat base object for ldap server";}i:2;i:3243;}i:175;a:3:{i:0;s:12:"strong_close";i:1;a:0:{}i:2;i:3279;}i:176;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:3281;}i:177;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:3281;}i:178;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:218:"To create base objects in OpenLDAP, we need migration tools to be installed. We have already installed the migrationtools in the step 1 itself. So You will see lot of files and scripts under /usr/share/migrationtools/.";}i:2;i:3283;}i:179;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:3501;}i:180;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:3501;}i:181;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:53:"We need to change some predefined values in the file ";}i:2;i:3503;}i:182;a:3:{i:0;s:18:"doublequoteopening";i:1;a:0:{}i:2;i:3556;}i:183;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:17:"migrate_common.ph";}i:2;i:3557;}i:184;a:3:{i:0;s:18:"doublequoteclosing";i:1;a:0:{}i:2;i:3574;}i:185;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:57:" according to our domain name, for that do the following:";}i:2;i:3575;}i:186;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:3632;}i:187;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:3632;}i:188;a:3:{i:0;s:14:"monospace_open";i:1;a:0:{}i:2;i:3634;}i:189;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:29:"cd /usr/share/migrationtools/";}i:2;i:3636;}i:190;a:3:{i:0;s:15:"monospace_close";i:1;a:0:{}i:2;i:3665;}i:191;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:3667;}i:192;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:3667;}i:193;a:3:{i:0;s:14:"monospace_open";i:1;a:0:{}i:2;i:3669;}i:194;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:20:"vi migrate_common.ph";}i:2;i:3671;}i:195;a:3:{i:0;s:15:"monospace_close";i:1;a:0:{}i:2;i:3691;}i:196;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:3693;}i:197;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:3693;}i:198;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:27:"Change the following lines:";}i:2;i:3695;}i:199;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:3722;}i:200;a:3:{i:0;s:6:"plugin";i:1;a:4:{i:0;s:17:"codeprettify_code";i:1;a:2:{i:0;i:1;i:1;a:2:{i:0;a:1:{s:8:"prettify";s:11:"prettyprint";}i:1;N;}}i:2;i:1;i:3;s:6:"<Code>";}i:2;i:3724;}i:201;a:3:{i:0;s:6:"plugin";i:1;a:4:{i:0;s:17:"codeprettify_code";i:1;a:2:{i:0;i:3;i:1;s:97:"
DEFAULT_MAIL_DOMAIN = "bioaster.org";
DEFAULT_BASE = "dc=bioaster,dc=org";
EXTENDED_SCHEMA = 1;
";}i:2;i:3;i:3;s:97:"
DEFAULT_MAIL_DOMAIN = "bioaster.org";
DEFAULT_BASE = "dc=bioaster,dc=org";
EXTENDED_SCHEMA = 1;
";}i:2;i:3730;}i:202;a:3:{i:0;s:6:"plugin";i:1;a:4:{i:0;s:17:"codeprettify_code";i:1;a:2:{i:0;i:4;i:1;s:0:"";}i:2;i:4;i:3;s:7:"</Code>";}i:2;i:3827;}i:203;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:3827;}i:204;a:3:{i:0;s:11:"strong_open";i:1;a:0:{}i:2;i:3836;}i:205;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:44:"8. Generate a base.ldif file for your Domain";}i:2;i:3838;}i:206;a:3:{i:0;s:12:"strong_close";i:1;a:0:{}i:2;i:3882;}i:207;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:3884;}i:208;a:3:{i:0;s:6:"plugin";i:1;a:4:{i:0;s:17:"codeprettify_code";i:1;a:2:{i:0;i:1;i:1;a:2:{i:0;a:1:{s:8:"prettify";s:11:"prettyprint";}i:1;N;}}i:2;i:1;i:3;s:6:"<Code>";}i:2;i:3886;}i:209;a:3:{i:0;s:6:"plugin";i:1;a:4:{i:0;s:17:"codeprettify_code";i:1;a:2:{i:0;i:3;i:1;s:388:"
dn: dc=bioaster,dc=org
objectClass: top
objectClass: dcObject
objectclass: organization
o: bioaster org
dc: bioaster

dn: cn=admin,dc=bioaster,dc=org
objectClass: organizationalRole
cn: admin
description: Directory admin

dn: ou=Users,dc=bioaster,dc=org
objectClass: organizationalUnit
ou: Users

dn: ou=Organizations,dc=bioaster,dc=org
objectClass: organizationalUnit
ou: Organizations
";}i:2;i:3;i:3;s:388:"
dn: dc=bioaster,dc=org
objectClass: top
objectClass: dcObject
objectclass: organization
o: bioaster org
dc: bioaster

dn: cn=admin,dc=bioaster,dc=org
objectClass: organizationalRole
cn: admin
description: Directory admin

dn: ou=Users,dc=bioaster,dc=org
objectClass: organizationalUnit
ou: Users

dn: ou=Organizations,dc=bioaster,dc=org
objectClass: organizationalUnit
ou: Organizations
";}i:2;i:3892;}i:210;a:3:{i:0;s:6:"plugin";i:1;a:4:{i:0;s:17:"codeprettify_code";i:1;a:2:{i:0;i:4;i:1;s:0:"";}i:2;i:4;i:3;s:7:"</Code>";}i:2;i:4280;}i:211;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:4280;}i:212;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:33:"Add this base to your ldap server";}i:2;i:4289;}i:213;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:4322;}i:214;a:3:{i:0;s:6:"plugin";i:1;a:4:{i:0;s:17:"codeprettify_code";i:1;a:2:{i:0;i:1;i:1;a:2:{i:0;a:1:{s:8:"prettify";s:11:"prettyprint";}i:1;N;}}i:2;i:1;i:3;s:6:"<Code>";}i:2;i:4324;}i:215;a:3:{i:0;s:6:"plugin";i:1;a:4:{i:0;s:17:"codeprettify_code";i:1;a:2:{i:0;i:3;i:1;s:62:"
 ldapadd -x -W -D "cn=admin,dc=bioaster,dc=org" -f base.ldif
";}i:2;i:3;i:3;s:62:"
 ldapadd -x -W -D "cn=admin,dc=bioaster,dc=org" -f base.ldif
";}i:2;i:4330;}i:216;a:3:{i:0;s:6:"plugin";i:1;a:4:{i:0;s:17:"codeprettify_code";i:1;a:2:{i:0;i:4;i:1;s:0:"";}i:2;i:4;i:3;s:7:"</Code>";}i:2;i:4392;}i:217;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:4392;}i:218;a:3:{i:0;s:11:"strong_open";i:1;a:0:{}i:2;i:4401;}i:219;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:38:"9. Configure log location and rotation";}i:2;i:4403;}i:220;a:3:{i:0;s:12:"strong_close";i:1;a:0:{}i:2;i:4441;}i:221;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:4443;}i:222;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:4443;}i:223;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:123:"Openldap log is handled by rsyslog, So to output log in a location, you need to change the config file of /etc/rsyslog.conf";}i:2;i:4445;}i:224;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:4568;}i:225;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:4568;}i:226;a:3:{i:0;s:14:"monospace_open";i:1;a:0:{}i:2;i:4570;}i:227;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:25:"vim vim /etc/rsyslog.conf";}i:2;i:4572;}i:228;a:3:{i:0;s:15:"monospace_close";i:1;a:0:{}i:2;i:4597;}i:229;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:4599;}i:230;a:3:{i:0;s:6:"plugin";i:1;a:4:{i:0;s:17:"codeprettify_code";i:1;a:2:{i:0;i:1;i:1;a:2:{i:0;a:1:{s:8:"prettify";s:11:"prettyprint";}i:1;N;}}i:2;i:1;i:3;s:6:"<Code>";}i:2;i:4602;}i:231;a:3:{i:0;s:6:"plugin";i:1;a:4:{i:0;s:17:"codeprettify_code";i:1;a:2:{i:0;i:3;i:1;s:90:"
# Log Openldap
local4.*                                     -/var/log/openldap/slapd.log
";}i:2;i:3;i:3;s:90:"
# Log Openldap
local4.*                                     -/var/log/openldap/slapd.log
";}i:2;i:4608;}i:232;a:3:{i:0;s:6:"plugin";i:1;a:4:{i:0;s:17:"codeprettify_code";i:1;a:2:{i:0;i:4;i:1;s:0:"";}i:2;i:4;i:3;s:7:"</Code>";}i:2;i:4698;}i:233;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:4698;}i:234;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:74:"To enable log rotation, you need to add a new rotation script for openldap";}i:2;i:4707;}i:235;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:4781;}i:236;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:4781;}i:237;a:3:{i:0;s:14:"monospace_open";i:1;a:0:{}i:2;i:4783;}i:238;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:21:" cd /etc/logrotate.d/";}i:2;i:4785;}i:239;a:3:{i:0;s:15:"monospace_close";i:1;a:0:{}i:2;i:4806;}i:240;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:4808;}i:241;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:4808;}i:242;a:3:{i:0;s:14:"monospace_open";i:1;a:0:{}i:2;i:4810;}i:243;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:13:" vim openldap";}i:2;i:4812;}i:244;a:3:{i:0;s:15:"monospace_close";i:1;a:0:{}i:2;i:4825;}i:245;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:4827;}i:246;a:3:{i:0;s:6:"plugin";i:1;a:4:{i:0;s:17:"codeprettify_code";i:1;a:2:{i:0;i:1;i:1;a:2:{i:0;a:1:{s:8:"prettify";s:11:"prettyprint";}i:1;N;}}i:2;i:1;i:3;s:6:"<Code>";}i:2;i:4829;}i:247;a:3:{i:0;s:6:"plugin";i:1;a:4:{i:0;s:17:"codeprettify_code";i:1;a:2:{i:0;i:3;i:1;s:246:"
# OpenLDAP
/var/log/openldap/slapd.log {
   missingok
   notifempty
   compress
   weekly
   rotate 10
   size=50M
   sharedscripts
   postrotate
 # OpenLDAP logs via syslog, restart syslog if running
   /etc/init.d/rsyslog restart
 endscript
}
";}i:2;i:3;i:3;s:246:"
# OpenLDAP
/var/log/openldap/slapd.log {
   missingok
   notifempty
   compress
   weekly
   rotate 10
   size=50M
   sharedscripts
   postrotate
 # OpenLDAP logs via syslog, restart syslog if running
   /etc/init.d/rsyslog restart
 endscript
}
";}i:2;i:4835;}i:248;a:3:{i:0;s:6:"plugin";i:1;a:4:{i:0;s:17:"codeprettify_code";i:1;a:2:{i:0;i:4;i:1;s:0:"";}i:2;i:4;i:3;s:7:"</Code>";}i:2;i:5081;}i:249;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:5088;}i:250;a:3:{i:0;s:12:"document_end";i:1;a:0:{}i:2;i:5088;}}