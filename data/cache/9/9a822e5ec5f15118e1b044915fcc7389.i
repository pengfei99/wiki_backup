a:82:{i:0;a:3:{i:0;s:14:"document_start";i:1;a:0:{}i:2;i:0;}i:1;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:13:"OpenStack cli";i:1;i:1;i:2;i:1;}i:2;i:1;}i:2;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:1;}i:2;i:1;}i:3;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:30;}i:4;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:27:"Credetials to use openstack";i:1;i:2;i:2;i:30;}i:2;i:30;}i:5;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:2;}i:2;i:30;}i:6;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:30;}i:7;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:46:"In your home, you should find a dir .novacreds";}i:2;i:71;}i:8;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:117;}i:9;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:117;}i:10;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:123:"In this dir, you can find a key pair and novarc.sh. In novarc.sh, you can find your login and pwd and keystone server info.";}i:2;i:119;}i:11;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:242;}i:12;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:325:"
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
";i:1;N;i:2;N;}i:2;i:1835;}i:32;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:1835;}i:33;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:25:"The full nova cli list : ";}i:2;i:3107;}i:34;a:3:{i:0;s:12:"externallink";i:1;a:2:{i:0;s:132:"https://access.redhat.com/documentation/en-US/Red_Hat_Enterprise_Linux_OpenStack_Platform/5/html/End_User_Guide/app_cheat_sheet.html";i:1;N;}i:2;i:3132;}i:35;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:3264;}i:36;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:3266;}i:37;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:17:"New openstack cli";i:1;i:1;i:2;i:3266;}i:2;i:3266;}i:38;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:1;}i:2;i:3266;}i:39;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:3266;}i:40;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:134:"The old nova command will be deprecated soon. So it's time to move on the new command line client. You can find the official guide in ";}i:2;i:3298;}i:41;a:3:{i:0;s:12:"externallink";i:1;a:2:{i:0;s:64:"https://docs.openstack.org/ocata/user-guide/cli-cheat-sheet.html";i:1;N;}i:2;i:3432;}i:42;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:3496;}i:43;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:3498;}i:44;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:21:"Compute module (nova)";i:1;i:2;i:2;i:3498;}i:2;i:3498;}i:45;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:2;}i:2;i:3498;}i:46;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:3533;}i:47;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:14:"Key management";i:1;i:3;i:2;i:3533;}i:2;i:3533;}i:48;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:3;}i:2;i:3533;}i:49;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:286:"
# list all available public key pair in 
$ openstack keypair list

# Create keypair, generate the private and public key, store the public key in the key OpenStack key store, and
save the private key in the file test.pem
$ openstack keypair create test > test.pem
$ chmod 600 test.pem
";i:1;N;i:2;N;}i:2;i:3564;}i:50;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:3564;}i:51;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:22:"Manage security groups";}i:2;i:3860;}i:52;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:3882;}i:53;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:280:"

# Add rules to default security group allowing ping and SSH between instances in the default security group
$ openstack security group rule create default --remote-group default --protocol icmp
$ openstack security group rule create default --remote-group default --dst-port 22
";i:1;N;i:2;N;}i:2;i:3889;}i:54;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:4179;}i:55;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:11:"Vm creation";i:1;i:3;i:2;i:4179;}i:2;i:4179;}i:56;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:3;}i:2;i:4179;}i:57;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:1155:"
# List instances, check status of instance
$ openstack server list

#List images
$ openstack image list

# Create a flavor named m1.tiny, need admin rights
$ openstack flavor create --ram 512 --disk 1 --vcpus 1 m1.tiny

# List flavors
$ openstack flavor list

# Boot an instance using flavor and image names or ID (if names are unique)
$ openstack server create --image <img-id> --flavor <flavor-id> --key-name <key-name> <vm-name>
# example
$ openstack server create --image Template_Centos7_Latest_24_07_2018 --flavor m1.medium --key-name bioaster_os CCLinOPTestD01

# Inject user data and files into an instance while create a new vm
openstack server create --user-data <FILE-Path> --image <img-id> --flavor <flavor-id> --key-name <key-name> <vm-name>
# Note the injected file will be located at /var/lib/cloud


# after vm creation, we can view the VM details
openstack server show CCLinOPTestD01

# View console log of instance
$ openstack console log show CCLinOPTestD01

# Set metadata on an instance
$ nova meta CCLinOPTestD01 set newmeta='my test meta data'
# The meta data will be added to the properties line if you do openstack server show 

";i:1;N;i:2;N;}i:2;i:4207;}i:58;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:5372;}i:59;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:10:"Vm control";i:1;i:3;i:2;i:5372;}i:2;i:5372;}i:60;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:3;}i:2;i:5372;}i:61;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:700:"
# To Pause a vm
$ openstack server pause CCLinOPTestD01

# Unpause
$ openstack server unpause CCLinOPTestD01

# Suspend
$ openstack server suspend CCLinOPTestD01

# Unsuspend
$ openstack server resume CCLinOPTestD01

# Stop
$ openstack server stop CCLinOPTestD01

# Start
$ openstack server start CCLinOPTestD01

# Rescue
$ openstack server rescue <vm-NAME>
$ openstack server rescue <vm-NAME> --rescue_image_ref RESCUE_IMAGE

# Resize
$ openstack server resize <vm-NAME> <New-FLAVOR-Name>
$ openstack server resize my-pem-server m1.small
$ openstack server resize --confirm my-pem-server1

# Rebuild
$ openstack server rebuild <vm-NAME> <IMAGE-Name>

# Reboot
$ openstack server reboot <vm-NAME>


";i:1;N;i:2;N;}i:2;i:5399;}i:62;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:6113;}i:63;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:24:"2. Image module (glance)";i:1;i:2;i:2;i:6113;}i:2;i:6113;}i:64;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:2;}i:2;i:6113;}i:65;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:272:"
# List images you can access
$ openstack image list

# Delete specified image
$ openstack image delete <image-id/name>

# Describe a specific image
$ openstack image show <image-id/name>

# create snapshot from a VM
openstack image create --poll <vm-name> <image-name>


";i:1;N;i:2;N;}i:2;i:6158;}i:66;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:6440;}i:67;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:23:"Storage module (cinder)";i:1;i:2;i:2;i:6440;}i:2;i:6440;}i:68;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:2;}i:2;i:6440;}i:69;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:6440;}i:70;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:104:"The cinder-volume is block storage used to manage volumes and volume snapshots that attach to instances.";}i:2;i:6476;}i:71;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:6580;}i:72;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:1299:"
# List all volumes, noticing the volume status
$ openstack volume list

# Create a new volume
$ openstack volume create --size <SIZE_IN_GB> <Volume-NAME>
$ openstack volume create --size 100 MyFirstVolume

# Attach a volume to an instance. Note the instance is active, and the volume is available
$ openstack server add volume <INSTANCE_ID> <VOLUME_ID>
$ openstack server add volume CCLinOPTestD01 my_test_volume
# After this, the status of the volume will be changed from available to in-use

# To use it, you need to login into your vm and do the following config

# 1. Identify the mounted disk, in our case, it's the /dev/vdc
$ fdisk -l
Disk /dev/vdc: 107.4 GB, 107374182400 bytes, 209715200 sectors

# 2. Make filesystem on volume
$ mkfs.ext4 /dev/vdc

# 3. Create a mount point
$ mkdir /DATA

# 4. Mount the volume at the mount point
$ mount /dev/vdc /DATA

# You can check the mounted volume
$ df -h
/dev/vdc         99G   61M   94G   1% /DATA

# Unmount the volume
# umount /DATA

# Detach volume from a vm
$ openstack server remove volume <INSTANCE_ID> <VOLUME_ID>
$ openstack server remove volume CCLinOPTestD01 my_test_volume
# now the status of the volume is available again

# Now you can delete the volume, note you can delete it if it is in-use
$ openstack volume delete <VOLUME_ID>
";i:1;N;i:2;N;}i:2;i:6587;}i:73;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:7896;}i:74;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:15:"Resize a volume";i:1;i:3;i:2;i:7896;}i:2;i:7896;}i:75;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:3;}i:2;i:7896;}i:76;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:7896;}i:77;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:162:"To resize your volume, you must first detach it from the server. To detach the volume from your server, pass the server ID and volume ID to the following command:";}i:2;i:7923;}i:78;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:8085;}i:79;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:253:"
# Resize the volume by passing the volume ID and the new size (a value greater than the old one) as parameters:
$ openstack volume set <Volume_Name/ID> --size <Size_in_GB>
# Example
$ openstack volume set 573e024d-5235-49ce-8332-be1576d323f8 --size 10
";i:1;N;i:2;N;}i:2;i:8092;}i:80;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:8354;}i:81;a:3:{i:0;s:12:"document_end";i:1;a:0:{}i:2;i:8354;}}