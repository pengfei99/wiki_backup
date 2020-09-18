a:19:{i:0;a:3:{i:0;s:14:"document_start";i:1;a:0:{}i:2;i:0;}i:1;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:34:"Use ncdu for disk usage monitoring";i:1;i:1;i:2;i:1;}i:2;i:1;}i:2;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:1;}i:2;i:1;}i:3;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:51;}i:4;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:13:"What is ncdu?";i:1;i:2;i:2;i:51;}i:2;i:51;}i:5;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:2;}i:2;i:51;}i:6;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:51;}i:7;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:180:"ncdu (NCurses Disk Usage) is an ncurses-based disk usage tool. It provides a disk usage summary in a TUI (text user interface), and also allows you to navigate between directories.";}i:2;i:78;}i:8;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:258;}i:9;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:260;}i:10;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:12:"Install ncdu";i:1;i:2;i:2;i:260;}i:2;i:260;}i:11;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:2;}i:2;i:260;}i:12;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:74:"
1. Enable epel repo
yum install -y epel
2. Install ncdu
yum install ncdu
";i:1;N;i:2;N;}i:2;i:291;}i:13;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:375;}i:14;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:8:"Use ncdu";i:1;i:2;i:2;i:375;}i:2;i:375;}i:15;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:2;}i:2;i:375;}i:16;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:326:"
# ncdu will analyse all the files and dirs in your current location, you can only navigate to child dir
# and cant to parent dir of the current dir.
# You also have to make sure you have the right to visit the dir, otherwise it will show noting
ncdu

#By default, the rows are sorted by size, you can sort them by typing n.

";i:1;N;i:2;N;}i:2;i:402;}i:17;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:737;}i:18;a:3:{i:0;s:12:"document_end";i:1;a:0:{}i:2;i:737;}}