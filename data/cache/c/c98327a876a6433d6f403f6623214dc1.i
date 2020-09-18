a:17:{i:0;a:3:{i:0;s:14:"document_start";i:1;a:0:{}i:2;i:0;}i:1;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:40:"Close window without killing the process";i:1;i:1;i:2;i:1;}i:2;i:1;}i:2;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:1;}i:2;i:1;}i:3;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:1;}i:4;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:38:"The best way to do it is using screen.";}i:2;i:57;}i:5;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:95;}i:6;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:95;}i:7;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:26:"The below script works too";}i:2;i:97;}i:8;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:123;}i:9;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:21:"
nohup sh myexe.sh &
";i:1;N;i:2;N;}i:2;i:130;}i:10;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:22:"
sh myexe.sh &
disown
";i:1;N;i:2;N;}i:2;i:166;}i:11;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:198;}i:12;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:28:"Background/Forground process";i:1;i:1;i:2;i:198;}i:2;i:198;}i:13;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:1;}i:2;i:198;}i:14;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:601:"
# When you run a process with & at the end, the process will run at the background
# fg will bring the last process back to foreground 
fg
# if you have more than one process running in the background, use jobs to list all your back ground process
jobs
[1]   Stopped                 vim
[2]-  Stopped                 bash
[3]+  Stopped                 vim 23
# for example if you want to bring process 2 (bash) to forground
fg %2

# ctrl+z will suspend the process and send it to background
# bg will resume the process in the background
# if you have many process in background, you can use 
bg %2

";i:1;N;i:2;N;}i:2;i:247;}i:15;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:857;}i:16;a:3:{i:0;s:12:"document_end";i:1;a:0:{}i:2;i:857;}}