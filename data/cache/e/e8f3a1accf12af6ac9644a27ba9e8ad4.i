a:38:{i:0;a:3:{i:0;s:14:"document_start";i:1;a:0:{}i:2;i:0;}i:1;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:13:"OpenStack cli";i:1;i:1;i:2;i:1;}i:2;i:1;}i:2;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:1;}i:2;i:1;}i:3;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:30;}i:4;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:27:"Credetials to use openstack";i:1;i:2;i:2;i:30;}i:2;i:30;}i:5;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:2;}i:2;i:30;}i:6;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:30;}i:7;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:46:"In your home, you should find a dir .novacreds";}i:2;i:71;}i:8;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:117;}i:9;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:117;}i:10;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:123:"In this dir, you can find a key pair and novarc.sh. In novarc.sh, you can find your login and pwd and keystone server info.";}i:2;i:119;}i:11;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:242;}i:12;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:325:"
#novarc.sh
export OS_USERNAME="pliu"
export OS_PASSWORD="6521963a-fabf-11e2-ba12-020000006c0d"
export OS_PROJECT_NAME="bioaster"
export OS_AUTH_URL="https://cckeystone.in2p3.fr:5000/v3/"
export OS_USER_DOMAIN_NAME=Default
export OS_PROJECT_DOMAIN_NAME=Default
export OS_IDENTITY_API_VERSION=3
export OS_VOLUME_API_VERSION=2
";i:1;N;i:2;N;}i:2;i:249;}i:13;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:584;}i:14;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:40:"Command for adding key pair in openstack";i:1;i:2;i:2;i:584;}i:2;i:584;}i:15;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:2;}i:2;i:584;}i:16;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:584;}i:17;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:103:"When you boot a new vm you need to give a default ssh keypair for ssh connextion after the vm creation.";}i:2;i:638;}i:18;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:741;}i:19;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:401:"
# list all registered keypair
nova keypair-list

# create a key pair named "mykey" and output it to a file in user's .ssh dir
nova keypair-add mykey > ~/.ssh/cloudkey

# if you already have a key pair you can upload the public key to openstack with name mykeyy
nova keypair-add --pub-key ~/.ssh/id_rsa.pub mykey

# show key key details
nova keypair-show mykey

# delete key
nova keypair-delete mykey
";i:1;N;i:2;N;}i:2;i:748;}i:20;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:1158;}i:21;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:14:"Command for vm";i:1;i:2;i:2;i:1158;}i:2;i:1158;}i:22;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:2;}i:2;i:1158;}i:23;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:424:"
# list all vms in tenant
nova list

# list all flavors
nova flavor-list

# list all images
glance image-list

# create a vm
nova boot --flavor <flavor-id> --image <img-id> --key-name <key-name> <vm-name>
# example
nova boot --flavor m1.medium.2 --image Template_Centos_7_latest_28_06_2018 --key-name bioaster_os CCLinCytoD01

# stop/start/restart a vm
nova stop/start/restart <vm-name>

# delete a vm
nova delete <vm-name>
";i:1;N;i:2;N;}i:2;i:1191;}i:24;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:1625;}i:25;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:17:"Command for image";i:1;i:2;i:2;i:1625;}i:2;i:1625;}i:26;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:2;}i:2;i:1625;}i:27;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:132:"
# create image (snapshoot of a vm)
nova image-create --poll <vm-name> <image-name>
# delete image
glance image-delete <image-name>
";i:1;N;i:2;N;}i:2;i:1661;}i:28;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:1803;}i:29;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:14:"Resize your vm";i:1;i:2;i:2;i:1803;}i:2;i:1803;}i:30;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:2;}i:2;i:1803;}i:31;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:1262:"
# Step 1: resize your vm flavor, --poll option shows the resize progress.
nova resize <server-id/name> <flavor-id/name> --poll

# By default, the nova resize command gives the guest operating system a chance to perform a controlled shutdown before the instance is powered off and the instance is resized. The shutdown behavior is configured by the shutdown_timeout parameter that can be set in the nova.conf file. Its value stands for the overall period (in seconds) a guest operation system is allowed to complete the shutdown. The default timeout is 60 seconds. See Description of Compute configuration options for details.

The timeout value can be overridden on a per image basis by means of os_shutdown_timeout that is an image metadata setting allowing different types of operating systems to specify how much time they need to shut down cleanly.

# Step 2: show the status of your vm, if the resize complete, the status becomes VERIFY_RESIZE.

# Step 3: Confirm the resize
openstack server resize --confirm <server-id/name>

# After confirm, the server status becomes active
# if the resize fails or does not work as expected, you can revert the  resize
openstack server resize --revert <server-id/name>

# The server status becomes active after convert
";i:1;N;i:2;N;}i:2;i:1835;}i:32;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:3107;}i:33;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:17:"New openstack cli";i:1;i:2;i:2;i:3107;}i:2;i:3107;}i:34;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:2;}i:2;i:3107;}i:35;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:121:"
# show information about your server
openstack server show <server-id/name>

# show flavor list
openstack flavor list


";i:1;N;i:2;N;}i:2;i:3143;}i:36;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:3273;}i:37;a:3:{i:0;s:12:"document_end";i:1;a:0:{}i:2;i:3273;}}