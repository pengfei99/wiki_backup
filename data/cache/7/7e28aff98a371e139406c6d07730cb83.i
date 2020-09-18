a:52:{i:0;a:3:{i:0;s:14:"document_start";i:1;a:0:{}i:2;i:0;}i:1;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:25:"Configurer un serveur web";i:1;i:1;i:2;i:1;}i:2;i:1;}i:2;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:1;}i:2;i:1;}i:3;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:42;}i:4;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:8:"Lighttpd";i:1;i:2;i:2;i:42;}i:2;i:42;}i:5;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:2;}i:2;i:42;}i:6;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:42;}i:7;a:3:{i:0;s:12:"externallink";i:1;a:2:{i:0;s:23:"http://www.lighttpd.net";i:1;s:8:"Lighttpd";}i:2;i:64;}i:8;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:98:" est utilisé pour servir du contenu sur le réseau. Il est configuré pour utilisé le protocole ";}i:2;i:100;}i:9;a:3:{i:0;s:11:"strong_open";i:1;a:0:{}i:2;i:198;}i:10;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:5:"HTTPS";}i:2;i:200;}i:11;a:3:{i:0;s:12:"strong_close";i:1;a:0:{}i:2;i:205;}i:12;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:10:" avec les ";}i:2;i:207;}i:13;a:3:{i:0;s:12:"internallink";i:1;a:2:{i:0;s:22:"securite:certification";i:1;s:39:"certificats émis par le CA de BIOASTER";}i:2;i:217;}i:14;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:1:".";}i:2;i:283;}i:15;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:284;}i:16;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:77:"
ssl.engine = "enable"
ssl.pemfile = "/path/to/certificate+key-combined.pem"
";i:1;s:4:"text";i:2;s:27:"/etc/lighttpd/lighttpd.conf";}i:2;i:291;}i:17;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:529:"
$SERVEUR["socket"] == ":443" {
   server.name = "serveur.tld"
   server.document-root = "/var/www"
   ssl.engine = "enable"
   ssl.pemfile = "/path/to/certificate+key-combined.pem"
        
   ssl.verifyclient.exportcert = "enable"
   ssl.verifyclient.activate   = "enable"
   ssl.verifyclient.username   = "SSL_CLIENT_S_DN_CN" # PHP: $_SERVER['SSL_CLIENT_S_DN_EMAILADDRESS']
   ssl.verifyclient.enforce    = "enable"
   ssl.verifyclient.depth      = 3
   ssl.ca-file                 = "/etc/ssl/crt/trusted_certificates.pem"
}
";i:1;s:4:"text";i:2;s:45:"/etc/lighttpd/conf-enabled/20-server.tld.conf";}i:2;i:416;}i:18;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:416;}i:19;a:3:{i:0;s:11:"strong_open";i:1;a:0:{}i:2;i:1006;}i:20;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:11:"Attention :";}i:2;i:1008;}i:21;a:3:{i:0;s:12:"strong_close";i:1;a:0:{}i:2;i:1019;}i:22;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:12:" Le fichier ";}i:2;i:1021;}i:23;a:3:{i:0;s:14:"monospace_open";i:1;a:0:{}i:2;i:1033;}i:24;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:23:"trusted_certificate.pem";}i:2;i:1035;}i:25;a:3:{i:0;s:15:"monospace_close";i:1;a:0:{}i:2;i:1058;}i:26;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:97:" doit contenir tous les certificats de confiance pour la vérification des certificats clients ! ";}i:2;i:1060;}i:27;a:3:{i:0;s:12:"internallink";i:1;a:2:{i:0;s:33:"securite/certificats_de_confiance";i:1;s:21:"Une page est dédiée";}i:2;i:1157;}i:28;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:37:" à sa génération en fonction de l'";}i:2;i:1216;}i:29;a:3:{i:0;s:7:"acronym";i:1;a:1:{i:0;s:2:"OS";}i:2;i:1253;}i:30;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:1:".";}i:2;i:1255;}i:31;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:1256;}i:32;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:1258;}i:33;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:7:"Apache2";i:1;i:2;i:2;i:1258;}i:2;i:1258;}i:34;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:2;}i:2;i:1258;}i:35;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:1258;}i:36;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:37:"Une configuration possible copiée d'";}i:2;i:1279;}i:37;a:3:{i:0;s:12:"externallink";i:1;a:2:{i:0;s:61:"http://www.freebsddiary.org/openssl-client-authentication.php";i:1;s:21:"un article de FreeBDS";}i:2;i:1316;}i:38;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:4:" et ";}i:2;i:1403;}i:39;a:3:{i:0;s:12:"externallink";i:1;a:2:{i:0;s:32:"https://www.startssl.com/?app=21";i:1;s:8:"StartSSL";}i:2;i:1407;}i:40;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:1:":";}i:2;i:1452;}i:41;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:1453;}i:42;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:463:"
SSLEngine       on
SSLProtocol all -SSLv2
SSLCipherSuite ALL:!ADH:!EXPORT:!SSLv2:RC4+RSA:+HIGH:+MEDIUM

SSLCertificateFile      /usr/local/etc/apache/ssl.crt/server_cert.pem
SSLCertificateKeyFile   /usr/local/etc/apache/ssl.key/server_key.pem

SSLVerifyClient none

SSLCACertificatePath    configuration/certificates
SSLCACertificateFile    configuration/certificates/cacert.pem

<Location /stuff>
     SSLVerifyClient require
     SSLVerifyDepth  1
</Location>
";i:1;N;i:2;N;}i:2;i:1460;}i:43;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:1460;}i:44;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:56:"La directive pointant vers le fichier de certificat est ";}i:2;i:1933;}i:45;a:3:{i:0;s:14:"monospace_open";i:1;a:0:{}i:2;i:1989;}i:46;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:20:"SSLCACertificateFile";}i:2;i:1991;}i:47;a:3:{i:0;s:15:"monospace_close";i:1;a:0:{}i:2;i:2011;}i:48;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:77:". Ce fichier contient la concaténation de tous les certificats de confiance.";}i:2;i:2013;}i:49;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:2090;}i:50;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:2090;}i:51;a:3:{i:0;s:12:"document_end";i:1;a:0:{}i:2;i:2090;}}