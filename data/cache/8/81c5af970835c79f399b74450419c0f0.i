a:59:{i:0;a:3:{i:0;s:14:"document_start";i:1;a:0:{}i:2;i:0;}i:1;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:37:"Run django python web app with apache";i:1;i:1;i:2;i:1;}i:2;i:1;}i:2;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:1;}i:2;i:1;}i:3;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:1;}i:4;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:26:"1. Get the wsgi_mod source";}i:2;i:52;}i:5;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:79;}i:6;a:3:{i:0;s:12:"preformatted";i:1;a:1:{i:0;s:268:"Under centos 7 you have to compile the module by yourself.

You can find the tar ball of wsgi in https://github.com/GrahamDumpleton/mod_wsgi/releases

Download the version you want. Then untar it.

For example, I choose mod_wsgi-4.5.7, it will donwload 4.5.7.tar.gz .
";}i:2;i:79;}i:7;a:3:{i:0;s:6:"plugin";i:1;a:4:{i:0;s:17:"codeprettify_code";i:1;a:2:{i:0;i:1;i:1;a:2:{i:0;a:1:{s:8:"prettify";s:11:"prettyprint";}i:1;N;}}i:2;i:1;i:3;s:6:"<Code>";}i:2;i:365;}i:8;a:3:{i:0;s:6:"plugin";i:1;a:4:{i:0;s:17:"codeprettify_code";i:1;a:2:{i:0;i:3;i:1;s:112:"
wget https://github.com/GrahamDumpleton/mod_wsgi/archive/4.5.7.tar.gz
tar -xzvf 4.5.7.tar.gz
cd mod_wsgi-4.5.7
";}i:2;i:3;i:3;s:112:"
wget https://github.com/GrahamDumpleton/mod_wsgi/archive/4.5.7.tar.gz
tar -xzvf 4.5.7.tar.gz
cd mod_wsgi-4.5.7
";}i:2;i:371;}i:9;a:3:{i:0;s:6:"plugin";i:1;a:4:{i:0;s:17:"codeprettify_code";i:1;a:2:{i:0;i:4;i:1;s:0:"";}i:2;i:4;i:3;s:7:"</Code>";}i:2;i:483;}i:10;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:483;}i:11;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:24:"2. Build the wsgi_mod.so";}i:2;i:494;}i:12;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:518;}i:13;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:518;}i:14;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:58:"Befor you compile it, you need to build the dependencies. ";}i:2;i:520;}i:15;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:579;}i:16;a:3:{i:0;s:6:"plugin";i:1;a:4:{i:0;s:17:"codeprettify_code";i:1;a:2:{i:0;i:1;i:1;a:2:{i:0;a:1:{s:8:"prettify";s:11:"prettyprint";}i:1;N;}}i:2;i:1;i:3;s:6:"<Code>";}i:2;i:579;}i:17;a:3:{i:0;s:6:"plugin";i:1;a:4:{i:0;s:17:"codeprettify_code";i:1;a:2:{i:0;i:3;i:1;s:240:"
$ ./configure --with-apxs=/usr/bin/apxs --with-python=/path/to/your/python

#In my case, it looks like this

./configure --with-apxs=/etc/apache2/bin/apxs --with-python=/home/pliu/.pyenv/versions/3.5.1/bin/python


$ make & make install


";}i:2;i:3;i:3;s:240:"
$ ./configure --with-apxs=/usr/bin/apxs --with-python=/path/to/your/python

#In my case, it looks like this

./configure --with-apxs=/etc/apache2/bin/apxs --with-python=/home/pliu/.pyenv/versions/3.5.1/bin/python


$ make & make install


";}i:2;i:585;}i:18;a:3:{i:0;s:6:"plugin";i:1;a:4:{i:0;s:17:"codeprettify_code";i:1;a:2:{i:0;i:4;i:1;s:0:"";}i:2;i:4;i:3;s:7:"</Code>";}i:2;i:825;}i:19;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:825;}i:20;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:64:"If you can't find apxs , you need to install package httpd-devel";}i:2;i:836;}i:21;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:900;}i:22;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:900;}i:23;a:3:{i:0;s:14:"monospace_open";i:1;a:0:{}i:2;i:902;}i:24;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:23:"yum install httpd-devel";}i:2;i:904;}i:25;a:3:{i:0;s:15:"monospace_close";i:1;a:0:{}i:2;i:927;}i:26;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:929;}i:27;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:929;}i:28;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:58:"3. Put the generated wsgi_mode.so into /etc/httpd/modules/";}i:2;i:931;}i:29;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:990;}i:30;a:3:{i:0;s:12:"preformatted";i:1;a:1:{i:0;s:79:" In folder conf.modules.d, put ''LoadModule wsgi_module modules/mod_wsgi.so''
 ";}i:2;i:990;}i:31;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:990;}i:32;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:203:"4. Add apche conf for your django app, you need to specify not only your app location, but also your virtual env location. You also need to make sure apache has to right to access and execute these files";}i:2;i:1075;}i:33;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:1278;}i:34;a:3:{i:0;s:6:"plugin";i:1;a:4:{i:0;s:17:"codeprettify_code";i:1;a:2:{i:0;i:1;i:1;a:2:{i:0;a:1:{s:8:"prettify";s:11:"prettyprint";}i:1;N;}}i:2;i:1;i:3;s:6:"<Code>";}i:2;i:1281;}i:35;a:3:{i:0;s:6:"plugin";i:1;a:4:{i:0;s:17:"codeprettify_code";i:1;a:2:{i:0;i:3;i:1;s:364:"
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
  
";}i:2;i:3;i:3;s:364:"
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
  
";}i:2;i:1287;}i:36;a:3:{i:0;s:6:"plugin";i:1;a:4:{i:0;s:17:"codeprettify_code";i:1;a:2:{i:0;i:4;i:1;s:0:"";}i:2;i:4;i:3;s:7:"</Code>";}i:2;i:1651;}i:37;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:1651;}i:38;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:20:"5. Clean after Build";}i:2;i:1662;}i:39;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:1682;}i:40;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:1682;}i:41;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:35:"To cleanup after installation, run:";}i:2;i:1684;}i:42;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:1719;}i:43;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:1719;}i:44;a:3:{i:0;s:14:"monospace_open";i:1;a:0:{}i:2;i:1721;}i:45;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:10:"make clean";}i:2;i:1723;}i:46;a:3:{i:0;s:15:"monospace_close";i:1;a:0:{}i:2;i:1733;}i:47;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:1735;}i:48;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:1735;}i:49;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:82:"If you need to build the module for a different version of Apache, you should run:";}i:2;i:1737;}i:50;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:1819;}i:51;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:1819;}i:52;a:3:{i:0;s:14:"monospace_open";i:1;a:0:{}i:2;i:1821;}i:53;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:14:"make distclean";}i:2;i:1823;}i:54;a:3:{i:0;s:15:"monospace_close";i:1;a:0:{}i:2;i:1837;}i:55;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:0:"";}i:2;i:1839;}i:56;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:1839;}i:57;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:1839;}i:58;a:3:{i:0;s:12:"document_end";i:1;a:0:{}i:2;i:1839;}}