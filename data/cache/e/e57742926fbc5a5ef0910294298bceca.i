a:146:{i:0;a:3:{i:0;s:14:"document_start";i:1;a:0:{}i:2;i:0;}i:1;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:46:"Use nss-pam-ldapd as authentication in centos7";i:1;i:1;i:2;i:1;}i:2;i:1;}i:2;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:1;}i:2;i:1;}i:3;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:1;}i:4;a:3:{i:0;s:11:"strong_open";i:1;a:0:{}i:2;i:64;}i:5;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:18:"0. Disable selinux";}i:2;i:66;}i:6;a:3:{i:0;s:12:"strong_close";i:1;a:0:{}i:2;i:84;}i:7;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:86;}i:8;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:86;}i:9;a:3:{i:0;s:11:"strong_open";i:1;a:0:{}i:2;i:88;}i:10;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:28:"1. Install required packages";}i:2;i:90;}i:11;a:3:{i:0;s:12:"strong_close";i:1;a:0:{}i:2;i:118;}i:12;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:120;}i:13;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:120;}i:14;a:3:{i:0;s:14:"monospace_open";i:1;a:0:{}i:2;i:122;}i:15;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:33:"yum install -y nss-pam-ldapd nscd";}i:2;i:124;}i:16;a:3:{i:0;s:15:"monospace_close";i:1;a:0:{}i:2;i:157;}i:17;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:159;}i:18;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:159;}i:19;a:3:{i:0;s:11:"strong_open";i:1;a:0:{}i:2;i:161;}i:20;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:48:"2. Configure nslcd to connect to the ldap server";}i:2;i:163;}i:21;a:3:{i:0;s:12:"strong_close";i:1;a:0:{}i:2;i:211;}i:22;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:213;}i:23;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:213;}i:24;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:48:"Edit the config file of nslcd at /etc/nslcd.conf";}i:2;i:215;}i:25;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:263;}i:26;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:263;}i:27;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:24:"It should look like this";}i:2;i:265;}i:28;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:289;}i:29;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:4904:"
# This is the configuration file for the LDAP nameservice
# switch library's nslcd daemon. It configures the mapping
# between NSS names (see /etc/nsswitch.conf) and LDAP
# information in the directory.
# See the manual page nslcd.conf(5) for more information.

# The user and group nslcd should run as.
uid nslcd
gid ldap

# The uri pointing to the LDAP server to use for name lookups.
# Multiple entries may be specified. The address that is used
# here should be resolvable without using LDAP (obviously).
#uri ldap://127.0.0.1/
#uri ldaps://127.0.0.1/
#uri ldapi://%2fvar%2frun%2fldapi_sock/
# Note: %2f encodes the '/' used as directory separator
uri ldap://134.158.37.6

# The LDAP version to use (defaults to 3
# if supported by client library)
#ldap_version 3

# The distinguished name of the search base.
base ou=Users,dc=bioaster,dc=org

# The distinguished name to bind to the server with.
# Optional: default is to bind anonymously.
binddn cn=admin,dc=bioaster,dc=org

# The credentials to bind with.
# Optional: default is no credentials.
# Note that if you set a bindpw you should check the permissions of this file.
bindpw password_of_admin

# The distinguished name to perform password modifications by root by.
#rootpwmoddn cn=admin,dc=example,dc=com

# The default search scope.
#scope sub
#scope one
#scope base

# Customize certain database lookups.
#base   group  ou=Groups,dc=example,dc=com
#base   passwd ou=People,dc=example,dc=com
#base   shadow ou=People,dc=example,dc=com
#scope  group  onelevel
#scope  hosts  sub

# Bind/connect timelimit.
#bind_timelimit 30

# Search timelimit.
#timelimit 30

# Idle timelimit. nslcd will close connections if the
# server has not been contacted for the number of seconds.
#idle_timelimit 3600

# Use StartTLS without verifying the server certificate.
#ssl start_tls
#tls_reqcert never

# CA certificates for server certificate verification
#tls_cacertdir /etc/ssl/certs
#tls_cacertfile /etc/ssl/ca.cert

# Seed the PRNG if /dev/urandom is not provided
#tls_randfile /var/run/egd-pool

# SSL cipher suite
# See man ciphers for syntax
#tls_ciphers TLSv1

# Client certificate and key
# Use these, if your server requires client authentication.
#tls_cert
#tls_key

# Mappings for Services for UNIX 3.5
#filter passwd (objectClass=User)
#map    passwd uid              msSFU30Name
#map    passwd userPassword     msSFU30Password
#map    passwd homeDirectory    msSFU30HomeDirectory
#map    passwd homeDirectory    msSFUHomeDirectory
#filter shadow (objectClass=User)
#map    shadow uid              msSFU30Name
#map    shadow userPassword     msSFU30Password
#filter group  (objectClass=Group)
#map    group  member           msSFU30PosixMember

# Mappings for Services for UNIX 2.0
#filter passwd (objectClass=User)
#map    passwd uid              msSFUName
#map    passwd userPassword     msSFUPassword
#map    passwd homeDirectory    msSFUHomeDirectory
#map    passwd gecos            msSFUName
#filter shadow (objectClass=User)
#map    shadow uid              msSFUName
#map    shadow userPassword     msSFUPassword
#map    shadow shadowLastChange pwdLastSet
#filter group  (objectClass=Group)
#map    group  member           posixMember

# Mappings for Active Directory
#pagesize 1000
#referrals off
#idle_timelimit 800
#filter passwd (&(objectClass=user)(!(objectClass=computer))(uidNumber=*)(unixHomeDirectory=*))
#map    passwd uid              sAMAccountName
#map    passwd homeDirectory    unixHomeDirectory
#map    passwd gecos            displayName
#filter shadow (&(objectClass=user)(!(objectClass=computer))(uidNumber=*)(unixHomeDirectory=*))
#map    shadow uid              sAMAccountName
#map    shadow shadowLastChange pwdLastSet
#filter group  (objectClass=group)

# Alternative mappings for Active Directory
# (replace the SIDs in the objectSid mappings with the value for your domain)
#pagesize 1000
#referrals off
#idle_timelimit 800
#filter passwd (&(objectClass=user)(objectClass=person)(!(objectClass=computer)))
#map    passwd uid           cn
#map    passwd uidNumber     objectSid:S-1-5-21-3623811015-3361044348-30300820
#map    passwd gidNumber     objectSid:S-1-5-21-3623811015-3361044348-30300820
#map    passwd homeDirectory "/home/$cn"
#map    passwd gecos         displayName
#map    passwd loginShell    "/bin/bash"
#filter group (|(objectClass=group)(objectClass=person))
#map    group gidNumber      objectSid:S-1-5-21-3623811015-3361044348-30300820

# Mappings for AIX SecureWay
#filter passwd (objectClass=aixAccount)
#map    passwd uid              userName
#map    passwd userPassword     passwordChar
#map    passwd uidNumber        uid
#map    passwd gidNumber        gid
#filter group  (objectClass=aixAccessGroup)
#map    group  cn               groupName
#map    group  gidNumber        gid
# This comment prevents repeated auto-migration of settings.
ssl no
tls_cacertdir /etc/openldap/cacerts

";i:1;N;i:2;N;}i:2;i:296;}i:30;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:296;}i:31;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:122:"If the config is correct, you can try to login with an uid of ldap account. For example, if you have a user with uid=test.";}i:2;i:5210;}i:32;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:5332;}i:33;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:5332;}i:34;a:3:{i:0;s:14:"monospace_open";i:1;a:0:{}i:2;i:5334;}i:35;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:11:"$ su - test";}i:2;i:5336;}i:36;a:3:{i:0;s:15:"monospace_close";i:1;a:0:{}i:2;i:5347;}i:37;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:5349;}i:38;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:5349;}i:39;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:15:"You should see ";}i:2;i:5351;}i:40;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:5366;}i:41;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:157:"
su: warning: cannot change directory to /home/pliu: No such file or directory
/usr/bin/id: cannot find name for group ID 10000
[test@cclintestpam02 root]$ 
";i:1;N;i:2;N;}i:2;i:5373;}i:42;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:5373;}i:43;a:3:{i:0;s:11:"strong_open";i:1;a:0:{}i:2;i:5540;}i:44;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:26:"3. Configure nsswitch.conf";}i:2;i:5542;}i:45;a:3:{i:0;s:12:"strong_close";i:1;a:0:{}i:2;i:5568;}i:46;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:5570;}i:47;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:5570;}i:48;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:65:"Edit the config file /etc/nsswitch.conf.
It should look like this";}i:2;i:5572;}i:49;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:5637;}i:50;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:1842:"
#
# /etc/nsswitch.conf
#
# An example Name Service Switch config file. This file should be
# sorted with the most-used services at the beginning.
#
# The entry '[NOTFOUND=return]' means that the search for an
# entry should stop if the search in the previous entry turned
# up nothing. Note that if the search failed due to some other reason
# (like no NIS server responding) then the search continues with the
# next entry.
#
# Valid entries include:
#
#       nis                     Use NIS+ (NIS version 3)
#       nis                     Use NIS (NIS version 2), also called YP
#       dns                     Use DNS (Domain Name Service)
#       files                   Use the local files
#       db                      Use the local database (.db) files
#       compat                  Use NIS on compat mode
#       hesiod                  Use Hesiod for user lookups
#       [NOTFOUND=return]       Stop searching if not found so far
#

# To use db, put the "db" in front of "files" for entries you want to be
# looked up first in the databases
#
# Example:
#passwd:    db files nis nis
#shadow:    db files nis nis
#group:     db files nis nis

passwd:     files sss ldap
shadow:     files sss ldap
group:      files sss ldap

#hosts:     db files nis nis dns
hosts:      files dns myhostname

# Example - obey only what nis tells us...
#services:   nis [NOTFOUND=return] files
#networks:   nis [NOTFOUND=return] files
#protocols:  nis [NOTFOUND=return] files
#rpc:        nis [NOTFOUND=return] files
#ethers:     nis [NOTFOUND=return] files
#netmasks:   nis [NOTFOUND=return] files

bootparams: nis [NOTFOUND=return] files

ethers:     files
netmasks:   files
networks:   files
protocols:  files
rpc:        files
services:   files sss

netgroup:   files sss ldap

publickey:  nis

automount:  files ldap
aliases:    files nis
";i:1;N;i:2;N;}i:2;i:5644;}i:51;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:5644;}i:52;a:3:{i:0;s:11:"strong_open";i:1;a:0:{}i:2;i:7496;}i:53;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:44:"4.Configure pam to use ldap as authenticator";}i:2;i:7498;}i:54;a:3:{i:0;s:12:"strong_close";i:1;a:0:{}i:2;i:7542;}i:55;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:64:"
You have to modify the following config file under /etc/pam.d/:";}i:2;i:7544;}i:56;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:7608;}i:57;a:3:{i:0;s:10:"listu_open";i:1;a:0:{}i:2;i:7608;}i:58;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:7608;}i:59;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:7608;}i:60;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:14:" system-auth, ";}i:2;i:7614;}i:61;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:7628;}i:62;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:7628;}i:63;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:2;}i:2;i:7628;}i:64;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:7628;}i:65;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:4:" su,";}i:2;i:7632;}i:66;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:7636;}i:67;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:7636;}i:68;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:2;}i:2;i:7636;}i:69;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:7636;}i:70;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:9:" passwd, ";}i:2;i:7640;}i:71;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:7649;}i:72;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:7649;}i:73;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:2;}i:2;i:7649;}i:74;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:7649;}i:75;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:6:" su-l,";}i:2;i:7653;}i:76;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:7659;}i:77;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:7659;}i:78;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:2;}i:2;i:7659;}i:79;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:7659;}i:80;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:14:" password-auth";}i:2;i:7663;}i:81;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:7677;}i:82;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:7677;}i:83;a:3:{i:0;s:11:"listu_close";i:1;a:0:{}i:2;i:7677;}i:84;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:7677;}i:85;a:3:{i:0;s:6:"plugin";i:1;a:4:{i:0;s:5:"color";i:1;a:2:{i:0;i:1;i:1;a:2:{i:0;s:14:"color:#ed1c24;";i:1;s:0:"";}}i:2;i:1;i:3;s:15:"<color #ed1c24>";}i:2;i:7680;}i:86;a:3:{i:0;s:6:"plugin";i:1;a:4:{i:0;s:5:"color";i:1;a:2:{i:0;i:3;i:1;s:11:"system-auth";}i:2;i:3;i:3;s:11:"system-auth";}i:2;i:7695;}i:87;a:3:{i:0;s:6:"plugin";i:1;a:4:{i:0;s:5:"color";i:1;a:2:{i:0;i:4;i:1;s:0:"";}i:2;i:4;i:3;s:8:"</color>";}i:2;i:7706;}i:88;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:22:" should look like this";}i:2;i:7714;}i:89;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:7736;}i:90;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:1460:"#%PAM-1.0
# This file is auto-generated.
# User changes will be destroyed the next time authconfig is run.
auth        sufficient    pam_ldap.so
auth        required      pam_env.so
auth        sufficient    pam_unix.so nullok try_first_pass
auth        requisite     pam_succeed_if.so uid >= 1000 quiet_success
auth        sufficient    pam_ldap.so use_first_pass
auth        required      pam_deny.so

account     sufficient    pam_ldap.so
account     required      pam_unix.so broken_shadow
account     sufficient    pam_localuser.so
account     sufficient    pam_succeed_if.so uid < 1000 quiet
account     [default=bad success=ok user_unknown=ignore] pam_ldap.so
account     required      pam_permit.so

password    sufficient    pam_ldap.so
password    requisite     pam_pwquality.so try_first_pass local_users_only retry=3 authtok_type=
password    sufficient    pam_unix.so sha256 shadow nullok try_first_pass use_authtok
password    sufficient    pam_ldap.so use_authtok
password    required      pam_deny.so

session     required      pam_mkhomedir.so skel=/etc/skel/ umask=0022
session     optional      pam_keyinit.so revoke
session     required      pam_limits.so
-session     optional      pam_systemd.so
session     [success=1 default=ignore] pam_succeed_if.so service in crond quiet use_uid
session     required      pam_unix.so
session     optional      pam_ldap.so
session     optional      pam_ldap.so
session     optional      pam_permit.so
";i:1;N;i:2;N;}i:2;i:7743;}i:91;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:7743;}i:92;a:3:{i:0;s:6:"plugin";i:1;a:4:{i:0;s:5:"color";i:1;a:2:{i:0;i:1;i:1;a:2:{i:0;s:14:"color:#ed1c24;";i:1;s:0:"";}}i:2;i:1;i:3;s:15:"<color #ed1c24>";}i:2;i:9213;}i:93;a:3:{i:0;s:6:"plugin";i:1;a:4:{i:0;s:5:"color";i:1;a:2:{i:0;i:3;i:1;s:2:"su";}i:2;i:3;i:3;s:2:"su";}i:2;i:9228;}i:94;a:3:{i:0;s:6:"plugin";i:1;a:4:{i:0;s:5:"color";i:1;a:2:{i:0;i:4;i:1;s:0:"";}i:2;i:4;i:3;s:8:"</color>";}i:2;i:9230;}i:95;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:22:" should look like this";}i:2;i:9238;}i:96;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:9260;}i:97;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:672:"#%PAM-1.0
auth            sufficient      pam_ldap.so
auth		sufficient	pam_rootok.so
# Uncomment the following line to implicitly trust users in the "wheel" group.
#auth		sufficient	pam_wheel.so trust use_uid
# Uncomment the following line to require a user to be in the "wheel" group.
#auth		required	pam_wheel.so use_uid
auth		substack	system-auth
auth		include		postlogin
account		sufficient	pam_succeed_if.so uid = 0 use_uid quiet
account		include		system-auth
account         sufficient      pam_ldap.so
password	include		system-auth
session		include		system-auth
session         sufficient      pam_ldap.so
session		include		postlogin
session		optional	pam_xauth.so
";i:1;N;i:2;N;}i:2;i:9267;}i:98;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:9267;}i:99;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:28:"passwd should look like this";}i:2;i:9949;}i:100;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:9977;}i:101;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:225:"
#%PAM-1.0
auth       include	system-auth
account    include	system-auth
password   sufficient   pam_ldap.so
password   substack	system-auth
-password   optional	pam_gnome_keyring.so use_authtok
password   substack	postlogin
";i:1;N;i:2;N;}i:2;i:9984;}i:102;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:9984;}i:103;a:3:{i:0;s:6:"plugin";i:1;a:4:{i:0;s:5:"color";i:1;a:2:{i:0;i:1;i:1;a:2:{i:0;s:14:"color:#ed1c24;";i:1;s:0:"";}}i:2;i:1;i:3;s:15:"<color #ed1c24>";}i:2;i:10219;}i:104;a:3:{i:0;s:6:"plugin";i:1;a:4:{i:0;s:5:"color";i:1;a:2:{i:0;i:3;i:1;s:4:"su-l";}i:2;i:3;i:3;s:4:"su-l";}i:2;i:10234;}i:105;a:3:{i:0;s:6:"plugin";i:1;a:4:{i:0;s:5:"color";i:1;a:2:{i:0;i:4;i:1;s:0:"";}i:2;i:4;i:3;s:8:"</color>";}i:2;i:10238;}i:106;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:22:" should look like this";}i:2;i:10246;}i:107;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:10268;}i:108;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:1557:"
#%PAM-1.0
session         required        pam_mkhomedir.so skel=/etc/skel umask=0022
auth		include		su
account		include		su
password	include		su
session		optional	pam_keyinit.so force revoke
session		include		su
</Code>

<color #ed1c24>password-auth</color> should look like this

<code>
#%PAM-1.0
# This file is auto-generated.
# User changes will be destroyed the next time authconfig is run.
auth        required      pam_env.so
auth        sufficient    pam_unix.so nullok try_first_pass
auth        requisite     pam_succeed_if.so uid >= 1000 quiet_success
auth        sufficient    pam_ldap.so use_first_pass
auth        required      pam_deny.so

account     required      pam_unix.so broken_shadow
account     sufficient    pam_localuser.so
account     sufficient    pam_succeed_if.so uid < 1000 quiet
account     [default=bad success=ok user_unknown=ignore] pam_ldap.so
account     required      pam_permit.so

password    requisite     pam_pwquality.so try_first_pass local_users_only retry=3 authtok_type=
password    sufficient    pam_unix.so sha256 shadow nullok try_first_pass use_authtok
password    sufficient    pam_ldap.so use_authtok
password    required      pam_deny.so

session     required      pam_mkhomedir.so skel=/etc/skel/ umask=0022
session     optional      pam_keyinit.so revoke
session     required      pam_limits.so
-session     optional      pam_systemd.so
session     [success=1 default=ignore] pam_succeed_if.so service in crond quiet use_uid
session     required      pam_unix.so
session     optional      pam_ldap.so
";i:1;N;i:2;N;}i:2;i:10275;}i:109;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:10275;}i:110;a:3:{i:0;s:11:"strong_open";i:1;a:0:{}i:2;i:11842;}i:111;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:24:"5. Configure sshd_config";}i:2;i:11844;}i:112;a:3:{i:0;s:12:"strong_close";i:1;a:0:{}i:2;i:11868;}i:113;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:11870;}i:114;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:11870;}i:115;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:60:"The default sshd_config in some vm image is not set propely.";}i:2;i:11872;}i:116;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:11932;}i:117;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:11932;}i:118;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:20:"For example, it has ";}i:2;i:11934;}i:119;a:3:{i:0;s:14:"monospace_open";i:1;a:0:{}i:2;i:11954;}i:120;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:18:" AllowGroups root ";}i:2;i:11956;}i:121;a:3:{i:0;s:15:"monospace_close";i:1;a:0:{}i:2;i:11974;}i:122;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:11:"by default.";}i:2;i:11976;}i:123;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:11987;}i:124;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:11987;}i:125;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:45:"A working sshd_config should look like this :";}i:2;i:11989;}i:126;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:12034;}i:127;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:824:"
# File is managed by Puppet
AddressFamily any

#AllowGroups root
#AllowGroups root
#AllowGroups root
AllowTcpForwarding yes
ChallengeResponseAuthentication no
ClientAliveCountMax 3
ClientAliveInterval 0
Compression yes
GSSAPIAuthentication yes
GSSAPICleanupCredentials yes
HostbasedAuthentication no
IgnoreUserKnownHosts no
KeepAlive yes
KerberosTicketCleanup yes
MaxStartups 10
PasswordAuthentication yes
PermitEmptyPasswords no
PermitRootLogin yes
PermitUserEnvironment no
PrintLastLog yes
PrintMotd yes
Protocol 2
RSAAuthentication yes
RhostsRSAAuthentication yes
ServerKeyBits 768
StrictModes yes
Subsystem sftp /usr/libexec/openssh/sftp-server
SyslogFacility AUTH
TCPKeepAlive yes
UseLogin no
UsePAM yes
UsePrivilegeSeparation yes
X11DisplayOffset 10
X11Forwarding yes
X11UseLocalhost yes
XAuthLocation /usr/bin/xauth
";i:1;N;i:2;N;}i:2;i:12041;}i:128;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:12041;}i:129;a:3:{i:0;s:11:"strong_open";i:1;a:0:{}i:2;i:12875;}i:130;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:26:"6. Restart nslcd and ssshd";}i:2;i:12877;}i:131;a:3:{i:0;s:12:"strong_close";i:1;a:0:{}i:2;i:12903;}i:132;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:12905;}i:133;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:12905;}i:134;a:3:{i:0;s:14:"monospace_open";i:1;a:0:{}i:2;i:12907;}i:135;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:23:"systemctl restart nslcd";}i:2;i:12909;}i:136;a:3:{i:0;s:15:"monospace_close";i:1;a:0:{}i:2;i:12932;}i:137;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:12934;}i:138;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:12934;}i:139;a:3:{i:0;s:14:"monospace_open";i:1;a:0:{}i:2;i:12936;}i:140;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:22:"systemctl restart sshd";}i:2;i:12938;}i:141;a:3:{i:0;s:15:"monospace_close";i:1;a:0:{}i:2;i:12960;}i:142;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:0:"";}i:2;i:12962;}i:143;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:12962;}i:144;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:12962;}i:145;a:3:{i:0;s:12:"document_end";i:1;a:0:{}i:2;i:12962;}}