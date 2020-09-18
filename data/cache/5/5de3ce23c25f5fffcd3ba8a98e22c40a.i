a:46:{i:0;a:3:{i:0;s:14:"document_start";i:1;a:0:{}i:2;i:0;}i:1;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:31:"Haproxy load balancing ownlcoud";i:1;i:1;i:2;i:1;}i:2;i:1;}i:2;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:1;}i:2;i:1;}i:3;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:49;}i:4;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:27:"Architecture of the cluster";i:1;i:2;i:2;i:49;}i:2;i:49;}i:5;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:2;}i:2;i:49;}i:6;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:49;}i:7;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:30:"The cluster contains 3 server:";}i:2;i:91;}i:8;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:121;}i:9;a:3:{i:0;s:10:"listo_open";i:1;a:0:{}i:2;i:121;}i:10;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:121;}i:11;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:121;}i:12;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:50:" 1 haproxy server (install haproxy 1.8 on centos7 ";}i:2;i:125;}i:13;a:3:{i:0;s:12:"internallink";i:1;a:2:{i:0;s:56:"employes:pengfei.liu:admin_system:load_balancing:haproxy";i:1;s:30:"Installing HaProxy on Centos 7";}i:2;i:175;}i:14;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:1:")";}i:2;i:266;}i:15;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:267;}i:16;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:267;}i:17;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:267;}i:18;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:267;}i:19;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:18:" 2 owncloud server";}i:2;i:271;}i:20;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:289;}i:21;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:289;}i:22;a:3:{i:0;s:11:"listo_close";i:1;a:0:{}i:2;i:289;}i:23;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:289;}i:24;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:52:"haproxy 10.70.3.60, oc-1 10.70.3.58, oc-2 10.70.3.59";}i:2;i:291;}i:25;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:343;}i:26;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:345;}i:27;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:17:"Configure Haproxy";i:1;i:2;i:2;i:345;}i:2;i:345;}i:28;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:2;}i:2;i:345;}i:29;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:345;}i:30;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:61:"The following config is the basic http to http load balancing";}i:2;i:376;}i:31;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:443;}i:32;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:4361:"
global
 log 127.0.0.1 local2 info
 log 127.0.0.1 local0 
 chroot /var/lib/haproxy
 pidfile /var/run/haproxy.pid
 stats socket /run/haproxy/admin.sock mode 660 level admin
 stats timeout 30s
 user haproxy
 group haproxy
 daemon
 maxconn 3000
 tune.ssl.default-dh-param 2048
# ssl config
# Disable SSLv3 and tlsv10 everywhere:
 ssl-default-bind-options no-sslv3 no-tlsv10
# default cipher algo list to use
 ssl-default-bind-ciphers ECDHE-RSA-AES128-GCM-SHA256:ECDHE-ECDSA-AES128-GCM-SHA256:ECDHE-RSA-AES256-GCM-SHA384:ECDHE-ECDSA-AES256-GCM-SHA384:DHE-RSA-AES128-GCM-SHA256:DHE-DSS-AES128-GCM-SHA256:kEDH+AESGCM:ECDHE-RSA-AES128-SHA256:ECDHE-ECDSA-AES128-SHA256:ECDHE-RSA-AES128-SHA:ECDHE-ECDSA-AES128-SHA:ECDHE-RSA-AES256-SHA384:ECDHE-ECDSA-AES256-SHA384:ECDHE-RSA-AES256-SHA:ECDHE-ECDSA-AES256-SHA:DHE-RSA-AES128-SHA256:DHE-RSA-AES128-SHA:DHE-DSS-AES128-SHA256:DHE-RSA-AES256-SHA256:DHE-DSS-AES256-SHA:DHE-RSA-AES256-SHA:!aNULL:!eNULL:!EXPORT:!DES:!RC4:!3DES:!MD5:!PSK

#Disable validation of certificates presented by servers (because of self-signed certificates): 
# ssl-server-verify none 

#Increase TLS session cache size and lifetime to avoid computing too many symmetric keys:
 tune.ssl.cachesize 100000
 tune.ssl.lifetime 600
#Set up a TLS record to match a TCP segment size, in order to improve client side rendering of content:
 tune.ssl.maxrecord 1460

defaults
 log global
 mode http
 retries 3
 # http-keep-alive Use "option http-server-close" to preserve client persistent connections while handling every incoming request individually, dispatching them one after another to servers
 option http-keep-alive
 option http-server-close
 option httplog
 option dontlognull
 timeout connect 5000
 timeout client 50000
 timeout server 50000
 timeout http-request    20s
 timeout queue           2m
 timeout http-keep-alive 20s
 timeout check           20s
 errorfile 400 /etc/haproxy/errors/400.http
 errorfile 403 /etc/haproxy/errors/403.http
 errorfile 408 /etc/haproxy/errors/408.http
 errorfile 500 /etc/haproxy/errors/500.http
 errorfile 502 /etc/haproxy/errors/502.http
 errorfile 503 /etc/haproxy/errors/503.http
 errorfile 504 /etc/haproxy/errors/504.http


listen stats
 # protect the stats page using ssl, user can access it via https
 bind *:8888 ssl crt /etc/pki/tls/private/pengfei.org.pem
 mode http
 stats enable
 stats auth    bio_admin:zYc9y0erV8zZe7zZz7eP
 stats uri     /admin/monitor
 stats refresh   5s


frontend owncloud_front
 bind *:80
 bind *:443 ssl crt /etc/pki/tls/private/bioaster.org.pem
 redirect scheme https if !{ ssl_fc }
 # for Clickjacking, prevent other site embed our pages in <frame>,<iframe>
 rspadd X-Frame-Options:\ SAMEORIGIN
# errorfile 503 /etc/haproxy/errors/503.http
 default_backend owncloud_backend

backend owncloud_backend
# The HTTP Strict-Transport-Security response header (often abbreviated as HSTS)  lets a web site tell browsers that it should only be accessed using HTTPS, instead of using HTTP.
 http-response set-header Strict-Transport-Security max-age=16000000;\ includeSubDomains;\ preload;
# mod http
# load balance algo, 
# 1.roundrobin selects servers in turns
# 2.leastconn selects the server with the least number of connection. it's recommended for longer sessions. Serversin the same backend are also rotated in a round-robin fashion.
# 3.source selects which server to use based on a hash of the source IP. This ensure that a user will connect to the same server
 balance leastconn
 cookie SERVERID insert indirect nocache
# check means do a server health check, inter 3000 deines the 
# health check interval, cookie oc-1 means only client with oc-1 cookie
# will be balanced in the oc-1 server
 server oc-1 10.70.41.40:80 check cookie oc-1 inter 3000 weight 20
 server oc-2 10.70.41.41:80 check cookie oc-2 inter 3000 weight 20
 server oc-3 10.70.41.42:80 check cookie oc-3 inter 3000 weight 10
# The "weight" parameter is used to adjust the server's weight relative to other servers. All servers will receive
# a load proportional to their weight relative to the sum of all weights, so the higher the weight, the higher the
# load. By giving the first two servers weights twice those of the last one we should see they handle twice as many requests as those.
 http-request set-header X-Forwarded-Port %[dst_port]
 http-request add-header X-Forwarded-Proto https if { ssl_fc }

";i:1;N;i:2;N;}i:2;i:443;}i:33;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:4814;}i:34;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:12:"httpd config";i:1;i:2;i:2;i:4814;}i:2;i:4814;}i:35;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:2;}i:2;i:4814;}i:36;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:720:"
<VirtualHost *:80>
     ServerAdmin devops@pengfei.org
     DocumentRoot /var/www/html/owncloud
     php_admin_value session.save_path "/var/lib/php/session/biodata"
     ServerName 10.70.3.58
     ServerAlias oc-2.pengfei.org
<Directory /var/www/html/owncloud>
     Options FollowSymLinks
     AllowOverride All
 #    Require ip 10.70.3.60
</Directory>
</VirtualHost>

[root@CCLinOwncloudP02 sites-enabled]# cat test.conf.bkp 
<VirtualHost *:80>
     ServerAdmin devops@pengfei.org
     DocumentRoot /var/www/html/test_site
     ServerName 10.70.3.58
     ServerAlias oc-1.pengfei.org
<Directory /var/www/html>
     Options FollowSymLinks
     AllowOverride All
     Require ip 10.70.3.60
</Directory>
</VirtualHost>

";i:1;N;i:2;N;}i:2;i:4845;}i:37;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:5576;}i:38;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:21:"CA signed certificate";i:1;i:2;i:2;i:5576;}i:2;i:5576;}i:39;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:2;}i:2;i:5576;}i:40;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:5576;}i:41;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:239:"If you are using a certificate which signed by a real CA. You will normally receive 3 files, a certificate for your site, a intermediate certificate for the CA chain, a private key. In some case, you may have more intermediate certificate.";}i:2;i:5611;}i:42;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:5850;}i:43;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:947:"
# As in the haproxy, the config only takes one file for all ssl certificate 
bind *:8888 ssl crt /etc/pki/tls/private/pengfei.org.pem

# So we need to put all certificates and private keys in one file, which haproxy can read correctly
# In our case, we put 3 certificate and 1 private key in pengfei.org.pem with the following order
-----BEGIN CERTIFICATE-----
[Your site certificate]
-----END CERTIFICATE-----
-----BEGIN CERTIFICATE-----
[Intermediate certificate 1]
-----END CERTIFICATE-----
-----BEGIN CERTIFICATE-----
[Root certificate]
-----END CERTIFICATE-----
-----BEGIN PRIVATE KEY-----
[Your private key]
-----END PRIVATE KEY-----

# Note that the separator ------BEGIN CERTIFICATE------ is very important, dont add ROOT or INTERMEDIATE inside.
# If you have more intermediate certificate, just put them in order as inter 1, then inter 2.
# At last put the private key.
# Make sure haproxy can read this file. so check well chomod/chown
";i:1;N;i:2;N;}i:2;i:5857;}i:44;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:6815;}i:45;a:3:{i:0;s:12:"document_end";i:1;a:0:{}i:2;i:6815;}}