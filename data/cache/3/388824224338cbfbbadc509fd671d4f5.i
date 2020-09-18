a:20:{i:0;a:3:{i:0;s:14:"document_start";i:1;a:0:{}i:2;i:0;}i:1;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:22:"Install R and R studio";i:1;i:1;i:2;i:1;}i:2;i:1;}i:2;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:1;}i:2;i:1;}i:3;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:692:"
# Install R + RStudio on Ubuntu 16.04

sudo apt-key adv –keyserver keyserver.ubuntu.com –recv-keys E084DAB9

# Ubuntu 12.04: precise
# Ubuntu 14.04: trusty
# Ubuntu 16.04: xenial
# Basic format of next line deb https://<my.favorite.cran.mirror>/bin/linux/ubuntu <enter your ubuntu version>/
sudo add-apt-repository 'deb https://ftp.ussg.iu.edu/CRAN/bin/linux/ubuntu xenial/'
sudo apt-get update
sudo apt-get install r-base
sudo apt-get install r-base-dev

# Download and Install RStudio
sudo apt-get install gdebi-core
wget https://download1.rstudio.org/rstudio-1.0.44-amd64.deb
sudo gdebi rstudio-1.0.143-amd64.deb
rm rstudio-1.0.44-amd64.deb

# To remove R
 sudo dpkg --remove rstudio
";i:1;N;i:2;N;}i:2;i:44;}i:4;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:44;}i:5;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:109:"PS. The access to key server for cran via http may not always available, there is another way to add pgp key.";}i:2;i:747;}i:6;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:856;}i:7;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:856;}i:8;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:31:"If you see the following error,";}i:2;i:858;}i:9;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:889;}i:10;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:480:"
W: GPG error: https://ftp.ussg.iu.edu/CRAN/bin/linux/ubuntu xenial/ InRelease: The following signatures couldn't be verified because the public key is not available: NO_PUBKEY 51716619E084DAB9
W: The repository 'https://ftp.ussg.iu.edu/CRAN/bin/linux/ubuntu xenial/ InRelease' is not signed.
N: Data from such a repository can't be authenticated and is therefore potentially dangerous to use.
N: See apt-secure(8) manpage for repository creation and user configuration details.

";i:1;N;i:2;N;}i:2;i:896;}i:11;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:896;}i:12;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:9:"try this,";}i:2;i:1386;}i:13;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:1395;}i:14;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:123:"
gpg --keyserver hkp://keyserver.ubuntu.com:80 --recv-keys 51716619E084DAB9

gpg -a --export E084DAB9 | sudo apt-key add -
";i:1;N;i:2;N;}i:2;i:1402;}i:15;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:1402;}i:16;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:83:"The first line download pgp key, the second line add the pgp key to apt trust key. ";}i:2;i:1535;}i:17;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:1618;}i:18;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:1618;}i:19;a:3:{i:0;s:12:"document_end";i:1;a:0:{}i:2;i:1618;}}