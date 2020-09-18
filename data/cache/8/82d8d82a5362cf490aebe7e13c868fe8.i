a:178:{i:0;a:3:{i:0;s:14:"document_start";i:1;a:0:{}i:2;i:0;}i:1;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:33:"Ansible Install and configuration";i:1;i:1;i:2;i:1;}i:2;i:1;}i:2;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:1;}i:2;i:1;}i:3;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:50;}i:4;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:32:"1. Install ansible on centos 7/8";i:1;i:2;i:2;i:50;}i:2;i:50;}i:5;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:2;}i:2;i:50;}i:6;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:138:"
# on centos 8, yum will install ansible 2.9 by default
sudo yum install ansible

# You can check your ansible version 
ansible --version
";i:1;N;i:2;N;}i:2;i:101;}i:7;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:250;}i:8;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:16:"2. Configuration";i:1;i:2;i:2;i:250;}i:2;i:250;}i:9;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:2;}i:2;i:250;}i:10;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:250;}i:11;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:43:"The full document on ansible configuration:";}i:2;i:280;}i:12;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:323;}i:13;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:323;}i:14;a:3:{i:0;s:12:"externallink";i:1;a:2:{i:0;s:116:"https://docs.ansible.com/ansible/latest/installation_guide/intro_configuration.html#getting-the-latest-configuration";i:1;N;}i:2;i:325;}i:15;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:441;}i:16;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:444;}i:17;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:23:"2.1 Hosts configuration";i:1;i:3;i:2;i:444;}i:2;i:444;}i:18;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:3;}i:2;i:444;}i:19;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:444;}i:20;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:48:"Ansible works against multiple managed nodes or ";}i:2;i:479;}i:21;a:3:{i:0;s:18:"doublequoteopening";i:1;a:0:{}i:2;i:527;}i:22;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:5:"hosts";}i:2;i:528;}i:23;a:3:{i:0;s:18:"doublequoteclosing";i:1;a:0:{}i:2;i:533;}i:24;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:174:" in your infrastructure at the same time. We need to specify a list or group of lists of servers (a.k.a inventory), to indicate which servers you want Ansible to run against.";}i:2;i:534;}i:25;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:708;}i:26;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:708;}i:27;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:58:"The default location for specify this inventory is a file ";}i:2;i:710;}i:28;a:3:{i:0;s:11:"strong_open";i:1;a:0:{}i:2;i:768;}i:29;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:18:"/etc/ansible/hosts";}i:2;i:770;}i:30;a:3:{i:0;s:12:"strong_close";i:1;a:0:{}i:2;i:788;}i:31;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:2:". ";}i:2;i:790;}i:32;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:792;}i:33;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:794;}i:34;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:31:"2.1.1 Customize inventory files";i:1;i:4;i:2;i:794;}i:2;i:794;}i:35;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:4;}i:2;i:794;}i:36;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:794;}i:37;a:3:{i:0;s:11:"strong_open";i:1;a:0:{}i:2;i:835;}i:38;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:89:"You can specify a different inventory file at the command line using the -i <path> option";}i:2;i:837;}i:39;a:3:{i:0;s:12:"strong_close";i:1;a:0:{}i:2;i:926;}i:40;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:154:". If you have multiple inventory files, you can use -i as many time as you want. For example, if you have two files a,b you can use the following commmand";}i:2;i:928;}i:41;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:1088;}i:42;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:42:"
ansible-playbook get_logs.yml -i a -i b

";i:1;N;i:2;N;}i:2;i:1088;}i:43;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:1088;}i:44;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:119:"The inventory file can be in INI or YMAL. For example, a basic INI inventory (etc/ansible/hosts) might look like this: ";}i:2;i:1140;}i:45;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:1265;}i:46;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:198:"
cent8_sql01.pengfei.org

[udl_datalake]
lin[01:06].udl.org


[cluster_manager]
lin01.udl.org

[service_node]
lin02.udl.org
lin03.udl.org
159.84.108.202

[worker_node]
159.84.108.201
159.84.108.200
";i:1;N;i:2;N;}i:2;i:1265;}i:47;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:1473;}i:48;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:14:"Default groups";i:1;i:5;i:2;i:1473;}i:2;i:1473;}i:49;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:5;}i:2;i:1473;}i:50;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:1473;}i:51;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:29:"There are two default groups:";}i:2;i:1495;}i:52;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:1524;}i:53;a:3:{i:0;s:10:"listu_open";i:1;a:0:{}i:2;i:1524;}i:54;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:1524;}i:55;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:1524;}i:56;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:45:" all: It contains every host in the inventory";}i:2;i:1529;}i:57;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:1574;}i:58;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:1574;}i:59;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:1574;}i:60;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:1574;}i:61;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:185:" ungrouped. It contains all hosts that don’t have another group aside from all. For example, in the above inventory, the ungrouped group has one host which is cent8_sql01.pengfei.org.";}i:2;i:1578;}i:62;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:1763;}i:63;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:1763;}i:64;a:3:{i:0;s:11:"listu_close";i:1;a:0:{}i:2;i:1763;}i:65;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:1763;}i:66;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:216:"Every host will always belong to at least 2 groups (all and ungrouped or all and some other group). Though all and ungrouped are always present, they can be implicit and not appear in group listings like group_names.";}i:2;i:1765;}i:67;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:1981;}i:68;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:1981;}i:69;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:45:"We can also write an inventory in YAML format";}i:2;i:1985;}i:70;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:2030;}i:71;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:312:"
all:
  hosts:
    cent8_sql01.pengfei.org:
  udl_datalake:
    hosts: 
      lin[01:06].udl.org:
  cluster_manager:  
    hosts:
      lin01.udl.org:
  service_node:
    hosts:
      lin02.udl.org:
      lin03.udl.org:
      159.84.108.202:
  worker_node:
    hosts:
      159.84.108.201:
      159.84.108.200:
";i:1;s:4:"YAML";i:2;N;}i:2;i:2037;}i:72;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:2037;}i:73;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:32:"There are some important points:";}i:2;i:2364;}i:74;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:2396;}i:75;a:3:{i:0;s:10:"listu_open";i:1;a:0:{}i:2;i:2396;}i:76;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:2396;}i:77;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:2396;}i:78;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:21:" The hosts can be an ";}i:2;i:2400;}i:79;a:3:{i:0;s:7:"acronym";i:1;a:1:{i:0;s:3:"URL";}i:2;i:2421;}i:80;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:18:" or an IP address.";}i:2;i:2424;}i:81;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:2442;}i:82;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:2442;}i:83;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:2442;}i:84;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:2442;}i:85;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:34:" A host can be in multiple groups.";}i:2;i:2446;}i:86;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:2480;}i:87;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:2480;}i:88;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:2480;}i:89;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:2480;}i:90;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:170:" If you have many servers which have the same pattern you can use a range like www[01:50].example.com to specify them all. It also works for letters db-[a:f].example.com.";}i:2;i:2484;}i:91;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:2654;}i:92;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:2654;}i:93;a:3:{i:0;s:11:"listu_close";i:1;a:0:{}i:2;i:2654;}i:94;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:2657;}i:95;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:21:"2.1.2 Group variables";i:1;i:4;i:2;i:2657;}i:2;i:2657;}i:96;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:4;}i:2;i:2657;}i:97;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:2657;}i:98;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:48:"You can also set variables in the inventory file";}i:2;i:2688;}i:99;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:2736;}i:100;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:323:"
lin01.udl.org http_port=80 maxRequestsPerChild=808
lin02.udl.org http_port=303 maxRequestsPerChild=909
<code>

If all hosts in a group share a variable value, you can apply that variable to an entire group at once. In INI:

<code>
[udl_datalake]
host1
host2

[udl_datalake:vars]
ntp_server=ntp.udl.org
proxy=proxy.udl.org
";i:1;N;i:2;N;}i:2;i:2743;}i:101;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:3077;}i:102;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:26:"2.1.3 Host group hierarchy";i:1;i:4;i:2;i:3077;}i:2;i:3077;}i:103;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:4;}i:2;i:3077;}i:104;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:3077;}i:105;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:53:"We can use keyword children to group groups of hosts.";}i:2;i:3113;}i:106;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:3166;}i:107;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:265:"
[beijing]
host1
host2

[shanghai]
host2
host3

[southeast:children]
beijing
shanghai

[southeast:vars]
some_server=foo.southeast.example.com
halon_system_timeout=30
self_destruct_countdown=60
escape_pods=2

[china:children]
southeast
northeast
southwest
northwest
";i:1;N;i:2;N;}i:2;i:3173;}i:108;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:3173;}i:109;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:57:"Here, group china contains all servers of the southeast, ";}i:2;i:3449;}i:110;a:3:{i:0;s:6:"entity";i:1;a:1:{i:0;s:3:"...";}i:2;i:3506;}i:111;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:87:", northwest region, and southeast region contains all servers of beijing and shanghai. ";}i:2;i:3509;}i:112;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:3596;}i:113;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:3596;}i:114;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:72:"The variables in vars will apply to all servers of the southeast region.";}i:2;i:3598;}i:115;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:3670;}i:116;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:3672;}i:117;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:40:"3. Ansible playbook Content Organization";i:1;i:2;i:2;i:3672;}i:2;i:3672;}i:118;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:2;}i:2;i:3672;}i:119;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:3672;}i:120;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:117:"The Content organization in ansible playbook is very important. You can find all best practices in the following link";}i:2;i:3726;}i:121;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:3843;}i:122;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:3843;}i:123;a:3:{i:0;s:12:"externallink";i:1;a:2:{i:0;s:80:"https://docs.ansible.com/ansible/latest/user_guide/playbooks_best_practices.html";i:1;N;}i:2;i:3845;}i:124;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:3925;}i:125;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:3925;}i:126;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:54:"I prefer to organize my playbook in the following way.";}i:2;i:3928;}i:127;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:3982;}i:128;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:2277:"
inventories/
   production/
      hosts               # inventory file for production servers
      group_vars/
         group1.yml       # here we assign variables to particular groups
         group2.yml
      host_vars/
         hostname1.yml    # here we assign variables to particular systems
         hostname2.yml

   staging/
      hosts               # inventory file for staging environment
      group_vars/
         group1.yml       # here we assign variables to particular groups
         group2.yml
      host_vars/
         stagehost1.yml   # here we assign variables to particular systems
         stagehost2.yml

library/                  # if any custom modules, put them here (optional)
module_utils/             # if any custom module_utils to support modules, put them here (optional)
filter_plugins/           # if any custom filter plugins, put them here (optional)

site.yml                  # master playbook
webservers.yml            # playbook for webserver tier
dbservers.yml             # playbook for dbserver tier

roles/
    common/               # this hierarchy represents a "role"
        tasks/            #
            main.yml      #  <-- tasks file can include smaller files if warranted
        handlers/         #
            main.yml      #  <-- handlers file
        templates/        #  <-- files for use with the template resource
            ntp.conf.j2   #  <------- templates end in .j2
        files/            #
            bar.txt       #  <-- files for use with the copy resource
            foo.sh        #  <-- script files for use with the script resource
        vars/             #
            main.yml      #  <-- variables associated with this role
        defaults/         #
            main.yml      #  <-- default lower priority variables for this role
        meta/             #
            main.yml      #  <-- role dependencies
        library/          # roles can also include custom modules
        module_utils/     # roles can also include custom module_utils
        lookup_plugins/   # or other types of plugins, like lookup in this case

    webtier/              # same kind of structure as "common" was above, done for the webtier role
    monitoring/           # ""
    fooapp/               # ""
";i:1;N;i:2;N;}i:2;i:3989;}i:129;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:6276;}i:130;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:28:"3.1 How variables are merged";i:1;i:3;i:2;i:6276;}i:2;i:6276;}i:131;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:3;}i:2;i:6276;}i:132;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:6276;}i:133;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:305:"By default, variables are merged/flattened to the specific host before a play is run. This keeps Ansible focused on the Host and Task, so groups don’t really survive outside of inventory and host matching. By default, Ansible overwrites variables including the ones defined for a group and/or host (see ";}i:2;i:6315;}i:134;a:3:{i:0;s:12:"externallink";i:1;a:2:{i:0;s:95:"https://docs.ansible.com/ansible/latest/reference_appendices/config.html#default-hash-behaviour";i:1;N;}i:2;i:6620;}i:135;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:52:"). The order/precedence is (from lowest to highest):";}i:2;i:6715;}i:136;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:6768;}i:137;a:3:{i:0;s:10:"listu_open";i:1;a:0:{}i:2;i:6768;}i:138;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:6768;}i:139;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:6768;}i:140;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:63:" all group (because it is the ‘parent’ of all other groups)";}i:2;i:6772;}i:141;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:6835;}i:142;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:6835;}i:143;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:6835;}i:144;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:6835;}i:145;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:13:" parent group";}i:2;i:6839;}i:146;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:6852;}i:147;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:6852;}i:148;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:6852;}i:149;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:6852;}i:150;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:12:" child group";}i:2;i:6856;}i:151;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:6868;}i:152;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:6868;}i:153;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:6868;}i:154;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:6868;}i:155;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:5:" host";}i:2;i:6872;}i:156;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:6877;}i:157;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:6877;}i:158;a:3:{i:0;s:11:"listu_close";i:1;a:0:{}i:2;i:6877;}i:159;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:6879;}i:160;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:28:"4. Run playbook with options";i:1;i:2;i:2;i:6879;}i:2;i:6879;}i:161;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:2;}i:2;i:6879;}i:162;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:150:"
# Run your playbook with default inventory
ansible-playbook site.yml

# Run with customize inventory
ansible-playbook -i datalake_inventory site.yml
";i:1;N;i:2;N;}i:2;i:6926;}i:163;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:6926;}i:164;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:193:"You can override the default variables defines in the playbook. Suppose in your playbook, you have two variables (e.g. user_name and user_pwd). You can overwrite them with the following command";}i:2;i:7086;}i:165;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:7279;}i:166;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:76:"
ansible-playbook site.yml –extra-vars "user_name=toto user_pwd=changeMe"
";i:1;N;i:2;N;}i:2;i:7286;}i:167;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:7286;}i:168;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:152:"Before you run the playbook on the server, you may want to test which hosts and which task the playbook will run on. You can use the following options. ";}i:2;i:7372;}i:169;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:7524;}i:170;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:53:"
ansible-playbook --list-hosts --list-tasks site.yml
";i:1;N;i:2;N;}i:2;i:7531;}i:171;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:7531;}i:172;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:41:"The full option explanation page is here ";}i:2;i:7595;}i:173;a:3:{i:0;s:12:"externallink";i:1;a:2:{i:0;s:65:"https://docs.ansible.com/ansible/latest/cli/ansible-playbook.html";i:1;N;}i:2;i:7636;}i:174;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:0:"";}i:2;i:7701;}i:175;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:7701;}i:176;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:7701;}i:177;a:3:{i:0;s:12:"document_end";i:1;a:0:{}i:2;i:7701;}}