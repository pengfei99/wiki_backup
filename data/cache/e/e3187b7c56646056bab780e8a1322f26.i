a:6:{i:0;a:3:{i:0;s:14:"document_start";i:1;a:0:{}i:2;i:0;}i:1;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:47:"Bash script copy hdfs file to local file system";i:1;i:1;i:2;i:1;}i:2;i:1;}i:2;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:1;}i:2;i:1;}i:3;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:455:"
#!/bin/bash

hdfs_path=$1
gpfs_path_input=$2
gpfs_path=${gpfs_path_input:=/mnt/gpfs/pt6/stats-gpfs/result}
# get file name from hdfs path
file_name=$(basename $hdfs_path)
tmp_path=/tmp/$file_name

#copy file from hdfs to local /tmp
hdfs dfs -get $hdfs_path /tmp
sudo chown -R biodata:bioaster $tmp_path
# run the move command as user biodata, because hadoop doesnot have the right to access gpfs
sudo runuser -l biodata -c "mv ${tmp_path} ${gpfs_path}"

";i:1;N;i:2;N;}i:2;i:69;}i:4;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:532;}i:5;a:3:{i:0;s:12:"document_end";i:1;a:0:{}i:2;i:532;}}