a:41:{i:0;a:3:{i:0;s:14:"document_start";i:1;a:0:{}i:2;i:0;}i:1;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:38:"Pipeline 16s dependencies installation";i:1;i:1;i:2;i:1;}i:2;i:1;}i:2;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:1;}i:2;i:1;}i:3;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:1;}i:4;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:32:"1. task Clustering_openReference";}i:2;i:56;}i:5;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:88;}i:6;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:88;}i:7;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:57:"It requires python lib qiime, h5py and system lib tkinter";}i:2;i:90;}i:8;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:147;}i:9;a:3:{i:0;s:6:"plugin";i:1;a:4:{i:0;s:17:"codeprettify_code";i:1;a:2:{i:0;i:1;i:1;a:2:{i:0;a:1:{s:8:"prettify";s:11:"prettyprint";}i:1;N;}}i:2;i:1;i:3;s:6:"<Code>";}i:2;i:149;}i:10;a:3:{i:0;s:6:"plugin";i:1;a:4:{i:0;s:17:"codeprettify_code";i:1;a:2:{i:0;i:3;i:1;s:71:"
sudo pip install h5py
sudo pip install qiime
sudo yum install tkinter
";}i:2;i:3;i:3;s:71:"
sudo pip install h5py
sudo pip install qiime
sudo yum install tkinter
";}i:2;i:155;}i:11;a:3:{i:0;s:6:"plugin";i:1;a:4:{i:0;s:17:"codeprettify_code";i:1;a:2:{i:0;i:4;i:1;s:0:"";}i:2;i:4;i:3;s:7:"</Code>";}i:2;i:226;}i:12;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:226;}i:13;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:90:"PS: qiime installation may take 30 mins, it's normal, don't quit your installation process";}i:2;i:235;}i:14;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:325;}i:15;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:325;}i:16;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:119:"It also requires a usearch61 bin file (/mnt/gpfs/pt2/Apps/CentOS7/vsearch/bin/usearch61), copy it to /usr/bin/usearch61";}i:2;i:327;}i:17;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:446;}i:18;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:446;}i:19;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:30:"2. task raw matrix generation ";}i:2;i:449;}i:20;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:479;}i:21;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:479;}i:22;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:36:"It requires R and R package phyloseq";}i:2;i:481;}i:23;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:517;}i:24;a:3:{i:0;s:6:"plugin";i:1;a:4:{i:0;s:17:"codeprettify_code";i:1;a:2:{i:0;i:1;i:1;a:2:{i:0;a:1:{s:8:"prettify";s:11:"prettyprint";}i:1;N;}}i:2;i:1;i:3;s:6:"<Code>";}i:2;i:519;}i:25;a:3:{i:0;s:6:"plugin";i:1;a:4:{i:0;s:17:"codeprettify_code";i:1;a:2:{i:0;i:3;i:1;s:406:"
yum install libcurl-devel
yum install R

sudo R

# phyloseq requires a R package igraph (The default cran package has bug and do not compile)
# The following script install directly from developper git repo.

install.packages("devtools")
library(devtools)
install_github("igraph/rigraph")

# after install igraph, we can begin phyloseq

source('http://bioconductor.org/biocLite.R')
biocLite('phyloseq')


";}i:2;i:3;i:3;s:406:"
yum install libcurl-devel
yum install R

sudo R

# phyloseq requires a R package igraph (The default cran package has bug and do not compile)
# The following script install directly from developper git repo.

install.packages("devtools")
library(devtools)
install_github("igraph/rigraph")

# after install igraph, we can begin phyloseq

source('http://bioconductor.org/biocLite.R')
biocLite('phyloseq')


";}i:2;i:525;}i:26;a:3:{i:0;s:6:"plugin";i:1;a:4:{i:0;s:17:"codeprettify_code";i:1;a:2:{i:0;i:4;i:1;s:0:"";}i:2;i:4;i:3;s:7:"</Code>";}i:2;i:931;}i:27;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:931;}i:28;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:58:"# task matrix normalization
It requires a R package DESeq2";}i:2;i:940;}i:29;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:998;}i:30;a:3:{i:0;s:6:"plugin";i:1;a:4:{i:0;s:17:"codeprettify_code";i:1;a:2:{i:0;i:1;i:1;a:2:{i:0;a:1:{s:8:"prettify";s:11:"prettyprint";}i:1;N;}}i:2;i:1;i:3;s:6:"<Code>";}i:2;i:1000;}i:31;a:3:{i:0;s:6:"plugin";i:1;a:4:{i:0;s:17:"codeprettify_code";i:1;a:2:{i:0;i:3;i:1;s:241:"
yum install libxml2-devel

# install xml dependency
install.packages("XML")

source('http://bioconductor.org/biocLite.R')

# install annotate dependency
biocLite("annotate")

# install RCurl dependency
biocLite("RCurl")

biocLite("DESeq2")
";}i:2;i:3;i:3;s:241:"
yum install libxml2-devel

# install xml dependency
install.packages("XML")

source('http://bioconductor.org/biocLite.R')

# install annotate dependency
biocLite("annotate")

# install RCurl dependency
biocLite("RCurl")

biocLite("DESeq2")
";}i:2;i:1006;}i:32;a:3:{i:0;s:6:"plugin";i:1;a:4:{i:0;s:17:"codeprettify_code";i:1;a:2:{i:0;i:4;i:1;s:0:"";}i:2;i:4;i:3;s:7:"</Code>";}i:2;i:1247;}i:33;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:1247;}i:34;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:57:"4. task matrix consolidation
It requires perl and bioperl";}i:2;i:1257;}i:35;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:1314;}i:36;a:3:{i:0;s:6:"plugin";i:1;a:4:{i:0;s:17:"codeprettify_code";i:1;a:2:{i:0;i:1;i:1;a:2:{i:0;a:1:{s:8:"prettify";s:11:"prettyprint";}i:1;N;}}i:2;i:1;i:3;s:6:"<Code>";}i:2;i:1316;}i:37;a:3:{i:0;s:6:"plugin";i:1;a:4:{i:0;s:17:"codeprettify_code";i:1;a:2:{i:0;i:3;i:1;s:143:"
sudo yum install perl-CPAN
sudo yum install perl-App-cpanminus
cpan local::lib

install YAML

force install Bio::Seq
force install Bio::SeqIO
";}i:2;i:3;i:3;s:143:"
sudo yum install perl-CPAN
sudo yum install perl-App-cpanminus
cpan local::lib

install YAML

force install Bio::Seq
force install Bio::SeqIO
";}i:2;i:1322;}i:38;a:3:{i:0;s:6:"plugin";i:1;a:4:{i:0;s:17:"codeprettify_code";i:1;a:2:{i:0;i:4;i:1;s:0:"";}i:2;i:4;i:3;s:7:"</Code>";}i:2;i:1465;}i:39;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:1472;}i:40;a:3:{i:0;s:12:"document_end";i:1;a:0:{}i:2;i:1472;}}