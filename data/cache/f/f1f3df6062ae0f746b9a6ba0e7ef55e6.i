a:16:{i:0;a:3:{i:0;s:14:"document_start";i:1;a:0:{}i:2;i:0;}i:1;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:35:"Php.ini tuning for running owncloud";i:1;i:1;i:2;i:1;}i:2;i:1;}i:2;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:1;}i:2;i:1;}i:3;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:1;}i:4;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:862:"The php.ini file is a PHP server’s main configuration file. When your PHP server is first turned on or restarted, it reads the php.ini to load various settings and configurations. These settings control different server aspects like memory limits, data handling and file uploads.
Your php.ini file is located in your server’s root or public_html folder, not your PrestaShop files. Most hosting companies will allow you to access and change the php.ini file. If you can’t find it or do not have not access to it, contact your hosting company and they will work with you to change these settings.
It’s important to understand the php.ini file because its settings can be customized to solve common server-side errors and speed up your entire PrestaShop store. Let’s review some of the essential settings that you can change to optimize your online store.";}i:2;i:52;}i:5;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:914;}i:6;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:916;}i:7;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:16:"PHP.ini location";i:1;i:2;i:2;i:916;}i:2;i:916;}i:8;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:2;}i:2;i:916;}i:9;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:2310:"
# In centos7, php7.1, the php.ini is located at /etc/php.ini

# 1. Maximum amount of memory a script may consume, in megabytes
memmory_limiit = 8096

# 2. Maximum amount of time each script can wait for requested data, in seconds
max_Input_time = 

# 3. Maximum allowed execution time of each script, in seconds.
max_execution_time = 

# These two time limits are connected. The “max_input_time” setting controls how long a script can wait 
# to receive data requested from the server while the “max_execution_time” controls how long a script can # run on your server after the data has been received. Most hosts have the default setting value to 30 
# seconds each. As they are both connected, I recommend disabling the “max_input_time” and increasing the # “max_execution_time” to 300 seconds.

# disable max Input time
max_Input_time = -1 

# set max execution time to 3600 seconds
max_execution_time = 3600

# 4. Maximum file size your server will allowed to be uploaded, in megabytes 
upload_max_filesize=

# 5. Maximum data size allowed to uploaded, in megabytes
post_max_size=

# These two values are intertwined. They control the size of files and data that you are allowed to upload
# to your server. The post_max_size must be bigger or equal to the value of upload_max_filesize.

# Beware, your disk space must have enough space to handle the temp file of the upload. For example, if you have 100 user which upload 10 Go file each, It requires 100*10 Go space to handle the upload.

upload_max_filesize=16G
post_max_size=16G 

# 6. Maximum number of files that can be uploaded via a single request
max_file_uploads = 10000

# 7. The maximum number of variable form elements that can be submitted to a single page.
max_Input_vars

# It allows you to control the maximum number of form elements on a page. Some webpages have a 
# large amount of forms/fields for administrative or page configuration purposes. In those cases, 
# we need to increase the number of this value in order to properly view those pages.
max_input_vars = 10000

PS:  If your hosting provider has the “suhosin” php patch, you will need to change 
     two more values to the same number. These values are
     
suhosin.get.max_vars = 10000;
suhosin.post.max_vars = 10000;

Owncloud does not have this needs
";i:1;N;i:2;N;}i:2;i:951;}i:10;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:951;}i:11;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:18:"A quick summerize ";}i:2;i:3272;}i:12;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:3290;}i:13;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:155:"
memory_limit = 8096M
max_execution_time=3600;
max_input_time=-1
upload_max_filesize=16G;
post_max_size=16G;
max_file_uploads = 10000
max_input_vars=10000
";i:1;N;i:2;N;}i:2;i:3297;}i:14;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:3461;}i:15;a:3:{i:0;s:12:"document_end";i:1;a:0:{}i:2;i:3461;}}