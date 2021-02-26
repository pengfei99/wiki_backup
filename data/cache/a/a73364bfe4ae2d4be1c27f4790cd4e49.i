a:313:{i:0;a:3:{i:0;s:14:"document_start";i:1;a:0:{}i:2;i:0;}i:1;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:10:"Git basics";i:1;i:1;i:2;i:1;}i:2;i:1;}i:2;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:1;}i:2;i:1;}i:3;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:1;}i:4;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:47:"For more information about git, read this book ";}i:2;i:27;}i:5;a:3:{i:0;s:12:"externallink";i:1;a:2:{i:0;s:30:"https://git-scm.com/book/en/v2";i:1;N;}i:2;i:74;}i:6;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:104;}i:7;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:104;}i:8;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:42:"Git is a free and open-source distributed ";}i:2;i:106;}i:9;a:3:{i:0;s:11:"strong_open";i:1;a:0:{}i:2;i:148;}i:10;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:15:"version control";}i:2;i:150;}i:11;a:3:{i:0;s:12:"strong_close";i:1;a:0:{}i:2;i:165;}i:12;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:340:" system designed to handle everything from small to very large projects with speed and efficiency. Git is easy to learn and has a tiny footprint with lightning-fast performance. It outclasses SCM tools like Subversion, CVS, Perforce, and ClearCase with features like cheap local branching, convenient staging areas, and multiple workflows. ";}i:2;i:167;}i:13;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:507;}i:14;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:507;}i:15;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:432:"The major difference between Git and any other VCS (Subversion and friends included) is the way Git thinks about its data. Conceptually, most other systems store information as a list of file-based changes. These other systems (CVS, Subversion, Perforce, Bazaar, and so on) think of the information they store as a set of files and the changes made to each file over time (this is commonly described as delta-based version control).";}i:2;i:509;}i:16;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:941;}i:17;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:941;}i:18;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:533:"Git doesn’t think of or store its data this way. Instead, Git thinks of its data more like a series of snapshots of a miniature filesystem. With Git, every time you commit, or save the state of your project, Git basically takes a picture of what all your files look like at that moment and stores a reference to that snapshot. To be efficient, if files have not changed, Git doesn’t store the file again, just a link to the previous identical file it has already stored. Git thinks about its data more like a stream of snapshots.";}i:2;i:943;}i:19;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:1476;}i:20;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:1476;}i:21;a:3:{i:0;s:11:"strong_open";i:1;a:0:{}i:2;i:1478;}i:22;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:17:"Git Has Integrity";}i:2;i:1480;}i:23;a:3:{i:0;s:12:"strong_close";i:1;a:0:{}i:2;i:1497;}i:24;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:395:"
Everything in Git is checksummed before it is stored and is then referred to by that checksum. This means it’s impossible to change the contents of any file or directory without Git knowing about it. This functionality is built into Git at the lowest levels and is integral to its philosophy. You can’t lose information in transit or get file corruption without Git being able to detect it.";}i:2;i:1499;}i:25;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:1894;}i:26;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:1894;}i:27;a:3:{i:0;s:11:"strong_open";i:1;a:0:{}i:2;i:1896;}i:28;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:16:"The Three States";}i:2;i:1898;}i:29;a:3:{i:0;s:12:"strong_close";i:1;a:0:{}i:2;i:1914;}i:30;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:219:"
Pay attention now — here is the main thing to remember about Git if you want the rest of your learning process to go smoothly. Git has three main states that your files can reside in: modified, staged, and committed:";}i:2;i:1916;}i:31;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:2135;}i:32;a:3:{i:0;s:10:"listu_open";i:1;a:0:{}i:2;i:2135;}i:33;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:2135;}i:34;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:2135;}i:35;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:94:" Modified means that you have changed the file but have not committed it to your database yet.";}i:2;i:2139;}i:36;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:2233;}i:37;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:2233;}i:38;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:2233;}i:39;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:2233;}i:40;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:111:" Staged means that you have marked a modified file in its current version to go into your next commit snapshot.";}i:2;i:2237;}i:41;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:2348;}i:42;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:2348;}i:43;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:2348;}i:44;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:2348;}i:45;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:71:" Committed means that the data is safely stored in your local database.";}i:2;i:2352;}i:46;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:2423;}i:47;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:2423;}i:48;a:3:{i:0;s:11:"listu_close";i:1;a:0:{}i:2;i:2423;}i:49;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:2423;}i:50;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:58:"This leads us to the three main sections of a Git project:";}i:2;i:2424;}i:51;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:2482;}i:52;a:3:{i:0;s:10:"listu_open";i:1;a:0:{}i:2;i:2482;}i:53;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:2482;}i:54;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:2482;}i:55;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:191:" the working tree: is a single checkout of one version of the project. These files are pulled out of the compressed database in the Git directory and placed on disk for you to use or modify. ";}i:2;i:2487;}i:56;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:2678;}i:57;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:2678;}i:58;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:2678;}i:59;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:2678;}i:60;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:248:" the staging area: is a file, generally contained in your Git directory, that stores information about what will go into your next commit. Its technical name in Git parlance is the “index”, but the phrase “staging area” works just as well. ";}i:2;i:2682;}i:61;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:2930;}i:62;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:2930;}i:63;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:2930;}i:64;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:2930;}i:65;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:206:" the Git directory: is where Git stores the metadata and object database for your project. This is the most important part of Git, and it is what is copied when you clone a repository from another computer.";}i:2;i:2934;}i:66;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:3140;}i:67;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:3140;}i:68;a:3:{i:0;s:11:"listu_close";i:1;a:0:{}i:2;i:3140;}i:69;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:3140;}i:70;a:3:{i:0;s:11:"strong_open";i:1;a:0:{}i:2;i:3142;}i:71;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:22:"The basic Git workflow";}i:2;i:3144;}i:72;a:3:{i:0;s:12:"strong_close";i:1;a:0:{}i:2;i:3166;}i:73;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:3168;}i:74;a:3:{i:0;s:10:"listo_open";i:1;a:0:{}i:2;i:3168;}i:75;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:3168;}i:76;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:3168;}i:77;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:64:" You modify files in your working tree(your projet source code).";}i:2;i:3173;}i:78;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:3237;}i:79;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:3237;}i:80;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:3237;}i:81;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:3237;}i:82;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:132:" You selectively add the changes you want to be part of your next commit(i.e. git add), those changes are added to the staging area.";}i:2;i:3241;}i:83;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:3373;}i:84;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:3373;}i:85;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:3373;}i:86;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:3373;}i:87;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:138:" You do a commit, which takes the files as they are in the staging area and stores that snapshot permanently to your Git directory(local).";}i:2;i:3377;}i:88;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:3515;}i:89;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:3515;}i:90;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:3515;}i:91;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:3515;}i:92;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:76:" You push your commits to the remote git repos(can be multiple server repos)";}i:2;i:3519;}i:93;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:3595;}i:94;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:3595;}i:95;a:3:{i:0;s:11:"listo_close";i:1;a:0:{}i:2;i:3595;}i:96;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:3597;}i:97;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:14:"0. Install git";i:1;i:2;i:2;i:3597;}i:2;i:3597;}i:98;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:2;}i:2;i:3597;}i:99;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:3597;}i:100;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:20:"Install on centos 7 ";}i:2;i:3625;}i:101;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:3645;}i:102;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:204:"
# RPM based distribution, such as RHEL, Fedora and CentOS
$ sudo yum install git-all
$ sudo dnf install git-all

# debian-based distribution, 
$ sudo apt install git-all

# check git version
git version
";i:1;N;i:2;N;}i:2;i:3652;}i:103;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:3866;}i:104;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:16:"1. Configure git";i:1;i:2;i:2;i:3866;}i:2;i:3866;}i:105;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:2;}i:2;i:3866;}i:106;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:3866;}i:107;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:230:"Git comes with a tool called git config that lets you get and set configuration variables that control
all aspects of how Git looks and operates. These variables can be stored in three different places with three different scopes:";}i:2;i:3896;}i:108;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:4127;}i:109;a:3:{i:0;s:10:"listo_open";i:1;a:0:{}i:2;i:4127;}i:110;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:4127;}i:111;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:4127;}i:112;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:137:" /etc/gitconfig file (System): It contains values applied to every user on the system and all their repositories. If you pass the option ";}i:2;i:4131;}i:113;a:3:{i:0;s:6:"entity";i:1;a:1:{i:0;s:2:"--";}i:2;i:4268;}i:114;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:193:"system to git config, it reads and writes from this file specifically. (Because this is a system configuration file, you would need administrative or superuser privilege to make changes to it.)";}i:2;i:4270;}i:115;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:4463;}i:116;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:4463;}i:117;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:4463;}i:118;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:4463;}i:119;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:181:" ~/.gitconfig or ~/.config/git/config file (User): it contains Values specific personally to you, the user. You can make Git read and write to this file specifically by passing the ";}i:2;i:4467;}i:120;a:3:{i:0;s:6:"entity";i:1;a:1:{i:0;s:2:"--";}i:2;i:4648;}i:121;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:85:"global option, and this affects all of the repositories you work with on your system.";}i:2;i:4650;}i:122;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:4735;}i:123;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:4735;}i:124;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:4735;}i:125;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:4735;}i:126;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:205:" config file in the Git directory (that is, .git/config) of whatever repository you’re currently using: Specific to that single repository. You can force Git to read from and write to this file with the ";}i:2;i:4739;}i:127;a:3:{i:0;s:6:"entity";i:1;a:1:{i:0;s:2:"--";}i:2;i:4944;}i:128;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:86:"local option, but that is in fact the default. (Unsurprisingly, you need to be located";}i:2;i:4946;}i:129;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:5032;}i:130;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:5032;}i:131;a:3:{i:0;s:11:"listo_close";i:1;a:0:{}i:2;i:5032;}i:132;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:5032;}i:133;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:61:"Each level overrides values in the prevoius level(e.g. local ";}i:2;i:5034;}i:134;a:3:{i:0;s:6:"entity";i:1;a:1:{i:0;s:2:"->";}i:2;i:5095;}i:135;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:8:" global ";}i:2;i:5097;}i:136;a:3:{i:0;s:6:"entity";i:1;a:1:{i:0;s:2:"->";}i:2;i:5105;}i:137;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:8:" system)";}i:2;i:5107;}i:138;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:5115;}i:139;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:512:"
# You can view all of your settings and where they are coming from using:
$ git config --list --show-origin
# does not work in the old version of git

# Set up your identity(name and email), this information are immutable once they are baked into your commits 

$ git config --global user.name "Your Name"
$ git config --global user.email "you@example.com"

#check your config
git config --list

# set up default git input editor, when Git needs you to type in a message
$ git config --global core.editor emacs
";i:1;N;i:2;N;}i:2;i:5122;}i:140;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:5644;}i:141;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:26:"2 Getting a Git Repository";i:1;i:2;i:2;i:5644;}i:2;i:5644;}i:142;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:2;}i:2;i:5644;}i:143;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:5644;}i:144;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:322:"You typically obtain a Git repository in one of two ways:
1. You can take a local directory that is currently not under version control, and turn it into a Git
repository, or
2. You can clone an existing Git repository from elsewhere.
In either case, you end up with a Git repository on your local machine, ready for work.";}i:2;i:5684;}i:145;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:6006;}i:146;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:6008;}i:147;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:54:"2.1 Initializing a Repository in an Existing Directory";i:1;i:3;i:2;i:6008;}i:2;i:6008;}i:148;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:3;}i:2;i:6008;}i:149;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:6008;}i:150;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:174:"If you have a project directory that is currently not under version control and you want to start
controlling it with Git, you first need to go to that project’s directory.";}i:2;i:6074;}i:151;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:6248;}i:152;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:284:"
$ cd /path/to/my_project
$ git init
# This creates a new subdirectory named .git that contains all of your necessary repository files — a Git repository skeleton. At this point, nothing in your project is tracked yet.
# You need to use git add to add content to your staging area.
";i:1;N;i:2;N;}i:2;i:6255;}i:153;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:6549;}i:154;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:32:"2.2 Clone an existing repository";i:1;i:3;i:2;i:6549;}i:2;i:6549;}i:155;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:3;}i:2;i:6549;}i:156;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:410:"
> git clone <url of your remote git repo>
#example
> git clone git@gitlab.in2p3.fr:pengfei/JavaDPTutor.git
Cloning into 'JavaDPTutor'...
remote: Counting objects: 161, done.
remote: Compressing objects: 100% (124/124), done.
remote: Total 161 (delta 26), reused 161 (delta 26)
Receiving objects: 100% (161/161), 43.14 KiB | 0 bytes/s, done.
Resolving deltas: 100% (26/26), done.
Checking connectivity... done
";i:1;N;i:2;N;}i:2;i:6598;}i:157;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:7018;}i:158;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:38:"3. Recording changes to the Repository";i:1;i:2;i:2;i:7018;}i:2;i:7018;}i:159;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:2;}i:2;i:7018;}i:160;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:1304:"
# If your repository is cloned from a server, you should check your repository status first
$ git status 
# On branch master
nothing to commit, working directory clean

# Make some changes, 
$ vim README

# Now rerun git status
$ git status
#On branch master
#Untracked files:
#(use "git add <file>..." to include in what will be committed)
#
#	README
#nothing added to commit but untracked files present (use "git add" to track)

# add file to git, -A means all if is a folder
git add -A README 
# commit file to local git repo
>git commit -m "Add readme"
[test_git 3921e8a] Add readme
 1 file changed, 1 insertion(+)
 create mode 100644 README

# push local git repo to remote repo
>git push -u origin test_git
Counting objects: 4, done.
Delta compression using up to 32 threads.
Compressing objects: 100% (3/3), done.
Writing objects: 100% (3/3), 344 bytes | 0 bytes/s, done.
Total 3 (delta 0), reused 0 (delta 0)
remote: 
remote: To create a merge request for test_git, visit:
remote:   https://gitlab.in2p3.fr/pengfei/JavaDPTutor/merge_requests/new?merge_request%5Bsource_branch%5D=test_git
remote: 
To git@gitlab.in2p3.fr:pengfei/JavaDPTutor.git
 * [new branch]      test_git -> test_git
Branch test_git set up to track remote branch test_git from origin.

# checking the commit history
$ git log
";i:1;N;i:2;N;}i:2;i:7075;}i:161;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:8390;}i:162;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:34:"3.1 Commit changes to a new branch";i:1;i:3;i:2;i:8390;}i:2;i:8390;}i:163;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:3;}i:2;i:8390;}i:164;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:264:"
# check branch status
/afs/in2p3.fr/home/p/pliu/git/JavaDPTutor(0)>git branch
* master

# create a new branch
>git checkout -b test_git

# recheck branch status
> git branch
  master
* test_git

# change branch
> git checkout master
Switched to branch 'master'


";i:1;N;i:2;N;}i:2;i:8441;}i:165;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:8717;}i:166;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:17:"4. Undoing things";i:1;i:2;i:2;i:8717;}i:2;i:8717;}i:167;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:2;}i:2;i:8717;}i:168;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:8717;}i:169;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:222:"If you accidentally commit something you don't want(e.g. password in the source code), you want to remove it. You can't remove it by committing a new version, because the old version will still in the historic of the git. ";}i:2;i:8748;}i:170;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:8970;}i:171;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:8970;}i:172;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:24:"You have two situations:";}i:2;i:8972;}i:173;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:8996;}i:174;a:3:{i:0;s:10:"listo_open";i:1;a:0:{}i:2;i:8996;}i:175;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:8996;}i:176;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:8996;}i:177;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:58:" The commit is not pushed (only exists in your local repo)";}i:2;i:9000;}i:178;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:9058;}i:179;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:9058;}i:180;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:9058;}i:181;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:9058;}i:182;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:47:" The commit has been pushed to the remote repo ";}i:2;i:9062;}i:183;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:9109;}i:184;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:9109;}i:185;a:3:{i:0;s:11:"listo_close";i:1;a:0:{}i:2;i:9109;}i:186;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:9109;}i:187;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:274:"At any stage, you may want to undo something. Here, we’ll review a few basic tools for undoing changes that you’ve made. Be careful, because you can’t always undo some of these undos. This is one of the few areas in Git where you may lose some work if you do it wrong.";}i:2;i:9112;}i:188;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:9386;}i:189;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:9388;}i:190;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:49:"4.1 Undo commit comments and add additional files";i:1;i:3;i:2;i:9388;}i:2;i:9388;}i:191;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:3;}i:2;i:9388;}i:192;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:9388;}i:193;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:249:"One of the common undos takes place when you commit too early and possibly forget to add some files, or you mess up your commit message. If you want to redo that commit, make the additional changes you forgot, stage them, and commit again using the ";}i:2;i:9450;}i:194;a:3:{i:0;s:6:"entity";i:1;a:1:{i:0;s:2:"--";}i:2;i:9699;}i:195;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:170:"amend option. Note that, this can only add additional files and change the commit message of the last commit, does not remove files that already added in the staging area";}i:2;i:9701;}i:196;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:9871;}i:197;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:131:"
$ git commit -m "latest commit"
$ git add forgotten_file
$ git commit --amend "new commit message will overide the latest commit"
";i:1;N;i:2;N;}i:2;i:9878;}i:198;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:10019;}i:199;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:27:"4.2 Unstaging a staged file";i:1;i:3;i:2;i:10019;}i:2;i:10019;}i:200;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:3;}i:2;i:10019;}i:201;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:10019;}i:202;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:76:"A staged file is a file which you have added to your stageing area (git add ";}i:2;i:10058;}i:203;a:3:{i:0;s:6:"entity";i:1;a:1:{i:0;s:3:"...";}i:2;i:10134;}i:204;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:123:"). But you don't do the commit. Imaging that you just add a file you don't want to. To remove it, do the following commands";}i:2;i:10137;}i:205;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:10260;}i:206;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:112:"
# Stage the file
$ git add <file_name>

# Unstage the file of the given file name
$ git reset HEAD <file_name>
";i:1;N;i:2;N;}i:2;i:10267;}i:207;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:10267;}i:208;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:91:"Note: It’s true that git reset can be a dangerous command, especially if you provide the ";}i:2;i:10389;}i:209;a:3:{i:0;s:6:"entity";i:1;a:1:{i:0;s:2:"--";}i:2;i:10480;}i:210;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:130:"hard flag. However, in the scenario described above, the file in your working directory is not touched, so it’s relatively safe.";}i:2;i:10482;}i:211;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:10612;}i:212;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:10614;}i:213;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:32:"4.3 Roll back to the last commit";i:1;i:3;i:2;i:10614;}i:2;i:10614;}i:214;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:3;}i:2;i:10614;}i:215;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:10614;}i:216;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:131:"Imagine that you modified a file, and realize that want to keep these changes. You want to roll back to the last committed version.";}i:2;i:10658;}i:217;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:10789;}i:218;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:386:"
# modify the README file, add some new text
$ git status  

# On branch master
# Changes not staged for commit:
#   (use "git add <file>..." to update what will be committed)
#   (use "git checkout -- <file>..." to discard changes in working directory)
#
#	modified:   README

$ git checkout -- README
# You will find your modification has been rolled back to the last commit version.
";i:1;N;i:2;N;}i:2;i:10796;}i:219;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:11192;}i:220;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:23:"5. Working with Remotes";i:1;i:2;i:2;i:11192;}i:2;i:11192;}i:221;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:2;}i:2;i:11192;}i:222;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:11192;}i:223;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:446:"To be able to collaborate on any Git project, you need to know how to manage your remote
repositories. Remote repositories are versions of your project that are hosted on the Internet or
network somewhere. You can have several of them, each of which generally is either read-only or
read/write for you. Collaborating with others involves managing these remote repositories and
pushing and pulling data to and from them when you need to share work";}i:2;i:11229;}i:224;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:11675;}i:225;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:11677;}i:226;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:24:"5.1 showing your remotes";i:1;i:3;i:2;i:11677;}i:2;i:11677;}i:227;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:3;}i:2;i:11677;}i:228;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:128:"
# It lists the short names of each remote servers you have, the option -v shows you the URLs of the short name
$ git remote -v
";i:1;N;i:2;N;}i:2;i:11717;}i:229;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:11855;}i:230;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:30:"5.2 Adding remote repositories";i:1;i:3;i:2;i:11855;}i:2;i:11855;}i:231;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:3;}i:2;i:11855;}i:232;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:307:"
$ git remote add pb https://github.com/paulboone/ticgit

# you can check the newly added repo with
$ git remote -v

# now you can fetch all the information that the repo pb has but you don't yet
$ git fetch pb

# you can also push information to the repo pb, master is the branch name
$ git push pb master
";i:1;N;i:2;N;}i:2;i:11902;}i:233;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:12219;}i:234;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:23:"5.3 Inspecting a Remote";i:1;i:3;i:2;i:12219;}i:2;i:12219;}i:235;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:3;}i:2;i:12219;}i:236;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:76:"
# You can get more information about remote repo with
$ git remote show pb
";i:1;N;i:2;N;}i:2;i:12259;}i:237;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:12345;}i:238;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:33:"5.4 Renaming and Removing remotes";i:1;i:3;i:2;i:12345;}i:2;i:12345;}i:239;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:3;}i:2;i:12345;}i:240;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:135:"
# You can change your remote shortname with
$ git remote rename pb paul

# you can remove a remote repo with
$ git remote remove paul
";i:1;N;i:2;N;}i:2;i:12395;}i:241;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:12540;}i:242;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:10:"6. Tagging";i:1;i:2;i:2;i:12540;}i:2;i:12540;}i:243;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:2;}i:2;i:12540;}i:244;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:12540;}i:245;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:194:"Like most VCSs, Git has the ability to tag specific points in a repository’s history as being important.
Typically, people use this functionality to mark release points (v1.0, v2.0 and so on).";}i:2;i:12564;}i:246;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:12758;}i:247;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:12760;}i:248;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:21:"6.1 Listing your tags";i:1;i:3;i:2;i:12760;}i:2;i:12760;}i:249;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:3;}i:2;i:12760;}i:250;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:118:"
# This will list all tags
$ git tag

# You can search for tags that match a particular pattern.
$ git tag -l "v1.8*"
";i:1;N;i:2;N;}i:2;i:12798;}i:251;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:12926;}i:252;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:17:"6.2 Creating tags";i:1;i:3;i:2;i:12926;}i:2;i:12926;}i:253;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:3;}i:2;i:12926;}i:254;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:12926;}i:255;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:30:"Git supports two types of tags";}i:2;i:12955;}i:256;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:12985;}i:257;a:3:{i:0;s:10:"listu_open";i:1;a:0:{}i:2;i:12985;}i:258;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:12985;}i:259;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:12985;}i:260;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:128:" lightweight: A lightweight tag is very much like a branch that doesn’t change — it’s just a pointer to a specific commit.";}i:2;i:12989;}i:261;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:13117;}i:262;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:13117;}i:263;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:13117;}i:264;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:13117;}i:265;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:107:" annotated: Annotated tags, however, are stored as full objects in the Git database. They’re checksummed;";}i:2;i:13121;}i:266;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:13228;}i:267;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:13228;}i:268;a:3:{i:0;s:11:"listu_close";i:1;a:0:{}i:2;i:13228;}i:269;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:13228;}i:270;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:224:"contain the tagger name, email, and date; have a tagging message, and can be signed and verified with GNU Privacy Guard (GPG). It’s generally recommended that you create annotated tags so you can have all this information.";}i:2;i:13229;}i:271;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:13453;}i:272;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:13453;}i:273;a:3:{i:0;s:11:"strong_open";i:1;a:0:{}i:2;i:13456;}i:274;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:23:"Creating annotated tags";}i:2;i:13458;}i:275;a:3:{i:0;s:12:"strong_close";i:1;a:0:{}i:2;i:13481;}i:276;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:13483;}i:277;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:476:"
$ git tag -a v1.0 -m "version 1.0"

# git show will show you the tag data along with the commit that was tagged 
$ git show v1.0
tag v1.0
Tagger: liu <pengfei.liu@bioaster.org>
Date:   Tue Aug 6 14:50:46 2019 +0200

version 1.0

commit c979769347a06e1b91e8cccb0d11bff8d1847147
Author: liu <pengfei.liu@bioaster.org>
Date:   Mon Jul 29 14:00:44 2019 +0200

    remove the wrong add wrong file

diff --git a/wrong_file b/wrong_file
new file mode 100644
index 0000000..cdbc178

";i:1;N;i:2;N;}i:2;i:13490;}i:278;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:13490;}i:279;a:3:{i:0;s:11:"strong_open";i:1;a:0:{}i:2;i:13976;}i:280;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:13:"Tagging Later";}i:2;i:13978;}i:281;a:3:{i:0;s:12:"strong_close";i:1;a:0:{}i:2;i:13991;}i:282;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:13993;}i:283;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:13993;}i:284;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:103:"You can also tag commits after you’ve moved past them. Suppose your have the following commit history";}i:2;i:13995;}i:285;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:14098;}i:286;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:387:"
$ git log --pretty=oneline
c979769347a06e1b91e8cccb0d11bff8d1847147 remove the wrong add wrong file
72d685d90a7c85ef88e02b63f2324d21d4ced150 Adding readme file
ba07659b8207a61a48c74bb75bf76bfbf25704b4 first commit for scala logging

# You only need to add the checksum (or part of it) of a commit to the adding tag command
$ git tag -a v0.5 -m "half way to the victory" 72d685d90a7c85

";i:1;N;i:2;N;}i:2;i:14105;}i:287;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:14503;}i:288;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:16:"6.3 sharing Tags";i:1;i:3;i:2;i:14503;}i:2;i:14503;}i:289;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:3;}i:2;i:14503;}i:290;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:14503;}i:291;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:254:"By default, the git push command doesn’t transfer tags to remote servers. You will have to explicitly push tags to a shared server after you have created them. This process is just like sharing remote branches — you can run git push origin <tagname>.";}i:2;i:14531;}i:292;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:14785;}i:293;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:178:"
# push one tag
$ git push origin v1.0

# if you have many tags, and you want to push them all,
$ git push origin --tags
# Note, it will push both lightweight and annotated tags
";i:1;N;i:2;N;}i:2;i:14792;}i:294;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:14981;}i:295;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:17:"6.4 deleting Tags";i:1;i:3;i:2;i:14981;}i:2;i:14981;}i:296;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:3;}i:2;i:14981;}i:297;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:178:"
# This only delete the tag on your local repo, this tag still exist on your remote repo
$ git tag -d v1.0

# Delete the tag on the remote server
$ git push origin --delete v1.0
";i:1;N;i:2;N;}i:2;i:15015;}i:298;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:15203;}i:299;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:21:"6.5 Checking out tags";i:1;i:3;i:2;i:15203;}i:2;i:15203;}i:300;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:3;}i:2;i:15203;}i:301;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:15203;}i:302;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:200:"If you want to view the versions of files a tag is pointing to, you can do a git checkout of that tag, although this puts your repository in “detached HEAD” state, which has some ill side effects:";}i:2;i:15236;}i:303;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:15436;}i:304;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:15436;}i:305;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:94:"Note, if you delete a tag on your local repo, you can't checkout this tag from the remote repo";}i:2;i:15438;}i:306;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:15538;}i:307;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:906:"
$ git checkout v0.5

# you can check your git status
[pliu@localhost scala_logging]$ git status
# HEAD detached at v0.5
# Untracked files:
#   (use "git add <file>..." to include in what will be committed)
#
#	second_wrong_file


# You are in 'detached HEAD' state. You can look around, make experimental
# changes and commit them, and you can discard any commits you make in this
# state without impacting any branches by performing another checkout.
# If you want to create a new branch to retain commits you create, you may
# do so (now or later) by using -b with the checkout command again. Example:
# git checkout -b <new-branch>

[pliu@localhost scala_logging]$ git checkout -b v0.5-beta
Switched to a new branch 'v0.5-beta'
[pliu@localhost scala_logging]$ git status
# On branch v0.5-beta
# Untracked files:
#   (use "git add <file>..." to include in what will be committed)
#
#	second_wrong_file

";i:1;N;i:2;N;}i:2;i:15538;}i:308;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:15538;}i:309;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:355:"In “detached HEAD” state, if you make changes and then create a commit, the tag will stay the same,
but your new commit won’t belong to any branch and will be unreachable, except by the exact
commit hash. Thus, if you need to make changes — say you’re fixing a bug on an older version, for
instance — you will generally want to create a branch";}i:2;i:16454;}i:310;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:16809;}i:311;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:16810;}i:312;a:3:{i:0;s:12:"document_end";i:1;a:0:{}i:2;i:16810;}}