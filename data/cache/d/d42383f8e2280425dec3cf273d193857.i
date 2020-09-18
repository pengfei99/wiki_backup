a:94:{i:0;a:3:{i:0;s:14:"document_start";i:1;a:0:{}i:2;i:0;}i:1;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:43:"Use ldap for ssh authentication on centos 7";i:1;i:1;i:2;i:1;}i:2;i:1;}i:2;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:1;}i:2;i:1;}i:3;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:1;}i:4;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:88:"In this tutorial, we use sssd, pam, ldapd to reconfigure ssh authentication on centos 7.";}i:2;i:60;}i:5;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:149;}i:6;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:149;}i:7;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:10:"Enviroment";i:1;i:1;i:2;i:149;}i:2;i:149;}i:8;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:1;}i:2;i:149;}i:9;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:149;}i:10;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:50:"Suppose we have a openldap server runing with url ";}i:2;i:175;}i:11;a:3:{i:0;s:12:"externallink";i:1;a:2:{i:0;s:32:"ldap://auth-ldap.pengfei.org:389";i:1;N;}i:2;i:225;}i:12;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:257;}i:13;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:257;}i:14;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:32:"The base dn is dc=pengfei,dc=org";}i:2;i:259;}i:15;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:291;}i:16;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:294;}i:17;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:15:"Disable selinux";i:1;i:2;i:2;i:294;}i:2;i:294;}i:18;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:2;}i:2;i:294;}i:19;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:14:"
setenforce 0
";i:1;N;i:2;N;}i:2;i:329;}i:20;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:353;}i:21;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:35:"Install sssd packages and configure";i:1;i:2;i:2;i:353;}i:2;i:353;}i:22;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:2;}i:2;i:353;}i:23;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:353;}i:24;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:329:"The System Security Services Daemon (SSSD) provides a set of daemons to manage access to remote directories and authentication mechanisms. It provides Name Service Switch (NSS) and Pluggable Authentication Modules(PAM) interfaces toward the system and a pluggable back end system to connect to multiple different account sources.";}i:2;i:400;}i:25;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:729;}i:26;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:23:"
sudo yum install sssd
";i:1;N;i:2;N;}i:2;i:736;}i:27;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:736;}i:28;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:25:"Edit /etc/sssd/sssd.conf,";}i:2;i:769;}i:29;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:794;}i:30;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:955:"
[domain/LDAP]
##########Ldap basic connection config
ldap_tls_reqcert = never
enumerate = true
auth_provider = ldap
ldap_schema = rfc2307
# root dn of the ldap server
ldap_search_base = dc=pengfei,dc=org
ldap_group_member = uniquemember
id_provider = ldap
ldap_id_use_start_tls = False
chpass_provider = ldap
# uri_ldap
ldap_uri = ldap://auth-ldap.pengfei.org:389
ldap_chpass_uri = ldap://auth-ldap.pengfei.org:389
cache_credentials = true
ldap_tls_cacertdir = /etc/openldap/cacerts
entry_cache_timeout = 3

############ ldap Group config ######
ldap_group_object_class = posixGroup
ldap_group_search_base = dc=pengfei,dc=org
ldap_group_name = cn
ldap_group_member = memberUid

debug_level = 4

[sssd]
reconnection_retries=3
config_file_version = 2
services = nss, pam, sudo, ssh, autofs
domains = LDAP

[nss]
filter_users = root,ldap,named,avahi,haldaemon,dbus,radiusd,news,nscd,slurm,munge
[pam]
reconnection_retries=3

[sudo]

[autofs]

[ssh]

[pac]

";i:1;N;i:2;N;}i:2;i:801;}i:31;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:1766;}i:32;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:16:"Edit ldap client";i:1;i:2;i:2;i:1766;}i:2;i:1766;}i:33;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:2;}i:2;i:1766;}i:34;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:444:"
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

URI ldap://auth-ldap.pengfei.org:389
BASE dc=pengfei,dc=org
TLS_REQUIRE never

";i:1;N;i:2;N;}i:2;i:1801;}i:35;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:1801;}i:36;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:236:"If you want to enable ldaps on your client. You need to get the ldap server certificate. In my case, the certificate is in a file named ldap-prod.crt. It's under /etc/openldap/certs/. You need also modify the openldap.conf as followed. ";}i:2;i:2255;}i:37;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:2491;}i:38;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:543:"
[root@CCLinPamD01 openldap]# cat ldap.conf
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

URI ldaps://auth-ldap.bioaster.org:636
BASE dc=bioaster,dc=org
TLS_CACERT /etc/openldap/certs/ldap-prod.crt
TLS_REQCERT demand
SSL ON

";i:1;N;i:2;N;}i:2;i:2498;}i:39;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:3050;}i:40;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:44:"Edit pam.d module to use ldap authentication";i:1;i:2;i:2;i:3050;}i:2;i:3050;}i:41;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:2;}i:2;i:3050;}i:42;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:3050;}i:43;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:54:"There are two conf file we need to edit in /etc/pam.d/";}i:2;i:3108;}i:44;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:3162;}i:45;a:3:{i:0;s:10:"listu_open";i:1;a:0:{}i:2;i:3162;}i:46;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:3162;}i:47;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:3162;}i:48;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:15:" system-auth-ac";}i:2;i:3166;}i:49;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:3181;}i:50;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:3181;}i:51;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:3181;}i:52;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:3181;}i:53;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:17:" password-auth-ac";}i:2;i:3185;}i:54;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:3202;}i:55;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:3202;}i:56;a:3:{i:0;s:11:"listu_close";i:1;a:0:{}i:2;i:3202;}i:57;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:3202;}i:58;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:48:"Edit the system-auth-ac, add pam_sss support on ";}i:2;i:3204;}i:59;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:3258;}i:60;a:3:{i:0;s:4:"file";i:1;a:3:{i:0;s:1300:"
#%PAM-1.0
## This file is auto-generated.
## User changes will be destroyed the next time authconfig is run.
auth        sufficient    pam_sss.so  forward_pass
auth        required      pam_env.so
auth        sufficient    pam_fprintd.so
auth        sufficient    pam_unix.so nullok try_first_pass
auth        requisite     pam_succeed_if.so uid >= 1000 quiet_success
auth        required      pam_deny.so

account     [default=bad success=ok user_unknown=ignore] pam_sss.so
account     required      pam_unix.so
account     sufficient    pam_localuser.so
account     sufficient    pam_succeed_if.so uid < 1000 quiet
account     required      pam_permit.so

password    sufficient    pam_sss.so use_authtok
password    requisite     pam_pwquality.so try_first_pass local_users_only retry=3 authtok_type=
password    sufficient    pam_unix.so sha512 shadow nullok try_first_pass use_authtok
password    required      pam_deny.so

session     optional      pam_keyinit.so revoke
session     required      pam_limits.so
-session     optional      pam_systemd.so
session     [success=1 default=ignore] pam_succeed_if.so service in crond quiet use_uid
session     required      pam_unix.so
session     required      pam_oddjob_mkhomedir.so umask=0022 skel=/etc/skel
session     optional      pam_sss.so

";i:1;s:14:"system-auth-ac";i:2;N;}i:2;i:3258;}i:61;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:3258;}i:62;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:25:"Edit the password-auth-ac";}i:2;i:4584;}i:63;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:4609;}i:64;a:3:{i:0;s:4:"file";i:1;a:3:{i:0;s:1260:"
#%PAM-1.0
## This file is auto-generated.
## User changes will be destroyed the next time authconfig is run.
auth        required      pam_env.so
auth        sufficient    pam_unix.so nullok try_first_pass
auth        requisite     pam_succeed_if.so uid >= 1000 quiet_success
auth        sufficient    pam_sss.so use_first_pass
auth        required      pam_deny.so

account     required      pam_unix.so
account     sufficient    pam_localuser.so
account     sufficient    pam_succeed_if.so uid < 1000 quiet
account     [default=bad success=ok user_unknown=ignore] pam_sss.so
account     required      pam_permit.so

password    requisite     pam_pwquality.so try_first_pass local_users_only retry=3 authtok_type=
password    sufficient    pam_unix.so sha512 shadow nullok try_first_pass use_authtok
password    sufficient    pam_sss.so use_authtok
password    required      pam_deny.so

session     optional      pam_keyinit.so revoke
session     required      pam_limits.so
-session     optional      pam_systemd.so
session     [success=1 default=ignore] pam_succeed_if.so service in crond quiet use_uid
session     required      pam_unix.so
session     required      pam_oddjob_mkhomedir.so umask=0022 skel=/etc/skel
session     optional      pam_sss.so

";i:1;N;i:2;N;}i:2;i:4616;}i:65;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:5886;}i:66;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:20:"Edit the sshd_config";i:1;i:2;i:2;i:5886;}i:2;i:5886;}i:67;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:2;}i:2;i:5886;}i:68;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:5886;}i:69;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:25:"Edit /etc/ssh/sshd_config";}i:2;i:5919;}i:70;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:5950;}i:71;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:872:"
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
# allow ssh server to use pam
UsePAM yes
UsePrivilegeSeparation yes
X11DisplayOffset 10
X11Forwarding yes
X11UseLocalhost yes
XAuthLocation /usr/bin/xauth
# add group name of user in ldap to allow access on the server ssh connextion
AllowGroups root wheel pengfei_ssh_test

";i:1;N;i:2;N;}i:2;i:5950;}i:72;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:6833;}i:73;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:51:"Restart sssd and sshd daemon to test ssh connextion";i:1;i:2;i:2;i:6833;}i:2;i:6833;}i:74;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:2;}i:2;i:6833;}i:75;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:47:"
systemctl restart sssd
systemctl restart sshd
";i:1;N;i:2;N;}i:2;i:6903;}i:76;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:6960;}i:77;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:36:"Play book is in folder VM_Management";i:1;i:2;i:2;i:6960;}i:2;i:6960;}i:78;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:2;}i:2;i:6960;}i:79;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:6960;}i:80;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:44:"the play book name is playbook-nss_pam_ldapd";}i:2;i:7010;}i:81;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:7054;}i:82;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:7054;}i:83;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:101:"There are two roles, the role nslcd install nslcd to use ldap. But it's too old.
So use the role sssd";}i:2;i:7056;}i:84;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:7157;}i:85;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:7159;}i:86;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:22:"Eliminate sshd warings";i:1;i:2;i:2;i:7159;}i:2;i:7159;}i:87;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:2;}i:2;i:7159;}i:88;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:7159;}i:89;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:50:"When you restart sshd, if you have errors messages";}i:2;i:7195;}i:90;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:7245;}i:91;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:477:"
#"could not load host key: /etc/ssh/ssh_host_[rd]sa_key”

#It means under /etc/ssh, you don't have generate all the host keys
#To do so, in short you can do
ssh-keygen -A

# If you dont have the -A option which generates the host keys, you can generate them like so:
# -N "" means no password for the secretkey
ssh-keygen -t dsa -N "" -f /etc/ssh/ssh_host_dsa_key
ssh-keygen -t rsa -N "" -f /etc/ssh/ssh_host_rsa_key
ssh-keygen -t ecdsa -N "" -f /etc/ssh/ssh_host_ecdsa_key
";i:1;N;i:2;N;}i:2;i:7252;}i:92;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:7737;}i:93;a:3:{i:0;s:12:"document_end";i:1;a:0:{}i:2;i:7737;}}