a:20:{i:0;a:3:{i:0;s:14:"document_start";i:1;a:0:{}i:2;i:0;}i:1;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:18:"Remove old kernels";i:1;i:1;i:2;i:1;}i:2;i:1;}i:2;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:1;}i:2;i:1;}i:3;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:1;}i:4;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:44:"Remove old kernels can save some disk spaces";}i:2;i:35;}i:5;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:79;}i:6;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:81;}i:7;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:26:"1. Check installed kernels";i:1;i:2;i:2;i:81;}i:2;i:81;}i:8;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:2;}i:2;i:81;}i:9;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:143:"
rpm -q kernel
kernel-2.6.32-279.el6.x86_64
kernel-2.6.32-279.2.1.el6.x86_64
kernel-2.6.32-279.5.2.el6.x86_64
kernel-2.6.32-279.9.1.el6.x86_64
";i:1;N;i:2;N;}i:2;i:126;}i:10;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:279;}i:11;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:21:"2. Remove old kernels";i:1;i:2;i:2;i:279;}i:2;i:279;}i:12;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:2;}i:2;i:279;}i:13;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:274:"
# To run package-cleanup we need yum-utils as dependencies
yum install yum-utils

# cet count as how many old kernels you want to keep, it has to be 2 at least. So if the current kernel has problem, you can roll back to the previous.
package-cleanup --oldkernels --count=2
";i:1;N;i:2;N;}i:2;i:319;}i:14;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:603;}i:15;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:48:"3. Set the amount of installed kernels permanent";i:1;i:2;i:2;i:603;}i:2;i:603;}i:16;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:2;}i:2;i:603;}i:17;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:70:"
# edit /etc/yum.conf and set installonly_limit:

installonly_limit=2
";i:1;N;i:2;N;}i:2;i:670;}i:18;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:749;}i:19;a:3:{i:0;s:12:"document_end";i:1;a:0:{}i:2;i:749;}}