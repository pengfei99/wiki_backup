a:31:{i:0;a:3:{i:0;s:14:"document_start";i:1;a:0:{}i:2;i:0;}i:1;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:24:"AFS : Andrew File System";i:1;i:1;i:2;i:1;}i:2;i:1;}i:2;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:1;}i:2;i:1;}i:3;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:41;}i:4;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:12:"Introduction";i:1;i:2;i:2;i:41;}i:2;i:41;}i:5;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:2;}i:2;i:41;}i:6;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:41;}i:7;a:3:{i:0;s:12:"externallink";i:1;a:2:{i:0;s:48:"https://en.wikipedia.org/wiki/Andrew_File_System";i:1;s:25:"AFS ou Andrew File System";}i:2;i:67;}i:8;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:218:" est un système d'archivage distribué inspiré de NFS, et créé à l'Université Carnegie-Mellon.
NFSv4 a été fortement inspiré à son tour par AFS.
Son principal défaut est qu'il n'est pas compatible avec ipv6.";}i:2;i:145;}i:9;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:363;}i:10;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:365;}i:11;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:12:"Installation";i:1;i:2;i:2;i:365;}i:2;i:365;}i:12;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:2;}i:2;i:365;}i:13;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:31:"
yum install -y openafs-client
";i:1;N;i:2;N;}i:2;i:396;}i:14;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:437;}i:15;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:13:"Configuration";i:1;i:2;i:2;i:437;}i:2;i:437;}i:16;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:2;}i:2;i:437;}i:17;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:188:"
cd /usr/vice/etc
echo "in2p3.fr" > ThisCell
echo "in2p3.fr in" > CellAlias
echo "test.in2p3.fr tin" >> CellAlias
echo "in2p3.fr" > SuidCells
echo "/afs:/var/cache/afs:200000" > cacheinfo
";i:1;N;i:2;N;}i:2;i:469;}i:18;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:667;}i:19;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:28:"Démarrage et enregistrement";i:1;i:2;i:2;i:667;}i:2;i:667;}i:20;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:2;}i:2;i:667;}i:21;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:49:"
service afs start
chkconfig --level 2345 afs on
";i:1;N;i:2;N;}i:2;i:714;}i:22;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:714;}i:23;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:57:"Les données devraient maintenant être accessibles sous ";}i:2;i:773;}i:24;a:3:{i:0;s:14:"monospace_open";i:1;a:0:{}i:2;i:830;}i:25;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:4:"/afs";}i:2;i:832;}i:26;a:3:{i:0;s:15:"monospace_close";i:1;a:0:{}i:2;i:836;}i:27;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:1:".";}i:2;i:838;}i:28;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:839;}i:29;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:839;}i:30;a:3:{i:0;s:12:"document_end";i:1;a:0:{}i:2;i:839;}}