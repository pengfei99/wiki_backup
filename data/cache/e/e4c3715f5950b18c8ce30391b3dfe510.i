a:174:{i:0;a:3:{i:0;s:14:"document_start";i:1;a:0:{}i:2;i:0;}i:1;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:14:"Grid computing";i:1;i:1;i:2;i:1;}i:2;i:1;}i:2;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:1;}i:2;i:1;}i:3;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:1;}i:4;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:62:"In this article, we describe how to use the grid @cc.in2p3.fr.";}i:2;i:31;}i:5;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:93;}i:6;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:93;}i:7;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:61:"1. First you need to connect to a interactive terminal in cc.";}i:2;i:95;}i:8;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:156;}i:9;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:156;}i:10;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:23:"ssh pliu@ccage.in2p3.fr";}i:2;i:158;}i:11;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:181;}i:12;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:181;}i:13;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:76:"2. Make sure you have the univa grid engine(i.e. qsub) client to submit job.";}i:2;i:183;}i:14;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:259;}i:15;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:259;}i:16;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:100:"For example, we want to read a input file, do some calculation and write the result on a output file";}i:2;i:261;}i:17;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:361;}i:18;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:361;}i:19;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:1:" ";}i:2;i:363;}i:20;a:3:{i:0;s:14:"monospace_open";i:1;a:0:{}i:2;i:364;}i:21;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:16:"vim my_script.sh";}i:2;i:366;}i:22;a:3:{i:0;s:15:"monospace_close";i:1;a:0:{}i:2;i:382;}i:23;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:384;}i:24;a:3:{i:0;s:6:"plugin";i:1;a:4:{i:0;s:17:"codeprettify_code";i:1;a:2:{i:0;i:1;i:1;a:2:{i:0;a:1:{s:8:"prettify";s:11:"prettyprint";}i:1;N;}}i:2;i:1;i:3;s:6:"<Code>";}i:2;i:386;}i:25;a:3:{i:0;s:6:"plugin";i:1;a:4:{i:0;s:17:"codeprettify_code";i:1;a:2:{i:0;i:3;i:1;s:172:"
#Read file input.txt
value=$(</sps/bioaster/pt6/pliu/qsub/input.txt)
#Write the output in file output.txt
echo "Hello $value!!!" >> /sps/bioaster/pt6/pliu/qsub/output.txt
";}i:2;i:3;i:3;s:172:"
#Read file input.txt
value=$(</sps/bioaster/pt6/pliu/qsub/input.txt)
#Write the output in file output.txt
echo "Hello $value!!!" >> /sps/bioaster/pt6/pliu/qsub/output.txt
";}i:2;i:392;}i:26;a:3:{i:0;s:6:"plugin";i:1;a:4:{i:0;s:17:"codeprettify_code";i:1;a:2:{i:0;i:4;i:1;s:0:"";}i:2;i:4;i:3;s:7:"</Code>";}i:2;i:564;}i:27;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:564;}i:28;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:64:"NOTE that, all the access on file is only available on the /sps/";}i:2;i:575;}i:29;a:3:{i:0;s:6:"entity";i:1;a:1:{i:0;s:3:"...";}i:2;i:639;}i:30;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:11:"
(NFS/GPFS)";}i:2;i:642;}i:31;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:653;}i:32;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:653;}i:33;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:65:"It's not possible to ask worker to access your local file system.";}i:2;i:655;}i:34;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:720;}i:35;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:720;}i:36;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:40:"Now, let's submit the scipt to the grid.";}i:2;i:722;}i:37;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:762;}i:38;a:3:{i:0;s:6:"plugin";i:1;a:4:{i:0;s:17:"codeprettify_code";i:1;a:2:{i:0;i:1;i:1;a:2:{i:0;a:1:{s:8:"prettify";s:11:"prettyprint";}i:1;N;}}i:2;i:1;i:3;s:6:"<Code>";}i:2;i:764;}i:39;a:3:{i:0;s:6:"plugin";i:1;a:4:{i:0;s:17:"codeprettify_code";i:1;a:2:{i:0;i:3;i:1;s:65:"
qsub -P P_bioaster -N JOBPLIU02 -l sps=1 -q long mon_script.sh 
";}i:2;i:3;i:3;s:65:"
qsub -P P_bioaster -N JOBPLIU02 -l sps=1 -q long mon_script.sh 
";}i:2;i:770;}i:40;a:3:{i:0;s:6:"plugin";i:1;a:4:{i:0;s:17:"codeprettify_code";i:1;a:2:{i:0;i:4;i:1;s:0:"";}i:2;i:4;i:3;s:7:"</Code>";}i:2;i:835;}i:41;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:835;}i:42;a:3:{i:0;s:14:"monospace_open";i:1;a:0:{}i:2;i:844;}i:43;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:13:"-P P_bioaster";}i:2;i:846;}i:44;a:3:{i:0;s:15:"monospace_close";i:1;a:0:{}i:2;i:859;}i:45;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:38:" means this job is for prject bioaster";}i:2;i:861;}i:46;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:899;}i:47;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:899;}i:48;a:3:{i:0;s:14:"monospace_open";i:1;a:0:{}i:2;i:901;}i:49;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:12:"-N JOBPLIU02";}i:2;i:903;}i:50;a:3:{i:0;s:15:"monospace_close";i:1;a:0:{}i:2;i:915;}i:51;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:31:" means the name of this job is ";}i:2;i:917;}i:52;a:3:{i:0;s:14:"monospace_open";i:1;a:0:{}i:2;i:948;}i:53;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:9:"JOBPLIU02";}i:2;i:950;}i:54;a:3:{i:0;s:15:"monospace_close";i:1;a:0:{}i:2;i:959;}i:55;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:961;}i:56;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:961;}i:57;a:3:{i:0;s:14:"monospace_open";i:1;a:0:{}i:2;i:963;}i:58;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:5:"sps=1";}i:2;i:965;}i:59;a:3:{i:0;s:15:"monospace_close";i:1;a:0:{}i:2;i:970;}i:60;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:26:" means job need sps access";}i:2;i:972;}i:61;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:998;}i:62;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:998;}i:63;a:3:{i:0;s:14:"monospace_open";i:1;a:0:{}i:2;i:1000;}i:64;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:7:"-q long";}i:2;i:1002;}i:65;a:3:{i:0;s:15:"monospace_close";i:1;a:0:{}i:2;i:1009;}i:66;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:44:" means job will be submit to the queue long.";}i:2;i:1011;}i:67;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:1055;}i:68;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:1055;}i:69;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:54:"After you submit your job, two file will be generated.";}i:2;i:1057;}i:70;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:1111;}i:71;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:1111;}i:72;a:3:{i:0;s:14:"monospace_open";i:1;a:0:{}i:2;i:1113;}i:73;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:19:"JOBPLIU02.e13783490";}i:2;i:1115;}i:74;a:3:{i:0;s:15:"monospace_close";i:1;a:0:{}i:2;i:1134;}i:75;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:22:" is the error message ";}i:2;i:1136;}i:76;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:1158;}i:77;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:1158;}i:78;a:3:{i:0;s:14:"monospace_open";i:1;a:0:{}i:2;i:1160;}i:79;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:19:"JOBPLIU02.o13783490";}i:2;i:1162;}i:80;a:3:{i:0;s:15:"monospace_close";i:1;a:0:{}i:2;i:1181;}i:81;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:34:" is the job stat and cost message.";}i:2;i:1183;}i:82;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:1217;}i:83;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:1217;}i:84;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:18:"It looks like this";}i:2;i:1219;}i:85;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:1238;}i:86;a:3:{i:0;s:6:"plugin";i:1;a:4:{i:0;s:17:"codeprettify_code";i:1;a:2:{i:0;i:1;i:1;a:2:{i:0;a:1:{s:8:"prettify";s:11:"prettyprint";}i:1;N;}}i:2;i:1;i:3;s:6:"<Code>";}i:2;i:1238;}i:87;a:3:{i:0;s:6:"plugin";i:1;a:4:{i:0;s:17:"codeprettify_code";i:1;a:2:{i:0;i:3;i:1;s:1859:"
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
";}i:2;i:3;i:3;s:1859:"
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
";}i:2;i:1244;}i:88;a:3:{i:0;s:6:"plugin";i:1;a:4:{i:0;s:17:"codeprettify_code";i:1;a:2:{i:0;i:4;i:1;s:0:"";}i:2;i:4;i:3;s:7:"</Code>";}i:2;i:3103;}i:89;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:3112;}i:90;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:27:"Use grid in interactive mod";i:1;i:1;i:2;i:3112;}i:2;i:3112;}i:91;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:1;}i:2;i:3112;}i:92;a:3:{i:0;s:6:"plugin";i:1;a:4:{i:0;s:17:"codeprettify_code";i:1;a:2:{i:0;i:1;i:1;a:2:{i:0;a:1:{s:8:"prettify";s:11:"prettyprint";}i:1;N;}}i:2;i:1;i:3;s:6:"<Code>";}i:2;i:3155;}i:93;a:3:{i:0;s:6:"plugin";i:1;a:4:{i:0;s:17:"codeprettify_code";i:1;a:2:{i:0;i:3;i:1;s:97:"
qlogin -P P_bioaster -l sps=1

qlogin -P P_bioaster -pe multicores 4 -l sps=1 -q mc_interactive
";}i:2;i:3;i:3;s:97:"
qlogin -P P_bioaster -l sps=1

qlogin -P P_bioaster -pe multicores 4 -l sps=1 -q mc_interactive
";}i:2;i:3161;}i:94;a:3:{i:0;s:6:"plugin";i:1;a:4:{i:0;s:17:"codeprettify_code";i:1;a:2:{i:0;i:4;i:1;s:0:"";}i:2;i:4;i:3;s:7:"</Code>";}i:2;i:3258;}i:95;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:3258;}i:96;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:62:"it will promp a terminal of the worker which execute your job.";}i:2;i:3267;}i:97;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:3329;}i:98;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:3331;}i:99;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:25:"Run matlab script in grid";i:1;i:1;i:2;i:3331;}i:2;i:3331;}i:100;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:1;}i:2;i:3331;}i:101;a:3:{i:0;s:6:"plugin";i:1;a:4:{i:0;s:17:"codeprettify_code";i:1;a:2:{i:0;i:1;i:1;a:2:{i:0;a:1:{s:8:"prettify";s:11:"prettyprint";}i:1;N;}}i:2;i:1;i:3;s:6:"<Code>";}i:2;i:3372;}i:102;a:3:{i:0;s:6:"plugin";i:1;a:4:{i:0;s:17:"codeprettify_code";i:1;a:2:{i:0;i:3;i:1;s:251:"
#!/bin/bash

#run my first mablab job;

qsub -P P_bioaster -N "Pengfei_matlab_test" -l sps=1 -q long << EOF 

#!/bin/bash
cd /sps/bioaster/pt6/matlab/pengfei_test
matlab -nodisplay -nosplash -nodesktop -r 'try calculator(98); catch; end; quit'

EOF

";}i:2;i:3;i:3;s:251:"
#!/bin/bash

#run my first mablab job;

qsub -P P_bioaster -N "Pengfei_matlab_test" -l sps=1 -q long << EOF 

#!/bin/bash
cd /sps/bioaster/pt6/matlab/pengfei_test
matlab -nodisplay -nosplash -nodesktop -r 'try calculator(98); catch; end; quit'

EOF

";}i:2;i:3378;}i:103;a:3:{i:0;s:6:"plugin";i:1;a:4:{i:0;s:17:"codeprettify_code";i:1;a:2:{i:0;i:4;i:1;s:0:"";}i:2;i:4;i:3;s:7:"</Code>";}i:2;i:3629;}i:104;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:3638;}i:105;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:35:"Compile matlab script to executable";i:1;i:1;i:2;i:3638;}i:2;i:3638;}i:106;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:1;}i:2;i:3638;}i:107;a:3:{i:0;s:6:"plugin";i:1;a:4:{i:0;s:17:"codeprettify_code";i:1;a:2:{i:0;i:1;i:1;a:2:{i:0;a:1:{s:8:"prettify";s:11:"prettyprint";}i:1;N;}}i:2;i:1;i:3;s:6:"<Code>";}i:2;i:3688;}i:108;a:3:{i:0;s:6:"plugin";i:1;a:4:{i:0;s:17:"codeprettify_code";i:1;a:2:{i:0;i:3;i:1;s:33:"
mcc -m calculator.m -o cal_exe 
";}i:2;i:3;i:3;s:33:"
mcc -m calculator.m -o cal_exe 
";}i:2;i:3694;}i:109;a:3:{i:0;s:6:"plugin";i:1;a:4:{i:0;s:17:"codeprettify_code";i:1;a:2:{i:0;i:4;i:1;s:0:"";}i:2;i:4;i:3;s:7:"</Code>";}i:2;i:3727;}i:110;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:3727;}i:111;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:38:"It will generate the following 5 files";}i:2;i:3736;}i:112;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:3774;}i:113;a:3:{i:0;s:6:"plugin";i:1;a:4:{i:0;s:17:"codeprettify_code";i:1;a:2:{i:0;i:1;i:1;a:2:{i:0;a:1:{s:8:"prettify";s:11:"prettyprint";}i:1;N;}}i:2;i:1;i:3;s:6:"<Code>";}i:2;i:3776;}i:114;a:3:{i:0;s:6:"plugin";i:1;a:4:{i:0;s:17:"codeprettify_code";i:1;a:2:{i:0;i:3;i:1;s:315:"
-rwxr--r-- 1 pliu   bioaster  87K May 29 14:41 cal_exe
-rw-r--r-- 1 pliu   bioaster 1.8K May 29 14:41 mccExcludedFiles.log
-rw-r--r-- 1 pliu   bioaster 3.7K May 29 14:41 readme.txt
-rw-r--r-- 1 pliu   bioaster    6 May 29 14:41 requiredMCRProducts.txt
-rwxr--r-- 1 pliu   bioaster  875 May 29 14:41 run_cal_exe.sh
";}i:2;i:3;i:3;s:315:"
-rwxr--r-- 1 pliu   bioaster  87K May 29 14:41 cal_exe
-rw-r--r-- 1 pliu   bioaster 1.8K May 29 14:41 mccExcludedFiles.log
-rw-r--r-- 1 pliu   bioaster 3.7K May 29 14:41 readme.txt
-rw-r--r-- 1 pliu   bioaster    6 May 29 14:41 requiredMCRProducts.txt
-rwxr--r-- 1 pliu   bioaster  875 May 29 14:41 run_cal_exe.sh
";}i:2;i:3782;}i:115;a:3:{i:0;s:6:"plugin";i:1;a:4:{i:0;s:17:"codeprettify_code";i:1;a:2:{i:0;i:4;i:1;s:0:"";}i:2;i:4;i:3;s:7:"</Code>";}i:2;i:4097;}i:116;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:4097;}i:117;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:22:"To run the executable,";}i:2;i:4106;}i:118;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:4128;}i:119;a:3:{i:0;s:6:"plugin";i:1;a:4:{i:0;s:17:"codeprettify_code";i:1;a:2:{i:0;i:1;i:1;a:2:{i:0;a:1:{s:8:"prettify";s:11:"prettyprint";}i:1;N;}}i:2;i:1;i:3;s:6:"<Code>";}i:2;i:4130;}i:120;a:3:{i:0;s:6:"plugin";i:1;a:4:{i:0;s:17:"codeprettify_code";i:1;a:2:{i:0;i:3;i:1;s:24:"
sh run_cal_exe.sh args
";}i:2;i:3;i:3;s:24:"
sh run_cal_exe.sh args
";}i:2;i:4136;}i:121;a:3:{i:0;s:6:"plugin";i:1;a:4:{i:0;s:17:"codeprettify_code";i:1;a:2:{i:0;i:4;i:1;s:0:"";}i:2;i:4;i:3;s:7:"</Code>";}i:2;i:4160;}i:122;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:4160;}i:123;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:60:"If you have matlab runtime on your pc, it should do the job,";}i:2;i:4169;}i:124;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:4229;}i:125;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:4229;}i:126;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:48:"otherwise, you will receive the following error:";}i:2;i:4231;}i:127;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:4279;}i:128;a:3:{i:0;s:6:"plugin";i:1;a:4:{i:0;s:17:"codeprettify_code";i:1;a:2:{i:0;i:1;i:1;a:2:{i:0;a:1:{s:8:"prettify";s:11:"prettyprint";}i:1;N;}}i:2;i:1;i:3;s:6:"<Code>";}i:2;i:4281;}i:129;a:3:{i:0;s:6:"plugin";i:1;a:4:{i:0;s:17:"codeprettify_code";i:1;a:2:{i:0;i:3;i:1;s:309:"
------------------------------------------
Setting up environment variables
---
LD_LIBRARY_PATH is .:10/runtime/glnxa64:10/bin/glnxa64:10/sys/os/glnxa64:10/sys/opengl/lib/glnxa64
./cal_exe: error while loading shared libraries: libmwlaunchermain.so: cannot open shared object file: No such file or directory
";}i:2;i:3;i:3;s:309:"
------------------------------------------
Setting up environment variables
---
LD_LIBRARY_PATH is .:10/runtime/glnxa64:10/bin/glnxa64:10/sys/os/glnxa64:10/sys/opengl/lib/glnxa64
./cal_exe: error while loading shared libraries: libmwlaunchermain.so: cannot open shared object file: No such file or directory
";}i:2;i:4287;}i:130;a:3:{i:0;s:6:"plugin";i:1;a:4:{i:0;s:17:"codeprettify_code";i:1;a:2:{i:0;i:4;i:1;s:0:"";}i:2;i:4;i:3;s:7:"</Code>";}i:2;i:4596;}i:131;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:4596;}i:132;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:56:"You need to install the matlab runtime (MCR) on your pc.";}i:2;i:4605;}i:133;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:4661;}i:134;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:4661;}i:135;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:52:"The following page will guide you how to install MCR";}i:2;i:4663;}i:136;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:4715;}i:137;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:4715;}i:138;a:3:{i:0;s:12:"externallink";i:1;a:2:{i:0;s:81:"https://fr.mathworks.com/help/compiler_sdk/dotnet/install-the-matlab-runtime.html";i:1;N;}i:2;i:4717;}i:139;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:4798;}i:140;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:4798;}i:141;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:42:"After install MCR, we could run the script";}i:2;i:4800;}i:142;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:4842;}i:143;a:3:{i:0;s:6:"plugin";i:1;a:4:{i:0;s:17:"codeprettify_code";i:1;a:2:{i:0;i:1;i:1;a:2:{i:0;a:1:{s:8:"prettify";s:11:"prettyprint";}i:1;N;}}i:2;i:1;i:3;s:6:"<Code>";}i:2;i:4844;}i:144;a:3:{i:0;s:6:"plugin";i:1;a:4:{i:0;s:17:"codeprettify_code";i:1;a:2:{i:0;i:3;i:1;s:219:"
./run_cal_exe.sh <mcr_directory> <argument_list>
#If you have version 9.1 of the MATLAB Runtime installed in /mathworks/home/application/v91, run the shell script as:

./run_cal_exe.sh /mathworks/home/application/v91

";}i:2;i:3;i:3;s:219:"
./run_cal_exe.sh <mcr_directory> <argument_list>
#If you have version 9.1 of the MATLAB Runtime installed in /mathworks/home/application/v91, run the shell script as:

./run_cal_exe.sh /mathworks/home/application/v91

";}i:2;i:4850;}i:145;a:3:{i:0;s:6:"plugin";i:1;a:4:{i:0;s:17:"codeprettify_code";i:1;a:2:{i:0;i:4;i:1;s:0:"";}i:2;i:4;i:3;s:7:"</Code>";}i:2;i:5069;}i:146;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:5069;}i:147;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:67:"If you want to run the matlab executable on a worker in grid of CC.";}i:2;i:5078;}i:148;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:5145;}i:149;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:5145;}i:150;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:36:"you can use the mcr installed by cc.";}i:2;i:5147;}i:151;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:5183;}i:152;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:5183;}i:153;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:94:"their location is /usr/local/matlab/, you also need to specify the version of your matlab mcr,";}i:2;i:5185;}i:154;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:5279;}i:155;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:5279;}i:156;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:77:"for example, if your code is compile with R2016b, you need to use mcr R2016b.";}i:2;i:5281;}i:157;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:5358;}i:158;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:5358;}i:159;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:95:"Suppose we have compiled the calculator.m with R2016b, to run it, we need the following command";}i:2;i:5360;}i:160;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:5455;}i:161;a:3:{i:0;s:6:"plugin";i:1;a:4:{i:0;s:17:"codeprettify_code";i:1;a:2:{i:0;i:1;i:1;a:2:{i:0;a:1:{s:8:"prettify";s:11:"prettyprint";}i:1;N;}}i:2;i:1;i:3;s:6:"<Code>";}i:2;i:5457;}i:162;a:3:{i:0;s:6:"plugin";i:1;a:4:{i:0;s:17:"codeprettify_code";i:1;a:2:{i:0;i:3;i:1;s:46:"
sh run_cal_exe.sh /usr/local/matlab/R2016b 2
";}i:2;i:3;i:3;s:46:"
sh run_cal_exe.sh /usr/local/matlab/R2016b 2
";}i:2;i:5463;}i:163;a:3:{i:0;s:6:"plugin";i:1;a:4:{i:0;s:17:"codeprettify_code";i:1;a:2:{i:0;i:4;i:1;s:0:"";}i:2;i:4;i:3;s:7:"</Code>";}i:2;i:5509;}i:164;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:5509;}i:165;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:50:"where /usr/local/matlab/R2016b is the path of mcr.";}i:2;i:5518;}i:166;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:5568;}i:167;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:5568;}i:168;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:56:"There is cc page which explains all about matlab in cc.
";}i:2;i:5571;}i:169;a:3:{i:0;s:12:"externallink";i:1;a:2:{i:0;s:55:"https://doc.cc.in2p3.fr/soft_compilation_matlab?s[]=mcc";i:1;N;}i:2;i:5627;}i:170;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:0:"";}i:2;i:5682;}i:171;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:5682;}i:172;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:5682;}i:173;a:3:{i:0;s:12:"document_end";i:1;a:0:{}i:2;i:5682;}}