a:25:{i:0;a:3:{i:0;s:14:"document_start";i:1;a:0:{}i:2;i:0;}i:1;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:19:"Linux file metadata";i:1;i:1;i:2;i:1;}i:2;i:1;}i:2;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:1;}i:2;i:1;}i:3;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:36;}i:4;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:9:"File time";i:1;i:2;i:2;i:36;}i:2;i:36;}i:5;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:2;}i:2;i:36;}i:6;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:36;}i:7;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:166:"atime  File Access Time
Access time shows the last time the data from a file was accessed  read by one of the Unix processes directly or through commands and scripts.";}i:2;i:59;}i:8;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:225;}i:9;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:225;}i:10;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:176:"ctime  File Change Time
ctime also changes when you change file's ownership or access permissions. It will also naturally highlight the last time file had its contents updated.";}i:2;i:227;}i:11;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:403;}i:12;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:403;}i:13;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:232:"mtime  File Modify Time
Last modification time shows time of the  last change to file's contents. It does not change with owner or permission changes, and is therefore used for tracking the actual changes to data of the file itself.";}i:2;i:405;}i:14;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:637;}i:15;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:643:"
# To see the atime, ctime, mtime, we can use stat
[pliu@localhost tmp]$ stat toto
  File: ‘toto’
  Size: 0         	Blocks: 0          IO Block: 4096   regular empty file
Device: fd00h/64768d	Inode: 16798754    Links: 1
Access: (0664/-rw-rw-r--)  Uid: ( 1000/    pliu)   Gid: ( 1000/    pliu)
Context: unconfined_u:object_r:user_tmp_t:s0
Access: 2018-05-29 16:40:15.987298921 +0200
Modify: 2018-05-29 16:40:15.987298921 +0200
Change: 2018-05-29 16:40:15.987298921 +0200
 Birth: -

# You can also use ls -l to view mtime
# ls -lu shows atime
# ls -lc shows ctime


# to change atime,ctime,mtime to current time, a touch command is enough.
";i:1;N;i:2;N;}i:2;i:644;}i:16;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:644;}i:17;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:21:"If you want to modify";}i:2;i:1299;}i:18;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:1321;}i:19;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:1321;}i:20;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:61:"Directory/File complete acl and default acl for sub-dir/files";i:1;i:2;i:2;i:1321;}i:2;i:1321;}i:21;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:2;}i:2;i:1321;}i:22;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:18:"
getfacl

setfacl
";i:1;N;i:2;N;}i:2;i:1401;}i:23;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:1430;}i:24;a:3:{i:0;s:12:"document_end";i:1;a:0:{}i:2;i:1430;}}