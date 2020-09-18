a:37:{i:0;a:3:{i:0;s:14:"document_start";i:1;a:0:{}i:2;i:0;}i:1;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:17:"Ldap architecture";i:1;i:1;i:2;i:1;}i:2;i:1;}i:2;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:1;}i:2;i:1;}i:3;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:1;}i:4;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:36:"Our ldap server has 4 main sections,";}i:2;i:33;}i:5;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:70;}i:6;a:3:{i:0;s:10:"listo_open";i:1;a:0:{}i:2;i:70;}i:7;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:70;}i:8;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:70;}i:9;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:39:" In ou=Users, we store all user account";}i:2;i:74;}i:10;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:113;}i:11;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:113;}i:12;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:113;}i:13;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:113;}i:14;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:54:" In ou=Organizations, we store all user organizations.";}i:2;i:117;}i:15;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:171;}i:16;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:171;}i:17;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:171;}i:18;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:171;}i:19;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:68:" In ou=Groups, we store long term group (such as group in each utec)";}i:2;i:175;}i:20;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:243;}i:21;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:243;}i:22;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:243;}i:23;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:243;}i:24;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:66:" In ou=Projects, we store shor-mid term group for project duration";}i:2;i:247;}i:25;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:313;}i:26;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:313;}i:27;a:3:{i:0;s:11:"listo_close";i:1;a:0:{}i:2;i:313;}i:28;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:313;}i:29;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:77:"The folloing shows a general architecture with gid and uid range reservation.";}i:2;i:315;}i:30;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:392;}i:31;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:392;}i:32;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:101:"To avoid confict between linux native gid and uid, our uid starts after 100000. gid starts after 5000";}i:2;i:394;}i:33;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:495;}i:34;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:1165:"
dc=bioaster,dc=org
|
|_____ou=Users,dc=bioaster,dc=org (uid range 100000~199999)
|
|_____ou=Organizations,dc=bioaster,dc=org (gid range 5000~5999)
|
|_____ou=Groups,dc=bioaster,dc=org (gid range 10000~49999)
       |
       |_______ou=UTEC01,ou=Groups,dc=bioaster,dc=org (gid range 10000~10999)
       |_______ou=UTEC02,ou=Groups,dc=bioaster,dc=org (gid range 11000~11999)
       |_______ou=UTEC03,ou=Groups,dc=bioaster,dc=org (gid range 12000~12999)
       |_______ou=UTEC04,ou=Groups,dc=bioaster,dc=org (gid range 13000~13999)
       |_______ou=UTEC05,ou=Groups,dc=bioaster,dc=org (gid range 14000~14999)
       |_______ou=UTEC06,ou=Groups,dc=bioaster,dc=org (gid range 16000~19999)     
       |       |_____cn=Utec06_System_Admin,ou=UTEC06,ou=Groups,dc=bioaster,dc=org
       |       |_____etc.
       |
       |_______ou=UTEC07,ou=Groups,dc=bioaster,dc=org (gid range 15000~15999)
       |
       |_______etc.( can use gid range 20000~49999)
|
|_____ou=Projects,dc=bioaster,dc=org (gid range 50000~70000)
       |
       |_______ou=Noe,ou=Projects,dc=bioaster,dc=org
                |
                |____cn=Noe_web_dev,ou=Noe,ou=Peojects,dc=bioaster,dc=org
";i:1;N;i:2;N;}i:2;i:503;}i:35;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:1676;}i:36;a:3:{i:0;s:12:"document_end";i:1;a:0:{}i:2;i:1676;}}