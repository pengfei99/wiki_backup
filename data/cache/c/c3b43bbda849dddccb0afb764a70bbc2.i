a:107:{i:0;a:3:{i:0;s:14:"document_start";i:1;a:0:{}i:2;i:0;}i:1;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:34:"Install python without using pyenv";i:1;i:1;i:2;i:1;}i:2;i:1;}i:2;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:1;}i:2;i:1;}i:3;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:1;}i:4;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:14:"1. Pre-install";}i:2;i:51;}i:5;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:65;}i:6;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:65;}i:7;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:18:"yum group install ";}i:2;i:67;}i:8;a:3:{i:0;s:18:"doublequoteopening";i:1;a:0:{}i:2;i:85;}i:9;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:17:"Development Tools";}i:2;i:86;}i:10;a:3:{i:0;s:18:"doublequoteclosing";i:1;a:0:{}i:2;i:103;}i:11;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:104;}i:12;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:104;}i:13;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:18:"2. Get the source ";}i:2;i:107;}i:14;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:125;}i:15;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:125;}i:16;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:5:"wget ";}i:2;i:127;}i:17;a:3:{i:0;s:12:"externallink";i:1;a:2:{i:0;s:56:"https://www.python.org/ftp/python/3.5.1/Python-3.5.1.tgz";i:1;N;}i:2;i:132;}i:18;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:188;}i:19;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:188;}i:20;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:19:"3. Untar the source";}i:2;i:190;}i:21;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:209;}i:22;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:209;}i:23;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:40:"tar xzf Python-3.5.1.tgz
cd Python-3.5.1";}i:2;i:211;}i:24;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:251;}i:25;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:251;}i:26;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:18:"4. Build make file";}i:2;i:253;}i:27;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:271;}i:28;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:49:"
./configure --prefix=/usr/local --enable-shared
";i:1;N;i:2;N;}i:2;i:278;}i:29;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:278;}i:30;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:5:"PS : ";}i:2;i:337;}i:31;a:3:{i:0;s:6:"entity";i:1;a:1:{i:0;s:2:"--";}i:2;i:342;}i:32;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:116:"enable-shared option is crutial for build wsgi with apache. So if you don't add this option, you can't compile wsgi.";}i:2;i:344;}i:33;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:460;}i:34;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:460;}i:35;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:10:"5. Install";}i:2;i:462;}i:36;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:472;}i:37;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:472;}i:38;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:15:"make altinstall";}i:2;i:474;}i:39;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:489;}i:40;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:489;}i:41;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:7:"6. Test";}i:2;i:491;}i:42;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:498;}i:43;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:498;}i:44;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:17:"#  python3.5 –V";}i:2;i:500;}i:45;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:517;}i:46;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:517;}i:47;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:102:"The executable are in /usr/local/bin, the dependence are in /usr/local/lib (or maybe /usr/local/lib64)";}i:2;i:519;}i:48;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:621;}i:49;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:621;}i:50;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:165:"Ps. if you see error like /usr/local/bin/python: error while loading shared libraries:libpython3.5m.so.1.0: cannot open shared object file: No such file or directory";}i:2;i:624;}i:51;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:789;}i:52;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:789;}i:53;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:53:"You need to add export LD_LIBRARY_PATH=/usr/local/lib";}i:2;i:792;}i:54;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:845;}i:55;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:845;}i:56;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:40:"To make permenant, you have two options.";}i:2;i:847;}i:57;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:887;}i:58;a:3:{i:0;s:10:"listu_open";i:1;a:0:{}i:2;i:887;}i:59;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:887;}i:60;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:887;}i:61;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:38:" Make it work only for you, open your ";}i:2;i:891;}i:62;a:3:{i:0;s:11:"strong_open";i:1;a:0:{}i:2;i:929;}i:63;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:13:".bash_profile";}i:2;i:931;}i:64;a:3:{i:0;s:12:"strong_close";i:1;a:0:{}i:2;i:944;}i:65;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:34:" file, and add the following line ";}i:2;i:946;}i:66;a:3:{i:0;s:11:"strong_open";i:1;a:0:{}i:2;i:980;}i:67;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:37:"export LD_LIBRARY_PATH=/usr/local/lib";}i:2;i:982;}i:68;a:3:{i:0;s:12:"strong_close";i:1;a:0:{}i:2;i:1019;}i:69;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:1021;}i:70;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:1021;}i:71;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:1021;}i:72;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:1021;}i:73;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:32:" Make it work for all users. In ";}i:2;i:1025;}i:74;a:3:{i:0;s:11:"strong_open";i:1;a:0:{}i:2;i:1057;}i:75;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:18:"/etc/ld.so.conf.d/";}i:2;i:1059;}i:76;a:3:{i:0;s:12:"strong_close";i:1;a:0:{}i:2;i:1077;}i:77;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:16:", create a file ";}i:2;i:1079;}i:78;a:3:{i:0;s:18:"doublequoteopening";i:1;a:0:{}i:2;i:1095;}i:79;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:18:"python3.5-lib.conf";}i:2;i:1096;}i:80;a:3:{i:0;s:18:"doublequoteclosing";i:1;a:0:{}i:2;i:1114;}i:81;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:76:". Then put the path of your python lib in it. For example, in my case, it's ";}i:2;i:1115;}i:82;a:3:{i:0;s:11:"strong_open";i:1;a:0:{}i:2;i:1191;}i:83;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:14:"/usr/local/lib";}i:2;i:1193;}i:84;a:3:{i:0;s:12:"strong_close";i:1;a:0:{}i:2;i:1207;}i:85;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:16:". Finally , run ";}i:2;i:1209;}i:86;a:3:{i:0;s:11:"strong_open";i:1;a:0:{}i:2;i:1225;}i:87;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:13:"sudo ldconfig";}i:2;i:1227;}i:88;a:3:{i:0;s:12:"strong_close";i:1;a:0:{}i:2;i:1240;}i:89;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:1242;}i:90;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:1242;}i:91;a:3:{i:0;s:11:"listu_close";i:1;a:0:{}i:2;i:1242;}i:92;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:1242;}i:93;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:43:"7. Determin if your python is 32 or 64 bits";}i:2;i:1244;}i:94;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:1287;}i:95;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:1287;}i:96;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:13:"import struct";}i:2;i:1289;}i:97;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:1302;}i:98;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:1302;}i:99;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:23:"print (struct.calcsize(";}i:2;i:1304;}i:100;a:3:{i:0;s:18:"doublequoteopening";i:1;a:0:{}i:2;i:1327;}i:101;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:1:"P";}i:2;i:1328;}i:102;a:3:{i:0;s:18:"doublequoteclosing";i:1;a:0:{}i:2;i:1329;}i:103;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:6:") * 8)";}i:2;i:1330;}i:104;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:1336;}i:105;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:1336;}i:106;a:3:{i:0;s:12:"document_end";i:1;a:0:{}i:2;i:1336;}}