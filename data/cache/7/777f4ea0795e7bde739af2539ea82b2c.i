a:43:{i:0;a:3:{i:0;s:14:"document_start";i:1;a:0:{}i:2;i:0;}i:1;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:34:"Configure strong SSL on web server";i:1;i:1;i:2;i:1;}i:2;i:1;}i:2;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:1;}i:2;i:1;}i:3;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:1;}i:4;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:558:"This tutorial shows you how to set up strong SSL security on the Apache2 webserver. We do this by updating OpenSSL to the latest version to mitigate attacks like Heartbleed, disabling SSL Compression and EXPORT ciphers to mitigate attacks like FREAK, CRIME and LogJAM, disabling SSLv3 and below because of vulnerabilities in the protocol and we will set up a strong ciphersuite that enables Forward Secrecy when possible. We also enable HSTS and HPKP. This way we have a strong and future proof ssl configuration and we get an A+ on the Qually Labs SSL Test.";}i:2;i:52;}i:5;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:610;}i:6;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:610;}i:7;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:16:"Apache configure";}i:2;i:613;}i:8;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:629;}i:9;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:478:"

SSLCipherSuite EECDH+AESGCM:EDH+AESGCM:AES256+EECDH:AES256+EDH
SSLProtocol All -SSLv2 -SSLv3 -TLSv1 -TLSv1.1
SSLHonorCipherOrder On
Header always set Strict-Transport-Security "max-age=63072000; includeSubDomains; preload"
Header always set X-Frame-Options DENY
Header always set X-Content-Type-Options nosniff
# Requires Apache >= 2.4
SSLCompression off
SSLUseStapling on
SSLStaplingCache "shmcb:logs/stapling-cache(150000)"
# Requires Apache >= 2.4.11
SSLSessionTickets Off
";i:1;N;i:2;N;}i:2;i:636;}i:10;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:636;}i:11;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:12:"nginx config";}i:2;i:1124;}i:12;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:1136;}i:13;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:886:"
ssl_protocols TLSv1.3;# Requires nginx >= 1.13.0 else use TLSv1.2
ssl_prefer_server_ciphers on; 
ssl_dhparam /etc/nginx/dhparam.pem; # openssl dhparam -out /etc/nginx/dhparam.pem 4096
ssl_ciphers ECDHE-RSA-AES256-GCM-SHA512:DHE-RSA-AES256-GCM-SHA512:ECDHE-RSA-AES256-GCM-SHA384:DHE-RSA-AES256-GCM-SHA384:ECDHE-RSA-AES256-SHA384;
ssl_ecdh_curve secp384r1; # Requires nginx >= 1.1.0
ssl_session_timeout  10m;
ssl_session_cache shared:SSL:10m;
ssl_session_tickets off; # Requires nginx >= 1.5.9
ssl_stapling on; # Requires nginx >= 1.3.7
ssl_stapling_verify on; # Requires nginx => 1.3.7
resolver $DNS-IP-1 $DNS-IP-2 valid=300s;
resolver_timeout 5s; 
add_header Strict-Transport-Security "max-age=63072000; includeSubDomains; preload";
add_header X-Frame-Options DENY;
add_header X-Content-Type-Options nosniff;
add_header X-XSS-Protection "1; mode=block";
add_header X-Robots-Tag none; 
";i:1;N;i:2;N;}i:2;i:1143;}i:14;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:1143;}i:15;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:15:"lighttpd config";}i:2;i:2039;}i:16;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:2054;}i:17;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:378:"
ssl.honor-cipher-order = "enable"
ssl.cipher-list = "EECDH+AESGCM:EDH+AESGCM:AES256+EECDH:AES256+EDH"
ssl.use-compression = "disable"
setenv.add-response-header = (
    "Strict-Transport-Security" => "max-age=63072000; includeSubDomains; preload",
    "X-Frame-Options" => "DENY",
    "X-Content-Type-Options" => "nosniff"
)
ssl.use-sslv2 = "disable"
ssl.use-sslv3 = "disable"
";i:1;N;i:2;N;}i:2;i:2061;}i:18;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:2449;}i:19;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:7:"Warning";i:1;i:2;i:2;i:2449;}i:2;i:2449;}i:20;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:2;}i:2;i:2449;}i:21;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:2449;}i:22;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:118:"These examples are meant for sysadmins who have done this before (and sysadmins are forced to support Windows XP with ";}i:2;i:2470;}i:23;a:3:{i:0;s:7:"acronym";i:1;a:1:{i:0;s:2:"IE";}i:2;i:2588;}i:24;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:215:" < 9, therefore des3cbc), as an easily copy-pastable example, not for newbies who have no idea what all this means. The settings are very secure, but if you don't know what you are doing might make your website and ";}i:2;i:2590;}i:25;a:3:{i:0;s:11:"strong_open";i:1;a:0:{}i:2;i:2805;}i:26;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:56:"subdomains unavailable for a long, long time (see HSTS).";}i:2;i:2807;}i:27;a:3:{i:0;s:12:"strong_close";i:1;a:0:{}i:2;i:2863;}i:28;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:54:" Research what you are doing and think before you act.";}i:2;i:2865;}i:29;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:2919;}i:30;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:2919;}i:31;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:58:"Other suggestions
sha256 certificates
4096-bit private key";}i:2;i:2922;}i:32;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:2980;}i:33;a:3:{i:0;s:10:"quote_open";i:1;a:0:{}i:2;i:2980;}i:34;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:19:"2048 DH Pool size -";}i:2;i:2982;}i:35;a:3:{i:0;s:11:"quote_close";i:1;a:0:{}i:2;i:3001;}i:36;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:3001;}i:37;a:3:{i:0;s:14:"monospace_open";i:1;a:0:{}i:2;i:3002;}i:38;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:38:"openssl dhparam -out dhparams.pem 4096";}i:2;i:3004;}i:39;a:3:{i:0;s:15:"monospace_close";i:1;a:0:{}i:2;i:3042;}i:40;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:3044;}i:41;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:3046;}i:42;a:3:{i:0;s:12:"document_end";i:1;a:0:{}i:2;i:3046;}}