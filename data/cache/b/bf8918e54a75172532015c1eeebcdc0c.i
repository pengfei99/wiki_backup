a:83:{i:0;a:3:{i:0;s:14:"document_start";i:1;a:0:{}i:2;i:0;}i:1;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:33:"Configure yum and manage Yum repo";i:1;i:1;i:2;i:1;}i:2;i:1;}i:2;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:1;}i:2;i:1;}i:3;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:50;}i:4;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:13:"Configure yum";i:1;i:2;i:2;i:50;}i:2;i:50;}i:5;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:2;}i:2;i:50;}i:6;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:50;}i:7;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:564:"The configuration information for yum and related utilities is located at /etc/yum.conf. This file contains one mandatory [main] section, which enables you to set yum options that have a global effect, and can also contain one or more [repository] sections, which allow you to set repository-specific options. However, it is recommended to define individual repositories in new or existing .repo files in the /etc/yum.repos.d/ directory. The values you define in individual [repository] sections of the /etc/yum.conf file override values set in the [main] section.";}i:2;i:77;}i:8;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:641;}i:9;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:641;}i:10;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:40:"An example of the yum main configuration";}i:2;i:643;}i:11;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:683;}i:12;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:326:"
[main]
cachedir=/var/cache/yum/$basearch/$releasever
keepcache=0
debuglevel=2
logfile=/var/log/yum.log
exactarch=1
obsoletes=1
gpgcheck=1
plugins=1
installonly_limit=3
bugtracker_url=http://bugs.centos.org/set_project.php?project_id=23&ref=http://bugs.centos.org/bug_report_page.php?category=yum
distroverpkg=centos-release

";i:1;N;i:2;N;}i:2;i:690;}i:13;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:690;}i:14;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:58:"You can get all the option explanation from this address: ";}i:2;i:1026;}i:15;a:3:{i:0;s:12:"externallink";i:1;a:2:{i:0;s:146:"https://access.redhat.com/documentation/en-us/red_hat_enterprise_linux/7/html/system_administrators_guide/sec-configuring_yum_and_yum_repositories";i:1;N;}i:2;i:1084;}i:16;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:1230;}i:17;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:1232;}i:18;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:33:"Viewing the Current Configuration";i:1;i:3;i:2;i:1232;}i:2;i:1232;}i:19;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:3;}i:2;i:1232;}i:20;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:1232;}i:21;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:236:"Once, your configuration is done. To display the current values of global yum options (that is, the options specified in the [main] section of the /etc/yum.conf file), execute the yum-config-manager command with no command-line options:";}i:2;i:1277;}i:22;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:1513;}i:23;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:20:"
yum-config-manager
";i:1;N;i:2;N;}i:2;i:1520;}i:24;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:1551;}i:25;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:20:"Manage your yum repo";i:1;i:2;i:2;i:1551;}i:2;i:1551;}i:26;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:2;}i:2;i:1551;}i:27;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:1585;}i:28;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:48:"Adding, Enabling, and Disabling a yum repository";i:1;i:3;i:2;i:1585;}i:2;i:1585;}i:29;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:3;}i:2;i:1585;}i:30;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:1585;}i:31;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:226:"To define a new repository, you can either add a [repository] section to the /etc/yum.conf file, or to a .repo file in the /etc/yum.repos.d/ directory. All files with the .repo file extension in this directory are read by yum.";}i:2;i:1645;}i:32;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:1871;}i:33;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:1871;}i:34;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:136:"Note it is recommended to define your repositories in a .repo and put it in the /etc/yum.repos.d/ directory instead of in /etc/yum.conf.";}i:2;i:1873;}i:35;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:2009;}i:36;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:2009;}i:37;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:89:"Warning: The repo must be trusted, otherwise it could lead to security, stability issues.";}i:2;i:2011;}i:38;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:2100;}i:39;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:2100;}i:40;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:38:"Check this url for all trusted repos: ";}i:2;i:2102;}i:41;a:3:{i:0;s:12:"externallink";i:1;a:2:{i:0;s:60:"https://wiki.centos.org/fr/AdditionalResources/Repositories/";i:1;N;}i:2;i:2140;}i:42;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:2200;}i:43;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:2200;}i:44;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:145:"Yum repositories commonly provide their own .repo file. To add such a repository to your system and enable it, run the following command as root:";}i:2;i:2203;}i:45;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:2348;}i:46;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:429:"
# repository_url is a link to the .repo file
yum-config-manager --add-repo repository_url

# adding an exmaple repo
yum-config-manager --add-repo http://www.example.com/example.repo

# Enable a repo, you can get the repoId via yum repolist all
yum-config-manager --enable repoId

# Replace the repoId by *, you can enable all repo
yum-config-manager --enable \*

# Disabling a Yum Repository
yum-config-manager --disable repoId
";i:1;N;i:2;N;}i:2;i:2355;}i:47;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:2794;}i:48;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:24:"Reset your yum base repo";i:1;i:3;i:2;i:2794;}i:2;i:2794;}i:49;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:3;}i:2;i:2794;}i:50;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:2794;}i:51;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:50:"The CentOS 7 base release repo conf is located at ";}i:2;i:2830;}i:52;a:3:{i:0;s:18:"doublequoteopening";i:1;a:0:{}i:2;i:2880;}i:53;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:33:"/etc/yum.repos.d/CentOS-Base.repo";}i:2;i:2881;}i:54;a:3:{i:0;s:18:"doublequoteclosing";i:1;a:0:{}i:2;i:2914;}i:55;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:26:". It contains three parts:";}i:2;i:2915;}i:56;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:2941;}i:57;a:3:{i:0;s:10:"listu_open";i:1;a:0:{}i:2;i:2941;}i:58;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:2941;}i:59;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:2941;}i:60;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:5:" Base";}i:2;i:2945;}i:61;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:2950;}i:62;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:2950;}i:63;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:2950;}i:64;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:2950;}i:65;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:7:" Extras";}i:2;i:2954;}i:66;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:2961;}i:67;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:2961;}i:68;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:2961;}i:69;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:2961;}i:70;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:8:" Updates";}i:2;i:2965;}i:71;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:2973;}i:72;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:2973;}i:73;a:3:{i:0;s:11:"listu_close";i:1;a:0:{}i:2;i:2973;}i:74;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:2973;}i:75;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:109:"If this conf is corrupted, you can no longer download or update packages from the centos 7 base release repo.";}i:2;i:2975;}i:76;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:3084;}i:77;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:3084;}i:78;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:45:"You can reset it by doing the following steps";}i:2;i:3086;}i:79;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:3131;}i:80;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:483:"
# erase the corrupted repo, --nodeps means remove centos-release without dependencies
rpm -e centos-release --nodeps

# add the new correct repo
rpm -Uvh http://mirror.centos.org/centos/7/os/x86_64/Packages/centos-release-7-6.1810.2.el7.centos.x86_64.rpm

# The above URL may change with time, the best way to get the latest url. Goto http://mirror.centos.org/centos/7/os/x86_64/Packages, then find the latest centos-release-7 on the page

# You can check the new repo
yum repolist
";i:1;N;i:2;N;}i:2;i:3138;}i:81;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:3632;}i:82;a:3:{i:0;s:12:"document_end";i:1;a:0:{}i:2;i:3632;}}