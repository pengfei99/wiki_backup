a:44:{i:0;a:3:{i:0;s:14:"document_start";i:1;a:0:{}i:2;i:0;}i:1;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:12:"Data Science";i:1;i:1;i:2;i:1;}i:2;i:1;}i:2;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:1;}i:2;i:1;}i:3;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:1;}i:4;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:23:"Big data infrastructure";}i:2;i:29;}i:5;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:52;}i:6;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:52;}i:7;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:15:"Data management";}i:2;i:54;}i:8;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:69;}i:9;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:69;}i:10;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:13:"Data curation";}i:2;i:71;}i:11;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:84;}i:12;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:84;}i:13;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:13:"Data analysis";}i:2;i:86;}i:14;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:100;}i:15;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:100;}i:16;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:19:"Data analysis tools";i:1;i:2;i:2;i:100;}i:2;i:100;}i:17;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:2;}i:2;i:100;}i:18;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:133;}i:19;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:22:"Install R and R studio";i:1;i:3;i:2;i:133;}i:2;i:133;}i:20;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:3;}i:2;i:133;}i:21;a:3:{i:0;s:6:"plugin";i:1;a:4:{i:0;s:17:"codeprettify_code";i:1;a:2:{i:0;i:1;i:1;a:2:{i:0;a:1:{s:8:"prettify";s:11:"prettyprint";}i:1;N;}}i:2;i:1;i:3;s:6:"<Code>";}i:2;i:167;}i:22;a:3:{i:0;s:6:"plugin";i:1;a:4:{i:0;s:17:"codeprettify_code";i:1;a:2:{i:0;i:3;i:1;s:692:"
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
";}i:2;i:3;i:3;s:692:"
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
";}i:2;i:173;}i:23;a:3:{i:0;s:6:"plugin";i:1;a:4:{i:0;s:17:"codeprettify_code";i:1;a:2:{i:0;i:4;i:1;s:0:"";}i:2;i:4;i:3;s:7:"</Code>";}i:2;i:865;}i:24;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:865;}i:25;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:109:"PS. The access to key server for cran via http may not always available, there is another way to add pgp key.";}i:2;i:875;}i:26;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:984;}i:27;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:984;}i:28;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:31:"If you see the following error,";}i:2;i:986;}i:29;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:1017;}i:30;a:3:{i:0;s:6:"plugin";i:1;a:4:{i:0;s:17:"codeprettify_code";i:1;a:2:{i:0;i:1;i:1;a:2:{i:0;a:1:{s:8:"prettify";s:11:"prettyprint";}i:1;N;}}i:2;i:1;i:3;s:6:"<Code>";}i:2;i:1019;}i:31;a:3:{i:0;s:6:"plugin";i:1;a:4:{i:0;s:17:"codeprettify_code";i:1;a:2:{i:0;i:3;i:1;s:480:"
W: GPG error: https://ftp.ussg.iu.edu/CRAN/bin/linux/ubuntu xenial/ InRelease: The following signatures couldn't be verified because the public key is not available: NO_PUBKEY 51716619E084DAB9
W: The repository 'https://ftp.ussg.iu.edu/CRAN/bin/linux/ubuntu xenial/ InRelease' is not signed.
N: Data from such a repository can't be authenticated and is therefore potentially dangerous to use.
N: See apt-secure(8) manpage for repository creation and user configuration details.

";}i:2;i:3;i:3;s:480:"
W: GPG error: https://ftp.ussg.iu.edu/CRAN/bin/linux/ubuntu xenial/ InRelease: The following signatures couldn't be verified because the public key is not available: NO_PUBKEY 51716619E084DAB9
W: The repository 'https://ftp.ussg.iu.edu/CRAN/bin/linux/ubuntu xenial/ InRelease' is not signed.
N: Data from such a repository can't be authenticated and is therefore potentially dangerous to use.
N: See apt-secure(8) manpage for repository creation and user configuration details.

";}i:2;i:1025;}i:32;a:3:{i:0;s:6:"plugin";i:1;a:4:{i:0;s:17:"codeprettify_code";i:1;a:2:{i:0;i:4;i:1;s:0:"";}i:2;i:4;i:3;s:7:"</Code>";}i:2;i:1505;}i:33;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:1505;}i:34;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:9:"try this,";}i:2;i:1514;}i:35;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:1523;}i:36;a:3:{i:0;s:6:"plugin";i:1;a:4:{i:0;s:17:"codeprettify_code";i:1;a:2:{i:0;i:1;i:1;a:2:{i:0;a:1:{s:8:"prettify";s:11:"prettyprint";}i:1;N;}}i:2;i:1;i:3;s:6:"<Code>";}i:2;i:1525;}i:37;a:3:{i:0;s:6:"plugin";i:1;a:4:{i:0;s:17:"codeprettify_code";i:1;a:2:{i:0;i:3;i:1;s:123:"
gpg --keyserver hkp://keyserver.ubuntu.com:80 --recv-keys 51716619E084DAB9

gpg -a --export E084DAB9 | sudo apt-key add -
";}i:2;i:3;i:3;s:123:"
gpg --keyserver hkp://keyserver.ubuntu.com:80 --recv-keys 51716619E084DAB9

gpg -a --export E084DAB9 | sudo apt-key add -
";}i:2;i:1531;}i:38;a:3:{i:0;s:6:"plugin";i:1;a:4:{i:0;s:17:"codeprettify_code";i:1;a:2:{i:0;i:4;i:1;s:0:"";}i:2;i:4;i:3;s:7:"</Code>";}i:2;i:1654;}i:39;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:1654;}i:40;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:83:"The first line download pgp key, the second line add the pgp key to apt trust key. ";}i:2;i:1663;}i:41;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:1746;}i:42;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:1747;}i:43;a:3:{i:0;s:12:"document_end";i:1;a:0:{}i:2;i:1747;}}