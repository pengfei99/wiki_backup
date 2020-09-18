a:35:{i:0;a:3:{i:0;s:14:"document_start";i:1;a:0:{}i:2;i:0;}i:1;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:10:"Gitlab/git";i:1;i:1;i:2;i:1;}i:2;i:1;}i:2;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:1;}i:2;i:1;}i:3;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:1;}i:4;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:397:"Git is a free and open source distributed version control system designed to handle everything from small to very large projects with speed and efficiency. Git is easy to learn and has a tiny footprint with lightning fast performance. It outclasses SCM tools like Subversion, CVS, Perforce, and ClearCase with features like cheap local branching, convenient staging areas, and multiple workflows. ";}i:2;i:27;}i:5;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:424;}i:6;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:426;}i:7;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:11:"Install git";i:1;i:2;i:2;i:426;}i:2;i:426;}i:8;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:2;}i:2;i:426;}i:9;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:426;}i:10;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:20:"Install on centos 7 ";}i:2;i:451;}i:11;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:471;}i:12;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:17:"
yum install git
";i:1;N;i:2;N;}i:2;i:478;}i:13;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:505;}i:14;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:13:"Configure git";i:1;i:2;i:2;i:505;}i:2;i:505;}i:15;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:2;}i:2;i:505;}i:16;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:130:"
git config --global user.name "Your Name"
git config --global user.email "you@example.com"

#check your config
git config --list
";i:1;N;i:2;N;}i:2;i:537;}i:17;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:677;}i:18;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:37:"Create a git dir for hosting git repo";i:1;i:2;i:2;i:677;}i:2;i:677;}i:19;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:2;}i:2;i:677;}i:20;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:2:"

";i:1;N;i:2;N;}i:2;i:733;}i:21;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:745;}i:22;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:34:"Clone a remote repo to locale repo";i:1;i:2;i:2;i:745;}i:2;i:745;}i:23;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:2;}i:2;i:745;}i:24;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:410:"
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
";i:1;N;i:2;N;}i:2;i:798;}i:25;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:1218;}i:26;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:38:"Commit changes to local then to remote";i:1;i:2;i:2;i:1218;}i:2;i:1218;}i:27;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:2;}i:2;i:1218;}i:28;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:857:"
# Create a file README
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


";i:1;N;i:2;N;}i:2;i:1275;}i:29;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:2143;}i:30;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:30:"Commit changes to a new branch";i:1;i:2;i:2;i:2143;}i:2;i:2143;}i:31;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:2;}i:2;i:2143;}i:32;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:264:"
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


";i:1;N;i:2;N;}i:2;i:2192;}i:33;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:2465;}i:34;a:3:{i:0;s:12:"document_end";i:1;a:0:{}i:2;i:2465;}}