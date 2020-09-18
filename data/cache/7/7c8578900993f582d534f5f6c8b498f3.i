a:102:{i:0;a:3:{i:0;s:14:"document_start";i:1;a:0:{}i:2;i:0;}i:1;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:34:"Irods pam/sssd/ldap authentication";i:1;i:1;i:2;i:1;}i:2;i:1;}i:2;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:1;}i:2;i:1;}i:3;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:1;}i:4;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:151:"PAM can be configured to to support various authentication systems; however the iRODS administrator still needs to add the users to the iRODS database:";}i:2;i:50;}i:5;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:201;}i:6;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:52:"
irods@hostname:~/ $ iadmin mkuser newuser rodsuser
";i:1;N;i:2;N;}i:2;i:208;}i:7;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:270;}i:8;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:13:"pam/sssd/ldap";i:1;i:2;i:2;i:270;}i:2;i:270;}i:9;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:2;}i:2;i:270;}i:10;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:270;}i:11;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:81:"To make irods to use pam/sssd/ldap, we need to set up pam/sssd/ldap module first.";}i:2;i:297;}i:12;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:378;}i:13;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:378;}i:14;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:233:"To do this, we need to configure the <color #ed1c24>PAM</color> module in the operating system, <color #ed1c24>IRODS</color> will use the service name 'irods' for PAM. As a result, we need to create a new pam module /etc/pam.d/irods.";}i:2;i:380;}i:15;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:613;}i:16;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:1525:"
#A simple version
auth        sufficient    pam_sss.so 
auth        required      pam_env.so
auth        sufficient    pam_unix.so
auth        requisite     pam_succeed_if.so uid >= 500 quiet
auth        required      pam_deny.so

#A complete version 

#%PAM-1.0
### This file is auto-generated.
### User changes will be destroyed the next time authconfig is run.
#auth        sufficient    pam_permit.so
auth        sufficient    pam_sss.so  use_first_pass
auth        required      pam_env.so
auth        sufficient    pam_fprintd.so
auth        sufficient    pam_unix.so nullok try_first_pass
auth        requisite     pam_succeed_if.so uid >= 1000 quiet_success
auth        required      pam_deny.so
#
account     [default=bad success=ok user_unknown=ignore] pam_sss.so
account     required      pam_unix.so
account     sufficient    pam_localuser.so
account     sufficient    pam_succeed_if.so uid < 1000 quiet
account     required      pam_permit.so
#
password    sufficient    pam_sss.so use_authtok
password    requisite     pam_pwquality.so try_first_pass local_users_only retry=3 authtok_type=
password    sufficient    pam_unix.so sha512 shadow nullok try_first_pass use_authtok
password    required      pam_deny.so
#
session     optional      pam_keyinit.so revoke
session     required      pam_limits.so
-session     optional      pam_systemd.so
session     [success=1 default=ignore] pam_succeed_if.so service in crond quiet use_uid
session     required      pam_unix.so
session     optional      pam_sss.so

";i:1;N;i:2;N;}i:2;i:620;}i:17;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:620;}i:18;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:140:"To make this work, you will need to install sssd demaeon and configure it to connect ldap server correctly. It represents pam_sss.so module.";}i:2;i:2155;}i:19;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:2295;}i:20;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:2295;}i:21;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:41:"To test if your config is working or not,";}i:2;i:2297;}i:22;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:2338;}i:23;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:2338;}i:24;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:119:"you can use a tool provided by irods, it's a stand alone script, you don't need to change irods config to make it work.";}i:2;i:2340;}i:25;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:2459;}i:26;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:37:"
irodsPamAuthCheck <userID>
changeMe
";i:1;N;i:2;N;}i:2;i:2466;}i:27;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:2466;}i:28;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:132:"If it says <color #ed1c24>Authenticated</color>, it means your config is correct. otherwise, you need to check your /etc/pam.d/irods";}i:2;i:2513;}i:29;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:2645;}i:30;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:2645;}i:31;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:57:"or you can put this line on top of your /etc/pam.d/irods.";}i:2;i:2647;}i:32;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:2704;}i:33;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:77:"
sudo su - root -c 'echo "auth sufficient pam_permit.so" > /etc/pam.d/irods'
";i:1;N;i:2;N;}i:2;i:2711;}i:34;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:2711;}i:35;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:204:"This will allow any username/password combination to successfully authenticate with the irods PAM service, meaning that any username/password combination should cause PamAuthCheck to return Authenticated.";}i:2;i:2798;}i:36;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:3002;}i:37;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:3002;}i:38;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:378:"With the permissive configuration working with PamAuthCheck, the next step is to adjust your PAM configuration to your desired settings (LDAP, in this case). You will know that is correct when PamAuthCheck behaves as you would expect when using LDAP username/passwords. iRODS uses PamAuthCheck directly, so if it is working on the command line, it should work when run by iRODS.";}i:2;i:3004;}i:39;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:3382;}i:40;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:3384;}i:41;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:47:"Set up ssl to secure password exchange in irods";i:1;i:2;i:2;i:3384;}i:2;i:3384;}i:42;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:2;}i:2;i:3384;}i:43;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:3384;}i:44;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:103:"When use pam as authentication method in irods, irods force us to use ssl to protect password exchange.";}i:2;i:3445;}i:45;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:3548;}i:46;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:3548;}i:47;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:43:"As a result, we must setup ssl certificate.";}i:2;i:3550;}i:48;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:3593;}i:49;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:3593;}i:50;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:16:"1. Creat root CA";}i:2;i:3595;}i:51;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:3611;}i:52;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:282:"
# create root key:
openssl genrsa -out rootCA.key 2048

# Create root self signed certification:
openssl req -x509 -new -nodes -key rootCA.key -days 1024 -out rootCA.pem

#Install this certificate on all instances (e.g. ICAT, resourceServer, client)
cp rootCA.pem /etc/ssl/certs/.
";i:1;N;i:2;N;}i:2;i:3619;}i:53;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:3619;}i:54;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:38:"2. Create certificate for ICAT server:";}i:2;i:3911;}i:55;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:3949;}i:56;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:421:"
# Create ICAT key:
openssl genrsa -out ICAT.key 2048

#Create ICAT cert signing request (.csr):
openssl req -new -key ICAT.key -out ICAT.csr

#Sign the cert (.crt):
openssl x509 -req -in ICAT.csr -CA rootCA.pem -CAkey rootCA.key -CAcreateserial -out ICAT.crt -days 600

#Create chain file:
cat ICAT.crt rootCA.pem > ICAT_chain.pem

#Create Diffie-Hellman parameters for openssl
openssl dhparam -2 -out dhparams.pem 2048
";i:1;N;i:2;N;}i:2;i:3956;}i:57;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:3956;}i:58;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:56:"3. Set environment variables in /var/lib/irods/irodsctl:";}i:2;i:4387;}i:59;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:4443;}i:60;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:4443;}i:61;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:120:"Note that irodsctl is not writable, you need to do chmod first, edit the file, then chmod to restore the old permission.";}i:2;i:4445;}i:62;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:4565;}i:63;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:218:"
export irodsSSLDHParamsFile=/var/lib/irods/ssl/dhparams.pem

export irodsSSLCertificateChainFile=/var/lib/irods/ssl/ICAT_chain.pem

export irodsSSLCertificateKeyFile=/var/lib/irods/ssl/ICAT.key

service irods restart
";i:1;N;i:2;N;}i:2;i:4572;}i:64;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:4572;}i:65;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:41:"4. Create certificate for resourceServer ";}i:2;i:4800;}i:66;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:4841;}i:67;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:427:"
#Create ResourceServer key:
openssl genrsa -out ResourceServer1.key 2048

#Create ResourceServer1 cert signing request (.csr):
openssl req -new -key ResourceServer1.key -out ResourceServer1.csr
Sign the cert (.crt):
openssl x509 -req -in ResourceServer1.csr -CA rootCA.pem -CAkey rootCA.key -CAcreateserial -out RespirceServer1.crt -days 500

#Create chain file:
cat ResourceServer1.crt rootCA.pem > ResourceServer1_chain.pem
";i:1;N;i:2;N;}i:2;i:4848;}i:68;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:4848;}i:69;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:54:"5 Set environment variables in /var/lib/irods/irodsctl";}i:2;i:5285;}i:70;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:5339;}i:71;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:5339;}i:72;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:120:"Note that irodsctl is not writable, you need to do chmod first, edit the file, then chmod to restore the old permission.";}i:2;i:5341;}i:73;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:5461;}i:74;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:240:"
export irodsSSLDHParamsFile=/var/lib/irods/ssl/dhparams.pem

export irodsSSLCertificateChainFile=/var/lib/irods/ssl/ResourceServer1_chain.pem

export irodsSSLCertificateKeyFile=/var/lib/irods/ssl/ResourceServer1.key

service irods restart
";i:1;N;i:2;N;}i:2;i:5469;}i:75;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:5719;}i:76;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:47:"Configure iords client to authenticate with pam";i:1;i:2;i:2;i:5719;}i:2;i:5719;}i:77;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:2;}i:2;i:5719;}i:78;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:5719;}i:79;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:68:"Now the server side is done, we need to continue on the client side.";}i:2;i:5779;}i:80;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:5847;}i:81;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:5847;}i:82;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:107:"First we check if we have the root certficate in the /etc/ssl/rootCA.pem, if not get the rootCA certificate";}i:2;i:5849;}i:83;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:5956;}i:84;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:187:"
# Set environment variables for client:
export irodsSSLCACertificateFile=/etc/ssl/certs/rootCA.pem
export irodsSSLVerifyServer=10.70.3.38
export irodsSSLCACertificatePath=/etc/ssl/certs
";i:1;N;i:2;N;}i:2;i:5964;}i:85;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:5964;}i:86;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:36:"Edit ~/.irods/irods_environment.json";}i:2;i:6161;}i:87;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:6197;}i:88;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:168:"
{
    "irods_authentication_scheme": "PAM",
    "irods_host": "10.70.3.38",
    "irods_port": 1247,
    "irods_zone_name": "bioaster",
    "irods_user_name": "pliu"
}
";i:1;N;i:2;N;}i:2;i:6204;}i:89;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:6204;}i:90;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:9:"Then use ";}i:2;i:6382;}i:91;a:3:{i:0;s:14:"monospace_open";i:1;a:0:{}i:2;i:6391;}i:92;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:5:"iinit";}i:2;i:6393;}i:93;a:3:{i:0;s:15:"monospace_close";i:1;a:0:{}i:2;i:6398;}i:94;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:126:" to reinit the client irods, it should ask you your pam password, if you see no error message, do ils to check all your files.";}i:2;i:6400;}i:95;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:6526;}i:96;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:6526;}i:97;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:39:"The following certificate is rootCA.pem";}i:2;i:6529;}i:98;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:6568;}i:99;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:1465:"
-----BEGIN CERTIFICATE-----
MIIECzCCAvOgAwIBAgIJAK0WMHCyT4ezMA0GCSqGSIb3DQEBCwUAMIGbMQswCQYD
VQQGEwJGUjETMBEGA1UECAwKUmhvbmUtQWxwZTENMAsGA1UEBwwETFlPTjERMA8G
A1UECgwIQklPQVNURVIxDzANBgNVBAsMBlVURUMwNjEbMBkGA1UEAwwSaXJvZHMu
YmlvYXN0ZXIub3JnMScwJQYJKoZIhvcNAQkBFhhwZW5nZmVpLmxpdUBiaW9hc3Rl
ci5vcmcwHhcNMTcwODA5MDkxOTI2WhcNMjAwNTI5MDkxOTI2WjCBmzELMAkGA1UE
BhMCRlIxEzARBgNVBAgMClJob25lLUFscGUxDTALBgNVBAcMBExZT04xETAPBgNV
BAoMCEJJT0FTVEVSMQ8wDQYDVQQLDAZVVEVDMDYxGzAZBgNVBAMMEmlyb2RzLmJp
b2FzdGVyLm9yZzEnMCUGCSqGSIb3DQEJARYYcGVuZ2ZlaS5saXVAYmlvYXN0ZXIu
b3JnMIIBIjANBgkqhkiG9w0BAQEFAAOCAQ8AMIIBCgKCAQEAwV0fVtFjNYeByagO
FZexoh3F+yV2ciB4+KlImrpOzgQxaZRRRtNXAZOi2HR9Mqlnpsou+UFe2RhUKuwR
6XJTGvLQ+z7fiNYTGTWkBDxHc2spIqJtYTTpUntZA2+N0SL8DYD0enKzVm3AdQZG
YE+YtNIhlJZ67YjJApI43sXvsJeSJmqg3Vh7/c0+PdiK5mnrMdkGWCbji9i3EpnH
c6PsPME365EYhLpUm1xXEGeMaJCbL6Qg+0Bd/d5a5GtmAZWMQPcAD5+tLimhZPRj
l852iRt9OHx1ppWIlN7IRiv/J+/D1E40V/U0tmRtTR9Lga0hZeHpmOcJ6imaAcpI
YvKdewIDAQABo1AwTjAdBgNVHQ4EFgQUKOqLZq+rtYrN57HagNax1D9TVBAwHwYD
VR0jBBgwFoAUKOqLZq+rtYrN57HagNax1D9TVBAwDAYDVR0TBAUwAwEB/zANBgkq
hkiG9w0BAQsFAAOCAQEAStr/K5tBIkcpVG3hqPDX5jvHWvIuC3MTv0z8O27s7WGo
VfiyGxTrkaVnQmQYua+Z+Q6fJj0WdnmHgHMad2W2lrinezIQQyd7ZRA9hL8rmm/X
cVDjsFxRH/etbEKw1Iot4GkcDu1W6OuaMe6FiPlk5oP2/D/3oxVQOQH4695Z5O7K
oDASVjcbxuK28bM+dHOJSc1vvvhP426PsveYTHoxHWw9wmeayaQ2IOpL54PXdHaP
8w7UXaWG9cmy3hyoW97i2OdOofr6U89sNU/5mLO/42rlHniKNc2AP1Zu1NIIcAD7
3UBWd67+eoc6WJHl4IhsB8daBkLQ3rbSuBlpz+C4cw==
-----END CERTIFICATE-----
";i:1;N;i:2;N;}i:2;i:6575;}i:100;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:8048;}i:101;a:3:{i:0;s:12:"document_end";i:1;a:0:{}i:2;i:8048;}}