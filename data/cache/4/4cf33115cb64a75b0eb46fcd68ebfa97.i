a:93:{i:0;a:3:{i:0;s:14:"document_start";i:1;a:0:{}i:2;i:0;}i:1;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:34:"Enable tls/ssl for openldap server";i:1;i:1;i:2;i:1;}i:2;i:1;}i:2;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:1;}i:2;i:1;}i:3;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:51;}i:4;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:16:"Why not startTLS";i:1;i:2;i:2;i:51;}i:2;i:51;}i:5;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:2;}i:2;i:51;}i:6;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:51;}i:7;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:25:"Why we don't use StarTLS?";}i:2;i:81;}i:8;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:106;}i:9;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:106;}i:10;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:667:"Because StarTLS for LDAP is slightly different from LDAPS, the main difference being, that first the client needs to establish an unencrypted connection with the directory server. At any point in time after establishing the connection (as long as there are no outstanding LDAP operations on the connection), the StartTLS extended operation shall be sent across to the server. Once a successful extended operation response has been received, the client can initiate the TLS handshake over the existing connection. Once the handshake is done, all future LDAP operations will be transmitted on the now secure, encrypted channel.
Personally my concerns with StartTLS are:";}i:2;i:108;}i:11;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:775;}i:12;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:775;}i:13;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:52:"You must have a plain LDAP port open on the network.";}i:2;i:777;}i:14;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:829;}i:15;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:829;}i:16;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:228:"Even after a client connects to the directory there is absolutely nothing preventing the user from sending BIND or any other kind of requests on the unencrypted channel before actually performing the StartTLS extended operation.";}i:2;i:831;}i:17;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:1059;}i:18;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:1059;}i:19;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:33:"Conclusion: Use LDAPS if possible";}i:2;i:1061;}i:20;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:1095;}i:21;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:1095;}i:22;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:23:"Open access on firewall";i:1;i:2;i:2;i:1095;}i:2;i:1095;}i:23;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:2;}i:2;i:1095;}i:24;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:1095;}i:25;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:114:"In our case, we use centos7 native firewall firewalld. If you use iptables, you need to follow other instructions.";}i:2;i:1132;}i:26;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:1252;}i:27;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:991:"
# check your firewall status
[pliu@CCLinOpenLdapP01 ~]$ systemctl status firewalld
● firewalld.service - firewalld - dynamic firewall daemon
   Loaded: loaded (/usr/lib/systemd/system/firewalld.service; enabled; vendor preset: enabled)
   Active: active (running) since Thu 2017-01-19 15:37:00 CET; 1 years 5 months ago
     Docs: man:firewalld(1)
 Main PID: 6884 (firewalld)
   CGroup: /system.slice/firewalld.service
           └─6884 /usr/bin/python -Es /usr/sbin/firewalld --nofork --nopid

# check your ldaps port open or not, in our case it's 636
[pliu@CCLinOpenLdapP01 ~]$ netstat -antup | grep -i 636
(No info could be read for "-p": geteuid()=1001 but you should be root.)
tcp        0      0 0.0.0.0:636             0.0.0.0:*               LISTEN      -                   
tcp6       0      0 :::636                  :::*                    LISTEN      -   

# if not open, add following rules to firewall
firewall-cmd --permanent --add-service=ldaps
firewall-cmd --reload

";i:1;N;i:2;N;}i:2;i:1252;}i:28;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:2253;}i:29;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:43:"Generate or get certificate and private key";i:1;i:2;i:2;i:2253;}i:2;i:2253;}i:30;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:2;}i:2;i:2253;}i:31;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:2253;}i:32;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:43:"If your certificate is signed by a real CA,";}i:2;i:2310;}i:33;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:2353;}i:34;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:2353;}i:35;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:37:"You should have three file important:";}i:2;i:2355;}i:36;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:2392;}i:37;a:3:{i:0;s:10:"listu_open";i:1;a:0:{}i:2;i:2392;}i:38;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:2392;}i:39;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:2392;}i:40;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:31:" ca-bundle.pem (ca certificate)";}i:2;i:2396;}i:41;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:2427;}i:42;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:2427;}i:43;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:2427;}i:44;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:2427;}i:45;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:46:" privateKey.pem (private key of your PKI pair)";}i:2;i:2431;}i:46;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:2477;}i:47;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:2477;}i:48;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:2477;}i:49;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:2477;}i:50;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:52:" cert.pem (signed public key of your PKI pair by CA)";}i:2;i:2481;}i:51;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:2533;}i:52;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:2533;}i:53;a:3:{i:0;s:11:"listu_close";i:1;a:0:{}i:2;i:2533;}i:54;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:2533;}i:55;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:34:"If your certificate is autosigned,";}i:2;i:2535;}i:56;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:2569;}i:57;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:2569;}i:58;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:35:"Your ca-bundle.pem is your cert.pem";}i:2;i:2571;}i:59;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:2606;}i:60;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:2608;}i:61;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:58:"Insert your certificate into cn=config of your ldap server";i:1;i:2;i:2;i:2608;}i:2;i:2608;}i:62;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:2;}i:2;i:2608;}i:63;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:2608;}i:64;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:69:"In the following example, we suppose you have a ca signed certificate";}i:2;i:2680;}i:65;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:2749;}i:66;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:2749;}i:67;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:148:"First copy your certificates and private key into target dir, and allow slapd daemon to read them.
In our case (centos 7) runs daemon with uid ldap.";}i:2;i:2751;}i:68;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:2905;}i:69;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:276:"
#copy certificate and private keys
cp ca-bundle.pem /etc/openldap/certs/.
cp cert.pem /etc/openldap/certs/.
cp privateKey.pem /etc/openldap/certs/.

#change owner to ldap for all
chown ldap:ldap *.pem

#change acl of private key
chmod 0600 /etc/openldap/certs/privatekey.pem
";i:1;N;i:2;N;}i:2;i:2905;}i:70;a:3:{i:0;s:4:"file";i:1;a:3:{i:0;s:304:"
dn: cn=config
changetype: modify
add: olcTLSCACertificateFile
olcTLSCACertificateFile: /etc/openldap/certs/ca-bundle.pem
-
replace: olcTLSCertificateFile
olcTLSCertificateFile: /etc/openldap/certs/cert.pem
-
replace: olcTLSCertificateKeyFile
olcTLSCertificateKeyFile: /etc/openldap/certs/privateKey.pem
";i:1;s:4:"ldif";i:2;s:10:"certs.ldif";}i:2;i:3196;}i:71;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:3196;}i:72;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:14:"Add certs.ldif";}i:2;i:3527;}i:73;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:3541;}i:74;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:51:"
ldapmodify -Y EXTERNAL -H ldapi:/// -f certs.ldif
";i:1;N;i:2;N;}i:2;i:3548;}i:75;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:3609;}i:76;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:33:"Enable ldaps on your slapd daemon";i:1;i:2;i:2;i:3609;}i:2;i:3609;}i:77;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:2;}i:2;i:3609;}i:78;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:3609;}i:79;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:25:"Edit /etc/sysconfig/slapd";}i:2;i:3656;}i:80;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:3681;}i:81;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:43:"
SLAPD_URLS="ldapi:/// ldap:/// ldaps:///"
";i:1;N;i:2;N;}i:2;i:3688;}i:82;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:3741;}i:83;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:32:"Restart slapd and test the ldaps";i:1;i:2;i:2;i:3741;}i:2;i:3741;}i:84;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:2;}i:2;i:3741;}i:85;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:47:"
# on the server side
systemctl restart slapd

";i:1;N;i:2;N;}i:2;i:3792;}i:86;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:3849;}i:87;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:25:"Configure openldap client";i:1;i:2;i:2;i:3849;}i:2;i:3849;}i:88;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:2;}i:2;i:3849;}i:89;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:690:"
# on the client side, install ldap-client
sudo yum install openldap-clients
#copy the ldap certificate in /etc/openldap/certs/cert.pem


# edit the ldap.conf
vim /etc/openldap/ldap.conf

# Put the following lines
#
# LDAP Defaults
#

# See ldap.conf(5) for details
# This file should be world readable but not world writable.

#BASE	dc=example,dc=com
#URI	ldap://ldap.example.com ldap://ldap-master.example.com:666

#SIZELIMIT	12
#TIMELIMIT	15
#DEREF		never

TLS_CACERTDIR	/etc/openldap/certs

# Turning this off breaks GSSAPI used with krb5 when rdns = false
SASL_NOCANON	on

URI ldaps://10.70.3.118:636
BASE dc=bioaster,dc=org

TLS_CACERT /etc/openldap/certs/ldap.crt
TLS_REQCERT allow

";i:1;N;i:2;N;}i:2;i:3893;}i:90;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:1163:"

# on the client run the ldapsearch with ldaps protocol
ldapsearch -x -LLL -H ldaps://10.70.3.66:636 -b dc=pengfei,dc=org dn
dn: dc=pengfei,dc=org

dn: cn=admin,dc=pengfei,dc=org

dn: ou=Users,dc=pengfei,dc=org

dn: ou=Groups,dc=pengfei,dc=org

# in the /var/log/openldap/slapd.log, you could see the tls connextion is established.

Feb 27 15:58:10 CCLinGridFtpD02 slapd[29735]: conn=1022 fd=27 ACCEPT from IP=10.70.3.66:54080 (IP=0.0.0.0:636)
Feb 27 15:58:10 CCLinGridFtpD02 slapd[29735]: conn=1022 fd=27 TLS established tls_ssf=256 ssf=256
Feb 27 15:58:10 CCLinGridFtpD02 slapd[29735]: conn=1022 op=0 BIND dn="" method=128
Feb 27 15:58:10 CCLinGridFtpD02 slapd[29735]: conn=1022 op=0 RESULT tag=97 err=0 text=
Feb 27 15:58:10 CCLinGridFtpD02 slapd[29735]: conn=1022 op=1 SRCH base="dc=pengfei,dc=org" scope=2 deref=0 filter="(objectClass=*)"
Feb 27 15:58:10 CCLinGridFtpD02 slapd[29735]: conn=1022 op=1 SRCH attr=dn
Feb 27 15:58:10 CCLinGridFtpD02 slapd[29735]: conn=1022 op=1 SEARCH RESULT tag=101 err=0 nentries=6 text=
Feb 27 15:58:10 CCLinGridFtpD02 slapd[29735]: conn=1022 op=2 UNBIND
Feb 27 15:58:10 CCLinGridFtpD02 slapd[29735]: conn=1022 fd=27 closed

";i:1;N;i:2;N;}i:2;i:4599;}i:91;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:5771;}i:92;a:3:{i:0;s:12:"document_end";i:1;a:0:{}i:2;i:5771;}}