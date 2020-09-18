a:199:{i:0;a:3:{i:0;s:14:"document_start";i:1;a:0:{}i:2;i:0;}i:1;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:6:"Screen";i:1;i:1;i:2;i:1;}i:2;i:1;}i:2;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:1;}i:2;i:1;}i:3;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:1;}i:4;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:27:"Linux Screen allows you to:";}i:2;i:23;}i:5;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:51;}i:6;a:3:{i:0;s:10:"listu_open";i:1;a:0:{}i:2;i:51;}i:7;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:51;}i:8;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:51;}i:9;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:54:" Use multiple shell windows from a single SSH session.";}i:2;i:55;}i:10;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:109;}i:11;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:109;}i:12;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:109;}i:13;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:109;}i:14;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:54:" Keep a shell active even through network disruptions.";}i:2;i:113;}i:15;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:167;}i:16;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:167;}i:17;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:167;}i:18;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:167;}i:19;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:71:" Disconnect and re-connect to a shell sessions from multiple locations.";}i:2;i:171;}i:20;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:242;}i:21;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:242;}i:22;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:242;}i:23;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:242;}i:24;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:72:" Run a long running process without maintaining an active shell session.";}i:2;i:246;}i:25;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:318;}i:26;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:318;}i:27;a:3:{i:0;s:11:"listu_close";i:1;a:0:{}i:2;i:318;}i:28;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:320;}i:29;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:14:"Install screen";i:1;i:2;i:2;i:320;}i:2;i:320;}i:30;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:2;}i:2;i:320;}i:31;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:320;}i:32;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:62:"There is great chance your linux already have screen installed";}i:2;i:348;}i:33;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:410;}i:34;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:160:"
#check if you have screen or not
[hadoop@CCLinDataWHD01 pliu]$ which screen
#if you see this, it's installed
/bin/screen

#otherwise
sudo yum install screen


";i:1;N;i:2;N;}i:2;i:417;}i:35;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:587;}i:36;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:10:"Use screen";i:1;i:2;i:2;i:587;}i:2;i:587;}i:37;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:2;}i:2;i:587;}i:38;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:25:"
#open a screen
> screen
";i:1;N;i:2;N;}i:2;i:616;}i:39;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:616;}i:40;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:260:"Once you are inside a screen you can type any command as you are in a normal shell, to give command to screen. You need to use<color #ed1c24> Ctrl-a</color> then options. Screen works like vim, it has a mode command. By typing ctrl-a you enter to command mode.";}i:2;i:651;}i:41;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:911;}i:42;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:913;}i:43;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:21:"Creating a new window";i:1;i:3;i:2;i:913;}i:2;i:913;}i:44;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:3;}i:2;i:913;}i:45;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:913;}i:46;a:3:{i:0;s:14:"monospace_open";i:1;a:0:{}i:2;i:946;}i:47;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:8:"Ctrl-a c";}i:2;i:948;}i:48;a:3:{i:0;s:15:"monospace_close";i:1;a:0:{}i:2;i:956;}i:49;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:958;}i:50;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:958;}i:51;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:97:"This will create a new window for you with your default prompt.  Your old window is still active.";}i:2;i:960;}i:52;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:1057;}i:53;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:1059;}i:54;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:25:"Switching Between windows";i:1;i:3;i:2;i:1059;}i:2;i:1059;}i:55;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:3;}i:2;i:1059;}i:56;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:1059;}i:57;a:3:{i:0;s:14:"monospace_open";i:1;a:0:{}i:2;i:1096;}i:58;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:8:"Ctrl-a n";}i:2;i:1098;}i:59;a:3:{i:0;s:15:"monospace_close";i:1;a:0:{}i:2;i:1106;}i:60;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:1108;}i:61;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:1108;}i:62;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:163:"Screen allows you to move forward and back. In the example above, you could use “Ctrl-a “n” to get back to top. This command switches you to the next window.";}i:2;i:1110;}i:63;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:1273;}i:64;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:1273;}i:65;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:80:"The windows work like a carousel and will loop back around to your first window.";}i:2;i:1275;}i:66;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:1355;}i:67;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:1355;}i:68;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:149:"You can create several windows and toggle through them with “Ctrl-a” “n” for the next window or “Ctrl-a” “p” for the previous window.";}i:2;i:1357;}i:69;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:1506;}i:70;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:1506;}i:71;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:58:"Each process will keep running until you kill that window.";}i:2;i:1508;}i:72;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:1566;}i:73;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:1568;}i:74;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:21:"Detaching from screen";i:1;i:3;i:2;i:1568;}i:2;i:1568;}i:75;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:3;}i:2;i:1568;}i:76;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:1568;}i:77;a:3:{i:0;s:14:"monospace_open";i:1;a:0:{}i:2;i:1601;}i:78;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:8:"Ctrl-a d";}i:2;i:1603;}i:79;a:3:{i:0;s:15:"monospace_close";i:1;a:0:{}i:2;i:1611;}i:80;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:1613;}i:81;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:1613;}i:82;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:109:"Detaching is the most powerful part of screen.  Screen allows you to detach from a window and reattach later.";}i:2;i:1615;}i:83;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:1724;}i:84;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:1724;}i:85;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:80:"If your network connection fails, screen will automatically detach your session!";}i:2;i:1726;}i:86;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:1806;}i:87;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:1806;}i:88;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:58:"You can detach from the window using “Ctrl-a” “d”.";}i:2;i:1808;}i:89;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:1866;}i:90;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:1866;}i:91;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:35:"This will drop you into your shell.";}i:2;i:1868;}i:92;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:1903;}i:93;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:1903;}i:94;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:71:"All screen windows are still there and you can re-attach to them later.";}i:2;i:1905;}i:95;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:1976;}i:96;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:1976;}i:97;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:60:"This is great when you are using rsync for server migration.";}i:2;i:1978;}i:98;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:2038;}i:99;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:2040;}i:100;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:18:"Reattach to screen";i:1;i:3;i:2;i:2040;}i:2;i:2040;}i:101;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:3;}i:2;i:2040;}i:102;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:41:"
[hadoop@CCLinDataWHD01 pliu]$ screen -r
";i:1;N;i:2;N;}i:2;i:2075;}i:103;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:2075;}i:104;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:35:"This will re-attach to your screen.";}i:2;i:2126;}i:105;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:2161;}i:106;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:2161;}i:107;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:55:"However, if you have multiple screens you may get this:";}i:2;i:2163;}i:108;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:2218;}i:109;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:266:"
$ screen -r
There are several suitable screens on:
31917.pts-5.office      (Detached)
31844.pts-0.office      (Detached)
Type "screen [-d] -r [pid.]tty.host" to resume one of them.
If you get this, just specify the screen you want.

$ screen -r  31844.pts-0.office
";i:1;N;i:2;N;}i:2;i:2225;}i:110;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:2225;}i:111;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:93:"Beware, ctrl-a c create a new window inside one screen. One screen can have multiple windows.";}i:2;i:2501;}i:112;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:2594;}i:113;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:2596;}i:114;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:23:"List all screen session";i:1;i:3;i:2;i:2596;}i:2;i:2596;}i:115;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:3;}i:2;i:2596;}i:116;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:2596;}i:117;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:67:"The screen -list depends on user session, see the following example";}i:2;i:2631;}i:118;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:2698;}i:119;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:249:"
[root@CCLinDataWHD01 bin]# screen -list
No Sockets found in /var/run/screen/S-root.

[root@CCLinDataWHD01 bin]# su hadoop
[hadoop@CCLinDataWHD01 bin]$ screen -list
There is a screen on:
	16558.$name	(Attached)
1 Socket in /var/run/screen/S-hadoop.
";i:1;N;i:2;N;}i:2;i:2705;}i:120;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:2964;}i:121;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:28:"Attaching an attached screen";i:1;i:3;i:2;i:2964;}i:2;i:2964;}i:122;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:3;}i:2;i:2964;}i:123;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:24:"
screen -x 16558.$name

";i:1;N;i:2;N;}i:2;i:3009;}i:124;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:3043;}i:125;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:32:"Scoll up and down to your screen";i:1;i:3;i:2;i:3043;}i:2;i:3043;}i:126;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:3;}i:2;i:3043;}i:127;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:3043;}i:128;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:40:"Use ctrl+a then [ to enter to copy mode.";}i:2;i:3088;}i:129;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:3128;}i:130;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:3128;}i:131;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:53:"Once you are in copy mode, you can scoll up and down.";}i:2;i:3130;}i:132;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:3184;}i:133;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:3184;}i:134;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:26:"Logging your screen output";i:1;i:3;i:2;i:3184;}i:2;i:3184;}i:135;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:3;}i:2;i:3184;}i:136;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:3184;}i:137;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:91:"It's important to keep track of what I do on a server. Fortunately, screen makes this easy.";}i:2;i:3222;}i:138;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:3313;}i:139;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:3313;}i:140;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:65:"Using “Ctrl-a” “H”, creates a running log of the session.";}i:2;i:3315;}i:141;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:3380;}i:142;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:3380;}i:143;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:250:"Screen will keep appending data to the file through multiple sessions. Using the log function is very useful for capturing what you have done, especially if you are making a lot of changes. If something goes awry, you can look back through your logs.";}i:2;i:3382;}i:144;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:3632;}i:145;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:3632;}i:146;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:5:"With ";}i:2;i:3634;}i:147;a:3:{i:0;s:18:"doublequoteopening";i:1;a:0:{}i:2;i:3639;}i:148;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:8:"Ctrl-a H";}i:2;i:3640;}i:149;a:3:{i:0;s:18:"doublequoteclosing";i:1;a:0:{}i:2;i:3648;}i:150;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:108:" the screen will write the output into the default log file which is defined in the default screen conf file";}i:2;i:3649;}i:151;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:3757;}i:152;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:3757;}i:153;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:35:"To write the output in your own way";}i:2;i:3759;}i:154;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:3794;}i:155;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:605:"
cd /tmp
vim /tmp/screen.conf

#put the following lines
logfile screen_test.log
logfile flush 1
log on
logtstamp after 1
logtstamp string "[ %t: %Y-%m-%d %c:%s ]\012"
logtstamp on

#run the screen with your custom conf
screen -c ./tmp/screen.conf -dmSL 'screen_test' /tmp/helloworld.sh

# -dm means creates a new session with mode "detached"
# -S means specify the session name
# -L tells screen to turn on automatic output logging for the windows

# so the above script run screen with a conf file screen.conf, with session name 'screen_test' and runs 
# the shell helloworld.sh in the screen session.
 
";i:1;N;i:2;N;}i:2;i:3801;}i:156;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:3801;}i:157;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:72:"To make it easier, we can build a script to run the above automatically.";}i:2;i:4416;}i:158;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:4488;}i:159;a:3:{i:0;s:4:"file";i:1;a:3:{i:0;s:641:"
#!/bin/bash
# name of the screen session can't be empty
if [[ $1 == "" ]]; then
    echo "Usage: $0 name";
    exit 1;
fi
# get the screen session name
name=$1
# define screen output log path
# make sure the runner of the script has the right to write in it
path="/tmp/log";
# define the screen log config
config="logfile ${path}/${name}.log
logfile flush 1
log on
logtstamp after 1
logtstamp string \"[ %t: %Y-%m-%d %c:%s ]\012\"
logtstamp on";
# write the log config to a temporal file
echo "$config" > /tmp/log.conf
# run screen with log config 
screen -c /tmp/log.conf -dmSL $name 
# remove the temporal config file
#rm /tmp/log.conf


";i:1;s:4:"bash";i:2;N;}i:2;i:4495;}i:160;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:4495;}i:161;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:91:"The above script takes an argument as session name, and creates a detached screen session. ";}i:2;i:5152;}i:162;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:5243;}i:163;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:5245;}i:164;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:42:"Sharing a screen session with another user";i:1;i:2;i:2;i:5245;}i:2;i:5245;}i:165;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:2;}i:2;i:5245;}i:166;a:3:{i:0;s:10:"listo_open";i:1;a:0:{}i:2;i:5300;}i:167;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:5300;}i:168;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:5300;}i:169;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:25:" Open a screen with user1";}i:2;i:5304;}i:170;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:5329;}i:171;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:5329;}i:172;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:5329;}i:173;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:5329;}i:174;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:60:" Enable mutli-user mode ([user1@ tmp]$ Ctrl-a :multiuser on)";}i:2;i:5333;}i:175;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:5393;}i:176;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:5393;}i:177;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:5393;}i:178;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:5393;}i:179;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:61:" Add the desired user(s) ([user1@ tmp]$ Ctrl-a :acladd user2)";}i:2;i:5397;}i:180;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:5458;}i:181;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:5458;}i:182;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:5458;}i:183;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:5458;}i:184;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:70:" User2 connect to screen of user1 ([user2@ ~]$ screen -x user1/shared)";}i:2;i:5462;}i:185;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:5532;}i:186;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:5532;}i:187;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:5532;}i:188;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:5532;}i:189;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:127:" If you receive a error message ( Must run suid root for multiuser support.) you need to log out and do the following commands ";}i:2;i:5536;}i:190;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:5663;}i:191;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:5663;}i:192;a:3:{i:0;s:11:"listo_close";i:1;a:0:{}i:2;i:5663;}i:193;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:162:"
[user1@ ~]$ su -
Password: 
[root@ ~]# chmod u+s $(which screen)
[root@ ~]# chmod 755 /var/run/screen
[root@ ~]# rm -fr /var/run/screen/*
[root@ ~]# exit
logout
";i:1;N;i:2;N;}i:2;i:5670;}i:194;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:5670;}i:195;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:235:"Ps: making the screen command suid root is a security issue (otherwise, wouldn't it already have been set this way). So, you may be better off making a third shared account which both users can log into to share a screen session with. ";}i:2;i:5842;}i:196;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:6077;}i:197;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:6078;}i:198;a:3:{i:0;s:12:"document_end";i:1;a:0:{}i:2;i:6078;}}