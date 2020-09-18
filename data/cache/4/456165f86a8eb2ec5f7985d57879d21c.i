a:46:{i:0;a:3:{i:0;s:14:"document_start";i:1;a:0:{}i:2;i:0;}i:1;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:26:"Install python 3 on centos";i:1;i:1;i:2;i:1;}i:2;i:1;}i:2;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:1;}i:2;i:1;}i:3;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:44;}i:4;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:23:"Step 1 – Requirements";i:1;i:2;i:2;i:44;}i:2;i:44;}i:5;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:2;}i:2;i:44;}i:6;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:44;}i:7;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:65:"To compile python from source, we need the following dependencies";}i:2;i:81;}i:8;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:152;}i:9;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:56:"
yum install gcc openssl-devel bzip2-devel libffi-devel
";i:1;N;i:2;N;}i:2;i:152;}i:10;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:218;}i:11;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:42:"Step 2 – Download Python 3.7 source file";i:1;i:2;i:2;i:218;}i:2;i:218;}i:12;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:2;}i:2;i:218;}i:13;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:218;}i:14;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:113:"Download Python using the following command from the Python official site. You can find all available version in ";}i:2;i:273;}i:15;a:3:{i:0;s:12:"externallink";i:1;a:2:{i:0;s:40:"https://www.python.org/downloads/source/";i:1;N;}i:2;i:386;}i:16;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:74:". In this tutorial, we download the current latest version which is 3.7.2.";}i:2;i:426;}i:17;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:500;}i:18;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:124:"
cd /usr/src
wget https://www.python.org/ftp/python/3.7.2/Python-3.7.2.tgz

# extract the tgz file
tar xzf Python-3.7.2.tgz
";i:1;N;i:2;N;}i:2;i:507;}i:19;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:641;}i:20;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:41:"Step 3 – Compile and Install Python 3.7";i:1;i:2;i:2;i:641;}i:2;i:641;}i:21;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:2;}i:2;i:641;}i:22;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:641;}i:23;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:88:"Use below set of commands to compile Python source code on your system using altinstall.";}i:2;i:696;}i:24;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:784;}i:25;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:203:"
cd Python-3.7.2
# Check all dependencies before compile
./configure --enable-optimizations
# make altinstall is used to prevent replacing the default python binary file /usr/bin/python.
make altinstall
";i:1;N;i:2;N;}i:2;i:791;}i:26;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:1004;}i:27;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:31:"Step 4 – Check Python Version";i:1;i:2;i:2;i:1004;}i:2;i:1004;}i:28;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:2;}i:2;i:1004;}i:29;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:1004;}i:30;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:64:"You may need to log out and re login to reload your environment.";}i:2;i:1048;}i:31;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:1112;}i:32;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:261:"
[pliu@cclinmlp01 tmp]$ python3.7 -V
Python 3.7.2
[pliu@cclinmlp01 tmp]$ python3.7
Python 3.7.2 (default, Mar 20 2019, 09:19:16) 
[GCC 4.8.5 20150623 (Red Hat 4.8.5-36)] on linux
Type "help", "copyright", "credits" or "license" for more information.
>>> exit()
";i:1;N;i:2;N;}i:2;i:1119;}i:33;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:1390;}i:34;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:24:"Install python3 with yum";i:1;i:1;i:2;i:1390;}i:2;i:1390;}i:35;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:1;}i:2;i:1390;}i:36;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:344:"
# install ius repo
sudo yum -y install https://centos7.iuscommunity.org/ius-release.rpm

# install python36
yum -y install python36u

# check version
$ python3.6 -V
Python 3.6.5

# install pip
yum -y install python36u-pip

# install python36 dev tools
yum -y install python36u-devel

# use pip36 to install package
pip3.6 install package_name
";i:1;N;i:2;N;}i:2;i:1435;}i:37;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:1789;}i:38;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:19:"Install virtuel env";i:1;i:2;i:2;i:1789;}i:2;i:1789;}i:39;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:2;}i:2;i:1789;}i:40;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:1789;}i:41;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:95:"In the following section, we will create a virtural env with python3.6 for keras and tensorflow";}i:2;i:1822;}i:42;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:1923;}i:43;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:539:"
# create a directory which will contains the virtural env
mkdir -p ~/data_science/tensorflow
cd ~/data_science/tensorflow

# create virtual env
python3.6 -m venv my_venv

# check the virtual env
> ls
my_venv
[pliu@template-centos-7-latest-14-08-17 tensorflow]$ source my_venv/bin/activate
(my_venv) [pliu@template-centos-7-latest-14-08-17 tensorflow]$ python
Python 3.6.5 (default, Apr 10 2018, 17:08:37) 
[GCC 4.8.5 20150623 (Red Hat 4.8.5-16)] on linux
Type "help", "copyright", "credits" or "license" for more information.
>>> exit()

";i:1;N;i:2;N;}i:2;i:1923;}i:44;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:2470;}i:45;a:3:{i:0;s:12:"document_end";i:1;a:0:{}i:2;i:2470;}}