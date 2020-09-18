a:100:{i:0;a:3:{i:0;s:14:"document_start";i:1;a:0:{}i:2;i:0;}i:1;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:39:"Run python web app with apache mod wsgi";i:1;i:1;i:2;i:1;}i:2;i:1;}i:2;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:1;}i:2;i:1;}i:3;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:1;}i:4;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:48:"0. You need to disable selinux to make this work";}i:2;i:55;}i:5;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:103;}i:6;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:103;}i:7;a:3:{i:0;s:14:"monospace_open";i:1;a:0:{}i:2;i:105;}i:8;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:26:"vim /etc/sysconfig/selinux";}i:2;i:107;}i:9;a:3:{i:0;s:15:"monospace_close";i:1;a:0:{}i:2;i:133;}i:10;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:135;}i:11;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:135;}i:12;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:39:"and change the line to SELINUX=disabled";}i:2;i:137;}i:13;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:176;}i:14;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:176;}i:15;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:26:"1. Get the wsgi_mod source";}i:2;i:178;}i:16;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:205;}i:17;a:3:{i:0;s:12:"preformatted";i:1;a:1:{i:0;s:268:"Under centos 7 you have to compile the module by yourself.

You can find the tar ball of wsgi in https://github.com/GrahamDumpleton/mod_wsgi/releases

Download the version you want. Then untar it.

For example, I choose mod_wsgi-4.5.7, it will donwload 4.5.7.tar.gz .
";}i:2;i:205;}i:18;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:112:"
wget https://github.com/GrahamDumpleton/mod_wsgi/archive/4.5.7.tar.gz
tar -xzvf 4.5.7.tar.gz
cd mod_wsgi-4.5.7
";i:1;N;i:2;N;}i:2;i:496;}i:19;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:496;}i:20;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:24:"2. Build the wsgi_mod.so";}i:2;i:620;}i:21;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:644;}i:22;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:644;}i:23;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:58:"Befor you compile it, you need to build the dependencies. ";}i:2;i:646;}i:24;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:710;}i:25;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:240:"
$ ./configure --with-apxs=/usr/bin/apxs --with-python=/path/to/your/python

#In my case, it looks like this

./configure --with-apxs=/etc/apache2/bin/apxs --with-python=/home/pliu/.pyenv/versions/3.5.1/bin/python


$ make & make install


";i:1;N;i:2;N;}i:2;i:710;}i:26;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:710;}i:27;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:64:"If you can't find apxs , you need to install package httpd-devel";}i:2;i:962;}i:28;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:1026;}i:29;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:1026;}i:30;a:3:{i:0;s:14:"monospace_open";i:1;a:0:{}i:2;i:1028;}i:31;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:23:"yum install httpd-devel";}i:2;i:1030;}i:32;a:3:{i:0;s:15:"monospace_close";i:1;a:0:{}i:2;i:1053;}i:33;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:1055;}i:34;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:1055;}i:35;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:58:"3. Put the generated wsgi_mode.so into /etc/httpd/modules/";}i:2;i:1057;}i:36;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:1116;}i:37;a:3:{i:0;s:12:"preformatted";i:1;a:1:{i:0;s:79:" In folder conf.modules.d, put ''LoadModule wsgi_module modules/mod_wsgi.so''
 ";}i:2;i:1116;}i:38;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:1116;}i:39;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:203:"4. Add apche conf for your django app, you need to specify not only your app location, but also your virtual env location. You also need to make sure apache has to right to access and execute these files";}i:2;i:1201;}i:40;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:1404;}i:41;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:364:"
WSGIScriptAlias /django /var/www/mysite/mysite/wsgi.py
WSGIPythonPath /var/www/mysite:/var/www/vir_env/noe_vir_env/lib/python3.5/site-packages

<Directory /var/www/mysite/mysite>
<Files wsgi.py>
Require all granted
</Files>

    Order allow,deny
    Allow from all

</Directory>

<Location /django/polls>
  AuthType shibboleth
  Require shibboleth
</Location>
  
";i:1;N;i:2;N;}i:2;i:1412;}i:42;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:1412;}i:43;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:60:"If your django run in a gunicorn and use apache as front end";}i:2;i:1788;}i:44;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:1848;}i:45;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:1848;}i:46;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:38:"The apache conf should looks like this";}i:2;i:1850;}i:47;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:1888;}i:48;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:948:"
<VirtualHost *:80>
    ServerName noe-dev.bioaster.org
    Redirect permanent / https://noe-dev.bioaster.org/
</VirtualHost>

<VirtualHost *:443>
    ServerName noe-dev.bioaster.org
    
    SSLEngine       on
    #SSLProtocol all -SSLv2
    #SSLCipherSuite ALL:!ADH:!EXPORT:!SSLv2:RC4+RSA:+HIGH:+MEDIUM
    SSLCertificateFile /etc/pki/tls/certs/noe-dev.bioaster.org.crt
    SSLCertificateKeyFile /etc/pki/tls/private/noe-dev.bioaster.org.key
    SSLCertificateChainFile    /etc/pki/tls/certs/intermediate.crt

    Alias /static/ /var/www/NoE/static/
    Alias /media/ /var/www/NoE/media/
    ProxyPass /static/ !
    ProxyPass /media !
    ProxyPass /Shibboleth.sso/Login !
    ProxyPass /secure !
    ProxyPass / http://localhost:8000/
    ProxyPassReverse / http://localhost:8000/

    <Location />
        AuthType shibboleth
        Require shibboleth
        ShibUseHeaders On
        AddDefaultCharset utf-8
    </Location>
</VirtualHost>

";i:1;N;i:2;N;}i:2;i:1895;}i:49;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:1895;}i:50;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:20:"5. Clean after Build";}i:2;i:2853;}i:51;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:2873;}i:52;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:2873;}i:53;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:35:"To cleanup after installation, run:";}i:2;i:2875;}i:54;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:2910;}i:55;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:2910;}i:56;a:3:{i:0;s:14:"monospace_open";i:1;a:0:{}i:2;i:2912;}i:57;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:10:"make clean";}i:2;i:2914;}i:58;a:3:{i:0;s:15:"monospace_close";i:1;a:0:{}i:2;i:2924;}i:59;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:2926;}i:60;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:2926;}i:61;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:82:"If you need to build the module for a different version of Apache, you should run:";}i:2;i:2928;}i:62;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:3010;}i:63;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:3010;}i:64;a:3:{i:0;s:14:"monospace_open";i:1;a:0:{}i:2;i:3012;}i:65;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:14:"make distclean";}i:2;i:3014;}i:66;a:3:{i:0;s:15:"monospace_close";i:1;a:0:{}i:2;i:3028;}i:67;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:3030;}i:68;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:3033;}i:69;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:39:"Install python35u-mod_wsgi via repo IUS";i:1;i:1;i:2;i:3033;}i:2;i:3033;}i:70;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:1;}i:2;i:3033;}i:71;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:3033;}i:72;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:38:"1. You need to install repo epel first";}i:2;i:3087;}i:73;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:3125;}i:74;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:3125;}i:75;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:19:"2. install repo IUS";}i:2;i:3127;}i:76;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:3146;}i:77;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:112:"
sudo yum install https://$(rpm -E '%{?centos:centos}%{!?centos:rhel}%{rhel}').iuscommunity.org/ius-release.rpm
";i:1;N;i:2;N;}i:2;i:3153;}i:78;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:3153;}i:79;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:19:"3. install the wsgi";}i:2;i:3275;}i:80;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:3294;}i:81;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:32:"
yum install python35u-mod_wsgi
";i:1;N;i:2;N;}i:2;i:3301;}i:82;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:3301;}i:83;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:80:"This will use standard filesystem locations to work with stock Apache HTTPD 2.4.";}i:2;i:3343;}i:84;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:3423;}i:85;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:97:"
/etc/httpd/conf.modules.d/10-wsgi-python3.5.conf
/usr/lib64/httpd/modules/mod_wsgi_python3.5.so
";i:1;N;i:2;N;}i:2;i:3430;}i:86;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:3537;}i:87;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:28:"check installed httpd module";i:1;i:2;i:2;i:3537;}i:2;i:3537;}i:88;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:2;}i:2;i:3537;}i:89;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:43:"
#debian
apache2ctl -M

#centos 7
httpd -M
";i:1;N;i:2;N;}i:2;i:3584;}i:90;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:3584;}i:91;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:34:"It should show something like this";}i:2;i:3637;}i:92;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:3677;}i:93;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:143:"
Loaded Modules:
 core_module (static)
 so_module (static)
 http_module (static)
 access_compat_module (shared)
 actions_module (shared)
  ...
";i:1;N;i:2;N;}i:2;i:3677;}i:94;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:3677;}i:95;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:30:"To remove the package and repo";}i:2;i:3830;}i:96;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:3860;}i:97;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:423:"
#remove package
[root@localhost yum.repos.d]# yum remove python35u-mod_wsgi.x86_64 

#remove ius repo
[root@localhost yum.repos.d]# rpm -qf /etc/yum.repos.d/ius.repo
ius-release-1.0-15.ius.centos7.noarch
[root@localhost yum.repos.d]# rpm -qf /etc/yum.repos.d/ius-archive.repo 
ius-release-1.0-15.ius.centos7.noarch
[root@localhost yum.repos.d]# rpm -qf /etc/yum.repos.d/ius-dev.repo 
ius-release-1.0-15.ius.centos7.noarch
";i:1;N;i:2;N;}i:2;i:3867;}i:98;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:4298;}i:99;a:3:{i:0;s:12:"document_end";i:1;a:0:{}i:2;i:4298;}}