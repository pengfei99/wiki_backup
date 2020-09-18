a:123:{i:0;a:3:{i:0;s:14:"document_start";i:1;a:0:{}i:2;i:0;}i:1;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:29:"Part1 : Orientation and setup";i:1;i:1;i:2;i:1;}i:2;i:1;}i:2;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:1;}i:2;i:1;}i:3;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:1;}i:4;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:78:"In this tutorial, I will show you how to install docker on centos7. For other ";}i:2;i:46;}i:5;a:3:{i:0;s:7:"acronym";i:1;a:1:{i:0;s:2:"OS";}i:2;i:124;}i:6;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:36:", you can visit their official site.";}i:2;i:126;}i:7;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:162;}i:8;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:162;}i:9;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:62:"The best way to install docker is by using the yum repository.";}i:2;i:164;}i:10;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:226;}i:11;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:228;}i:12;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:20:"1 Install the docker";i:1;i:2;i:2;i:228;}i:2;i:228;}i:13;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:2;}i:2;i:228;}i:14;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:228;}i:15;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:172:"1. Install required packages. yum-utils provides the yum-config-manager utility, and device-mapper-persistent-data and lvm2 are required by the devicemapper storage driver.";}i:2;i:262;}i:16;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:434;}i:17;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:74:"
sudo yum install -y yum-utils \
  device-mapper-persistent-data \
  lvm2
";i:1;N;i:2;N;}i:2;i:441;}i:18;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:441;}i:19;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:60:"2. Use the following command to set up the stable repository";}i:2;i:525;}i:20;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:585;}i:21;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:104:"
sudo yum-config-manager \
    --add-repo \
    https://download.docker.com/linux/centos/docker-ce.repo
";i:1;N;i:2;N;}i:2;i:592;}i:22;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:592;}i:23;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:58:"3. Install the latest version of Docker CE and containered";}i:2;i:706;}i:24;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:764;}i:25;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:202:"
sudo yum install docker-ce docker-ce-cli containerd.io
# If prompted to accept the GPG key, verify that the fingerprint matches 060A 61C5 1B55 8A7F 742B 77AA C52F EB6B 621E 9F35, and if so, accept it.
";i:1;N;i:2;N;}i:2;i:771;}i:26;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:771;}i:27;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:123:"4. If you want to install a specific version, you can use the following command to get the list 
of all available versions.";}i:2;i:983;}i:28;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:1106;}i:29;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:47:"
yum list docker-ce --showduplicates | sort -r
";i:1;N;i:2;N;}i:2;i:1113;}i:30;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:1113;}i:31;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:254:"Install a specific version by its fully qualified package name, which is the package name (docker-ce) plus the version string (2nd column) starting at the first colon (:), up to the first hyphen, separated by a hyphen (-). For example, docker-ce-18.09.1.";}i:2;i:1170;}i:32;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:1424;}i:33;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:92:"
$ sudo yum install docker-ce-<VERSION_STRING> docker-ce-cli-<VERSION_STRING> containerd.io
";i:1;N;i:2;N;}i:2;i:1431;}i:34;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:1533;}i:35;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:28:"2. Start and test the docker";i:1;i:2;i:2;i:1533;}i:2;i:1533;}i:36;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:2;}i:2;i:1533;}i:37;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:497:"
# start docker daemon
sudo systemctl start docker

# test docker version
sudo docker --version

# Run docker info (or docker version without --) to view even more details about your Docker installation:
sudo docker info

# Verify that Docker CE is installed correctly by running the hello-world image.
sudo docker run hello-world

# List the hello-world image that was downloaded to your machine:
sudo docker image ls --all

# if the hello-world container is running, you will see a dir "/hello"
";i:1;N;i:2;N;}i:2;i:1580;}i:38;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:1580;}i:39;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:113:"You have noticed that we need to run the docker command with sudo. The following section shows how to avoid this.";}i:2;i:2087;}i:40;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:2200;}i:41;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:2200;}i:42;a:3:{i:0;s:11:"strong_open";i:1;a:0:{}i:2;i:2202;}i:43;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:21:"Recap and cheat sheet";}i:2;i:2204;}i:44;a:3:{i:0;s:12:"strong_close";i:1;a:0:{}i:2;i:2225;}i:45;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:0:"";}i:2;i:2227;}i:46;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:2233;}i:47;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:358:"
## List Docker CLI commands
docker
docker container --help

## Display Docker version and info
docker --version
docker version
docker info

## Execute Docker image
docker run hello-world

## List Docker images
docker image ls

## List Docker containers (running, all, all in quiet mode)
docker container ls
docker container ls --all
docker container ls -aq
";i:1;N;i:2;N;}i:2;i:2233;}i:48;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:2601;}i:49;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:20:"3. Post-installation";i:1;i:2;i:2;i:2601;}i:2;i:2601;}i:50;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:2;}i:2;i:2601;}i:51;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:2635;}i:52;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:36:"3.1 Manage Docker as a non-root user";i:1;i:3;i:2;i:2635;}i:2;i:2635;}i:53;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:3;}i:2;i:2635;}i:54;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:2635;}i:55;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:212:"The Docker daemon binds to a Unix socket instead of a TCP port. By default that Unix socket is owned by the user root and other users can only access it using sudo. The Docker daemon always runs as the root user.";}i:2;i:2683;}i:56;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:2895;}i:57;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:2895;}i:58;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:214:"If you don’t want to preface the docker command with sudo, create a Unix group called docker and add users to it. When the Docker daemon starts, it creates a Unix socket accessible by members of the docker group.";}i:2;i:2897;}i:59;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:3111;}i:60;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:3111;}i:61;a:3:{i:0;s:11:"strong_open";i:1;a:0:{}i:2;i:3113;}i:62;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:154:"The docker group grants privileges equivalent to the root user. For details on how this impacts security in your system, see Docker Daemon Attack Surface(";}i:2;i:3115;}i:63;a:3:{i:0;s:12:"externallink";i:1;a:2:{i:0;s:78:"https://docs.docker.com/engine/security/security/#docker-daemon-attack-surface";i:1;N;}i:2;i:3269;}i:64;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:2:").";}i:2;i:3347;}i:65;a:3:{i:0;s:12:"strong_close";i:1;a:0:{}i:2;i:3349;}i:66;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:3351;}i:67;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:93:"
# add group docker
sudo groupadd docker

# add user to group 
sudo usermod -aG docker $USER
";i:1;N;i:2;N;}i:2;i:3358;}i:68;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:3358;}i:69;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:70:"Log out and log back in so that your group membership is re-evaluated.";}i:2;i:3461;}i:70;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:3531;}i:71;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:3531;}i:72;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:111:"If testing on a virtual machine, it may be necessary to restart the virtual machine for changes to take effect.";}i:2;i:3533;}i:73;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:3644;}i:74;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:3644;}i:75;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:106:"On a desktop Linux environment such as X Windows, log out of your session completely and then log back in.";}i:2;i:3646;}i:76;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:3752;}i:77;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:3752;}i:78;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:241:"If you initially ran Docker CLI commands using sudo before adding your user to the docker group, you may see the following error, which indicates that your ~/.docker/ directory was created with incorrect permissions due to the sudo commands.";}i:2;i:3754;}i:79;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:3995;}i:80;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:417:"
WARNING: Error loading config file: /home/user/.docker/config.json -
stat /home/user/.docker/config.json: permission denied

# o fix this problem, either remove the ~/.docker/ directory (it is recreated automatically, but any custom settings are lost), or change its ownership and permissions using the following commands:

$ sudo chown "$USER":"$USER" /home/"$USER"/.docker -R
$ sudo chmod g+rwx "$HOME/.docker" -R
";i:1;N;i:2;N;}i:2;i:4002;}i:81;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:4429;}i:82;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:37:"3.2 Configure Docker to start on boot";i:1;i:3;i:2;i:4429;}i:2;i:4429;}i:83;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:3;}i:2;i:4429;}i:84;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:547:"
# **systemd**
$ sudo systemctl enable docker

#To disable this behavior, use disable instead.
$ sudo systemctl disable docker

# If you need to add an HTTP Proxy, set a different directory or partition for the Docker runtime files, or make other customizations, see customize your systemd Docker daemon options.

# **upstart**
# Docker is automatically configured to start on boot using upstart. To disable this behavior, use the following command:

$ echo manual | sudo tee /etc/init/docker.override

# **chkconfig**
$ sudo chkconfig docker on

";i:1;N;i:2;N;}i:2;i:4483;}i:85;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:5040;}i:86;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:52:"3.3 Configuring remote access with systemd unit file";i:1;i:3;i:2;i:5040;}i:2;i:5040;}i:87;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:3;}i:2;i:5040;}i:88;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:5040;}i:89;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:19:"1. Use the command ";}i:2;i:5104;}i:90;a:3:{i:0;s:11:"strong_open";i:1;a:0:{}i:2;i:5123;}i:91;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:34:"sudo systemctl edit docker.service";}i:2;i:5125;}i:92;a:3:{i:0;s:12:"strong_close";i:1;a:0:{}i:2;i:5159;}i:93;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:62:" to open an override file for docker.service in a text editor.";}i:2;i:5161;}i:94;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:5223;}i:95;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:5223;}i:96;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:67:"2. Add or modify the following lines, substituting your own values.";}i:2;i:5225;}i:97;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:5298;}i:98;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:82:"
[Service]
ExecStart=
ExecStart=/usr/bin/dockerd -H fd:// -H tcp://127.0.0.1:2375
";i:1;N;i:2;N;}i:2;i:5298;}i:99;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:5298;}i:100;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:16:"3.Save the file.";}i:2;i:5390;}i:101;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:5406;}i:102;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:5406;}i:103;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:38:"4. Reload the systemctl configuration.";}i:2;i:5408;}i:104;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:5452;}i:105;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:33:"
 $ sudo systemctl daemon-reload
";i:1;N;i:2;N;}i:2;i:5452;}i:106;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:5452;}i:107;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:18:"5. Restart Docker.";}i:2;i:5495;}i:108;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:5519;}i:109;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:41:"
$ sudo systemctl restart docker.service
";i:1;N;i:2;N;}i:2;i:5519;}i:110;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:5519;}i:111;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:137:"6. Check to see whether the change was honored by reviewing the output of netstat to confirm dockerd is listening on the configured port.";}i:2;i:5570;}i:112;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:5707;}i:113;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:130:"
$ sudo netstat -lntp | grep dockerd
tcp        0      0 127.0.0.1:2375          0.0.0.0:*               LISTEN      3758/dockerd
";i:1;N;i:2;N;}i:2;i:5714;}i:114;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:5854;}i:115;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:49:"3.4 Change the default container storage location";i:1;i:3;i:2;i:5854;}i:2;i:5854;}i:116;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:3;}i:2;i:5854;}i:117;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:5854;}i:118;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:119:"The solution heavily depends on your docker version. With my docker version 18.09.6, you can follow the below solution.";}i:2;i:5915;}i:119;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:6034;}i:120;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:271:"
systemctl stop docker

# go to the config file, for new installs of docker and those setups that haven't ever modified it, you won't have it, so create it
vim /etc/docker/daemon.json

# add the following lines
{
  "graph":"/mnt/cryptfs/docker"
}

systemctl start docker
";i:1;N;i:2;N;}i:2;i:6041;}i:121;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:6321;}i:122;a:3:{i:0;s:12:"document_end";i:1;a:0:{}i:2;i:6321;}}