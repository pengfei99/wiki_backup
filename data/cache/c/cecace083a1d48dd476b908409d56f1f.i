a:138:{i:0;a:3:{i:0;s:14:"document_start";i:1;a:0:{}i:2;i:0;}i:1;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:30:"Biospecimens access log origin";i:1;i:1;i:2;i:2;}i:2;i:2;}i:2;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:1;}i:2;i:2;}i:3;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:2;}i:4;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:50:"The apache conf for biospcimens prod (10.69.40.11)";}i:2;i:49;}i:5;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:99;}i:6;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:99;}i:7;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:46:"is under /usr/local/etc/apache24/sites-enabled";}i:2;i:101;}i:8;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:147;}i:9;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:147;}i:10;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:29:"The main conf looks like this";}i:2;i:149;}i:11;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:178;}i:12;a:3:{i:0;s:6:"plugin";i:1;a:4:{i:0;s:17:"codeprettify_code";i:1;a:2:{i:0;i:1;i:1;a:2:{i:0;a:1:{s:8:"prettify";s:11:"prettyprint";}i:1;N;}}i:2;i:1;i:3;s:6:"<Code>";}i:2;i:180;}i:13;a:3:{i:0;s:6:"plugin";i:1;a:4:{i:0;s:17:"codeprettify_code";i:1;a:2:{i:0;i:3;i:1;s:4386:"
Listen 443
SSLSessionCache         "shmcb:/var/run/ssl_scache(512000)"
SSLSessionCacheTimeout  300
# RV 09/09/2015 preprod
<VirtualHost *:443>
    ServerName      biospecimens.bioaster.org
    
    ServerAlias     h5557.novius.net

    SSLEngine               On
    SSLProtocol             All -SSLv2 -SSLv3
    #SSLCipherSuite          EECDH+AESGCM:EDH+AESGCM:AES256+EECDH:AES256+EDH
    # Voir https://mozilla.github.io/server-side-tls/ssl-config-generator/
    SSLCipherSuite          ECDHE-RSA-AES128-GCM-SHA256:ECDHE-ECDSA-AES128-GCM-SHA256:ECDHE-RSA-AES256-GCM-SHA384:ECDHE-ECDSA-AES256-GCM-SHA384:DHE-RSA-AES128-GCM-SHA256:DHE-DSS-AES128-GCM-SHA256:kEDH+AESGCM:ECDHE-RSA-AES128-SHA256:ECDHE-ECDSA-AES128-SHA256:ECDHE-RSA-AES128-SHA:ECDHE-ECDSA-AES128-SHA:ECDHE-RSA-AES256-SHA384:ECDHE-ECDSA-AES256-SHA384:ECDHE-RSA-AES256-SHA:ECDHE-ECDSA-AES256-SHA:DHE-RSA-AES128-SHA256:DHE-RSA-AES128-SHA:DHE-DSS-AES128-SHA256:DHE-RSA-AES256-SHA256:DHE-DSS-AES256-SHA:DHE-RSA-AES256-SHA:ECDHE-RSA-DES-CBC3-SHA:ECDHE-ECDSA-DES-CBC3-SHA:AES128-GCM-SHA256:AES256-GCM-SHA384:AES128-SHA256:AES256-SHA256:AES128-SHA:AES256-SHA:AES:CAMELLIA:DES-CBC3-SHA:!aNULL:!eNULL:!EXPORT:!DES:!RC4:!MD5:!PSK:!aECDH:!EDH-DSS-DES-CBC3-SHA:!EDH-RSA-DES-CBC3-SHA:!KRB5-DES-CBC3-SHA
    SSLHonorCipherOrder     on
    SSLCompression          off
    #SSLCertificateFile      /etc/ssl/www.bioaster-biospecimens.org-20150909.crt
    #SSLCertificateKeyFile   /etc/ssl/www.bioaster-biospecimens.org-20150909.key
    #SSLCertificateFile      /etc/ssl/biospecimens.bioaster.org.20160912.crt
    SSLCertificateFile      /etc/ssl/CERT/20170309/biospecimens-dev.bioaster.org.20170309.pem
    #SSLCertificateKeyFile   /etc/ssl/biospecimens.bioaster.org.20160912.key
    SSLCertificateKeyFile  /etc/ssl/CERT/20170309/biospecimens-dev.bioaster.org.20170309.key
    #SSLCertificateChainFile /etc/ssl/sub.class1.server.ca.pem
    SSLCertificateChainFile /etc/ssl/CERT/20170309/Geotrust-CA.pem
    
    SetEnv          NOS_ENV prod
    SetEnv          NOS_ROOT /usr/local/www/bioaster-biospecimens/htdocs

    DocumentRoot    /usr/local/www/bioaster-biospecimens/htdocs/public
    ErrorLog        /usr/local/www/bioaster-biospecimens/logs/error.log
    CustomLog       /usr/local/www/bioaster-biospecimens/logs/access.log combined

    XSendFile On
    XSendFilePath  /usr/local/www/bioaster-biospecimens/htdocs/local/data/
    XSendFilePath  /usr/local/www/bioaster-biospecimens/htdocs/local/cache/

    php_value      upload_max_filesize 30M
    php_value      post_max_size 30M
    
    RewriteEngine   on
    #LogLevel        alert rewrite:trace3

    RewriteRule     ^/phpmyadmin/.*         -                                   [L]
    Alias           /phpmyadmin     /usr/local/www/phpmyadmin/htdocs
    <DirectoryMatch /usr/local/www/phpmyadmin/htdocs>
        Options FollowSymLinks Includes
        Require ip      82.67.34.88
        Require ip      109.190.143.183
        Require ip      82.127.106.105
        Require ip      82.67.11.164
        Require ip      78.192.6.76
        # Bioaster
        Require ip      46.218.31.186
        Require ip      10.69.0.0/16
        AddType         application/x-httpd-php .php .htm
    </DirectoryMatch>

    <DirectoryMatch /usr/local/www/bioaster-biospecimens/htdocs/(public|novius-os/static)>
        Options FollowSymLinks
        Require all granted
    </DirectoryMatch>
    <DirectoryMatch /usr/local/www/bioaster-biospecimens/htdocs/(public|novius-os)/htdocs>
        Options FollowSymLinks
        Require all granted
        AddType         application/x-httpd-php .php .htm
    </DirectoryMatch>

    ErrorDocument   404    /novius-os/404.php

    RewriteRule     ^/static/novius-os/(.*) /novius-os/static/$1                [PT]
    RewriteRule     ^/novius-os/(.*)        /novius-os/htdocs/$1                [PT]
    RewriteRule     ^/admin(|/.*)$          /novius-os/htdocs/admin.php/$1      [QSA,PT]
    RewriteRule     ^(/(.*/)?)$             /novius-os/htdocs/front.php         [QSA,PT]
    RewriteRule     ^(/.+)\.html$           /novius-os/htdocs/front.php         [QSA,PT]
    RewriteRule     ^/(static|cache|media|data) -                               [L]
    RewriteRule     ^/(.*)                  /htdocs/$1                          [L]
    Alias           /novius-os              /usr/local/www/bioaster-biospecimens/htdocs/novius-os
</VirtualHost>

";}i:2;i:3;i:3;s:4386:"
Listen 443
SSLSessionCache         "shmcb:/var/run/ssl_scache(512000)"
SSLSessionCacheTimeout  300
# RV 09/09/2015 preprod
<VirtualHost *:443>
    ServerName      biospecimens.bioaster.org
    
    ServerAlias     h5557.novius.net

    SSLEngine               On
    SSLProtocol             All -SSLv2 -SSLv3
    #SSLCipherSuite          EECDH+AESGCM:EDH+AESGCM:AES256+EECDH:AES256+EDH
    # Voir https://mozilla.github.io/server-side-tls/ssl-config-generator/
    SSLCipherSuite          ECDHE-RSA-AES128-GCM-SHA256:ECDHE-ECDSA-AES128-GCM-SHA256:ECDHE-RSA-AES256-GCM-SHA384:ECDHE-ECDSA-AES256-GCM-SHA384:DHE-RSA-AES128-GCM-SHA256:DHE-DSS-AES128-GCM-SHA256:kEDH+AESGCM:ECDHE-RSA-AES128-SHA256:ECDHE-ECDSA-AES128-SHA256:ECDHE-RSA-AES128-SHA:ECDHE-ECDSA-AES128-SHA:ECDHE-RSA-AES256-SHA384:ECDHE-ECDSA-AES256-SHA384:ECDHE-RSA-AES256-SHA:ECDHE-ECDSA-AES256-SHA:DHE-RSA-AES128-SHA256:DHE-RSA-AES128-SHA:DHE-DSS-AES128-SHA256:DHE-RSA-AES256-SHA256:DHE-DSS-AES256-SHA:DHE-RSA-AES256-SHA:ECDHE-RSA-DES-CBC3-SHA:ECDHE-ECDSA-DES-CBC3-SHA:AES128-GCM-SHA256:AES256-GCM-SHA384:AES128-SHA256:AES256-SHA256:AES128-SHA:AES256-SHA:AES:CAMELLIA:DES-CBC3-SHA:!aNULL:!eNULL:!EXPORT:!DES:!RC4:!MD5:!PSK:!aECDH:!EDH-DSS-DES-CBC3-SHA:!EDH-RSA-DES-CBC3-SHA:!KRB5-DES-CBC3-SHA
    SSLHonorCipherOrder     on
    SSLCompression          off
    #SSLCertificateFile      /etc/ssl/www.bioaster-biospecimens.org-20150909.crt
    #SSLCertificateKeyFile   /etc/ssl/www.bioaster-biospecimens.org-20150909.key
    #SSLCertificateFile      /etc/ssl/biospecimens.bioaster.org.20160912.crt
    SSLCertificateFile      /etc/ssl/CERT/20170309/biospecimens-dev.bioaster.org.20170309.pem
    #SSLCertificateKeyFile   /etc/ssl/biospecimens.bioaster.org.20160912.key
    SSLCertificateKeyFile  /etc/ssl/CERT/20170309/biospecimens-dev.bioaster.org.20170309.key
    #SSLCertificateChainFile /etc/ssl/sub.class1.server.ca.pem
    SSLCertificateChainFile /etc/ssl/CERT/20170309/Geotrust-CA.pem
    
    SetEnv          NOS_ENV prod
    SetEnv          NOS_ROOT /usr/local/www/bioaster-biospecimens/htdocs

    DocumentRoot    /usr/local/www/bioaster-biospecimens/htdocs/public
    ErrorLog        /usr/local/www/bioaster-biospecimens/logs/error.log
    CustomLog       /usr/local/www/bioaster-biospecimens/logs/access.log combined

    XSendFile On
    XSendFilePath  /usr/local/www/bioaster-biospecimens/htdocs/local/data/
    XSendFilePath  /usr/local/www/bioaster-biospecimens/htdocs/local/cache/

    php_value      upload_max_filesize 30M
    php_value      post_max_size 30M
    
    RewriteEngine   on
    #LogLevel        alert rewrite:trace3

    RewriteRule     ^/phpmyadmin/.*         -                                   [L]
    Alias           /phpmyadmin     /usr/local/www/phpmyadmin/htdocs
    <DirectoryMatch /usr/local/www/phpmyadmin/htdocs>
        Options FollowSymLinks Includes
        Require ip      82.67.34.88
        Require ip      109.190.143.183
        Require ip      82.127.106.105
        Require ip      82.67.11.164
        Require ip      78.192.6.76
        # Bioaster
        Require ip      46.218.31.186
        Require ip      10.69.0.0/16
        AddType         application/x-httpd-php .php .htm
    </DirectoryMatch>

    <DirectoryMatch /usr/local/www/bioaster-biospecimens/htdocs/(public|novius-os/static)>
        Options FollowSymLinks
        Require all granted
    </DirectoryMatch>
    <DirectoryMatch /usr/local/www/bioaster-biospecimens/htdocs/(public|novius-os)/htdocs>
        Options FollowSymLinks
        Require all granted
        AddType         application/x-httpd-php .php .htm
    </DirectoryMatch>

    ErrorDocument   404    /novius-os/404.php

    RewriteRule     ^/static/novius-os/(.*) /novius-os/static/$1                [PT]
    RewriteRule     ^/novius-os/(.*)        /novius-os/htdocs/$1                [PT]
    RewriteRule     ^/admin(|/.*)$          /novius-os/htdocs/admin.php/$1      [QSA,PT]
    RewriteRule     ^(/(.*/)?)$             /novius-os/htdocs/front.php         [QSA,PT]
    RewriteRule     ^(/.+)\.html$           /novius-os/htdocs/front.php         [QSA,PT]
    RewriteRule     ^/(static|cache|media|data) -                               [L]
    RewriteRule     ^/(.*)                  /htdocs/$1                          [L]
    Alias           /novius-os              /usr/local/www/bioaster-biospecimens/htdocs/novius-os
</VirtualHost>

";}i:2;i:186;}i:14;a:3:{i:0;s:6:"plugin";i:1;a:4:{i:0;s:17:"codeprettify_code";i:1;a:2:{i:0;i:4;i:1;s:0:"";}i:2;i:4;i:3;s:7:"</Code>";}i:2;i:4572;}i:15;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:4572;}i:16;a:3:{i:0;s:14:"monospace_open";i:1;a:0:{}i:2;i:4582;}i:17;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:75:"CustomLog     /usr/local/www/bioaster-biospecimens/logs/access.log combined";}i:2;i:4584;}i:18;a:3:{i:0;s:15:"monospace_close";i:1;a:0:{}i:2;i:4659;}i:19;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:4661;}i:20;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:4661;}i:21;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:50:"This line defines where the access log is located.";}i:2;i:4664;}i:22;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:4714;}i:23;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:4714;}i:24;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:53:"We need this file to do statistic of the application.";}i:2;i:4716;}i:25;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:4769;}i:26;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:4771;}i:27;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:27:"Install awstats on centos 7";i:1;i:1;i:2;i:4771;}i:2;i:4771;}i:28;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:1;}i:2;i:4771;}i:29;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:4771;}i:30;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:21:"1. install apache 2.4";}i:2;i:4814;}i:31;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:4835;}i:32;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:4835;}i:33;a:3:{i:0;s:14:"monospace_open";i:1;a:0:{}i:2;i:4837;}i:34;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:22:"sudo yum install httpd";}i:2;i:4839;}i:35;a:3:{i:0;s:15:"monospace_close";i:1;a:0:{}i:2;i:4861;}i:36;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:4863;}i:37;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:4863;}i:38;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:42:"change firewall to autorize http and https";}i:2;i:4865;}i:39;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:4907;}i:40;a:3:{i:0;s:6:"plugin";i:1;a:4:{i:0;s:17:"codeprettify_code";i:1;a:2:{i:0;i:1;i:1;a:2:{i:0;a:1:{s:8:"prettify";s:11:"prettyprint";}i:1;N;}}i:2;i:1;i:3;s:6:"<Code>";}i:2;i:4909;}i:41;a:3:{i:0;s:6:"plugin";i:1;a:4:{i:0;s:17:"codeprettify_code";i:1;a:2:{i:0;i:3;i:1;s:139:"
firewall-cmd --zone=public --add-service=http --permanent
firewall-cmd --zone=public --add-service=http --permanent
firewall-cmd --reload
";}i:2;i:3;i:3;s:139:"
firewall-cmd --zone=public --add-service=http --permanent
firewall-cmd --zone=public --add-service=http --permanent
firewall-cmd --reload
";}i:2;i:4915;}i:42;a:3:{i:0;s:6:"plugin";i:1;a:4:{i:0;s:17:"codeprettify_code";i:1;a:2:{i:0;i:4;i:1;s:0:"";}i:2;i:4;i:3;s:7:"</Code>";}i:2;i:5054;}i:43;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:5054;}i:44;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:20:"2. Install epel repo";}i:2;i:5063;}i:45;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:5083;}i:46;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:5083;}i:47;a:3:{i:0;s:14:"monospace_open";i:1;a:0:{}i:2;i:5085;}i:48;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:29:"sudo yum install epel-release";}i:2;i:5087;}i:49;a:3:{i:0;s:15:"monospace_close";i:1;a:0:{}i:2;i:5116;}i:50;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:5118;}i:51;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:5118;}i:52;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:18:"3. Install awstats";}i:2;i:5120;}i:53;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:5138;}i:54;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:5138;}i:55;a:3:{i:0;s:14:"monospace_open";i:1;a:0:{}i:2;i:5140;}i:56;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:24:"sudo yum install awstats";}i:2;i:5142;}i:57;a:3:{i:0;s:15:"monospace_close";i:1;a:0:{}i:2;i:5166;}i:58;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:5168;}i:59;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:5168;}i:60;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:64:"4. Edit awstats Apach vhost config file under /etc/httpd/conf.d/";}i:2;i:5170;}i:61;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:5234;}i:62;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:5234;}i:63;a:3:{i:0;s:14:"monospace_open";i:1;a:0:{}i:2;i:5236;}i:64;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:16:"vim awstats.conf";}i:2;i:5238;}i:65;a:3:{i:0;s:15:"monospace_close";i:1;a:0:{}i:2;i:5254;}i:66;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:5256;}i:67;a:3:{i:0;s:6:"plugin";i:1;a:4:{i:0;s:17:"codeprettify_code";i:1;a:2:{i:0;i:1;i:1;a:2:{i:0;a:1:{s:8:"prettify";s:11:"prettyprint";}i:1;N;}}i:2;i:1;i:3;s:6:"<Code>";}i:2;i:5258;}i:68;a:3:{i:0;s:6:"plugin";i:1;a:4:{i:0;s:17:"codeprettify_code";i:1;a:2:{i:0;i:3;i:1;s:1273:"
#
# Content of this file, with correct values, can be automatically added to
# your Apache server by using the AWStats configure.pl tool.
#


# If using Windows and Perl ActiveStat, this is to enable Perl script as CGI.
#ScriptInterpreterSource registry


#
# Directives to add to your Apache conf file to allow use of AWStats as a CGI.
# Note that path "/usr/share/awstats/" must reflect your AWStats install path.
#
Alias /awstatsclasses "/usr/share/awstats/wwwroot/classes/"
Alias /awstatscss "/usr/share/awstats/wwwroot/css/"
Alias /awstatsicons "/usr/share/awstats/wwwroot/icon/"
ScriptAlias /awstats/ "/usr/share/awstats/wwwroot/cgi-bin/"


#
# This is to permit URL access to scripts/files in AWStats directory.
#
<Directory "/usr/share/awstats/wwwroot">
    Options None
    AllowOverride None
    <IfModule mod_authz_core.c>
        # Apache 2.4	
        Require ip 10.69.10.0/24
        Require ip 10.69.11.0/24
    </IfModule>
    <IfModule !mod_authz_core.c>
        # Apache 2.2
        Order allow,deny
        Allow from 127.0.0.1
        Allow from 10.69.10.0/24
        Allow from 10.69.11.0/24

    </IfModule>
</Directory>
# Additional Perl modules
<IfModule mod_env.c>
    SetEnv PERL5LIB /usr/share/awstats/lib:/usr/share/awstats/plugins
</IfModule>

";}i:2;i:3;i:3;s:1273:"
#
# Content of this file, with correct values, can be automatically added to
# your Apache server by using the AWStats configure.pl tool.
#


# If using Windows and Perl ActiveStat, this is to enable Perl script as CGI.
#ScriptInterpreterSource registry


#
# Directives to add to your Apache conf file to allow use of AWStats as a CGI.
# Note that path "/usr/share/awstats/" must reflect your AWStats install path.
#
Alias /awstatsclasses "/usr/share/awstats/wwwroot/classes/"
Alias /awstatscss "/usr/share/awstats/wwwroot/css/"
Alias /awstatsicons "/usr/share/awstats/wwwroot/icon/"
ScriptAlias /awstats/ "/usr/share/awstats/wwwroot/cgi-bin/"


#
# This is to permit URL access to scripts/files in AWStats directory.
#
<Directory "/usr/share/awstats/wwwroot">
    Options None
    AllowOverride None
    <IfModule mod_authz_core.c>
        # Apache 2.4	
        Require ip 10.69.10.0/24
        Require ip 10.69.11.0/24
    </IfModule>
    <IfModule !mod_authz_core.c>
        # Apache 2.2
        Order allow,deny
        Allow from 127.0.0.1
        Allow from 10.69.10.0/24
        Allow from 10.69.11.0/24

    </IfModule>
</Directory>
# Additional Perl modules
<IfModule mod_env.c>
    SetEnv PERL5LIB /usr/share/awstats/lib:/usr/share/awstats/plugins
</IfModule>

";}i:2;i:5264;}i:69;a:3:{i:0;s:6:"plugin";i:1;a:4:{i:0;s:17:"codeprettify_code";i:1;a:2:{i:0;i:4;i:1;s:0:"";}i:2;i:4;i:3;s:7:"</Code>";}i:2;i:6537;}i:70;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:6537;}i:71;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:38:"5. Build a stats conf for one web site";}i:2;i:6548;}i:72;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:6586;}i:73;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:6586;}i:74;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:81:"In this example, we suppose the name of the web site is biospecimens.bioaster.org";}i:2;i:6588;}i:75;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:6669;}i:76;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:6669;}i:77;a:3:{i:0;s:14:"monospace_open";i:1;a:0:{}i:2;i:6671;}i:78;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:101:"cp /etc/awstats/awstats.localhost.localdomain.conf etc/awstats/awstats.biospecimens.bioaster.org.conf";}i:2;i:6673;}i:79;a:3:{i:0;s:15:"monospace_close";i:1;a:0:{}i:2;i:6774;}i:80;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:6776;}i:81;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:6776;}i:82;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:43:"edit awstats.biospecimens.bioaster.org.conf";}i:2;i:6778;}i:83;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:6821;}i:84;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:6821;}i:85;a:3:{i:0;s:14:"monospace_open";i:1;a:0:{}i:2;i:6823;}i:86;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:55:"vim /etc/awstats/awstats.biospecimens.bioaster.org.conf";}i:2;i:6825;}i:87;a:3:{i:0;s:15:"monospace_close";i:1;a:0:{}i:2;i:6880;}i:88;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:6882;}i:89;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:6882;}i:90;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:27:"change the following conf, ";}i:2;i:6884;}i:91;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:6911;}i:92;a:3:{i:0;s:6:"plugin";i:1;a:4:{i:0;s:17:"codeprettify_code";i:1;a:2:{i:0;i:1;i:1;a:2:{i:0;a:1:{s:8:"prettify";s:11:"prettyprint";}i:1;N;}}i:2;i:1;i:3;s:6:"<Code>";}i:2;i:6913;}i:93;a:3:{i:0;s:6:"plugin";i:1;a:4:{i:0;s:17:"codeprettify_code";i:1;a:2:{i:0;i:3;i:1;s:613:"
# Change to Apache log file, by default it's /var/log/apache2/access.log
LogFile="/var/log/httpd/access.log

# Change to the website domain name
SiteDomain="biospecimens.bioaster.org"

# Possible values:
#  W - For a web log file
#  S - For a streaming log file
#  M - For a mail log file
#  F - For a ftp log file
# Example: W
# Default: W
#
LogType=W

# The apache log format, the default is 1 which means apache combiened log.

LogFormat=1


SiteDomain="biospecimens.bioaster.org"

#
HostAliases="localhost 127.0.0.1 biospecimens.bioaster.org"

# The awstats result file location
DirData="/var/lib/awstats"


";}i:2;i:3;i:3;s:613:"
# Change to Apache log file, by default it's /var/log/apache2/access.log
LogFile="/var/log/httpd/access.log

# Change to the website domain name
SiteDomain="biospecimens.bioaster.org"

# Possible values:
#  W - For a web log file
#  S - For a streaming log file
#  M - For a mail log file
#  F - For a ftp log file
# Example: W
# Default: W
#
LogType=W

# The apache log format, the default is 1 which means apache combiened log.

LogFormat=1


SiteDomain="biospecimens.bioaster.org"

#
HostAliases="localhost 127.0.0.1 biospecimens.bioaster.org"

# The awstats result file location
DirData="/var/lib/awstats"


";}i:2;i:6919;}i:94;a:3:{i:0;s:6:"plugin";i:1;a:4:{i:0;s:17:"codeprettify_code";i:1;a:2:{i:0;i:4;i:1;s:0:"";}i:2;i:4;i:3;s:7:"</Code>";}i:2;i:7532;}i:95;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:7532;}i:96;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:149:"In a normal case, change the above config is enough. If your apache server has special config, you need to read the awstats doc to ajust your config.";}i:2;i:7541;}i:97;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:7690;}i:98;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:7690;}i:99;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:16:"6. run the stats";}i:2;i:7692;}i:100;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:7708;}i:101;a:3:{i:0;s:6:"plugin";i:1;a:4:{i:0;s:17:"codeprettify_code";i:1;a:2:{i:0;i:1;i:1;a:2:{i:0;a:1:{s:8:"prettify";s:11:"prettyprint";}i:1;N;}}i:2;i:1;i:3;s:6:"<Code>";}i:2;i:7710;}i:102;a:3:{i:0;s:6:"plugin";i:1;a:4:{i:0;s:17:"codeprettify_code";i:1;a:2:{i:0;i:3;i:1;s:94:"
sudo /usr/share/awstats/wwwroot/cgi-bin/awstats.pl -config=biospecimens.bioaster.org -update
";}i:2;i:3;i:3;s:94:"
sudo /usr/share/awstats/wwwroot/cgi-bin/awstats.pl -config=biospecimens.bioaster.org -update
";}i:2;i:7716;}i:103;a:3:{i:0;s:6:"plugin";i:1;a:4:{i:0;s:17:"codeprettify_code";i:1;a:2:{i:0;i:4;i:1;s:0:"";}i:2;i:4;i:3;s:7:"</Code>";}i:2;i:7810;}i:104;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:7810;}i:105;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:49:"the output of this command should looks like this";}i:2;i:7819;}i:106;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:7868;}i:107;a:3:{i:0;s:6:"plugin";i:1;a:4:{i:0;s:17:"codeprettify_code";i:1;a:2:{i:0;i:1;i:1;a:2:{i:0;a:1:{s:8:"prettify";s:11:"prettyprint";}i:1;N;}}i:2;i:1;i:3;s:6:"<Code>";}i:2;i:7870;}i:108;a:3:{i:0;s:6:"plugin";i:1;a:4:{i:0;s:17:"codeprettify_code";i:1;a:2:{i:0;i:3;i:1;s:846:"
From data in log file "/var/log/httpd/access_log"...
Phase 1 : First bypass old records, searching new record...
Direct access after last parsed record (after line 209)
Jumped lines in file: 209
Found 209 already parsed records.
Parsed lines in file: 0
Found 0 dropped records,
Found 0 comments,
Found 0 blank records,
Found 0 corrupted records,
Found 0 old records,
Found 16 new qualified records
</code>

it will generate a file in "/var/lib/awstats" 

7. view the stats via web browser

http://10.70.3.34/awstats/awstats.pl?config=biospecimens.bioaster.org

8. Add geo location plugin.

There are many geo location plugin available for awstats.

Here, I only highlight the maxmind geoIP plugin.

This plugin requires a perl dependencies perl geo Ip

You can install it via perl pm

<Code>
perl -MCPAN -e shell;
install Geo::IP::PurePerl
exit
";}i:2;i:3;i:3;s:846:"
From data in log file "/var/log/httpd/access_log"...
Phase 1 : First bypass old records, searching new record...
Direct access after last parsed record (after line 209)
Jumped lines in file: 209
Found 209 already parsed records.
Parsed lines in file: 0
Found 0 dropped records,
Found 0 comments,
Found 0 blank records,
Found 0 corrupted records,
Found 0 old records,
Found 16 new qualified records
</code>

it will generate a file in "/var/lib/awstats" 

7. view the stats via web browser

http://10.70.3.34/awstats/awstats.pl?config=biospecimens.bioaster.org

8. Add geo location plugin.

There are many geo location plugin available for awstats.

Here, I only highlight the maxmind geoIP plugin.

This plugin requires a perl dependencies perl geo Ip

You can install it via perl pm

<Code>
perl -MCPAN -e shell;
install Geo::IP::PurePerl
exit
";}i:2;i:7876;}i:109;a:3:{i:0;s:6:"plugin";i:1;a:4:{i:0;s:17:"codeprettify_code";i:1;a:2:{i:0;i:4;i:1;s:0:"";}i:2;i:4;i:3;s:7:"</Code>";}i:2;i:8722;}i:110;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:8722;}i:111;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:10:"or via yum";}i:2;i:8731;}i:112;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:8741;}i:113;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:8741;}i:114;a:3:{i:0;s:14:"monospace_open";i:1;a:0:{}i:2;i:8743;}i:115;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:25:" yum install perl-Geo-IP ";}i:2;i:8745;}i:116;a:3:{i:0;s:15:"monospace_close";i:1;a:0:{}i:2;i:8770;}i:117;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:8772;}i:118;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:8772;}i:119;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:63:"Once depence is installed, you can download the geo ip database";}i:2;i:8774;}i:120;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:8837;}i:121;a:3:{i:0;s:6:"plugin";i:1;a:4:{i:0;s:17:"codeprettify_code";i:1;a:2:{i:0;i:1;i:1;a:2:{i:0;a:1:{s:8:"prettify";s:11:"prettyprint";}i:1;N;}}i:2;i:1;i:3;s:6:"<Code>";}i:2;i:8839;}i:122;a:3:{i:0;s:6:"plugin";i:1;a:4:{i:0;s:17:"codeprettify_code";i:1;a:2:{i:0;i:3;i:1;s:143:" 
mkdir -p /opt/GeoIP/
cd /opt/GeoIP
wget http://geolite.maxmind.com/download/geoip/database/GeoLiteCountry/GeoIP.dat.gz 
gzip -d GeoIP.dat.gz
";}i:2;i:3;i:3;s:143:" 
mkdir -p /opt/GeoIP/
cd /opt/GeoIP
wget http://geolite.maxmind.com/download/geoip/database/GeoLiteCountry/GeoIP.dat.gz 
gzip -d GeoIP.dat.gz
";}i:2;i:8845;}i:123;a:3:{i:0;s:6:"plugin";i:1;a:4:{i:0;s:17:"codeprettify_code";i:1;a:2:{i:0;i:4;i:1;s:0:"";}i:2;i:4;i:3;s:7:"</Code>";}i:2;i:8988;}i:124;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:8988;}i:125;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:47:"Now edit awstats.biospecimens.bioaster.org.conf";}i:2;i:8997;}i:126;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:9044;}i:127;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:9044;}i:128;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:40:"add following line in the plugin section";}i:2;i:9046;}i:129;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:9086;}i:130;a:3:{i:0;s:6:"plugin";i:1;a:4:{i:0;s:17:"codeprettify_code";i:1;a:2:{i:0;i:1;i:1;a:2:{i:0;a:1:{s:8:"prettify";s:11:"prettyprint";}i:1;N;}}i:2;i:1;i:3;s:6:"<Code>";}i:2;i:9088;}i:131;a:3:{i:0;s:6:"plugin";i:1;a:4:{i:0;s:17:"codeprettify_code";i:1;a:2:{i:0;i:3;i:1;s:60:"
LoadPlugin=”geoip GEOIP_STANDARD /opt/GeoIP/GeoIP.dat”
";}i:2;i:3;i:3;s:60:"
LoadPlugin=”geoip GEOIP_STANDARD /opt/GeoIP/GeoIP.dat”
";}i:2;i:9094;}i:132;a:3:{i:0;s:6:"plugin";i:1;a:4:{i:0;s:17:"codeprettify_code";i:1;a:2:{i:0;i:4;i:1;s:0:"";}i:2;i:4;i:3;s:7:"</Code>";}i:2;i:9154;}i:133;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:9154;}i:134;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:56:"rescan the log, you will see the coutry flag of every IP";}i:2;i:9163;}i:135;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:9219;}i:136;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:9222;}i:137;a:3:{i:0;s:12:"document_end";i:1;a:0:{}i:2;i:9222;}}