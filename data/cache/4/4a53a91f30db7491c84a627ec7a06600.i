a:25:{i:0;a:3:{i:0;s:14:"document_start";i:1;a:0:{}i:2;i:0;}i:1;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:29:"Create symbolic link in linux";i:1;i:1;i:2;i:1;}i:2;i:1;}i:2;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:1;}i:2;i:1;}i:3;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:46;}i:4;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:28:"Create  a soft symbolic link";i:1;i:2;i:2;i:46;}i:2;i:46;}i:5;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:2;}i:2;i:46;}i:6;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:46;}i:7;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:24:"ln -s source destination";}i:2;i:88;}i:8;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:112;}i:9;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:112;}i:10;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:35:"for example I'm currently at /tmp/.";}i:2;i:114;}i:11;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:149;}i:12;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:149;}i:13;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:76:"I want to creat a symbolic link my_documents of my home /home/pliu/Documents";}i:2;i:151;}i:14;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:227;}i:15;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:227;}i:16;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:13:"I need to do ";}i:2;i:229;}i:17;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:242;}i:18;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:191:"
ln -s /home/pliu/Documents my_documents

#this will create my_documents in my current location /tmp
lrwxrwxrwx.  1 pliu     pliu       21 Feb  2 17:08 my_documents -> /home/pliu/Documents/

";i:1;N;i:2;N;}i:2;i:249;}i:19;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:450;}i:20;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:13:"Remove a link";i:1;i:2;i:2;i:450;}i:2;i:450;}i:21;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:2;}i:2;i:450;}i:22;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:87:"
unlink my_documents

$this will unlink, you will not see my_documents in /tmp anymore
";i:1;N;i:2;N;}i:2;i:482;}i:23;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:578;}i:24;a:3:{i:0;s:12:"document_end";i:1;a:0:{}i:2;i:578;}}