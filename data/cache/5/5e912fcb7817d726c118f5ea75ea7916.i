a:25:{i:0;a:3:{i:0;s:14:"document_start";i:1;a:0:{}i:2;i:0;}i:1;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:23:"Apache2 common problems";i:1;i:1;i:2;i:1;}i:2;i:1;}i:2;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:1;}i:2;i:1;}i:3;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:40;}i:4;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:69:"No space left on device AH00023: Couldn't create the ssl-cache mutex.";i:1;i:2;i:2;i:40;}i:2;i:40;}i:5;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:2;}i:2;i:40;}i:6;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:40;}i:7;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:192:"Apache is basically saying “I want to start, but I need to write some things down before I can start, and I have nowhere to write them!” If this happens to you, check these items in order:";}i:2;i:123;}i:8;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:315;}i:9;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:315;}i:10;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:24:"1. Check your disk space";}i:2;i:317;}i:11;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:341;}i:12;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:341;}i:13;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:316:"2. Review filesystem quotas
If your filesystem uses quotas, you might be reaching a quota limit rather than a disk space limit. Use repquota / to review your quotas on the root partition. If you’re at the limit, raise your quota or clear up some disk space. Apache logs are usually the culprit in these situations.";}i:2;i:343;}i:14;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:659;}i:15;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:659;}i:16;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:504:"3. Clear out your active semaphores
Semaphores? What the heck is a semaphore? Well, it’s actually an apparatus for conveying information by means of visual signals. But, when it comes to programming, semaphores are used for communicating between the active processes of a certain application. In the case of Apache, they’re used to communicate between the parent and child processes. If Apache can’t write these things down, then it can’t communicate properly with all of the processes it starts.";}i:2;i:661;}i:17;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:1165;}i:18;a:3:{i:0;s:4:"file";i:1;a:3:{i:0;s:211:"
#stop apache
systemctl stop httpd
#show semaphores
ipcs -s

#create a clean script 
vim clean.sh
#!/bin/bash

for i in `ipcs --semaphores | grep apache | awk '{print $2}'` ;
do
ipcrm --semaphore-id $i;
done ;

";i:1;s:4:"bash";i:2;N;}i:2;i:1172;}i:19;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:1172;}i:20;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:112:"if this is still not working you need to increase the semaphores spaces
You need to tickle your kernel to do so.";}i:2;i:1398;}i:21;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:1516;}i:22;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:134:"
vim /etc/sysctl.conf

#put the following lines
kernel.msgmni = 1024
kernel.sem = 250 256000 32 1024

#reload the conf file
sysctl -p
";i:1;N;i:2;N;}i:2;i:1516;}i:23;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:1658;}i:24;a:3:{i:0;s:12:"document_end";i:1;a:0:{}i:2;i:1658;}}