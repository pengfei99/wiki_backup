a:17:{i:0;a:3:{i:0;s:14:"document_start";i:1;a:0:{}i:2;i:0;}i:1;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:43:"Create home directory after user connection";i:1;i:1;i:2;i:1;}i:2;i:1;}i:2;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:1;}i:2;i:1;}i:3;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:1;}i:4;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:15:"Install oddjod ";}i:2;i:60;}i:5;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:75;}i:6;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:81:"
yum install oddjob-mkhomedir

systemctl enable oddjobd

systemctl start oddjobd
";i:1;N;i:2;N;}i:2;i:82;}i:7;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:82;}i:8;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:89:"Enable it after user login
Edit /etc/pam.d/system-auth and Edit /etc/pam.d/password-auth ";}i:2;i:173;}i:9;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:262;}i:10;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:143:"
vim /etc/pam.d/system-auth
vim /etc/pam.d/password-auth
#add follwoing line 
session     optional      pam_oddjob_mkhomedir.so skel=/etc/skel
";i:1;N;i:2;N;}i:2;i:269;}i:11;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:269;}i:12;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:110:"Update the oddjob-mkhomedir configuration so that it has the right umask to use when creating a home directory";}i:2;i:422;}i:13;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:532;}i:14;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:67:"
sed -i 's/0022/0077/g' /etc/oddjobd.conf.d/oddjobd-mkhomedir.conf
";i:1;N;i:2;N;}i:2;i:539;}i:15;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:615;}i:16;a:3:{i:0;s:12:"document_end";i:1;a:0:{}i:2;i:615;}}