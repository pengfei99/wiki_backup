a:82:{i:0;a:3:{i:0;s:14:"document_start";i:1;a:0:{}i:2;i:0;}i:1;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:63:"Install httpd mod_ssl tomcat7 and config proxy ajp between them";i:1;i:1;i:2;i:1;}i:2;i:1;}i:2;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:1;}i:2;i:1;}i:3;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:1;}i:4;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:49:"1. Install requrired package of httpd on centos 7";}i:2;i:79;}i:5;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:128;}i:6;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:128;}i:7;a:3:{i:0;s:14:"monospace_open";i:1;a:0:{}i:2;i:130;}i:8;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:30:"sudo yum install httpd mod_ssl";}i:2;i:132;}i:9;a:3:{i:0;s:15:"monospace_close";i:1;a:0:{}i:2;i:162;}i:10;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:164;}i:11;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:164;}i:12;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:50:"2. Install required package of tomcat7 on centos 7";}i:2;i:166;}i:13;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:216;}i:14;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:216;}i:15;a:3:{i:0;s:14:"monospace_open";i:1;a:0:{}i:2;i:218;}i:16;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:23:"sudo yum install tomcat";}i:2;i:220;}i:17;a:3:{i:0;s:15:"monospace_close";i:1;a:0:{}i:2;i:243;}i:18;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:245;}i:19;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:245;}i:20;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:32:"3. Make tomcat a startup demaeon";}i:2;i:247;}i:21;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:279;}i:22;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:279;}i:23;a:3:{i:0;s:14:"monospace_open";i:1;a:0:{}i:2;i:281;}i:24;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:28:"sudo systemctl enable tomcat";}i:2;i:283;}i:25;a:3:{i:0;s:15:"monospace_close";i:1;a:0:{}i:2;i:311;}i:26;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:313;}i:27;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:313;}i:28;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:23:"4. Optimise tomcat7 jvm";}i:2;i:315;}i:29;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:338;}i:30;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:338;}i:31;a:3:{i:0;s:14:"monospace_open";i:1;a:0:{}i:2;i:340;}i:32;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:43:"sudo vim /usr/share/tomcat/conf/tomcat.conf";}i:2;i:342;}i:33;a:3:{i:0;s:15:"monospace_close";i:1;a:0:{}i:2;i:385;}i:34;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:387;}i:35;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:387;}i:36;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:19:"Add following line ";}i:2;i:389;}i:37;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:408;}i:38;a:3:{i:0;s:6:"plugin";i:1;a:4:{i:0;s:17:"codeprettify_code";i:1;a:2:{i:0;i:1;i:1;a:2:{i:0;a:1:{s:8:"prettify";s:11:"prettyprint";}i:1;N;}}i:2;i:1;i:3;s:6:"<Code>";}i:2;i:410;}i:39;a:3:{i:0;s:6:"plugin";i:1;a:4:{i:0;s:17:"codeprettify_code";i:1;a:2:{i:0;i:3;i:1;s:132:"
JAVA_OPTS="-Djava.security.egd=file:/dev/./urandom -Djava.awt.headless=true -Xmx512m -XX:MaxPermSize=256m -XX:+UseConcMarkSweepGC"
";}i:2;i:3;i:3;s:132:"
JAVA_OPTS="-Djava.security.egd=file:/dev/./urandom -Djava.awt.headless=true -Xmx512m -XX:MaxPermSize=256m -XX:+UseConcMarkSweepGC"
";}i:2;i:416;}i:40;a:3:{i:0;s:6:"plugin";i:1;a:4:{i:0;s:17:"codeprettify_code";i:1;a:2:{i:0;i:4;i:1;s:0:"";}i:2;i:4;i:3;s:7:"</Code>";}i:2;i:548;}i:41;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:548;}i:42;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:4:"The ";}i:2;i:557;}i:43;a:3:{i:0;s:11:"strong_open";i:1;a:0:{}i:2;i:561;}i:44;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:4:"-Xmx";}i:2;i:563;}i:45;a:3:{i:0;s:12:"strong_close";i:1;a:0:{}i:2;i:567;}i:46;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:126:" switch to start the JVM with a higher maximum heap memory. This will free up CPU time for the processes you really care about";}i:2;i:569;}i:47;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:695;}i:48;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:695;}i:49;a:3:{i:0;s:11:"strong_open";i:1;a:0:{}i:2;i:697;}i:50;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:15:"-XX:MaxPermSize";}i:2;i:699;}i:51;a:3:{i:0;s:12:"strong_close";i:1;a:0:{}i:2;i:714;}i:52;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:84:" It’s used to set size for Permanent Generation. It is where class files are kept.";}i:2;i:716;}i:53;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:800;}i:54;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:800;}i:55;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:30:"5. Enable ajp proxy in tomcat7";}i:2;i:803;}i:56;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:833;}i:57;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:833;}i:58;a:3:{i:0;s:14:"monospace_open";i:1;a:0:{}i:2;i:835;}i:59;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:42:"sudo vim /usr/share/tomcat/conf/server.xml";}i:2;i:837;}i:60;a:3:{i:0;s:15:"monospace_close";i:1;a:0:{}i:2;i:879;}i:61;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:881;}i:62;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:881;}i:63;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:22:"Add the following line";}i:2;i:883;}i:64;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:905;}i:65;a:3:{i:0;s:6:"plugin";i:1;a:4:{i:0;s:17:"codeprettify_code";i:1;a:2:{i:0;i:1;i:1;a:2:{i:0;a:1:{s:8:"prettify";s:11:"prettyprint";}i:1;N;}}i:2;i:1;i:3;s:6:"<Code>";}i:2;i:907;}i:66;a:3:{i:0;s:6:"plugin";i:1;a:4:{i:0;s:17:"codeprettify_code";i:1;a:2:{i:0;i:3;i:1;s:88:"
<Connector port="8009" enableLookups="false" protocol="AJP/1.3" redirectPort="8443" />
";}i:2;i:3;i:3;s:88:"
<Connector port="8009" enableLookups="false" protocol="AJP/1.3" redirectPort="8443" />
";}i:2;i:913;}i:67;a:3:{i:0;s:6:"plugin";i:1;a:4:{i:0;s:17:"codeprettify_code";i:1;a:2:{i:0;i:4;i:1;s:0:"";}i:2;i:4;i:3;s:7:"</Code>";}i:2;i:1001;}i:68;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:1001;}i:69;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:41:"6. Configure virtual host to enable https";}i:2;i:1010;}i:70;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:1051;}i:71;a:3:{i:0;s:6:"plugin";i:1;a:4:{i:0;s:17:"codeprettify_code";i:1;a:2:{i:0;i:1;i:1;a:2:{i:0;a:1:{s:8:"prettify";s:11:"prettyprint";}i:1;N;}}i:2;i:1;i:3;s:6:"<Code>";}i:2;i:1053;}i:72;a:3:{i:0;s:6:"plugin";i:1;a:4:{i:0;s:17:"codeprettify_code";i:1;a:2:{i:0;i:3;i:1;s:933:"
<VirtualHost *:80>
    ServerName example.bioaster.org
    ServerAlias example.bioaster.org
    Redirect permanent / https://example.bioaster.org/
</VirtualHost>



<VirtualHost *:443>
ServerName example.bioaster.org
ServerAlias example.bioaster.org

    SSLEngine       on
    SSLProxyEngine on
    SSLProxyVerify none
    SSLProtocol all -SSLv2
    SSLCipherSuite ALL:!ADH:!EXPORT:!SSLv2:RC4+RSA:+HIGH:+MEDIUM
 
    SSLCertificateFile      /etc/pki/tls/certs/example.bioaster.org.crt
    SSLCertificateKeyFile   /etc/pki/tls/private/example.bioaster.org.key
    SSLCertificateChainFile /etc/pki/tls/certs/intermediate.crt

LimitRequestFieldSize 65536

RewriteEngine On
  RewriteCond %{REQUEST_URI}  !^/portal/.*
  RewriteRule ^/.* /portal/ [R,L]



        <Location /portal>
                ProxyPass ajp://127.0.0.1:8009/portal
                ProxyPassReverse ajp://127.0.0.1:8009/portal
        </Location>



</VirtualHost>

";}i:2;i:3;i:3;s:933:"
<VirtualHost *:80>
    ServerName example.bioaster.org
    ServerAlias example.bioaster.org
    Redirect permanent / https://example.bioaster.org/
</VirtualHost>



<VirtualHost *:443>
ServerName example.bioaster.org
ServerAlias example.bioaster.org

    SSLEngine       on
    SSLProxyEngine on
    SSLProxyVerify none
    SSLProtocol all -SSLv2
    SSLCipherSuite ALL:!ADH:!EXPORT:!SSLv2:RC4+RSA:+HIGH:+MEDIUM
 
    SSLCertificateFile      /etc/pki/tls/certs/example.bioaster.org.crt
    SSLCertificateKeyFile   /etc/pki/tls/private/example.bioaster.org.key
    SSLCertificateChainFile /etc/pki/tls/certs/intermediate.crt

LimitRequestFieldSize 65536

RewriteEngine On
  RewriteCond %{REQUEST_URI}  !^/portal/.*
  RewriteRule ^/.* /portal/ [R,L]



        <Location /portal>
                ProxyPass ajp://127.0.0.1:8009/portal
                ProxyPassReverse ajp://127.0.0.1:8009/portal
        </Location>



</VirtualHost>

";}i:2;i:1059;}i:73;a:3:{i:0;s:6:"plugin";i:1;a:4:{i:0;s:17:"codeprettify_code";i:1;a:2:{i:0;i:4;i:1;s:0:"";}i:2;i:4;i:3;s:7:"</Code>";}i:2;i:1992;}i:74;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:1992;}i:75;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:31:"7. Deploy your war file in the ";}i:2;i:2001;}i:76;a:3:{i:0;s:11:"strong_open";i:1;a:0:{}i:2;i:2032;}i:77;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:25:"/usr/share/tomcat/webapps";}i:2;i:2034;}i:78;a:3:{i:0;s:12:"strong_close";i:1;a:0:{}i:2;i:2059;}i:79;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:2061;}i:80;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:2064;}i:81;a:3:{i:0;s:12:"document_end";i:1;a:0:{}i:2;i:2064;}}