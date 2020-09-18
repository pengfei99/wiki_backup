a:65:{i:0;a:3:{i:0;s:14:"document_start";i:1;a:0:{}i:2;i:0;}i:1;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:27:"Use redis for file blocking";i:1;i:1;i:2;i:1;}i:2;i:1;}i:2;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:1;}i:2;i:1;}i:3;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:1;}i:4;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:53:"Additional notes for Redis vs. APCu on Memory Caching";}i:2;i:45;}i:5;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:98;}i:6;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:98;}i:7;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:103:"APCu is faster at local caching than Redis. If you have enough memory, use APCu for memory caching and ";}i:2;i:100;}i:8;a:3:{i:0;s:6:"plugin";i:1;a:4:{i:0;s:5:"color";i:1;a:2:{i:0;i:1;i:1;a:2:{i:0;s:14:"color:#ed1c24;";i:1;s:0:"";}}i:2;i:1;i:3;s:15:"<color #ed1c24>";}i:2;i:203;}i:9;a:3:{i:0;s:6:"plugin";i:1;a:4:{i:0;s:5:"color";i:1;a:2:{i:0;i:3;i:1;s:22:"Redis for file locking";}i:2;i:3;i:3;s:22:"Redis for file locking";}i:2;i:218;}i:10;a:3:{i:0;s:6:"plugin";i:1;a:4:{i:0;s:5:"color";i:1;a:2:{i:0;i:4;i:1;s:0:"";}i:2;i:4;i:3;s:8:"</color>";}i:2;i:240;}i:11;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:47:". If you are low on memory, use Redis for both.";}i:2;i:248;}i:12;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:295;}i:13;a:3:{i:0;s:6:"plugin";i:1;a:4:{i:0;s:17:"codeprettify_code";i:1;a:2:{i:0;i:1;i:1;a:2:{i:0;a:1:{s:8:"prettify";s:11:"prettyprint";}i:1;N;}}i:2;i:1;i:3;s:6:"<Code>";}i:2;i:297;}i:14;a:3:{i:0;s:6:"plugin";i:1;a:4:{i:0;s:17:"codeprettify_code";i:1;a:2:{i:0;i:3;i:1;s:280:"
yum install epel-release
yum update
# install redis server
yum install redis
# install php71 redis driver
php71w-pecl-redis

#start redis
systemctl start/stop/status/restart redis

#run redis at bootup
systemctl enable redis

#verify redis, it should answer PONG
redis-cli ping

";}i:2;i:3;i:3;s:280:"
yum install epel-release
yum update
# install redis server
yum install redis
# install php71 redis driver
php71w-pecl-redis

#start redis
systemctl start/stop/status/restart redis

#run redis at bootup
systemctl enable redis

#verify redis, it should answer PONG
redis-cli ping

";}i:2;i:303;}i:15;a:3:{i:0;s:6:"plugin";i:1;a:4:{i:0;s:17:"codeprettify_code";i:1;a:2:{i:0;i:4;i:1;s:0:"";}i:2;i:4;i:3;s:7:"</Code>";}i:2;i:583;}i:16;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:592;}i:17;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:19:"Persistence Options";i:1;i:2;i:2;i:592;}i:2;i:592;}i:18;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:2;}i:2;i:592;}i:19;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:592;}i:20;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:48:"Redis provides two options for disk persistence:";}i:2;i:625;}i:21;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:673;}i:22;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:673;}i:23;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:74:"Point-in-time snapshots of the dataset, made at specified intervals (RDB).";}i:2;i:675;}i:24;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:749;}i:25;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:749;}i:26;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:75:"Append-only logs of all the write operations performed by the server (AOF).";}i:2;i:751;}i:27;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:826;}i:28;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:826;}i:29;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:166:"Each option has its own pros and cons which are detailed in the Redis documentation. For the greatest level of data safety, consider running both persistence methods.";}i:2;i:828;}i:30;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:994;}i:31;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:994;}i:32;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:110:"Because the Point-in-time snapshot persistence is enabled by default, you only need to set up AOF persistence:";}i:2;i:996;}i:33;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:1106;}i:34;a:3:{i:0;s:6:"plugin";i:1;a:4:{i:0;s:17:"codeprettify_code";i:1;a:2:{i:0;i:1;i:1;a:2:{i:0;a:1:{s:8:"prettify";s:11:"prettyprint";}i:1;N;}}i:2;i:1;i:3;s:6:"<Code>";}i:2;i:1108;}i:35;a:3:{i:0;s:6:"plugin";i:1;a:4:{i:0;s:17:"codeprettify_code";i:1;a:2:{i:0;i:3;i:1;s:87:"
#Edit /etc/redis.conf, change the following lines
appendonly yes
appendfsync everysec
";}i:2;i:3;i:3;s:87:"
#Edit /etc/redis.conf, change the following lines
appendonly yes
appendfsync everysec
";}i:2;i:1114;}i:36;a:3:{i:0;s:6:"plugin";i:1;a:4:{i:0;s:17:"codeprettify_code";i:1;a:2:{i:0;i:4;i:1;s:0:"";}i:2;i:4;i:3;s:7:"</Code>";}i:2;i:1201;}i:37;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:1201;}i:38;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:34:"Restart redis to make it effective";}i:2;i:1210;}i:39;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:1244;}i:40;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:1247;}i:41;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:19:"Basic System Tuning";i:1;i:2;i:2;i:1247;}i:2;i:1247;}i:42;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:2;}i:2;i:1247;}i:43;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:1247;}i:44;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:82:"To improve Redis performance, set the Linux kernel overcommit memory setting to 1:";}i:2;i:1280;}i:45;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:1362;}i:46;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:1362;}i:47;a:3:{i:0;s:14:"monospace_open";i:1;a:0:{}i:2;i:1364;}i:48;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:34:"sudo sysctl vm.overcommit_memory=1";}i:2;i:1366;}i:49;a:3:{i:0;s:15:"monospace_close";i:1;a:0:{}i:2;i:1400;}i:50;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:1402;}i:51;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:1402;}i:52;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:175:"This immediately changes the overcommit memory setting, but the change will not persist across reboots. To make it permanent, add vm.overcommit_memory = 1 to /etc/sysctl.conf:";}i:2;i:1404;}i:53;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:1579;}i:54;a:3:{i:0;s:6:"plugin";i:1;a:4:{i:0;s:17:"codeprettify_code";i:1;a:2:{i:0;i:1;i:1;a:2:{i:0;a:1:{s:8:"prettify";s:11:"prettyprint";}i:1;N;}}i:2;i:1;i:3;s:6:"<Code>";}i:2;i:1581;}i:55;a:3:{i:0;s:6:"plugin";i:1;a:4:{i:0;s:17:"codeprettify_code";i:1;a:2:{i:0;i:3;i:1;s:54:"
sudo vim /etc/sysctl.conf

vm.overcommit_memory = 1

";}i:2;i:3;i:3;s:54:"
sudo vim /etc/sysctl.conf

vm.overcommit_memory = 1

";}i:2;i:1587;}i:56;a:3:{i:0;s:6:"plugin";i:1;a:4:{i:0;s:17:"codeprettify_code";i:1;a:2:{i:0;i:4;i:1;s:0:"";}i:2;i:4;i:3;s:7:"</Code>";}i:2;i:1641;}i:57;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:1650;}i:58;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:41:"Edit config.php for owncloud to use redis";i:1;i:3;i:2;i:1650;}i:2;i:1650;}i:59;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:3;}i:2;i:1650;}i:60;a:3:{i:0;s:6:"plugin";i:1;a:4:{i:0;s:17:"codeprettify_code";i:1;a:2:{i:0;i:1;i:1;a:2:{i:0;a:1:{s:8:"prettify";s:11:"prettyprint";}i:1;N;}}i:2;i:1;i:3;s:6:"<Code>";}i:2;i:1704;}i:61;a:3:{i:0;s:6:"plugin";i:1;a:4:{i:0;s:17:"codeprettify_code";i:1;a:2:{i:0;i:3;i:1;s:124:"
'memcache.locking' => '\\OC\\Memcache\\Redis',
  'redis' => 
  array (
    'host' => 'localhost',
    'port' => 6379,
  ),
";}i:2;i:3;i:3;s:124:"
'memcache.locking' => '\\OC\\Memcache\\Redis',
  'redis' => 
  array (
    'host' => 'localhost',
    'port' => 6379,
  ),
";}i:2;i:1710;}i:62;a:3:{i:0;s:6:"plugin";i:1;a:4:{i:0;s:17:"codeprettify_code";i:1;a:2:{i:0;i:4;i:1;s:0:"";}i:2;i:4;i:3;s:7:"</Code>";}i:2;i:1834;}i:63;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:1841;}i:64;a:3:{i:0;s:12:"document_end";i:1;a:0:{}i:2;i:1841;}}