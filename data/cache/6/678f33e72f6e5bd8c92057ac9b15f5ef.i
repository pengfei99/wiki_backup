a:6:{i:0;a:3:{i:0;s:14:"document_start";i:1;a:0:{}i:2;i:0;}i:1;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:25:"OpenStack cli cheat sheet";i:1;i:1;i:2;i:1;}i:2;i:1;}i:2;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:1;}i:2;i:1;}i:3;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:518:"
# start/stop a vm
nova start/stop "node-id"

# delete a vm
nova delete "node-id"

# create a snap-shot/image of a vm (stop the vm first, make it quicker to create image)
nova image-create "node-id" "image-name"

# view all images 
glance image-list

# view image details
glance image-show "image-id"

# create vm base on an image
nova boot --flavor m1.medium.2 --image Template_Centos_7_latest_28_06_2018 --key-name bioaster_os CCLinCytoD01

# get flavor list
nova flavor-list

# show key pair list
nova keypair-list
";i:1;N;i:2;N;}i:2;i:47;}i:4;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:577;}i:5;a:3:{i:0;s:12:"document_end";i:1;a:0:{}i:2;i:577;}}