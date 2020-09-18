a:374:{i:0;a:3:{i:0;s:14:"document_start";i:1;a:0:{}i:2;i:0;}i:1;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:21:"Transmart For Realism";i:1;i:1;i:2;i:1;}i:2;i:1;}i:2;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:1;}i:2;i:1;}i:3;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:38;}i:4;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:17:"Install Transmart";i:1;i:2;i:2;i:38;}i:2;i:38;}i:5;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:2;}i:2;i:38;}i:6;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:38;}i:7;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:53:"VM dedie a tranSMART : CCLinTransMartP01 (10.70.3.29)";}i:2;i:69;}i:8;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:122;}i:9;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:122;}i:10;a:3:{i:0;s:7:"acronym";i:1;a:1:{i:0;s:2:"OS";}i:2;i:124;}i:11;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:15:" : Ubuntu 14.04";}i:2;i:126;}i:12;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:141;}i:13;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:141;}i:14;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:125:"The following install tutorial install an all in one transmart (r,postgres,etc.) on a vm. It's not optimal for data analysis.";}i:2;i:143;}i:15;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:268;}i:16;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:270;}i:17;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:34:"Create linux account for transmart";i:1;i:3;i:2;i:270;}i:2;i:270;}i:18;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:3;}i:2;i:270;}i:19;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:270;}i:20;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:79:"To run the installation correctly, we need to create a user transmart in ubuntu";}i:2;i:316;}i:21;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:395;}i:22;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:242:"
# set the password for your new user 'transmart'
# use defaults for the other values if you wish
sudo adduser transmart
 
# add the user transmart to the sudo group
sudo adduser transmart sudo
  
# log out and log back in with your new user
";i:1;N;i:2;N;}i:2;i:402;}i:23;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:402;}i:24;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:185:"The installation script requrire sudo right, and may take more than 10 mins, to avoid sudo timeout during execution, I highly recommand that you change the default 10 mins sudo timeout.";}i:2;i:654;}i:25;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:839;}i:26;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:839;}i:27;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:21:"change sudo timeout,
";}i:2;i:842;}i:28;a:3:{i:0;s:14:"monospace_open";i:1;a:0:{}i:2;i:863;}i:29;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:11:"sudo visudo";}i:2;i:865;}i:30;a:3:{i:0;s:15:"monospace_close";i:1;a:0:{}i:2;i:876;}i:31;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:82:"
Then, edit or add the following line, it means no more sudo timeout for all users";}i:2;i:878;}i:32;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:960;}i:33;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:48:"
Defaults        env_reset,timestamp_timeout=-1
";i:1;N;i:2;N;}i:2;i:967;}i:34;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:1025;}i:35;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:27:"Get the installation script";i:1;i:3;i:2;i:1025;}i:2;i:1025;}i:36;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:3;}i:2;i:1025;}i:37;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:1025;}i:38;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:86:"You can use the script of transmart fondation and follow their instructions from here ";}i:2;i:1064;}i:39;a:3:{i:0;s:6:"entity";i:1;a:1:{i:0;s:2:"->";}i:2;i:1150;}i:40;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:1:" ";}i:2;i:1152;}i:41;a:3:{i:0;s:12:"externallink";i:1;a:2:{i:0;s:73:"https://wiki.transmartfoundation.org/pages/viewpage.action?pageId=9535811";i:1;N;}i:2;i:1153;}i:42;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:1226;}i:43;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:1226;}i:44;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:124:"But it will fail, you can use the bioaster version which is based on the transmart fondation version but with bug corrected.";}i:2;i:1228;}i:45;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:1352;}i:46;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:1352;}i:47;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:30:"You can download it from here ";}i:2;i:1354;}i:48;a:3:{i:0;s:6:"entity";i:1;a:1:{i:0;s:2:"->";}i:2;i:1384;}i:49;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:1:" ";}i:2;i:1386;}i:50;a:3:{i:0;s:12:"externallink";i:1;a:2:{i:0;s:54:"https://gitlab.in2p3.fr/bioaster/tranSMAT-Installation";i:1;N;}i:2;i:1387;}i:51;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:2:". ";}i:2;i:1441;}i:52;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:1443;}i:53;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:1445;}i:54;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:14:"Run the script";i:1;i:3;i:2;i:1445;}i:2;i:1445;}i:55;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:3;}i:2;i:1445;}i:56;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:1445;}i:57;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:121:"Login as transmart user, then goto transmart user home.
For example in my case, it's /home/transmart, you put the folder ";}i:2;i:1471;}i:58;a:3:{i:0;s:14:"monospace_open";i:1;a:0:{}i:2;i:1592;}i:59;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:7:"Scripts";}i:2;i:1594;}i:60;a:3:{i:0;s:15:"monospace_close";i:1;a:0:{}i:2;i:1601;}i:61;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:7:" in it.";}i:2;i:1603;}i:62;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:1610;}i:63;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:1610;}i:64;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:9:"Then run ";}i:2;i:1612;}i:65;a:3:{i:0;s:14:"monospace_open";i:1;a:0:{}i:2;i:1621;}i:66;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:70:"./Scripts/install-ubuntu/InstallTransmart.sh 2>&1 | tee ~/install.log ";}i:2;i:1623;}i:67;a:3:{i:0;s:15:"monospace_close";i:1;a:0:{}i:2;i:1693;}i:68;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:1695;}i:69;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:1695;}i:70;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:58:"It will create a install.log file, and a transmart folder,";}i:2;i:1698;}i:71;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:1756;}i:72;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:1756;}i:73;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:69:"In transmart folder it will contain all the downloaded dependencies. ";}i:2;i:1758;}i:74;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:1827;}i:75;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:1827;}i:76;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:161:"The script may stop 2 times, the first time because after java install and java_home set, the terminal is not updated, it thinks java is not install, just rerun ";}i:2;i:1829;}i:77;a:3:{i:0;s:14:"monospace_open";i:1;a:0:{}i:2;i:1990;}i:78;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:70:"./Scripts/install-ubuntu/InstallTransmart.sh 2>&1 | tee ~/install.log ";}i:2;i:1992;}i:79;a:3:{i:0;s:15:"monospace_close";i:1;a:0:{}i:2;i:2062;}i:80;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:2:" .";}i:2;i:2064;}i:81;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:2066;}i:82;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:2066;}i:83;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:61:"The second time, when it install R dependencies, it will say ";}i:2;i:2068;}i:84;a:3:{i:0;s:18:"doublequoteopening";i:1;a:0:{}i:2;i:2129;}i:85;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:21:"QDNAseq_1.10.0.tar.gz";}i:2;i:2130;}i:86;a:3:{i:0;s:18:"doublequoteclosing";i:1;a:0:{}i:2;i:2151;}i:87;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:62:" can't be download, it's true, this package has been removed. ";}i:2;i:2152;}i:88;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:2214;}i:89;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:2214;}i:90;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:75:"To continue, you need to go to /home/transmart/transmart/transmart-data/R/
";}i:2;i:2216;}i:91;a:3:{i:0;s:14:"monospace_open";i:1;a:0:{}i:2;i:2291;}i:92;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:59:"vim /home/transmart/transmart/transmart-data/R/other_pkg.R ";}i:2;i:2293;}i:93;a:3:{i:0;s:15:"monospace_close";i:1;a:0:{}i:2;i:2352;}i:94;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:2354;}i:95;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:227:"
#find this line
url="http://bioconductor.org/packages/release/bioc/src/contrib/QDNAseq_1.10.0.tar.gz",

#Replace it by the follwoing line
url="http://bioconductor.org/packages/release/bioc/src/contrib/QDNAseq_1.12.0.tar.gz",

";i:1;N;i:2;N;}i:2;i:2361;}i:96;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:2361;}i:97;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:62:"After the installation is finished, you can view the transmart";}i:2;i:2599;}i:98;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:2661;}i:99;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:29:"http://<vm-ip>:8080/transmart";i:1;N;i:2;N;}i:2;i:2668;}i:100;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:2708;}i:101;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:19:"Configure Transmart";i:1;i:2;i:2;i:2708;}i:2;i:2708;}i:102;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:2;}i:2;i:2708;}i:103;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:2708;}i:104;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:142:"transMart is released as a java war file, it requires a java container to run it. In our case, we use tomcat7, you can find the executable at ";}i:2;i:2741;}i:105;a:3:{i:0;s:14:"monospace_open";i:1;a:0:{}i:2;i:2883;}i:106;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:18:"/usr/share/tomcat7";}i:2;i:2885;}i:107;a:3:{i:0;s:15:"monospace_close";i:1;a:0:{}i:2;i:2903;}i:108;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:41:", The conf and and war file is locate at ";}i:2;i:2905;}i:109;a:3:{i:0;s:14:"monospace_open";i:1;a:0:{}i:2;i:2946;}i:110;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:17:"/var/lib/tomcat7/";}i:2;i:2948;}i:111;a:3:{i:0;s:15:"monospace_close";i:1;a:0:{}i:2;i:2965;}i:112;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:1:".";}i:2;i:2967;}i:113;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:2968;}i:114;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:104:"
root@CCLinTransMartP01:/var/lib/tomcat7# ls 
common  conf  logs  policy  server  shared  webapps  work
";i:1;N;i:2;N;}i:2;i:2975;}i:115;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:2975;}i:116;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:100:"To avoid exposing tomcat, we use apache2 as front end, and use ajp to interconnect apche and tomcat7";}i:2;i:3089;}i:117;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:3189;}i:118;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:3189;}i:119;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:26:"To enable ajp in tomcat7, ";}i:2;i:3191;}i:120;a:3:{i:0;s:14:"monospace_open";i:1;a:0:{}i:2;i:3217;}i:121;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:36:"vim /var/lib/tomcat7/conf/server.xml";}i:2;i:3219;}i:122;a:3:{i:0;s:15:"monospace_close";i:1;a:0:{}i:2;i:3255;}i:123;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:37:"
add or uncomment the following line.";}i:2;i:3257;}i:124;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:3294;}i:125;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:89:" 
<Connector port="8009" enableLookups="false" protocol="AJP/1.3" redirectPort="8443" />
";i:1;N;i:2;N;}i:2;i:3301;}i:126;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:3301;}i:127;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:38:"In apache2, we add a new virtual host.";}i:2;i:3400;}i:128;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:3438;}i:129;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:3438;}i:130;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:65:"3 module needs to be activate in apache2, ssl, rewrite, proxy-ajp";}i:2;i:3440;}i:131;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:3505;}i:132;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:47:"
a2enmod ssl
a2enmod rewrite
a2enmod proxy_ajp
";i:1;N;i:2;N;}i:2;i:3512;}i:133;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:3512;}i:134;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:67:"Then edit the virtual host to connect to tomcat7 hosted transmart,
";}i:2;i:3569;}i:135;a:3:{i:0;s:14:"monospace_open";i:1;a:0:{}i:2;i:3636;}i:136;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:51:"vim /etc/apache2/sites-available/transmart-ssl.conf";}i:2;i:3638;}i:137;a:3:{i:0;s:15:"monospace_close";i:1;a:0:{}i:2;i:3689;}i:138;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:3691;}i:139;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:601:"
<VirtualHost *:80>

  Redirect permanent / https://transmart.bioaster.org/

  CustomLog /var/log/transmart/access.log combined
  
  ErrorLog /var/log/transmart/error.log

</VirtualHost>

NameVirtualHost *:443

<VirtualHost *:443>
    
    ServerName transmart.bioaster.org

    SSLEngine on
    SSLProtocol all -SSLv2
    SSLCipherSuite 
    ALL:!ADH:!EXPORT:!SSLv2:RC4+RSA:+HIGH:+MEDIUM:+LOW
    SSLCertificateFile /etc/apache2/ssl/cert.pem
    SSLCertificateKeyFile /etc/apache2/ssl/private.key

    ErrorDocument 503 /503.html

    Include /etc/apache2/custom-conf/transmart.conf

</VirtualHost>

";i:1;N;i:2;N;}i:2;i:3698;}i:140;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:3698;}i:141;a:3:{i:0;s:14:"monospace_open";i:1;a:0:{}i:2;i:4309;}i:142;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:43:"vim /etc/apache2/custom-conf/transmart.conf";}i:2;i:4311;}i:143;a:3:{i:0;s:15:"monospace_close";i:1;a:0:{}i:2;i:4354;}i:144;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:4356;}i:145;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:233:"
RewriteEngine On
  RewriteCond %{REQUEST_URI}  !^/transmart/.*
  RewriteRule ^/.* /transmart/ [R,L]



	<Location /transmart>
		ProxyPass ajp://127.0.0.1:8009/transmart
		ProxyPassReverse ajp://127.0.0.1:8009/transmart
	</Location>
";i:1;N;i:2;N;}i:2;i:4363;}i:146;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:4363;}i:147;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:73:"You also need to put the certificate and private key in /etc/apache2/ssl/";}i:2;i:4606;}i:148;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:4679;}i:149;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:4679;}i:150;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:35:"Now, restart the apache and tomcat7";}i:2;i:4681;}i:151;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:4716;}i:152;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:4716;}i:153;a:3:{i:0;s:14:"monospace_open";i:1;a:0:{}i:2;i:4718;}i:154;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:23:"service tomcat7 restart";}i:2;i:4720;}i:155;a:3:{i:0;s:15:"monospace_close";i:1;a:0:{}i:2;i:4743;}i:156;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:4745;}i:157;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:4745;}i:158;a:3:{i:0;s:14:"monospace_open";i:1;a:0:{}i:2;i:4747;}i:159;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:23:"service apache2 restart";}i:2;i:4749;}i:160;a:3:{i:0;s:15:"monospace_close";i:1;a:0:{}i:2;i:4772;}i:161;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:4774;}i:162;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:4776;}i:163;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:15:"Optimize tomcat";i:1;i:2;i:2;i:4776;}i:2;i:4776;}i:164;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:2;}i:2;i:4776;}i:165;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:4776;}i:166;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:87:"transmart requires many memory, the default tomcat set up can't run transmart smoothly.";}i:2;i:4804;}i:167;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:4891;}i:168;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:4891;}i:169;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:79:"To increase the heap and pem memory size of tomcat, goto /usr/share/tomcat7/bin";}i:2;i:4893;}i:170;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:4972;}i:171;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:4972;}i:172;a:3:{i:0;s:14:"monospace_open";i:1;a:0:{}i:2;i:4974;}i:173;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:38:"touch /usr/share/tomcat7/bin/setenv.sh";}i:2;i:4976;}i:174;a:3:{i:0;s:15:"monospace_close";i:1;a:0:{}i:2;i:5014;}i:175;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:5016;}i:176;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:5016;}i:177;a:3:{i:0;s:14:"monospace_open";i:1;a:0:{}i:2;i:5018;}i:178;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:36:"vim /usr/share/tomcat7/bin/setenv.sh";}i:2;i:5020;}i:179;a:3:{i:0;s:15:"monospace_close";i:1;a:0:{}i:2;i:5056;}i:180;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:5058;}i:181;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:101:"
export JAVA_OPTS="-Dfile.encoding=UTF-8 -Xms512m -Xmx8192m -XX:PermSize=256m -XX:MaxPermSize=2048m"
";i:1;N;i:2;N;}i:2;i:5065;}i:182;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:5176;}i:183;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:45:"Transmart web application and database config";i:1;i:3;i:2;i:5176;}i:2;i:5176;}i:184;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:3;}i:2;i:5176;}i:185;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:5176;}i:186;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:84:"The config file of transmart is locate at /usr/share/tomcat7/.grails/transmartConfig";}i:2;i:5233;}i:187;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:5317;}i:188;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:268:"
root@CCLinTransMartP01:/usr/share/tomcat7/.grails/transmartConfig# ls -lah
-rw-r--r-- 1 tomcat7 tomcat7 1.5K May  3 11:50 BuildConfig.groovy
-rw-r--r-- 1 tomcat7 tomcat7  32K May  3 11:50 Config.groovy
-rw-r--r-- 1 tomcat7 tomcat7 1.6K May  3 11:50 DataSource.groovy
";i:1;N;i:2;N;}i:2;i:5324;}i:189;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:5324;}i:190;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:49:"The Config.groovy is the main config of transmart";}i:2;i:5602;}i:191;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:5651;}i:192;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:5651;}i:193;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:58:"The DataSource.groovy is the data base config of transmart";}i:2;i:5653;}i:194;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:5711;}i:195;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:5715;}i:196;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:13:"Data Curation";i:1;i:2;i:2;i:5715;}i:2;i:5715;}i:197;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:2;}i:2;i:5715;}i:198;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:5742;}i:199;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:12:"Data Loading";i:1;i:2;i:2;i:5742;}i:2;i:5742;}i:200;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:2;}i:2;i:5742;}i:201;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:5768;}i:202;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:45:"Access aux curation server on etriks platform";i:1;i:3;i:2;i:5768;}i:2;i:5768;}i:203;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:3;}i:2;i:5768;}i:204;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:5768;}i:205;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:96:"To load data in bioaster eTRIKS platform, you need to connect to the data curation server first.";}i:2;i:5824;}i:206;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:5920;}i:207;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:5920;}i:208;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:29:"ssh <userName>@ssh.etriks.org";}i:2;i:5922;}i:209;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:5951;}i:210;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:5951;}i:211;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:43:"ssh <userName>@curation.bioaster.etriks.org";}i:2;i:5953;}i:212;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:5996;}i:213;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:5998;}i:214;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:41:"Curation server on transmart.bioaster.org";i:1;i:3;i:2;i:5998;}i:2;i:5998;}i:215;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:3;}i:2;i:5998;}i:216;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:5998;}i:217;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:105:"To load data in transmart.bioaster.org, you need to connect to transmart.bioaster.org as user 'transmart'";}i:2;i:6051;}i:218;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:6156;}i:219;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:6156;}i:220;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:262:"In the home of transmart, you can find a folder training. You can find the data (to be loaded to transmart) and loading script in it.
Data is organized by study name, it can contain clinical, gene_expression and annotaion. For more details, see the next section.";}i:2;i:6158;}i:221;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:6420;}i:222;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:6420;}i:223;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:123:"The loading script dependens on the etl_scipt. The etl_scripts are located at /usr/share/transmart-data-loading/ETL_scripts";}i:2;i:6422;}i:224;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:6545;}i:225;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:6548;}i:226;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:12:"Requirements";i:1;i:3;i:2;i:6548;}i:2;i:6548;}i:227;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:3;}i:2;i:6548;}i:228;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:6548;}i:229;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:48:"The transmart loading process use pentaho (i.e. ";}i:2;i:6571;}i:230;a:3:{i:0;s:12:"externallink";i:1;a:2:{i:0;s:23:"http://www.pentaho.com/";i:1;N;}i:2;i:6619;}i:231;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:17:") kettle script. ";}i:2;i:6642;}i:232;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:6659;}i:233;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:6659;}i:234;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:137:"The script can be found at owncloud, the repo name is Kettle-ETL.
It contains all the dependance which we will use in the loading script.";}i:2;i:6661;}i:235;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:6798;}i:236;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:6800;}i:237;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:18:"Load clinical data";i:1;i:3;i:2;i:6800;}i:2;i:6800;}i:238;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:3;}i:2;i:6800;}i:239;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:6800;}i:240;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:171:"With the transmart requirements, all the data should be orgnized by study. In one study, you can have clinical data, gene-expression, gene-annotation (platform dependent).";}i:2;i:6830;}i:241;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:7001;}i:242;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:7001;}i:243;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:26:"The tree should like this:";}i:2;i:7003;}i:244;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:7029;}i:245;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:320:"
GSE4382
├── annotation
│   └── GSE4382PDM.txt
├── clinical
│   ├── Excluding_mapping.txt
│   ├── GSE4382.columns
│   ├── GSE4382_raw.txt
│   └── Word_mapping.txt
└── gene_expression
    ├── GSE4382_mRNA.txt
    └── GSE4382.subject_mapping
";i:1;N;i:2;N;}i:2;i:7036;}i:246;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:7036;}i:247;a:3:{i:0;s:11:"strong_open";i:1;a:0:{}i:2;i:7366;}i:248;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:7:"GSE4382";}i:2;i:7368;}i:249;a:3:{i:0;s:12:"strong_close";i:1;a:0:{}i:2;i:7375;}i:250;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:20:" is the study name. ";}i:2;i:7377;}i:251;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:7397;}i:252;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:7397;}i:253;a:3:{i:0;s:11:"strong_open";i:1;a:0:{}i:2;i:7399;}i:254;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:12:"In annotaion";}i:2;i:7401;}i:255;a:3:{i:0;s:12:"strong_close";i:1;a:0:{}i:2;i:7413;}i:256;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:56:", you put the gene annotation file(i.e. GSE4382PDM.txt).";}i:2;i:7415;}i:257;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:7471;}i:258;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:7471;}i:259;a:3:{i:0;s:11:"strong_open";i:1;a:0:{}i:2;i:7473;}i:260;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:11:"In clinical";}i:2;i:7475;}i:261;a:3:{i:0;s:12:"strong_close";i:1;a:0:{}i:2;i:7486;}i:262;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:22:", you have four files,";}i:2;i:7488;}i:263;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:7510;}i:264;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:7510;}i:265;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:91:"Excluding_mapping.txt : exclude column in raw.txt which you don't want to load to tranSMART";}i:2;i:7512;}i:266;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:7603;}i:267;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:7603;}i:268;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:65:"GSE4382.columns : Mapping of column in raw.txt and tranSMART tree";}i:2;i:7605;}i:269;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:7670;}i:270;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:7670;}i:271;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:52:"GSE4382_raw.txt : raw data of patient clinical info ";}i:2;i:7672;}i:272;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:7724;}i:273;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:7724;}i:274;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:50:"Word_mapping.txt : change variable name in raw.txt";}i:2;i:7726;}i:275;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:7776;}i:276;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:7776;}i:277;a:3:{i:0;s:11:"strong_open";i:1;a:0:{}i:2;i:7778;}i:278;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:18:"In gene_expression";}i:2;i:7780;}i:279;a:3:{i:0;s:12:"strong_close";i:1;a:0:{}i:2;i:7798;}i:280;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:21:", you have two files,";}i:2;i:7800;}i:281;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:7821;}i:282;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:7821;}i:283;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:231:"GSE4382_mRNA.txt : raw data of gene expression. (PS. To load into transmart, the gene expression value must be in [-2.5, 2.5], as a result, for the raw data which not in this format, we have to do log on the gene expression value.)";}i:2;i:7823;}i:284;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:8054;}i:285;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:8054;}i:286;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:78:"GSE4382.subject_mapping : mapping of gene expression and subject(i.e. patient)";}i:2;i:8057;}i:287;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:8135;}i:288;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:8137;}i:289;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:29:"Work flow for loading a study";i:1;i:3;i:2;i:8137;}i:2;i:8137;}i:290;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:3;}i:2;i:8137;}i:291;a:3:{i:0;s:10:"listo_open";i:1;a:0:{}i:2;i:8176;}i:292;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:8176;}i:293;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:8176;}i:294;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:19:" Load clinical data";}i:2;i:8180;}i:295;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:8199;}i:296;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:8199;}i:297;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:8199;}i:298;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:8199;}i:299;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:77:" Load platform of gene expression (gene annotation file(i.e. GSE4382PDM.txt))";}i:2;i:8203;}i:300;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:8280;}i:301;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:8280;}i:302;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:8280;}i:303;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:8280;}i:304;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:46:" Load gene expression with the platform indexe";}i:2;i:8284;}i:305;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:8330;}i:306;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:8330;}i:307;a:3:{i:0;s:11:"listo_close";i:1;a:0:{}i:2;i:8330;}i:308;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:8332;}i:309;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:14:"Loading script";i:1;i:4;i:2;i:8332;}i:2;i:8332;}i:310;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:4;}i:2;i:8332;}i:311;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:8332;}i:312;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:136:"There are three principal loading(e.g. clinical, gene-annotaion and gene-expression). For each loading, we have a loading script for it.";}i:2;i:8356;}i:313;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:8492;}i:314;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:8492;}i:315;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:85:"Before you start your loading script, you need to setup your kettle env in your home.";}i:2;i:8494;}i:316;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:8579;}i:317;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:54:"
$ cd
$ mkdir .kettle
$ vim .kettle/kettle.properties
";i:1;N;i:2;N;}i:2;i:8586;}i:318;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:8586;}i:319;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:34:"Then put the following code in it.";}i:2;i:8650;}i:320;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:8684;}i:321;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:1632:"
DEAPP_DB_USER=deapp
DEAPP_DB_PWD=<password>
BIOMART_DB_NAME=transmart
BIOMART_DB_PORT=<PORT>
BIOMART_DB_SERVER=<server>
BIOMART_PWD=<password>
BIOMART_USER=biomart
DEAPP_DB_NAME=transmart
DEAPP_DB_PORT=<PORT>
DEAPP_DB_SERVER=<server>
DEAPP_PWD=<password>
DEAPP_USER=deapp
KETTLE_BATCHING_ROWSET=N
KETTLE_CARTE_OBJECT_TIMEOUT_MINUTES=1440
KETTLE_CHANNEL_LOG_DB=
KETTLE_CHANNEL_LOG_SCHEMA=
KETTLE_CHANNEL_LOG_TABLE=
KETTLE_CORE_JOBENTRIES_FILE=
KETTLE_CORE_STEPS_FILE=
KETTLE_EMPTY_STRING_DIFFERS_FROM_NULL=N
KETTLE_JOBENTRY_LOG_DB=
KETTLE_JOBENTRY_LOG_SCHEMA=
KETTLE_JOBENTRY_LOG_TABLE=
KETTLE_JOB_LOG_DB=
KETTLE_JOB_LOG_SCHEMA=
KETTLE_JOB_LOG_TABLE=
KETTLE_LOG_SIZE_LIMIT=0
KETTLE_MAX_JOB_ENTRIES_LOGGED=1000
KETTLE_MAX_JOB_TRACKER_SIZE=1000
KETTLE_MAX_LOGGING_REGISTRY_SIZE=1000
KETTLE_MAX_LOG_SIZE_IN_LINES=5000
KETTLE_MAX_LOG_TIMEOUT_IN_MINUTES=1440
KETTLE_PLUGIN_CLASSES=
KETTLE_ROWSET_GET_TIMEOUT=50
KETTLE_ROWSET_PUT_TIMEOUT=50
KETTLE_SHARED_OBJECTS=
KETTLE_STEP_LOG_DB=
KETTLE_STEP_LOG_SCHEMA=
KETTLE_STEP_LOG_TABLE=
KETTLE_STEP_PERFORMANCE_SNAPSHOT_LIMIT=0
KETTLE_TRANS_LOG_DB=
KETTLE_TRANS_LOG_SCHEMA=
KETTLE_TRANS_LOG_TABLE=
KETTLE_TRANS_PERFORMANCE_LOG_DB=
KETTLE_TRANS_PERFORMANCE_LOG_SCHEMA=
KETTLE_TRANS_PERFORMANCE_LOG_TABLE=
TM_CZ_DB_NAME=transmart
TM_CZ_DB_PORT=<PORT>
TM_CZ_DB_PWD=<password>
TM_CZ_DB_SERVER=<server>
TM_CZ_DB_USER=tm_cz
TM_LZ_DB_NAME=transmart
TM_LZ_DB_PORT=<PORT>
TM_LZ_DB_PWD=<password>
TM_LZ_DB_SERVER=<server>
TM_LZ_DB_USER=tm_lz
TM_WZ_DB_NAME=transmart
TM_WZ_DB_PORT=<PORT>
TM_WZ_DB_PWD=<password>
TM_WZ_DB_SERVER=<server>
TM_WZ_DB_USER=tm_wz
BACKOUT_DB_PWD=<password>
BACKOUT_DB_USER=tm_cz
";i:1;N;i:2;N;}i:2;i:8691;}i:322;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:8691;}i:323;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:105:"To avoid type login password during loading, you can creat .pgpass in your home. It should look like this";}i:2;i:10333;}i:324;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:10438;}i:325;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:85:"
<db-url>:<port>:<db-name>:<login>:<pwd>
pgsql.etriks.org:5472:transmart:tm_cz:tm_cz
";i:1;N;i:2;N;}i:2;i:10445;}i:326;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:10445;}i:327;a:3:{i:0;s:11:"strong_open";i:1;a:0:{}i:2;i:10540;}i:328;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:21:"load_clinical_data.sh";}i:2;i:10542;}i:329;a:3:{i:0;s:12:"strong_close";i:1;a:0:{}i:2;i:10563;}i:330;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:10565;}i:331;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:711:"
#  JAVA_HOME variable must be set if none exists globally
# export JAVA_HOME=/mnt/CinderFileShare/jdk1.6.0_31
set -x
/mnt/curation01/ETL_scripts/data-integration/kitchen.sh -norep=Y -file=/mnt/curation01/ETL_scripts/Kettle-ETL/create_clinical_data.kjb -log=/mnt/homedirs/users/p.liu/training/logs/load_clinical_data.log \
-param:STUDY_ID=GSE4382 \
-param:DATA_LOCATION=/mnt/homedirs/users/p.liu/training/GSE4382/clinical \
-param:COLUMN_MAP_FILE=GSE4382.columns \
-param:LOAD_TYPE=I \
-param:SECURITY_REQUIRED=N \
-param:SORT_DIR=/mnt/homedirs/users/p.liu/tmp/ \
-param:PSQL_PATH=/usr/bin/psql \
-param:TOP_NODE="\Public Studies\GSE4382" \
-param:WORD_MAP_FILE=Word_mapping.txt \
-param:RECORD_EXCLUSION_FILE=
";i:1;N;i:2;N;}i:2;i:10572;}i:332;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:10572;}i:333;a:3:{i:0;s:11:"strong_open";i:1;a:0:{}i:2;i:11293;}i:334;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:22:"load_GEX_annotation.sh";}i:2;i:11295;}i:335;a:3:{i:0;s:12:"strong_close";i:1;a:0:{}i:2;i:11317;}i:336;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:11319;}i:337;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:990:"
#  JAVA_HOME variable must be set if none exists globally
# export JAVA_HOME=/mnt/CinderFileShare/jdk1.6.0_27
#
set -x
/mnt/curation01/ETL_scripts/data-integration/kitchen.sh -norep=Y -file=/mnt/curation01/ETL_scripts/Kettle-ETL/load_annotation.kjb -log=/mnt/homedirs/users/p.liu/training/logs/load_annotation.log \
-param:DATA_LOCATION=/mnt/homedirs/users/p.liu/training/GSE4382/annotation \
-param:SOURCE_FILENAME="GSE4382PDM.txt" \
-param:GPL_ID=GSE4382PDM \
-param:ANNOTATION_TITLE=Custom_Array_Stanford_Microarray_Database \
-param:ANNOTATION_DATE=2012/01/01 \
-param:ANNOTATION_RELEASE=1 \
-param:DATA_SOURCE=A  \
-param:PROBE_COL=2 \
-param:GENE_ID_COL=4 \
-param:GENE_SYMBOL_COL=3 \
-param:ORGANISM_COL=5 \
-param:SKIP_ROWS=1 \
-param:SORT_DIR=/mnt/homedirs/users/p.liu/tmp \
-param:BULK_LOADER_PATH=/usr/bin/psql \
-param:LOAD_TYPE=I \
-param:EMBEDDED_GENE_TABLE=N \
-param:GENETAB_DELIM=// \
-param:GENETAB_ID_COL=-1 \
-param:GENETAB_REC_DELIM=/// \
-param:GENETAB_SYMBOL_COL=-1
";i:1;N;i:2;N;}i:2;i:11326;}i:338;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:11326;}i:339;a:3:{i:0;s:11:"strong_open";i:1;a:0:{}i:2;i:12326;}i:340;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:28:"load_gene_expression_data.sh";}i:2;i:12328;}i:341;a:3:{i:0;s:12:"strong_close";i:1;a:0:{}i:2;i:12356;}i:342;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:12358;}i:343;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:936:"
#  JAVA_HOME variable must be set if none exists globally
#export JAVA_HOME=/usr
# $1=Disease, $2=Study_ID, $3=Auther(year) $4=DATA_TYPE $5=Data_folder $6=Log_base $7=Source_CD
set -x
/mnt/curation01/ETL_scripts/data-integration/kitchen.sh -norep=Y -file=/mnt/curation01/ETL_scripts/Kettle-ETL/load_gene_expression_data.kjb -log=/mnt/homedirs/users/p.liu/training/logs/load_gene_expression_data.log \
-param:STUDY_ID=GSE4382 \
-param:DATA_FILE_PREFIX=GSE4382 \
-param:DATA_LOCATION=/mnt/homedirs/users/p.liu/training/GSE4382/gene_expression \
-param:DATA_TYPE=L \
-param:FilePivot_LOCATION=${HOME}/training/Loading \
-param:LOAD_TYPE=L \
-param:LOG_BASE=2 \
-param:MAP_FILENAME="GSE4382.subject_mapping" \
-param:SAMPLE_REMAP_FILENAME=NOSAMPLEREMAP \
-param:SECURITY_REQUIRED=N \
-param:SORT_DIR=/mnt/homedirs/users/p.liu/tmp \
-param:SOURCE_CD=GEO \
-param:BULK_LOADER_PATH=/usr/bin/psql \
-param:TOP_NODE="\Public Studies\GSE4382" \
";i:1;N;i:2;N;}i:2;i:12365;}i:344;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:12365;}i:345;a:3:{i:0;s:11:"strong_open";i:1;a:0:{}i:2;i:13311;}i:346;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:60:"PS: You must load gene annotation first,then gene-expression";}i:2;i:13313;}i:347;a:3:{i:0;s:12:"strong_close";i:1;a:0:{}i:2;i:13373;}i:348;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:13375;}i:349;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:13377;}i:350;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:25:"Verification and deletion";i:1;i:3;i:2;i:13377;}i:2;i:13377;}i:351;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:3;}i:2;i:13377;}i:352;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:13377;}i:353;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:89:"Normally, if everything goes well, you should see your study in the transmart front end (";}i:2;i:13414;}i:354;a:3:{i:0;s:12:"externallink";i:1;a:2:{i:0;s:48:"https://bioaster.etriks.org/transmart/login/auth";i:1;N;}i:2;i:13503;}i:355;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:2:").";}i:2;i:13551;}i:356;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:13553;}i:357;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:13553;}i:358;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:43:"if not, you can go verify in the data base.";}i:2;i:13555;}i:359;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:13598;}i:360;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:13598;}i:361;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:31:"To verify the gene-annotation, ";}i:2;i:13600;}i:362;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:13631;}i:363;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:83:"
psql -h <db-url> -p <port> -d transmart -U tm_cz
select * from deapp.de_gpl_info;
";i:1;N;i:2;N;}i:2;i:13638;}i:364;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:13638;}i:365;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:35:"To verify the job status and errors";}i:2;i:13731;}i:366;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:13766;}i:367;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:69:"
select * from tm_cz.cz_job_audit;
select * from tm_cz.cz_job_error;
";i:1;N;i:2;N;}i:2;i:13773;}i:368;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:13773;}i:369;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:69:"If you are not happy with the result, you can delete your study with ";}i:2;i:13852;}i:370;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:13921;}i:371;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:53:"
select tm_cz.i2b2_backout_trial('<study_id>','',0);
";i:1;N;i:2;N;}i:2;i:13928;}i:372;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:13992;}i:373;a:3:{i:0;s:12:"document_end";i:1;a:0:{}i:2;i:13992;}}