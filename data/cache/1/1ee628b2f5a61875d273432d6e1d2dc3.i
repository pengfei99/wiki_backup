a:16:{i:0;a:3:{i:0;s:14:"document_start";i:1;a:0:{}i:2;i:0;}i:1;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:44:"Install python 3 on centos 7 and virtual env";i:1;i:1;i:2;i:1;}i:2;i:1;}i:2;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:1;}i:2;i:1;}i:3;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:60;}i:4;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:15:"install python3";i:1;i:2;i:2;i:60;}i:2;i:60;}i:5;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:2;}i:2;i:60;}i:6;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:344:"
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
";i:1;N;i:2;N;}i:2;i:94;}i:7;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:448;}i:8;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:19:"Install virtuel env";i:1;i:2;i:2;i:448;}i:2;i:448;}i:9;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:2;}i:2;i:448;}i:10;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:448;}i:11;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:95:"In the following section, we will create a virtural env with python3.6 for keras and tensorflow";}i:2;i:481;}i:12;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:582;}i:13;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:539:"
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

";i:1;N;i:2;N;}i:2;i:582;}i:14;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:1132;}i:15;a:3:{i:0;s:12:"document_end";i:1;a:0:{}i:2;i:1132;}}