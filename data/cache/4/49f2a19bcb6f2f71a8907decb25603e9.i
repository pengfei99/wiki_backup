a:190:{i:0;a:3:{i:0;s:14:"document_start";i:1;a:0:{}i:2;i:0;}i:1;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:14:"Grid computing";i:1;i:1;i:2;i:1;}i:2;i:1;}i:2;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:1;}i:2;i:1;}i:3;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:31;}i:4;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:11:"Pre-requise";i:1;i:2;i:2;i:31;}i:2;i:31;}i:5;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:2;}i:2;i:31;}i:6;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:31;}i:7;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:62:"In this article, we describe how to use the grid @cc.in2p3.fr.";}i:2;i:57;}i:8;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:119;}i:9;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:119;}i:10;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:61:"1. First you need to connect to a interactive terminal in cc.";}i:2;i:121;}i:11;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:182;}i:12;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:182;}i:13;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:23:"ssh pliu@ccage.in2p3.fr";}i:2;i:184;}i:14;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:207;}i:15;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:207;}i:16;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:76:"2. Make sure you have the univa grid engine(i.e. qsub) client to submit job.";}i:2;i:209;}i:17;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:285;}i:18;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:287;}i:19;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:19:"Prepare your script";i:1;i:2;i:2;i:287;}i:2;i:287;}i:20;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:2;}i:2;i:287;}i:21;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:287;}i:22;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:100:"For example, we want to read a input file, do some calculation and write the result on a output file";}i:2;i:321;}i:23;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:421;}i:24;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:421;}i:25;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:1:" ";}i:2;i:423;}i:26;a:3:{i:0;s:14:"monospace_open";i:1;a:0:{}i:2;i:424;}i:27;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:16:"vim my_script.sh";}i:2;i:426;}i:28;a:3:{i:0;s:15:"monospace_close";i:1;a:0:{}i:2;i:442;}i:29;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:444;}i:30;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:172:"
#Read file input.txt
value=$(</sps/bioaster/pt6/pliu/qsub/input.txt)
#Write the output in file output.txt
echo "Hello $value!!!" >> /sps/bioaster/pt6/pliu/qsub/output.txt
";i:1;N;i:2;N;}i:2;i:451;}i:31;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:451;}i:32;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:64:"NOTE that, all the access on file is only available on the /sps/";}i:2;i:635;}i:33;a:3:{i:0;s:6:"entity";i:1;a:1:{i:0;s:3:"...";}i:2;i:699;}i:34;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:11:"
(NFS/GPFS)";}i:2;i:702;}i:35;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:713;}i:36;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:713;}i:37;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:65:"It's not possible to ask worker to access your local file system.";}i:2;i:715;}i:38;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:780;}i:39;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:782;}i:40;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:30:"Submit your script to the grid";i:1;i:2;i:2;i:782;}i:2;i:782;}i:41;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:2;}i:2;i:782;}i:42;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:782;}i:43;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:40:"Now, let's submit the scipt to the grid.";}i:2;i:826;}i:44;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:866;}i:45;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:65:"
qsub -P P_bioaster -N JOBPLIU02 -l sps=1 -q long mon_script.sh 
";i:1;N;i:2;N;}i:2;i:873;}i:46;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:873;}i:47;a:3:{i:0;s:14:"monospace_open";i:1;a:0:{}i:2;i:948;}i:48;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:13:"-P P_bioaster";}i:2;i:950;}i:49;a:3:{i:0;s:15:"monospace_close";i:1;a:0:{}i:2;i:963;}i:50;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:38:" means this job is for prject bioaster";}i:2;i:965;}i:51;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:1003;}i:52;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:1003;}i:53;a:3:{i:0;s:14:"monospace_open";i:1;a:0:{}i:2;i:1005;}i:54;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:12:"-N JOBPLIU02";}i:2;i:1007;}i:55;a:3:{i:0;s:15:"monospace_close";i:1;a:0:{}i:2;i:1019;}i:56;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:31:" means the name of this job is ";}i:2;i:1021;}i:57;a:3:{i:0;s:14:"monospace_open";i:1;a:0:{}i:2;i:1052;}i:58;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:9:"JOBPLIU02";}i:2;i:1054;}i:59;a:3:{i:0;s:15:"monospace_close";i:1;a:0:{}i:2;i:1063;}i:60;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:1065;}i:61;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:1065;}i:62;a:3:{i:0;s:14:"monospace_open";i:1;a:0:{}i:2;i:1067;}i:63;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:5:"sps=1";}i:2;i:1069;}i:64;a:3:{i:0;s:15:"monospace_close";i:1;a:0:{}i:2;i:1074;}i:65;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:26:" means job need sps access";}i:2;i:1076;}i:66;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:1102;}i:67;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:1102;}i:68;a:3:{i:0;s:14:"monospace_open";i:1;a:0:{}i:2;i:1104;}i:69;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:7:"-q long";}i:2;i:1106;}i:70;a:3:{i:0;s:15:"monospace_close";i:1;a:0:{}i:2;i:1113;}i:71;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:44:" means job will be submit to the queue long.";}i:2;i:1115;}i:72;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:1159;}i:73;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:1161;}i:74;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:27:"Submit job with multi-coeur";i:1;i:3;i:2;i:1161;}i:2;i:1161;}i:75;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:3;}i:2;i:1161;}i:76;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:207:"
qsub -pe multicores <coreNumber> -q <queueName> <yourScriptToRun>
# you need to make sure the queue supports multi core job
# for example, mc_huge is the mc version of huge
qsub -pe multicores 8 -q mc_huge
";i:1;N;i:2;N;}i:2;i:1204;}i:77;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:1204;}i:78;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:54:"After you submit your job, two file will be generated.";}i:2;i:1420;}i:79;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:1474;}i:80;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:1478;}i:81;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:26:"Monitor your submitted job";i:1;i:2;i:2;i:1478;}i:2;i:1478;}i:82;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:2;}i:2;i:1478;}i:83;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:7111:"
shell> qsub -P P_bioaster -N JOBPLIUCompress01 -l sps=1 -q long sendjob.sh 
Your job 27418587 ("JOBPLIUCompress01") has been submitted

shell> qstat -j 27418587
==============================================================
job_number:                 27418587
jclass:                     NONE
exec_file:                  job_scripts/27418587
submission_time:            11/15/2017 10:48:12.940
owner:                      pliu
uid:                        42029
group:                      bioaster
gid:                        1072
supplementary group:        ccin2p3, bioaster, bioas_st, 1104235630
sge_o_home:                 /afs/in2p3.fr/home/p/pliu
sge_o_log_name:             pliu
sge_o_path:                 /usr/local/python/python-2.7/bin:/opt/sge/bin/lx-amd64:/usr/afsws/bin:/usr/afsws/etc:/usr/kerberos/bin:/usr/local/bin:/usr/local/shared/bin:/bin:/sbin:/usr/bin:/usr/sbin:/usr/X11R6/bin:/afs/in2p3.fr/cernlib/amd64_sl5/pro/bin:/afs/in2p3.fr/home/p/pliu/bin:/usr/local/oracle/product/instantclient/11.2.0.3:/usr/local/openstack/bin:/afs/in2p3.fr/throng/bioaster/bin:.
sge_o_shell:                /bin/bash
sge_o_workdir:              /afs/in2p3.fr/home/p/pliu
sge_o_host:                 cca009
account:                    sge
hard resource_list:         os=sl6,sps=1
mail_list:                  pliu@cca009.in2p3.fr
notify:                     FALSE
job_name:                   JOBPLIUCompress01
priority:                   0
jobshare:                   0
hard_queue_list:            long
env_list:                   NNTPSERVER=news.in2p3.fr,MANPATH=/opt/sge/man:/usr/afsws/man:/usr/athena/man:/usr/share/man:/usr/man:/usr/local/man,PACK_LIB=-lpacklib,HOSTNAME=cca009,THRONG=bioaster,PASSWORD_EXPIRES=123,HOST=cca009,TERM=xterm,SHELL=/bin/bash,HISTSIZE=1000,FM_FLS_HOST=ccfls,TMPDIR=/scratch,SSH_CLIENT=10.69.10.232 55168 22,SGE_CELL=ccin2p3,GS_LIB=/usr/local/lib/ghostscript:/usr/local/lib/ghostscript/fonts,YP=NO,OPGS_LIB=/usr/local/g5g/g5g-V3.0/OPGS/lib,QTDIR=/usr/lib64/qt-3.3,OLDPWD=/sps/bioaster/pt6/pliu,CERN_CRA=/afs/in2p3.fr/cernlib/@sys/pro/src/car,QTINC=/usr/lib64/qt-3.3/include,OS=Linux,SSH_TTY=/dev/pts/23,OS_USER_DOMAIN_NAME=Default,ROGUEHOME=/usr/local/shared/products/rogue/rogue,XAPPLRESDIR=/usr/local/lib/X11/app-defaults,GROUP=bioaster,USER=pliu,LD_LIBRARY_PATH=/usr/local/python/python-2.7/lib:/usr/lib64/atlas:/opt/sge/lib/lx-amd64::/usr/local/lib:/usr/local/oracle/product/instantclient/11.2.0.3,LS_COLORS=rs=0:di=01;34:ln=01;36:mh=00:pi=40;33:so=01;35:do=01;35:bd=40;33;01:cd=40;33;01:or=40;31;01:mi=01;05;37;41:su=37;41:sg=30;43:ca=30;41:tw=30;42:ow=34;42:st=37;44:ex=01;32:*.tar=01;31:*.tgz=01;31:*.arj=01;31:*.taz=01;31:*.lzh=01;31:*.lzma=01;31:*.tlz=01;31:*.txz=01;31:*.zip=01;31:*.z=01;31:*.Z=01;31:*.dz=01;31:*.gz=01;31:*.lz=01;31:*.xz=01;31:*.bz2=01;31:*.tbz=01;31:*.tbz2=01;31:*.bz=01;31:*.tz=01;31:*.deb=01;31:*.rpm=01;31:*.jar=01;31:*.rar=01;31:*.ace=01;31:*.zoo=01;31:*.cpio=01;31:*.7z=01;31:*.rz=01;31:*.jpg=01;35:*.jpeg=01;35:*.gif=01;35:*.bmp=01;35:*.pbm=01;35:*.pgm=01;35:*.ppm=01;35:*.tga=01;35:*.xbm=01;35:*.xpm=01;35:*.tif=01;35:*.tiff=01;35:*.png=01;35:*.svg=01;35:*.svgz=01;35:*.mng=01;35:*.pcx=01;35:*.mov=01;35:*.mpg=01;35:*.mpeg=01;35:*.m2v=01;35:*.mkv=01;35:*.ogm=01;35:*.mp4=01;35:*.m4v=01;35:*.mp4v=01;35:*.vob=01;35:*.qt=01;35:*.nuv=01;35:*.wmv=01;35:*.asf=01;35:*.rm=01;35:*.rmvb=01;35:*.flc=01;35:*.avi=01;35:*.fli=01;35:*.flv=01;35:*.gl=01;35:*.dl=01;35:*.xcf=01;35:*.xwd=01;35:*.yuv=01;35:*.cgm=01;35:*.emf=01;35:*.axv=01;35:*.anx=01;35:*.ogv=01;35:*.ogx=01;35:*.aac=01;36:*.au=01;36:*.flac=01;36:*.mid=01;36:*.midi=01;36:*.mka=01;36:*.mp3=01;36:*.mpc=01;36:*.ogg=01;36:*.ra=01;36:*.wav=01;36:*.axa=01;36:*.oga=01;36:*.spx=01;36:*.xspf=01;36:,BATCH_SYSTEM=GE,SGE_TEST_SCRIPT_TIMEOUT=900,ENV=/afs/in2p3.fr/home/p/pliu/.kshrc,HOME_PIOFS=/piofs/group/bioaster/pliu,OS_PROJECT_NAME=bioaster,MAILCAPS=/afs/in2p3.fr/home/p/pliu/.mailcap:/usr/local/lib/mailcap,FMNODE=ccshp,RSH=rsh,PAGER=less,SITE=CCIN2P3,CERN_CMZ=/afs/in2p3.fr/cernlib/@sys/pro/src/cmz,SYSTEM=Linux,CERN=/afs/in2p3.fr/cernlib/@sys,TNS_ADMIN=/usr/local/shared/products/oracle,MAIL=/afs/in2p3.fr/mail/p/pliu/spoolfile,PATH=/usr/local/python/python-2.7/bin:/opt/sge/bin/lx-amd64:/usr/afsws/bin:/usr/afsws/etc:/usr/kerberos/bin:/usr/local/bin:/usr/local/shared/bin:/bin:/sbin:/usr/bin:/usr/sbin:/usr/X11R6/bin:/afs/in2p3.fr/cernlib/amd64_sl5/pro/bin:/afs/in2p3.fr/home/p/pliu/bin:/usr/local/oracle/product/instantclient/11.2.0.3:/usr/local/openstack/bin:/afs/in2p3.fr/throng/bioaster/bin:.,OS_IDENTITY_API_VERSION=3,INITIALISED=YES,KERN_LIB=-lkernlib,WWW_HOME=http://www.in2p3.fr/,SERVICE=NONE,PWD=/afs/in2p3.fr/home/p/pliu,OS_PASSWORD=6521963a-fabf-11e2-ba12-020000006c0d,FMHOME=/usr/local/frame5,EDITOR=emacs,SGE_EXECD_PORT=10501,CERN_DOC_DIR=/afs/cern.ch/asis/share/cern/doc/ps.dir,CERN_ROOT=/afs/in2p3.fr/cernlib/@sys/pro,CERN_LEVEL=pro,SGE_QMASTER_PORT=10500,MODULEPATH=/usr/share/Modules/modulefiles:/etc/modulefiles,SGE_ROOT=/opt/sge,SYSNAME=amd64_sl6,LOADEDMODULES=NONE,OPGS_RUN_TIME=/usr/local/g5g/g5g-V3.0/OPGS/run_time,CERN_CAR=/afs/in2p3.fr/cernlib/@sys/pro/src/car,CERN_LIB=/afs/in2p3.fr/cernlib/@sys/pro/lib,THRONG_DIR=/afs/in2p3.fr/throng/bioaster,PS1=${PWD}(${?})>,OS_AUTH_URL=https://cckeystone.in2p3.fr:5000/v3/,USE_SYSTEMD=true,GROUP_DIR=NONE,ENVIRONMENT=ACCESS,HISTCONTROL=ignoredups,KRB5CCNAME=FILE:/tmp/krb5cc_42029_R4gd97,OS_USERNAME=pliu,LESSCHARSET=latin1,SHLVL=1,HOME=/afs/in2p3.fr/home/p/pliu,CERN_BIN=/afs/in2p3.fr/cernlib/@sys/pro/bin,CERN_INCL=/afs/in2p3.fr/cernlib/@sys/pro/include,CFLAGS=-L/usr/local/python/python-2.7/lib,HOME_BACKUP=/afs/in2p3.fr/ubackup/p/pliu,CCUSAGE=interactive,LOGNAME=pliu,VISUAL=emacs,QTLIB=/usr/lib64/qt-3.3/lib,CVS_RSH=ssh,SSH_CONNECTION=10.69.10.232 55168 134.158.240.114 22,MOZILLA_HOME=/usr/local/netscape,DOC_DIR=/afs/in2p3.fr/common/doc,OPGS_INCL=/usr/local/g5g/g5g-V3.0/OPGS/include,MODULESHOME=/usr/share/Modules,OS_VOLUME_API_VERSION=2,ROGUE_CC_LIB=/usr/local/shared/products/rogue/rogue/cc.lib,LESSOPEN=||/usr/bin/lesspipe.sh %s,SGE_CLUSTER_NAME=prod84,KUIPPAGER=xterm -e vi &,ORACLE_HOME=/usr/local/oracle/product/instantclient/11.2.0.3,ROGUE_GCC_LIB=/usr/local/shared/products/rogue/rogue/gcc.lib,G_BROKEN_FILENAMES=1,OS_PROJECT_DOMAIN_NAME=Default,BASH_FUNC_module()=() {  eval `/usr/bin/modulecmd bash $*`
},_=/opt/sge/bin/lx-amd64/qsub
script_file:                sendjob.sh
project:                    P_bioaster
department:                 defaultdepartment
binding:                    NONE
mbind:                      NONE
submit_cmd:                 qsub -P P_bioaster -N JOBPLIUCompress01 -l sps=1 -q long sendjob.sh
start_time            1:    11/15/2017 10:48:17.244
job_state             1:    r
exec_host_list        1:    ccwsge1111.in2p3.fr:1
granted_req.          1:    sps=1
usage                 1:    wallclock=00:01:38, cpu=00:36:14, mem=2057.84124 GBs, io=1.97276 GB, iow=0.010 s, ioops=1728769, vmem=11.436G, maxvmem=11.436G, rss=37.844M, pss=34.317M, smem=3.664M, pmem=34.180M, maxrss=37.844M, maxpss=34.317M
scheduling info:            (Collecting of scheduler job information is turned off)
";i:1;N;i:2;N;}i:2;i:1523;}i:84;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:8645;}i:85;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:23:"Remove a job from queue";i:1;i:1;i:2;i:8645;}i:2;i:8645;}i:86;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:1;}i:2;i:8645;}i:87;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:86:"
# remove a specific job
qdel [Job ID]

# remove all jobs of a user
qdel -u [User ID]
";i:1;N;i:2;N;}i:2;i:8689;}i:88;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:8786;}i:89;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:10:"Job result";i:1;i:1;i:2;i:8786;}i:2;i:8786;}i:90;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:1;}i:2;i:8786;}i:91;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:8786;}i:92;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:44:"The output will in two file show as followed";}i:2;i:8812;}i:93;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:8856;}i:94;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:8856;}i:95;a:3:{i:0;s:14:"monospace_open";i:1;a:0:{}i:2;i:8858;}i:96;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:19:"JOBPLIU02.e13783490";}i:2;i:8860;}i:97;a:3:{i:0;s:15:"monospace_close";i:1;a:0:{}i:2;i:8879;}i:98;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:22:" is the error message ";}i:2;i:8881;}i:99;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:8903;}i:100;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:8903;}i:101;a:3:{i:0;s:14:"monospace_open";i:1;a:0:{}i:2;i:8905;}i:102;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:19:"JOBPLIU02.o13783490";}i:2;i:8907;}i:103;a:3:{i:0;s:15:"monospace_close";i:1;a:0:{}i:2;i:8926;}i:104;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:34:" is the job stat and cost message.";}i:2;i:8928;}i:105;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:8962;}i:106;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:8962;}i:107;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:18:"It looks like this";}i:2;i:8964;}i:108;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:8988;}i:109;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:1859:"
***************************************************************
*                  Grid Engine Batch System                   *
*           IN2P3 Computing Centre, Villeurbanne FR           *
***************************************************************
* User:                    pliu                               *
* Group:                   bioaster                           *
* Jobname:                 JOBPLIU02                          *
* JobID:                   13783490                           *
* Queue:                   long                               *
* Worker:                  ccwsge0720.in2p3.fr                *
* Operating system:        Linux 2.6.32-642.13.1.el6.x86_64   *
* Project:                 P_bioaster                         *
***************************************************************
* Submitted on:            Tue May 23 14:12:34 2017           *
* Started on:              Tue May 23 14:12:49 2017           *
***************************************************************


***************************************************************
* Ended on:                Tue May 23 14:12:52 2017           *
* Exit status:             0                                  *
* Consumed                                                    *
*   cpu (HS06):            00:00:00                           *
*   cpu scaling factor:    9.670000                           *
*   cpu time:              0 / 172800                         *
*   efficiency:            00 %                               *
*   io:                    0.00000GB                          *
*   vmem:                  N/A                                *
*   maxvmem:               N/A                                *
*   maxrss:                N/A                                *
***************************************************************
";i:1;N;i:2;N;}i:2;i:8988;}i:110;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:10857;}i:111;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:27:"Use grid in interactive mod";i:1;i:1;i:2;i:10857;}i:2;i:10857;}i:112;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:1;}i:2;i:10857;}i:113;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:97:"
qlogin -P P_bioaster -l sps=1

qlogin -P P_bioaster -pe multicores 4 -l sps=1 -q mc_interactive
";i:1;N;i:2;N;}i:2;i:10905;}i:114;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:10905;}i:115;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:62:"it will promp a terminal of the worker which execute your job.";}i:2;i:11012;}i:116;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:11074;}i:117;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:11076;}i:118;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:22:"Get info about a queue";i:1;i:1;i:2;i:11076;}i:2;i:11076;}i:119;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:1;}i:2;i:11076;}i:120;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:11076;}i:121;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:35:"List all availabe queue in the grid";}i:2;i:11114;}i:122;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:11149;}i:123;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:70:"
shell> qconf -sql
admin
admin_test
demon
huge
interactive
long
[...]
";i:1;N;i:2;N;}i:2;i:11156;}i:124;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:11156;}i:125;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:37:"List the characteristics of one queue";}i:2;i:11236;}i:126;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:11273;}i:127;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:669:"
$ qconf -sq short
qname                 short
hostlist              @sequentials
[...]
tmpdir                /scratch
shell                 /bin/sh
prolog                NONE
epilog                NONE
[...]
s_rt                  01:00:00
h_rt                  06:00:00
s_cpu                 00:06:00
h_cpu                 00:12:00
s_fsize               5G
h_fsize               5.01G
s_data                5G
h_data                5.01G
s_stack               INFINITY
h_stack               INFINITY
s_core                2.5G
h_core                3G
s_rss                 INFINITY
h_rss                 INFINITY
s_vmem                512M
h_vmem                600M
";i:1;N;i:2;N;}i:2;i:11280;}i:128;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:11959;}i:129;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:25:"Run matlab script in grid";i:1;i:1;i:2;i:11959;}i:2;i:11959;}i:130;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:1;}i:2;i:11959;}i:131;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:251:"
#!/bin/bash

#run my first mablab job;

qsub -P P_bioaster -N "Pengfei_matlab_test" -l sps=1 -q long << EOF 

#!/bin/bash
cd /sps/bioaster/pt6/matlab/pengfei_test
matlab -nodisplay -nosplash -nodesktop -r 'try calculator(98); catch; end; quit'

EOF

";i:1;N;i:2;N;}i:2;i:12005;}i:132;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:12266;}i:133;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:35:"Compile matlab script to executable";i:1;i:1;i:2;i:12266;}i:2;i:12266;}i:134;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:1;}i:2;i:12266;}i:135;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:33:"
mcc -m calculator.m -o cal_exe 
";i:1;N;i:2;N;}i:2;i:12321;}i:136;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:12321;}i:137;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:38:"It will generate the following 5 files";}i:2;i:12364;}i:138;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:12402;}i:139;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:315:"
-rwxr--r-- 1 pliu   bioaster  87K May 29 14:41 cal_exe
-rw-r--r-- 1 pliu   bioaster 1.8K May 29 14:41 mccExcludedFiles.log
-rw-r--r-- 1 pliu   bioaster 3.7K May 29 14:41 readme.txt
-rw-r--r-- 1 pliu   bioaster    6 May 29 14:41 requiredMCRProducts.txt
-rwxr--r-- 1 pliu   bioaster  875 May 29 14:41 run_cal_exe.sh
";i:1;N;i:2;N;}i:2;i:12409;}i:140;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:12409;}i:141;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:22:"To run the executable,";}i:2;i:12734;}i:142;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:12756;}i:143;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:24:"
sh run_cal_exe.sh args
";i:1;N;i:2;N;}i:2;i:12763;}i:144;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:12763;}i:145;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:60:"If you have matlab runtime on your pc, it should do the job,";}i:2;i:12797;}i:146;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:12857;}i:147;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:12857;}i:148;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:48:"otherwise, you will receive the following error:";}i:2;i:12859;}i:149;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:12907;}i:150;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:309:"
------------------------------------------
Setting up environment variables
---
LD_LIBRARY_PATH is .:10/runtime/glnxa64:10/bin/glnxa64:10/sys/os/glnxa64:10/sys/opengl/lib/glnxa64
./cal_exe: error while loading shared libraries: libmwlaunchermain.so: cannot open shared object file: No such file or directory
";i:1;N;i:2;N;}i:2;i:12914;}i:151;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:12914;}i:152;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:56:"You need to install the matlab runtime (MCR) on your pc.";}i:2;i:13233;}i:153;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:13289;}i:154;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:13289;}i:155;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:52:"The following page will guide you how to install MCR";}i:2;i:13291;}i:156;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:13343;}i:157;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:13343;}i:158;a:3:{i:0;s:12:"externallink";i:1;a:2:{i:0;s:81:"https://fr.mathworks.com/help/compiler_sdk/dotnet/install-the-matlab-runtime.html";i:1;N;}i:2;i:13345;}i:159;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:13426;}i:160;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:13426;}i:161;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:42:"After install MCR, we could run the script";}i:2;i:13428;}i:162;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:13470;}i:163;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:219:"
./run_cal_exe.sh <mcr_directory> <argument_list>
#If you have version 9.1 of the MATLAB Runtime installed in /mathworks/home/application/v91, run the shell script as:

./run_cal_exe.sh /mathworks/home/application/v91

";i:1;N;i:2;N;}i:2;i:13477;}i:164;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:13477;}i:165;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:67:"If you want to run the matlab executable on a worker in grid of CC.";}i:2;i:13706;}i:166;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:13773;}i:167;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:13773;}i:168;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:36:"you can use the mcr installed by cc.";}i:2;i:13775;}i:169;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:13811;}i:170;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:13811;}i:171;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:94:"their location is /usr/local/matlab/, you also need to specify the version of your matlab mcr,";}i:2;i:13813;}i:172;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:13907;}i:173;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:13907;}i:174;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:77:"for example, if your code is compile with R2016b, you need to use mcr R2016b.";}i:2;i:13909;}i:175;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:13986;}i:176;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:13986;}i:177;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:95:"Suppose we have compiled the calculator.m with R2016b, to run it, we need the following command";}i:2;i:13988;}i:178;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:14083;}i:179;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:46:"
sh run_cal_exe.sh /usr/local/matlab/R2016b 2
";i:1;N;i:2;N;}i:2;i:14090;}i:180;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:14090;}i:181;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:50:"where /usr/local/matlab/R2016b is the path of mcr.";}i:2;i:14146;}i:182;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:14196;}i:183;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:14196;}i:184;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:56:"There is cc page which explains all about matlab in cc.
";}i:2;i:14199;}i:185;a:3:{i:0;s:12:"externallink";i:1;a:2:{i:0;s:55:"https://doc.cc.in2p3.fr/soft_compilation_matlab?s[]=mcc";i:1;N;}i:2;i:14255;}i:186;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:0:"";}i:2;i:14310;}i:187;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:14310;}i:188;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:14310;}i:189;a:3:{i:0;s:12:"document_end";i:1;a:0:{}i:2;i:14310;}}