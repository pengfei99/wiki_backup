a:55:{i:0;a:3:{i:0;s:14:"document_start";i:1;a:0:{}i:2;i:0;}i:1;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:30:"Installing HaProxy on Centos 7";i:1;i:1;i:2;i:1;}i:2;i:1;}i:2;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:1;}i:2;i:1;}i:3;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:47;}i:4;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:50:"Check the default haproxy version on centos 7 repo";i:1;i:2;i:2;i:47;}i:2;i:47;}i:5;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:2;}i:2;i:47;}i:6;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:1167:"
> sudo yum info haproxy

Available Packages
Name        : haproxy
Arch        : x86_64
Version     : 1.5.18
Release     : 6.el7
Size        : 834 k
Repo        : base/7/x86_64
Summary     : TCP/HTTP proxy and load balancer for high availability environments
URL         : http://www.haproxy.org/
License     : GPLv2+
Description : HAProxy is a TCP/HTTP reverse proxy which is particularly suited for high
            : availability environments. Indeed, it can:
            :  - route HTTP requests depending on statically assigned cookies
            :  - spread load among several servers while assuring server persistence
            :    through the use of HTTP cookies
            :  - switch to backup servers in the event a main server fails
            :  - accept connections to special ports dedicated to service monitoring
            :  - stop accepting connections without breaking existing ones
            :  - add, modify, and delete HTTP headers in both directions
            :  - block requests matching particular patterns
            :  - report detailed status to authenticated users from a URI
            :    intercepted by the application

";i:1;N;i:2;N;}i:2;i:116;}i:7;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:116;}i:8;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:82:"The lastest stable version is 1.8. As a result,  we need to install it from source";}i:2;i:1294;}i:9;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:1376;}i:10;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:1378;}i:11;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:19:"Install haproxy 1.8";i:1;i:2;i:2;i:1378;}i:2;i:1378;}i:12;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:2;}i:2;i:1378;}i:13;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:1378;}i:14;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:89:"Before haproxy installation, you need to check some prerequisites for compile the haproxy";}i:2;i:1411;}i:15;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:1500;}i:16;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:84:"
sudo yum install gcc openssl-devel pcre-devel zlib-devel pcre-static pcre-devel -y
";i:1;N;i:2;N;}i:2;i:1507;}i:17;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:1507;}i:18;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:21:"The download page is ";}i:2;i:1601;}i:19;a:3:{i:0;s:12:"externallink";i:1;a:2:{i:0;s:28:"http://www.haproxy.org/#down";i:1;N;}i:2;i:1622;}i:20;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:1650;}i:21;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:2524:"
cd /tmp
#Download the source at the current user home
wget http://www.haproxy.org/download/1.8/src/haproxy-1.8.7.tar.gz -O ~/haproxy-1.8.7.tar.gz

#extrate at the user home
tar -xzvf ~/haproxy-1.8.7.tar.gz -C ~/

cd ~/haproxy.1.8.7

# compile the programe for your linux distribution
# USE_OPENSSL : To help secure your users traffic, the ability to add native SSL support to HAProxy can be done by using the USE_OPENSSL option which will automatically link libssl and libcrypto with HAProxy. Because you installed OPENSSL as a dependency, you should have no issues using this option during make with USE_OPENSSL=1.
# USE_LIBCRYPT: This option will enable HAProxy to use encrypted passwords and hashes using the crypt(3) function.
# USE_ZLIB: To help improve bandwidth utilization and speeds, you can build HAProxy to natively support HTTP compression with the USE_ZLIB option. Because you installed ZLIB as a dependency, you should have no issues using this option during make with USE_ZLIB=1.
# USE_PCRE: If you wish to enable HAProxy to process HTTP headers, then you will want to use the option USE_PCRE which enables you to use ACL’s to intelligently monitor traffic and perform different operations based upon rules you specify. Because this option relies on PCRE (Perl Compatible Regular Expressions), you will need to ensure it is installed as a dependency.


make TARGET=linux2628 USE_PCRE=1 USE_OPENSSL=1 USE_ZLIB=1 USE_LIBCRYPT=1

sudo make install 

#This command will install the haproxy bin at /usr/local/sbin/

# Next, add the following directories and the statistics file for HAProxy records.
sudo mkdir -p /etc/haproxy
sudo mkdir -p /var/lib/haproxy 
sudo touch /var/lib/haproxy/stats

# Create a symbolic link for the binary to allow you to run HAProxy commands as a normal user.

sudo ln -s /usr/local/sbin/haproxy /usr/sbin/haproxy

# If you want to add the proxy as a service to the system, copy the haproxy.init file 
# from the examples to your /etc/init.d directory. Change the file permissions to make 
# the script executable and then reload the systemd daemon.

sudo cp ~/haproxy-1.7.8/examples/haproxy.init /etc/init.d/haproxy
sudo chmod 755 /etc/init.d/haproxy
sudo systemctl daemon-reload

# You will also need to enable the service to allow it to restart automatically at system boot up.
sudo chkconfig haproxy on

# add haproxy as user
sudo useradd -r haproxy

# check haproxy version
> haproxy -v

HA-Proxy version 1.8.7 2018/04/07
Copyright 2000-2018 Willy Tarreau <willy@haproxy.org>


";i:1;N;i:2;N;}i:2;i:1657;}i:22;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:1657;}i:23;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:40:"The last step is change firewall setting";}i:2;i:4191;}i:24;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:4231;}i:25;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:155:"
sudo firewall-cmd --permanent --zone=public --add-service=http
sudo firewall-cmd --permanent --zone=public --add-port=8181/tcp
sudo firewall-cmd --reload
";i:1;N;i:2;N;}i:2;i:4238;}i:26;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:4404;}i:27;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:27:"Configure the load balancer";i:1;i:2;i:2;i:4404;}i:2;i:4404;}i:28;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:2;}i:2;i:4404;}i:29;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:3593:"
sudo vim /etc/haproxy/haproxy.cfg

#---------------------------------------------------------------------
# Example configuration for a possible web application.  See the
# full configuration options online.
#
#   http://haproxy.1wt.eu/download/1.4/doc/configuration.txt
#
#---------------------------------------------------------------------

#---------------------------------------------------------------------
# Global settings
#---------------------------------------------------------------------
global
    # to have these messages end up in /var/log/haproxy.log you will
    # need to:
    #
    # 1) configure syslog to accept network log events.  This is done
    #    by adding the '-r' option to the SYSLOGD_OPTIONS in
    #    /etc/sysconfig/syslog
    #
    # 2) configure local2 events to go to the /var/log/haproxy.log
    #   file. A line like the following can be added to
    #   /etc/sysconfig/syslog
    #
    #  local2.*                       /var/log/haproxy.log
    #
    log    /dev/log  local0
    log   /dev/log local1 notice


    chroot      /var/lib/haproxy
    stats socket /run/haproxy/admin.sock mode 660 level admin
    pidfile     /var/run/haproxy.pid
    maxconn     4000
    stats timeout 30s
    user        haproxy
    group       haproxy
    daemon

    # turn on stats unix socket
    stats socket /var/lib/haproxy/stats

#---------------------------------------------------------------------
# common defaults that all the 'listen' and 'backend' sections will
# use if not designated in their block
#---------------------------------------------------------------------

defaults
    mode                    http
    log                     global
    option                  httplog
    option                  dontlognull
#    option http-server-close
#    option forwardfor       except 127.0.0.0/8
#    option                  redispatch
    retries                 3
    timeout http-request    10s
    timeout queue           1m
    timeout connect         10s
    timeout client          1m
    timeout server          1m
    timeout http-keep-alive 10s
    timeout check           10s
    maxconn                 3000
    stats enable
    stats auth    pliu:bioaster
    stats uri     /monitor
    stats refresh   5s
    option httpchk  GET /status
    retries  5
    option redispatch
    errorfile 503  /tmp/haproxy_503.text.file

#---------------------------------------------------------------------
# main frontend which proxys to the backends
#---------------------------------------------------------------------
frontend  www-http
    bind 10.70.3.60:80
#    stats uri /haproxy?stats
#    reqadd X-Forwareded-Proto:\ http
#    acl url_static       path_beg       -i /static /images /javascript /stylesheets
#    acl url_static       path_end       -i .jpg .gif .png .css .js

#    use_backend static          if url_static
    default_backend             owncloud

#---------------------------------------------------------------------
# static backend for serving up images, stylesheets and such
#---------------------------------------------------------------------
#backend static
#    balance     roundrobin
#    server      static 127.0.0.1:4331 check

#---------------------------------------------------------------------
# round robin balancing between the various backends
#---------------------------------------------------------------------
backend owncloud
    balance     roundrobin
    cookie SERVERID insert indirect nocache
    mode http
    server  oc-01 10.70.3.58:80 check
    server  oc-02 10.70.3.59:80 check

";i:1;N;i:2;N;}i:2;i:4450;}i:30;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:4450;}i:31;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:54:"In this config ,we have haproxy server on 10.70.3.60. ";}i:2;i:8054;}i:32;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:8108;}i:33;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:8108;}i:34;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:48:"the 1st backend application server on 10.70.3.58";}i:2;i:8110;}i:35;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:8158;}i:36;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:8158;}i:37;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:48:"the 2nd backend application server on 10.70.3.59";}i:2;i:8160;}i:38;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:8208;}i:39;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:8211;}i:40;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:22:"Enable HAProxy Logging";i:1;i:2;i:2;i:8211;}i:2;i:8211;}i:41;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:2;}i:2;i:8211;}i:42;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:526:"
# edit the rsyslog.conf file
sudo vim /etc/rsyslog.conf

# find the following two lines, and uncomment them to enable UDP syslog reception. It should look like the following when you are done:

$ModLoad imudp
$UDPServerRun 514
$UDPServerAddress 127.0.0.1


# write the haproxy log in a specific log file
# in our example, all log to local2 will be saved at /var/log/haproxy/haproxy.log
local2.*                       /var/log/haproxy/haproxy.log
# restart rsyslog service to reload the config

sudo systemctl restart rsyslog
";i:1;N;i:2;N;}i:2;i:8252;}i:43;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:8788;}i:44;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:67:"Change httpd settings on backends to logging X-Forwarded for header";i:1;i:2;i:2;i:8788;}i:2;i:8788;}i:45;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:2;}i:2;i:8788;}i:46;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:235:"
> vim /etc/httpd/conf/httpd.conf
# find tje line of logFormat, change like follows
# we add the x-Forwarded-For in the log message
LogFormat "\"%{X-Forwarded-For}i\" %l %u %t \"%r\" %>s %b \"%{Referer}i\" \"%{User-Agent}i\"" combined
";i:1;N;i:2;N;}i:2;i:8874;}i:47;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:9120;}i:48;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:29:"Understand haproxy stats page";i:1;i:2;i:2;i:9120;}i:2;i:9120;}i:49;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:2;}i:2;i:9120;}i:50;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:9120;}i:51;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:216:"Session rate is the number of new sessions per second. Under sessions, cur is the current number of sessions, max is the maximum concurrent sessions, total is the total number of sessions since haproxy was restarted.";}i:2;i:9163;}i:52;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:9379;}i:53;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:9379;}i:54;a:3:{i:0;s:12:"document_end";i:1;a:0:{}i:2;i:9379;}}