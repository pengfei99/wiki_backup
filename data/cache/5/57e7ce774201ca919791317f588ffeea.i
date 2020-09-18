a:35:{i:0;a:3:{i:0;s:14:"document_start";i:1;a:0:{}i:2;i:0;}i:1;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:27:"Globus gridftp installation";i:1;i:1;i:2;i:1;}i:2;i:1;}i:2;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:1;}i:2;i:1;}i:3;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:44;}i:4;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:37:"Install globus data management server";i:1;i:2;i:2;i:44;}i:2;i:44;}i:5;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:2;}i:2;i:44;}i:6;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:600:"
#set lange en encording
export LANG=en_US.UTF-8

#download the repo rpm
cd /tmp/
wget http://www.globus.org/ftppub/gt6/installers/repo/globus-toolkit-repo-latest.noarch.rpm

#install repo
rpm -hUv globus-toolkit-repo-latest.noarch.rpm

#install globus data management server
yum install globus-data-management-server

#if you encounter errors because of missing packages, you need to install them
#In my case, I don't have udt for udp data transfering
# add epel repo and instll udp packages
yum install epel-release
yum install udt

#redo the installation
yum install globus-data-management-server
";i:1;N;i:2;N;}i:2;i:100;}i:7;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:100;}i:8;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:85:"If you complete the installation, you should see the following packages are installed";}i:2;i:710;}i:9;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:795;}i:10;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:3315:"
Installed:
  globus-data-management-server.x86_64 0:6.0-1.el7+gt6                                                 

Dependency Installed:
  globus-authz.x86_64 0:3.15-1.el7+gt6                                                                 
  globus-authz-callout-error.x86_64 0:3.6-3.el7+gt6                                                    
  globus-callout.x86_64 0:3.15-3.el7+gt6                                                               
  globus-common.x86_64 0:17.2-1.el7+gt6                                                                
  globus-common-progs.x86_64 0:17.2-1.el7+gt6                                                          
  globus-ftp-control.x86_64 0:8.2-1.el7+gt6                                                            
  globus-gfork.x86_64 0:4.9-4.el7+gt6                                                                  
  globus-gfork-progs.x86_64 0:4.9-4.el7+gt6                                                            
  globus-gridftp-server.x86_64 0:12.4-1.el7+gt6                                                        
  globus-gridftp-server-control.x86_64 0:6.0-3.el7                                                     
  globus-gridftp-server-progs.x86_64 0:12.4-1.el7+gt6                                                  
  globus-gsi-callback.x86_64 0:5.13-1.el7+gt6                                                          
  globus-gsi-cert-utils.x86_64 0:9.16-1.el7+gt6                                                        
  globus-gsi-cert-utils-progs.x86_64 0:9.16-1.el7+gt6                                                  
  globus-gsi-credential.x86_64 0:7.14-1.el7+gt6                                                        
  globus-gsi-openssl-error.x86_64 0:3.8-1.el7+gt6                                                      
  globus-gsi-proxy-core.x86_64 0:8.6-1.el7+gt6                                                         
  globus-gsi-proxy-ssl.x86_64 0:5.10-1.el7+gt6                                                         
  globus-gsi-sysconfig.x86_64 0:8.0-1.el7+gt6                                                          
  globus-gss-assist.x86_64 0:11.1-1.el7+gt6                                                            
  globus-gss-assist-progs.x86_64 0:11.1-1.el7+gt6                                                      
  globus-gssapi-error.x86_64 0:5.5-3.el7+gt6                                                           
  globus-gssapi-gsi.x86_64 0:13.4-1.el7+gt6                                                            
  globus-io.x86_64 0:11.9-1.el7+gt6                                                                    
  globus-openssl-module.x86_64 0:4.8-1.el7+gt6                                                         
  globus-usage.x86_64 0:4.5-3.el7+gt6                                                                  
  globus-xio.x86_64 0:5.16-1.el7+gt6                                                                   
  globus-xio-gsi-driver.x86_64 0:4.1-1.el7+gt6                                                         
  globus-xio-pipe-driver.x86_64 0:3.10-1.el7+gt6                                                       
  globus-xio-udt-driver.x86_64 0:1.28-1.el7+gt6                                                        
  globus-xioperf.x86_64 0:4.5-3.el7+gt6                
";i:1;N;i:2;N;}i:2;i:802;}i:11;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:4127;}i:12;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:35:"Grid ftp server configure and start";i:1;i:3;i:2;i:4127;}i:2;i:4127;}i:13;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:3;}i:2;i:4127;}i:14;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:4127;}i:15;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:36:"The main config file of grid ftp is ";}i:2;i:4174;}i:16;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:4216;}i:17;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:244:"
#conf file path, if you installed it by using yum
/etc/gridftp.conf
#if you installed it by using tar ball
<GLOBUS_LOCATION>/etc/gridftp.conf

#start/stop/status service
service globus-gridftp-server start
service globus-gridftp-server status
";i:1;N;i:2;N;}i:2;i:4216;}i:18;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:4470;}i:19;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:30:"Install globus grid ftp client";i:1;i:3;i:2;i:4470;}i:2;i:4470;}i:20;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:3;}i:2;i:4470;}i:21;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:602:"
#set lange en encording
export LANG=en_US.UTF-8

#download the repo rpm
cd /tmp/
wget http://www.globus.org/ftppub/gt6/installers/repo/globus-toolkit-repo-latest.noarch.rpm

#install repo
rpm -hUv globus-toolkit-repo-latest.noarch.rpm

#install globus data management server
yum install globus-data-management-server

#if you encounter errors because of missing packages, you need to install them
#In my case, I don't have udt for udp data transfering
# add epel repo and instll udp packages
yum install epel-release
yum install udt

# install gridftp client
yum install globus-data-management-client
";i:1;N;i:2;N;}i:2;i:4517;}i:22;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:5129;}i:23;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:27:"Use client to transfer data";i:1;i:3;i:2;i:5129;}i:2;i:5129;}i:24;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:3;}i:2;i:5129;}i:25;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:5129;}i:26;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:43:"Make sure you have a gridftp server running";}i:2;i:5168;}i:27;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:5217;}i:28;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:425:"
# before you start, you need to make sure the server is running
[root@CCLinGridFfpD01 grid-security]# service globus-gridftp-server status
GridFTP server is running (pid=16057)

# create a grid ftp server instance
# control interface means the server listens to which device,
# -aa means anonymous no need for authentication
# the server listens to port 5000
globus-gridftp-server --control-interface 127.0.0.1 -aa --p 5000
";i:1;N;i:2;N;}i:2;i:5217;}i:29;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:5217;}i:30;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:87:"Now the server is ready, on the client side, use globus-url-copy command to copy a file";}i:2;i:5652;}i:31;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:5739;}i:32;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:326:"
[bioaster@CCLinGridFfpD01 tmp]$ globus-url-copy -v file:///tmp/input/test.txt ftp://localhost:5000/tmp/output/toto.txt
Source: file:///tmp/input/
Dest:   ftp://localhost:5000/tmp/output/
  test.txt  ->  toto.txt
[bioaster@CCLinGridFfpD01 tmp]$ cat output/toto.txt 
hsihahdfhasdf
ahdsdfsadf
sdfsdfksdkf
sdfsfasdfsa
sdfsdfsdf

";i:1;N;i:2;N;}i:2;i:5746;}i:33;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:6080;}i:34;a:3:{i:0;s:12:"document_end";i:1;a:0:{}i:2;i:6080;}}