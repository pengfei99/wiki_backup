a:147:{i:0;a:3:{i:0;s:14:"document_start";i:1;a:0:{}i:2;i:0;}i:1;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:32:"Gets web site stats with awstats";i:1;i:1;i:2;i:2;}i:2;i:2;}i:2;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:1;}i:2;i:2;}i:3;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:2;}i:4;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:167:"Suppose we want to monitor a web application which runs under an apache server. The apache conf for the web application is under /usr/local/etc/apache24/sites-enabled.";}i:2;i:50;}i:5;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:217;}i:6;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:217;}i:7;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:36:"The apache main conf looks like this";}i:2;i:219;}i:8;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:255;}i:9;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:4386:"
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

";i:1;N;i:2;N;}i:2;i:262;}i:10;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:262;}i:11;a:3:{i:0;s:14:"monospace_open";i:1;a:0:{}i:2;i:4659;}i:12;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:75:"CustomLog     /usr/local/www/bioaster-biospecimens/logs/access.log combined";}i:2;i:4661;}i:13;a:3:{i:0;s:15:"monospace_close";i:1;a:0:{}i:2;i:4736;}i:14;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:4738;}i:15;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:4738;}i:16;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:50:"This line defines where the access log is located.";}i:2;i:4741;}i:17;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:4791;}i:18;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:4791;}i:19;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:61:"We need this file to do the statistic of the web application.";}i:2;i:4793;}i:20;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:4854;}i:21;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:4856;}i:22;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:27:"Install awstats on centos 7";i:1;i:1;i:2;i:4856;}i:2;i:4856;}i:23;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:1;}i:2;i:4856;}i:24;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:4856;}i:25;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:21:"1. install apache 2.4";}i:2;i:4899;}i:26;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:4920;}i:27;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:4920;}i:28;a:3:{i:0;s:14:"monospace_open";i:1;a:0:{}i:2;i:4922;}i:29;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:22:"sudo yum install httpd";}i:2;i:4924;}i:30;a:3:{i:0;s:15:"monospace_close";i:1;a:0:{}i:2;i:4946;}i:31;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:4948;}i:32;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:4948;}i:33;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:43:"change firewall to authorize http and https";}i:2;i:4950;}i:34;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:4993;}i:35;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:139:"
firewall-cmd --zone=public --add-service=http --permanent
firewall-cmd --zone=public --add-service=http --permanent
firewall-cmd --reload
";i:1;N;i:2;N;}i:2;i:5000;}i:36;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:5000;}i:37;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:20:"2. Install epel repo";}i:2;i:5149;}i:38;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:5169;}i:39;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:5169;}i:40;a:3:{i:0;s:14:"monospace_open";i:1;a:0:{}i:2;i:5171;}i:41;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:29:"sudo yum install epel-release";}i:2;i:5173;}i:42;a:3:{i:0;s:15:"monospace_close";i:1;a:0:{}i:2;i:5202;}i:43;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:5204;}i:44;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:5204;}i:45;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:18:"3. Install awstats";}i:2;i:5206;}i:46;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:5224;}i:47;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:5224;}i:48;a:3:{i:0;s:14:"monospace_open";i:1;a:0:{}i:2;i:5226;}i:49;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:24:"sudo yum install awstats";}i:2;i:5228;}i:50;a:3:{i:0;s:15:"monospace_close";i:1;a:0:{}i:2;i:5252;}i:51;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:5254;}i:52;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:5254;}i:53;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:64:"4. Edit awstats Apach vhost config file under /etc/httpd/conf.d/";}i:2;i:5256;}i:54;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:5320;}i:55;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:5320;}i:56;a:3:{i:0;s:14:"monospace_open";i:1;a:0:{}i:2;i:5322;}i:57;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:16:"vim awstats.conf";}i:2;i:5324;}i:58;a:3:{i:0;s:15:"monospace_close";i:1;a:0:{}i:2;i:5340;}i:59;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:5342;}i:60;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:1273:"
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

";i:1;N;i:2;N;}i:2;i:5349;}i:61;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:5349;}i:62;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:38:"5. Build a stats conf for one web site";}i:2;i:6634;}i:63;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:6672;}i:64;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:6672;}i:65;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:81:"In this example, we suppose the name of the web site is biospecimens.bioaster.org";}i:2;i:6674;}i:66;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:6755;}i:67;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:6755;}i:68;a:3:{i:0;s:14:"monospace_open";i:1;a:0:{}i:2;i:6757;}i:69;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:101:"cp /etc/awstats/awstats.localhost.localdomain.conf etc/awstats/awstats.biospecimens.bioaster.org.conf";}i:2;i:6759;}i:70;a:3:{i:0;s:15:"monospace_close";i:1;a:0:{}i:2;i:6860;}i:71;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:6862;}i:72;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:6862;}i:73;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:43:"edit awstats.biospecimens.bioaster.org.conf";}i:2;i:6864;}i:74;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:6907;}i:75;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:6907;}i:76;a:3:{i:0;s:14:"monospace_open";i:1;a:0:{}i:2;i:6909;}i:77;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:55:"vim /etc/awstats/awstats.biospecimens.bioaster.org.conf";}i:2;i:6911;}i:78;a:3:{i:0;s:15:"monospace_close";i:1;a:0:{}i:2;i:6966;}i:79;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:6968;}i:80;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:6968;}i:81;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:27:"change the following conf, ";}i:2;i:6970;}i:82;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:6997;}i:83;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:612:"
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

# The apache log format, the default is 1 which means apache combined log.

LogFormat=1


SiteDomain="biospecimens.bioaster.org"

#
HostAliases="localhost 127.0.0.1 biospecimens.bioaster.org"

# The awstats result file location
DirData="/var/lib/awstats"


";i:1;N;i:2;N;}i:2;i:7004;}i:84;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:7004;}i:85;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:149:"In a normal case, change the above config is enough. If your apache server has special config, you need to read the awstats doc to ajust your config.";}i:2;i:7626;}i:86;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:7775;}i:87;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:7775;}i:88;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:16:"6. run the stats";}i:2;i:7777;}i:89;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:7793;}i:90;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:94:"
sudo /usr/share/awstats/wwwroot/cgi-bin/awstats.pl -config=biospecimens.bioaster.org -update
";i:1;N;i:2;N;}i:2;i:7800;}i:91;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:7800;}i:92;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:49:"the output of this command should looks like this";}i:2;i:7904;}i:93;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:7953;}i:94;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:399:"
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
";i:1;N;i:2;N;}i:2;i:7960;}i:95;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:7960;}i:96;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:27:"it will generate a file in ";}i:2;i:8369;}i:97;a:3:{i:0;s:18:"doublequoteopening";i:1;a:0:{}i:2;i:8396;}i:98;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:16:"/var/lib/awstats";}i:2;i:8397;}i:99;a:3:{i:0;s:18:"doublequoteclosing";i:1;a:0:{}i:2;i:8413;}i:100;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:8414;}i:101;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:8414;}i:102;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:33:"7. view the stats via web browser";}i:2;i:8417;}i:103;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:8450;}i:104;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:8450;}i:105;a:3:{i:0;s:12:"externallink";i:1;a:2:{i:0;s:69:"http://10.70.3.34/awstats/awstats.pl?config=biospecimens.bioaster.org";i:1;N;}i:2;i:8452;}i:106;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:8521;}i:107;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:8521;}i:108;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:26:"8. Add geolocation plugin.";}i:2;i:8523;}i:109;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:8549;}i:110;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:8549;}i:111;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:56:"There are many geolocation plugin available for awstats.";}i:2;i:8551;}i:112;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:8607;}i:113;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:8607;}i:114;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:48:"Here, I only highlight the maxmind geoIP plugin.";}i:2;i:8609;}i:115;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:8657;}i:116;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:8657;}i:117;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:52:"This plugin requires a perl dependencies perl geo Ip";}i:2;i:8659;}i:118;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:8711;}i:119;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:8711;}i:120;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:30:"You can install it via perl pm";}i:2;i:8713;}i:121;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:8743;}i:122;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:54:"
perl -MCPAN -e shell;
install Geo::IP::PurePerl
exit
";i:1;N;i:2;N;}i:2;i:8750;}i:123;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:8750;}i:124;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:10:"or via yum";}i:2;i:8814;}i:125;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:8824;}i:126;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:8824;}i:127;a:3:{i:0;s:14:"monospace_open";i:1;a:0:{}i:2;i:8826;}i:128;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:25:" yum install perl-Geo-IP ";}i:2;i:8828;}i:129;a:3:{i:0;s:15:"monospace_close";i:1;a:0:{}i:2;i:8853;}i:130;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:8855;}i:131;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:8855;}i:132;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:70:"Once the dependence is installed, you can download the geo ip database";}i:2;i:8857;}i:133;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:8927;}i:134;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:143:" 
mkdir -p /opt/GeoIP/
cd /opt/GeoIP
wget http://geolite.maxmind.com/download/geoip/database/GeoLiteCountry/GeoIP.dat.gz 
gzip -d GeoIP.dat.gz
";i:1;N;i:2;N;}i:2;i:8934;}i:135;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:8934;}i:136;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:47:"Now edit awstats.biospecimens.bioaster.org.conf";}i:2;i:9087;}i:137;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:9134;}i:138;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:9134;}i:139;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:44:"add the following line in the plugin section";}i:2;i:9136;}i:140;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:9180;}i:141;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:60:"
LoadPlugin=”geoip GEOIP_STANDARD /opt/GeoIP/GeoIP.dat”
";i:1;N;i:2;N;}i:2;i:9187;}i:142;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:9187;}i:143;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:57:"rescan the log, you will see the country flag of every IP";}i:2;i:9257;}i:144;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:9314;}i:145;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:9317;}i:146;a:3:{i:0;s:12:"document_end";i:1;a:0:{}i:2;i:9317;}}