a:78:{i:0;a:3:{i:0;s:14:"document_start";i:1;a:0:{}i:2;i:0;}i:1;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:27:"Install dokuwiki on Centos7";i:1;i:1;i:2;i:1;}i:2;i:1;}i:2;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:1;}i:2;i:1;}i:3;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:1;}i:4;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:250:"DokuWiki is a simple to use and highly versatile Open Source wiki software that doesn't require a database. It is loved by users for its clean and readable syntax. The ease of maintenance, backup, and integration makes it an administrator's favorite.";}i:2;i:45;}i:5;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:295;}i:6;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:295;}i:7;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:72:"I use it to store all my documentation on all the jobs that I have done.";}i:2;i:297;}i:8;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:369;}i:9;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:369;}i:10;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:14:"Official doc: ";}i:2;i:371;}i:11;a:3:{i:0;s:12:"externallink";i:1;a:2:{i:0;s:39:"https://www.dokuwiki.org/install:centos";i:1;N;}i:2;i:385;}i:12;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:424;}i:13;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:427;}i:14;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:14:"0. Pre-Install";i:1;i:2;i:2;i:427;}i:2;i:427;}i:15;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:2;}i:2;i:427;}i:16;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:427;}i:17;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:117:"dokuwiki requires only apache web server and php to run. If you want to enable https, you may need to install mod_ssl";}i:2;i:455;}i:18;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:572;}i:19;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:754:"
# check your centos version
cat /etc/centos-release

# disable your selinux only for httpd, 
semanage permissive -a httpd_t

# add firewall rule
firewall-cmd --zone=public --permanent --add-service=http
firewall-cmd --zone=public --permanent --add-service=https
firewall-cmd --reload


# Install required and useful packages.
sudo yum install -y wget vim bash-completion

# Set up the timezone for Paris.
timedatectl list-timezones
timedatectl set-timezone 'Europe/Paris'

# add repo for installing php 7.1
yum install epel-release
rpm -Uvh https://mirror.webtatic.com/yum/el7/webtatic-release.rpm

# install php 7.1 and required package
yum install -y php71w php71w-cli php71w-fpm php71w-gd php71w-xml php71w-zip

# check php version
php --version
 


";i:1;N;i:2;N;}i:2;i:579;}i:20;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:1343;}i:21;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:16:"1. Install httpd";i:1;i:2;i:2;i:1343;}i:2;i:1343;}i:22;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:2;}i:2;i:1343;}i:23;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:189:"
# Install httpd
yum install httpd mod_ssl

# enable it from boot
systemctl enable httpd

# start the daemon
systemctl start httpd

# check the test page
http://<ip/domainName-of-your-vm>

";i:1;N;i:2;N;}i:2;i:1378;}i:24;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:1378;}i:25;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:67:"Add a test.php file under /var/www/html to test your php via apahce";}i:2;i:1577;}i:26;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:1644;}i:27;a:3:{i:0;s:4:"file";i:1;a:3:{i:0;s:21:"
<?php
phpinfo();
?>
";i:1;s:3:"php";i:2;s:8:"test.php";}i:2;i:1651;}i:28;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:81:"
# Restart httpd and check the following url
http://<ip/url-of-your-vm>/test.php
";i:1;N;i:2;N;}i:2;i:1700;}i:29;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:1700;}i:30;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:117:"Now everything works, we need to create a virtualhost for dokuwiki. I will give two version
One without ssl one with.";}i:2;i:1791;}i:31;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:1908;}i:32;a:3:{i:0;s:4:"file";i:1;a:3:{i:0;s:400:"

<VirtualHost *:80>
   ServerName ec2-52-47-136-8.eu-west-3.compute.amazonaws.com
   ServerAlias 52.47.136.8
   DocumentRoot /var/www/html/dokuwiki

  <Directory /var/www/html/dokuwiki>
 Options Indexes FollowSymLinks MultiViews
AllowOverride All
Require  all granted
 </Directory> 
ServerSignature off
ErrorLog /var/log/httpd/error_log
CustomLog /var/log/httpd/access_log combined

</VirtualHost>

";i:1;s:4:"conf";i:2;s:9:"doku.conf";}i:2;i:1915;}i:33;a:3:{i:0;s:4:"file";i:1;a:3:{i:0;s:1216:"

<VirtualHost *:80>
    ServerName 104.196.24.4
    ServerAlias wiki.pengfei.org
    Redirect permanent / https://35.243.150.190/
</VirtualHost>

If you don't have signed certificate, you need to generate an auto-signed certificate
<code>
# generate private key and certificate
openssl req -x509 -nodes -days 965 -newkey rsa:2048 -keyout wiki.pengfei.org.key -out wiki.pengfei.org.crt

# copy them to the standard place
cp wiki.pengfei.org.key /etc/pki/tls/private/.
cp wiki.pengfei.org.crt /etc/pki/tls/certs/.
</code>

<VirtualHost *:443>
   ServerName 104.196.24.4
   ServerAlias wiki.pengfei.org
   DocumentRoot /var/www/html/dokuwiki

  <Directory /var/www/html/dokuwiki>
 Options Indexes FollowSymLinks MultiViews
AllowOverride All
Require  all granted
 </Directory> 
ServerSignature off
ErrorLog /var/log/httpd/error_log
CustomLog /var/log/httpd/access_log combined


    SSLEngine       on
    SSLProtocol all -SSLv2
    SSLCipherSuite ALL:!ADH:!EXPORT:!SSLv2:RC4+RSA:+HIGH:+MEDIUM
 
    SSLCertificateFile      /etc/pki/tls/certs/wiki.pengfei.org.crt
    SSLCertificateKeyFile   /etc/pki/tls/private/wiki.pengfei.org.key
    SSLCertificateChainFile /etc/pki/tls/certs/wiki.pengfei.org.crt

</VirtualHost>

";i:1;s:4:"conf";i:2;s:13:"doku_ssl.conf";}i:2;i:2345;}i:34;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:3590;}i:35;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:42:"2. Download or use existing dokuwiki files";i:1;i:2;i:2;i:3590;}i:2;i:3590;}i:36;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:2;}i:2;i:3590;}i:37;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:3590;}i:38;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:58:"Get the dokuwiki source, unzip it and put it /var/www/html";}i:2;i:3646;}i:39;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:3704;}i:40;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:178:"
# change owner to apache
chown -R apache:root /var/www/html/dokuwiki

#If you download it as new dokuwiki, you will need to visit http://<ip/url-of-your-vm>/install.php first.

";i:1;N;i:2;N;}i:2;i:3711;}i:41;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:3711;}i:42;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:108:"In this page, you will need to set up the root user login and pwd, and give a name to your dokuwiki website.";}i:2;i:3900;}i:43;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:4008;}i:44;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:4010;}i:45;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:23:"3. Update your dokuwiki";i:1;i:2;i:2;i:4010;}i:2;i:4010;}i:46;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:2;}i:2;i:4010;}i:47;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:4010;}i:48;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:208:"1. Replace the data directory in the new release by the old data directory which has all your work 
2. Replace the conf directory in the new release by the old conf directory which has all your configuration ";}i:2;i:4047;}i:49;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:4255;}i:50;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:4258;}i:51;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:17:"4. Install plugin";i:1;i:2;i:2;i:4258;}i:2;i:4258;}i:52;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:2;}i:2;i:4258;}i:53;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:4289;}i:54;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:24:"4.1 Export to pdf plugin";i:1;i:3;i:2;i:4289;}i:2;i:4289;}i:55;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:3;}i:2;i:4289;}i:56;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:4289;}i:57;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:76:"I used DW2pdf plugin. Login to dokuwiki as admin, then go to admin dashboard";}i:2;i:4325;}i:58;a:3:{i:0;s:6:"entity";i:1;a:1:{i:0;s:2:"->";}i:2;i:4401;}i:59;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:14:"plugin manager";}i:2;i:4403;}i:60;a:3:{i:0;s:6:"entity";i:1;a:1:{i:0;s:2:"->";}i:2;i:4417;}i:61;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:15:" search dw2pdf.";}i:2;i:4419;}i:62;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:4434;}i:63;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:4434;}i:64;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:48:"This plugin requires a php dependencies mbstring";}i:2;i:4436;}i:65;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:4484;}i:66;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:53:"
yum install php71w-mbstring
systemctl restart httpd
";i:1;N;i:2;N;}i:2;i:4491;}i:67;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:4555;}i:68;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:15:"common problems";i:1;i:1;i:2;i:4555;}i:2;i:4555;}i:69;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:1;}i:2;i:4555;}i:70;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:4555;}i:71;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:35:"Can't open file due to permission. ";}i:2;i:4586;}i:72;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:4621;}i:73;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:4621;}i:74;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:68:"1. Check the /var/www/html/dokuwiki owner and acl
2. disable selinux";}i:2;i:4623;}i:75;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:4691;}i:76;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:4691;}i:77;a:3:{i:0;s:12:"document_end";i:1;a:0:{}i:2;i:4691;}}