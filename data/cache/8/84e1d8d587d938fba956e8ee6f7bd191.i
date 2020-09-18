a:86:{i:0;a:3:{i:0;s:14:"document_start";i:1;a:0:{}i:2;i:0;}i:1;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:16:"Install anaconda";i:1;i:1;i:2;i:1;}i:2;i:1;}i:2;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:1;}i:2;i:1;}i:3;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:33;}i:4;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:12:"Introduction";i:1;i:2;i:2;i:33;}i:2;i:33;}i:5;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:2;}i:2;i:33;}i:6;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:33;}i:7;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:328:"Anaconda is the most popular python data science and machine learning platform, used for large-scale data processing, predictive analytics, and scientific computing. Anaconda distribution ships with more than 1,000 data packages, the conda command-line tool and with a desktop graphical user interface called Anaconda Navigator.";}i:2;i:59;}i:8;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:387;}i:9;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:389;}i:10;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:15:"Anaconda vs Pip";i:1;i:3;i:2;i:389;}i:2;i:389;}i:11;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:3;}i:2;i:389;}i:12;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:389;}i:13;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:424:"Having been involved in the python world for so long, we are all aware of pip, easy_install, and virtualenv, but these tools did not meet all of our specific requirements. The main problem is that they are focused around Python, neglecting non-Python library dependencies, such as HDF5, MKL, LLVM, etc., which do not have a setup.py in their source code and also do not install files into Python’s site-packages directory.";}i:2;i:416;}i:14;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:840;}i:15;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:840;}i:16;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:249:"So Conda is a packaging tool and installer that aims to do more than what pip does; handle library dependencies outside of the Python packages as well as the Python packages themselves. Conda also creates a virtual environment, like virtualenv does.";}i:2;i:842;}i:17;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:1091;}i:18;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:1091;}i:19;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:259:"Because Conda introduces a new packaging format, you cannot use pip and Conda interchangeably;  pip cannot install the Conda package format. You can use the two tools side by side (by installing pip with conda install pip) but they do not interoperate either.";}i:2;i:1094;}i:20;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:1353;}i:21;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:1355;}i:22;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:30:"Step1. Get the conda installer";i:1;i:2;i:2;i:1355;}i:2;i:1355;}i:23;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:2;}i:2;i:1355;}i:24;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:1355;}i:25;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:43:"You can get all available conda version at ";}i:2;i:1399;}i:26;a:3:{i:0;s:12:"externallink";i:1;a:2:{i:0;s:55:"https://www.anaconda.com/distribution/#download-section";i:1;N;}i:2;i:1442;}i:27;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:122:". In this tutorial we choose the current latest version Anaconda3-2018.12. The following code will download the installer ";}i:2;i:1497;}i:28;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:1619;}i:29;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:334:"
cd /tmp
curl -O https://repo.anaconda.com/archive/Anaconda3-2018.12-Linux-x86_64.sh

# check the script checksum
sha256sum Anaconda3-2018.12-Linux-x86_64.sh 
1019d0857e5865f8a6861eaf15bfe535b87e92b72ce4f531000dc672be7fce00  Anaconda3-2018.12-Linux-x86_64.sh

# compare the above checksums with the checksum of the anaconda web site 
";i:1;N;i:2;N;}i:2;i:1626;}i:30;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:1970;}i:31;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:33:"Step2. Run the anaconda installer";i:1;i:2;i:2;i:1970;}i:2;i:1970;}i:32;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:2;}i:2;i:1970;}i:33;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:1970;}i:34;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:155:"Before you run the installer, you need to know, anaconda will download and install a python 3.7.0 which will you overwrite all your python3.7 installation.";}i:2;i:2017;}i:35;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:2172;}i:36;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:2172;}i:37;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:103:"Anaconda installer needs some system dependencies to do the install, install the following dependencies";}i:2;i:2174;}i:38;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:2277;}i:39;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:406:"
yum install -y bzip2 

# run the installer, it's not recommended to run with sudo. Choose the user who wishes to install conda 
sh Anaconda3-2018.12-Linux-x86_64.sh

# you will be prompted with a series of questions. based on your needs, answer yes or no.
Installation finished.

Do you wish the installer to initialize Anaconda3
in your /home/linuxize/.bashrc ? [yes|no]

# I recommend you to enter yes

";i:1;N;i:2;N;}i:2;i:2284;}i:40;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:2284;}i:41;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:165:"The installer will also ask you whether you would like to download and install Visual Studio Code. You can find more information about Visual Studio on the website (";}i:2;i:2701;}i:42;a:3:{i:0;s:12:"externallink";i:1;a:2:{i:0;s:30:"https://code.visualstudio.com/";i:1;N;}i:2;i:2866;}i:43;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:72:"). If you want to install Visual Studio Code type yes otherwise type no.";}i:2;i:2896;}i:44;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:2968;}i:45;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:2968;}i:46;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:177:"To activate the Anaconda installation load the new PATH environment variable which was added by the Anaconda installer into the current shell session with the following command:";}i:2;i:2970;}i:47;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:3147;}i:48;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:18:"
source ~/.bashrc
";i:1;N;i:2;N;}i:2;i:3154;}i:49;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:3182;}i:50;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:36:"Step3. Verify the conda installation";i:1;i:2;i:2;i:3182;}i:2;i:3182;}i:51;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:2;}i:2;i:3182;}i:52;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:12:"
conda info
";i:1;N;i:2;N;}i:2;i:3237;}i:53;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:3259;}i:54;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:24:"Step4. Updating Anaconda";i:1;i:2;i:2;i:3259;}i:2;i:3259;}i:55;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:2;}i:2;i:3259;}i:56;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:201:"
# Updating the Anaconda is a pretty straight forward process, first update the conda tool with:
conda update anaconda

# Once conda is updated, proceed with the Anaconda update:
conda update anaconda
";i:1;N;i:2;N;}i:2;i:3302;}i:57;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:3302;}i:58;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:55:"You should regularly update your Anaconda installation.";}i:2;i:3513;}i:59;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:3568;}i:60;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:3570;}i:61;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:17:"Deleting Anaconda";i:1;i:1;i:2;i:3570;}i:2;i:3570;}i:62;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:1;}i:2;i:3570;}i:63;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:3603;}i:64;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:44:"Step1. Remove the Anaconda install directory";i:1;i:2;i:2;i:3603;}i:2;i:3603;}i:65;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:2;}i:2;i:3603;}i:66;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:66:"
# Find your anaconda installation path
rm -rf /path/to/anaconda3
";i:1;N;i:2;N;}i:2;i:3666;}i:67;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:3742;}i:68;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:26:"Step2. Edit your ~/.bashrc";i:1;i:2;i:2;i:3742;}i:2;i:3742;}i:69;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:2;}i:2;i:3742;}i:70;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:3742;}i:71;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:134:"To remove conda from your path, you need to delete the lines which anaconda added, for example in my .bashrc
I have the following line";}i:2;i:3781;}i:72;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:3915;}i:73;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:585:"
# added by Anaconda3 5.3.1 installer
# >>> conda init >>>
# !! Contents within this block are managed by 'conda init' !!
__conda_setup="$(CONDA_REPORT_ERRORS=false '/home/linuxize/anaconda3/bin/conda' shell.bash hook 2> /dev/null)"
if [ $? -eq 0 ]; then
    \eval "$__conda_setup"
else
    if [ -f "/home/linuxize/anaconda3/etc/profile.d/conda.sh" ]; then
        . "/home/linuxize/anaconda3/etc/profile.d/conda.sh"
        CONDA_CHANGEPS1=false conda activate base
    else
        \export PATH="/home/linuxize/anaconda3/bin:$PATH"
    fi
fi
unset __conda_setup
# <<< conda init <<<
";i:1;N;i:2;N;}i:2;i:3922;}i:74;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:3922;}i:75;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:12:"Delete them.";}i:2;i:4517;}i:76;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:4529;}i:77;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:4531;}i:78;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:30:"Step3. Remove the hidden files";i:1;i:2;i:2;i:4531;}i:2;i:4531;}i:79;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:2;}i:2;i:4531;}i:80;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:4531;}i:81;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:126:"The following command will remove the hidden files and folders that have been created by Anaconda in your user home directory:";}i:2;i:4575;}i:82;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:4701;}i:83;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:41:"
rm -rf ~/.condarc ~/.conda ~/.continuum
";i:1;N;i:2;N;}i:2;i:4708;}i:84;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:4757;}i:85;a:3:{i:0;s:12:"document_end";i:1;a:0:{}i:2;i:4757;}}