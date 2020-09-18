a:240:{i:0;a:3:{i:0;s:14:"document_start";i:1;a:0:{}i:2;i:0;}i:1;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:25:"AirFlow instllation guide";i:1;i:1;i:2;i:1;}i:2;i:1;}i:2;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:1;}i:2;i:1;}i:3;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:1;}i:4;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:129:"Prerequis, AirFlow runs on python 2.7.* or 3*. In this tutorial, we use python 2.7.5 which is default python distrib on centos 7.";}i:2;i:42;}i:5;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:171;}i:6;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:171;}i:7;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:80:"We still need to install pip and some dependecies to install airflow correctly. ";}i:2;i:173;}i:8;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:253;}i:9;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:253;}i:10;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:39:"As a result, first step we install pip.";}i:2;i:255;}i:11;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:294;}i:12;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:296;}i:13;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:28:"Install dependencies and pip";i:1;i:2;i:2;i:296;}i:2;i:296;}i:14;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:2;}i:2;i:296;}i:15;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:296;}i:16;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:21:"Install dependencies:";}i:2;i:338;}i:17;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:359;}i:18;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:158:"
yum groupinstall "Development tools"
 
yum install zlib-devel bzip2-devel openssl-devel ncurses-devel sqlite-devel python-devel wget cyrus-sasl-devel.x86_64
";i:1;N;i:2;N;}i:2;i:366;}i:19;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:366;}i:20;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:13:"Install pip :";}i:2;i:534;}i:21;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:547;}i:22;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:136:"
cd /tmp/

wget https://bootstrap.pypa.io/ez_setup.py

python ez_setup.py

unzip setuptools-X.X.zip
cd setuptools-X.X

easy_install pip
";i:1;N;i:2;N;}i:2;i:554;}i:23;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:554;}i:24;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:109:"If you see <color #ed1c24>ImportError: No module named extern while Installing PIP with easy_install</color>,";}i:2;i:700;}i:25;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:809;}i:26;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:50:"
yum reinstall python-setuptools
easy_install pip
";i:1;N;i:2;N;}i:2;i:816;}i:27;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:816;}i:28;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:32:"check pip install location with ";}i:2;i:876;}i:29;a:3:{i:0;s:14:"monospace_open";i:1;a:0:{}i:2;i:908;}i:30;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:9:"which pip";}i:2;i:910;}i:31;a:3:{i:0;s:15:"monospace_close";i:1;a:0:{}i:2;i:919;}i:32;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:921;}i:33;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:925;}i:34;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:22:"Install airflow server";i:1;i:2;i:2;i:925;}i:2;i:925;}i:35;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:2;}i:2;i:925;}i:36;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:925;}i:37;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:95:"The first step is install and test native airflow server with sqlite db and sequentialExecutor.";}i:2;i:961;}i:38;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:1056;}i:39;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:1058;}i:40;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:13:"Basic install";i:1;i:3;i:2;i:1058;}i:2;i:1058;}i:41;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:3;}i:2;i:1058;}i:42;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:521:"
export AIRFLOW_HOME=~/airflow
#Current latest airflow version is 1.8.0
pip install airflow=1.8.0

# Install necessary sub-packages
# For connection credentials protection
pip install airflow[crypto] 
# For PostgreSQL DBs
pip install airflow[postgres] 
# For distributed mode: celery executor
pip install airflow[celery] 
# For message queuing and passing
# between airflow server and workers
pip install airflow[rabbitmq]  
# Anything more you need, for example, if you want apache hive plugin
pip install airflow[hive]
";i:1;N;i:2;N;}i:2;i:1088;}i:43;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:1088;}i:44;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:83:"This is enough for running a basic airflow (with sqlite db and sequential executor)";}i:2;i:1619;}i:45;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:1702;}i:46;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:1702;}i:47;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:30:"For test purpose, you can run ";}i:2;i:1704;}i:48;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:1734;}i:49;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:129:"
#init db base on db config in ~/airflow/airflow.cfg
#in our case, it will be sqlite db
airflow initdb
airflow webserver -p 8080
";i:1;N;i:2;N;}i:2;i:1741;}i:50;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:1741;}i:51;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:43:"Now you can visit the airflow webserver at ";}i:2;i:1880;}i:52;a:3:{i:0;s:12:"externallink";i:1;a:2:{i:0;s:26:"http://hostname:8080/admin";i:1;N;}i:2;i:1923;}i:53;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:1949;}i:54;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:1951;}i:55;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:27:"Creat your dags and test it";i:1;i:3;i:2;i:1951;}i:2;i:1951;}i:56;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:3;}i:2;i:1951;}i:57;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:1951;}i:58;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:66:"Your dags should be located at ~/airflow/dags
I use this tutorial(";}i:2;i:1989;}i:59;a:3:{i:0;s:12:"externallink";i:1;a:2:{i:0;s:46:"https://pythonhosted.org/airflow/tutorial.html";i:1;N;}i:2;i:2055;}i:60;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:25:") to test my first dags. ";}i:2;i:2101;}i:61;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:2126;}i:62;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:2126;}i:63;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:50:"Copy the follwoing tutorial.py in ~/airflow/dags/.";}i:2;i:2128;}i:64;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:2184;}i:65;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:1330:"
"""
Code that goes along with the Airflow tutorial located at:
https://github.com/airbnb/airflow/blob/master/airflow/example_dags/tutorial.py
"""
from airflow import DAG
from airflow.operators.bash_operator import BashOperator
from datetime import datetime, timedelta


default_args = {
    'owner': 'airflow',
    'depends_on_past': False,
    'start_date': datetime(2015, 6, 1),
    'email': ['airflow@airflow.com'],
    'email_on_failure': False,
    'email_on_retry': False,
    'retries': 1,
    'retry_delay': timedelta(minutes=5),
    # 'queue': 'bash_queue',
    # 'pool': 'backfill',
    # 'priority_weight': 10,
    # 'end_date': datetime(2016, 1, 1),
}

dag = DAG('tutorial', default_args=default_args)

# t1, t2 and t3 are examples of tasks created by instantiating operators
t1 = BashOperator(
    task_id='print_date',
    bash_command='date',
    dag=dag)

t2 = BashOperator(
    task_id='sleep',
    bash_command='sleep 5',
    retries=3,
    dag=dag)

templated_command = """
    {% for i in range(5) %}
        echo "{{ ds }}"
        echo "{{ macros.ds_add(ds, 7)}}"
        echo "{{ params.my_param }}"
    {% endfor %}
"""

t3 = BashOperator(
    task_id='templated',
    bash_command=templated_command,
    params={'my_param': 'Parameter I passed in'},
    dag=dag)

t2.set_upstream(t1)
t3.set_upstream(t1)
";i:1;N;i:2;N;}i:2;i:2184;}i:66;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:2184;}i:67;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:42:"Now you can view the dags with airflow cli";}i:2;i:3524;}i:68;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:3566;}i:69;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:514:"
# Check syntax errors for your dag
python ~/airflow/dags/tutorial.py

# Print the list of active DAGs
airflow list_dags

# Print the list of tasks the "tutorial" dag_id
airflow list_tasks tutorial

# Print the hierarchy of tasks in the tutorial DAG
airflow list_tasks tutorial --tree

# Test your tasks in your dag
airflow test [DAG_ID] [TASK_ID] [EXECUTION_DATE]
airflow test tutorial sleep 2015-06-01

# Backfill: execute jobs that are not done in the past
airflow backfill tutorial -s 2015-06-01 -e 2015-06-07
";i:1;N;i:2;N;}i:2;i:3573;}i:70;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:4097;}i:71;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:17:"airflow scheduler";i:1;i:3;i:2;i:4097;}i:2;i:4097;}i:72;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:3;}i:2;i:4097;}i:73;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:4097;}i:74;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:65:"airflow scheduler is responsable for managing all tags execution.";}i:2;i:4126;}i:75;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:4191;}i:76;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:4191;}i:77;a:3:{i:0;s:14:"monospace_open";i:1;a:0:{}i:2;i:4193;}i:78;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:17:"airflow scheduler";}i:2;i:4195;}i:79;a:3:{i:0;s:15:"monospace_close";i:1;a:0:{}i:2;i:4212;}i:80;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:4214;}i:81;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:4216;}i:82;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:34:"Configure airflow to use remote db";i:1;i:2;i:2;i:4216;}i:2;i:4216;}i:83;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:2;}i:2;i:4216;}i:84;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:4216;}i:85;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:100:"In this tutorial we use postgresql as db server, you can use other db which are supported by airflow";}i:2;i:4264;}i:86;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:4364;}i:87;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:4364;}i:88;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:40:"Install postgresql server: see this doc ";}i:2;i:4366;}i:89;a:3:{i:0;s:6:"entity";i:1;a:1:{i:0;s:2:"->";}i:2;i:4406;}i:90;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:1:" ";}i:2;i:4408;}i:91;a:3:{i:0;s:12:"externallink";i:1;a:2:{i:0;s:77:"https://wiki.bioaster.org/employes/pengfei.liu_bioaster.org/centos_postgres95";i:1;N;}i:2;i:4409;}i:92;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:4486;}i:93;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:4486;}i:94;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:133:"after the installation and configuration of the postgresql, you need to edit the ~/airflow/airflow.cfg to ask airflow to use this db.";}i:2;i:4488;}i:95;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:4621;}i:96;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:4621;}i:97;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:57:"comment the default db config and add the following line.";}i:2;i:4623;}i:98;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:4680;}i:99;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:80:"
sql_alchemy_conn = postgresql+psycopg2://db_user_name:pwd@db_host_name/db_name
";i:1;N;i:2;N;}i:2;i:4687;}i:100;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:4777;}i:101;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:49:"Config airflow to use distributed Celery executor";i:1;i:1;i:2;i:4777;}i:2;i:4777;}i:102;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:1;}i:2;i:4777;}i:103;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:4777;}i:104;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:65:"First you need to change your airflow sechduler executor mode to ";}i:2;i:4842;}i:105;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:4907;}i:106;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:4907;}i:107;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:15:"Celery executor";}i:2;i:4909;}i:108;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:4924;}i:109;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:4926;}i:110;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:23:"Install rabbitmq server";i:1;i:2;i:2;i:4926;}i:2;i:4926;}i:111;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:2;}i:2;i:4926;}i:112;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:4926;}i:113;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:45:"U need to get the latest rpm from this site: ";}i:2;i:4962;}i:114;a:3:{i:0;s:12:"externallink";i:1;a:2:{i:0;s:41:"https://www.rabbitmq.com/install-rpm.html";i:1;N;}i:2;i:5007;}i:115;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:5048;}i:116;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:5048;}i:117;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:13:"for example :";}i:2;i:5050;}i:118;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:5063;}i:119;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:134:"
cd /tmp

wget https://github.com/rabbitmq/rabbitmq-server/releases/download/rabbitmq_v3_6_10/rabbitmq-server-3.6.10-1.el7.noarch.rpm
";i:1;N;i:2;N;}i:2;i:5070;}i:120;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:5070;}i:121;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:89:"before install it, you need to install Erlang (a programming language for running rabbit)";}i:2;i:5214;}i:122;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:5303;}i:123;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:88:"
yum install epel-release
yum install erlang
cd /tmp
yum install rabbitmq-server-3.6.10
";i:1;N;i:2;N;}i:2;i:5310;}i:124;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:5310;}i:125;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:57:"Rabbitmq server default config in centos 7 is located at ";}i:2;i:5409;}i:126;a:3:{i:0;s:14:"monospace_open";i:1;a:0:{}i:2;i:5466;}i:127;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:31:"/etc/rabbitmq/rabbitmq-env.conf";}i:2;i:5468;}i:128;a:3:{i:0;s:15:"monospace_close";i:1;a:0:{}i:2;i:5499;}i:129;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:5501;}i:130;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:4137:"
# ##############################
# RABBITMQ SERVER CONFIGURATION
# ##############################
#
# All of the parameters below can also
#   be set as environment variables
#   using the prefix "RABBIT_"
#   i.e.  export RABBITMQ_NODE_PORT=5672
#
# Mac Homebrew installed RabbitMQ directories
# Logs: /usr/local/var/log/rabbitmq
# Config: /usr/local/etc/rabbitmq
# Mnesia Database: /usr/local/var/lib/rabbitmq/mnesia
# Erlang cookies: <homedir>/.erlang.cookie
#
# ##############################

# ##########################
# Defaults to the empty string - meaning bind to all network interfaces
# Change to bind to one network interface only
# ##########################
# NODE_IP_ADDRESS=
# NODE_PORT=5672

# ##########################
# Unix, Linux: `env hostname`
# MacOSX: `env hostname -s`
# The name of the current machine
# ##########################
# HOSTNAME=

# ##########################
# The name of the current machine
# ##########################
# COMPUTERNAME=

# ##########################
# This base directory contains sub-directories for the RabbitMQ server's database and log files
# Alternatively, set MNESIA_BASE and LOG_BASE individually
# ##########################
# BASE=

# ##########################
# Unix: rabbit@$HOSTNAME
# The node name should be unique per erlang-node-and-machine combination
# To run multiple nodes, see the clustering guide
# ##########################
# NODENAME=

# ##########################
# Unix: /etc/rabbitmq/rabbitmq
# Mac: /usr/local/etc/rabbitmq/rabbitmq
# If the configuration file is present it is used by the server to configure RabbitMQ components
# The .config extension is automatically appended by the Erlang runtime
# This file is also used to auto-configure RabbitMQ clusters
# Example:
#   Config file location and new filename bunnies.config
#   CONFIG_FILE=/usr/local/etc/rabbitmq/bunnies
# ##########################
CONFIG_FILE=/usr/local/etc/rabbitmq/rabbitmq

# ##########################
# Unix*: /var/lib/rabbitmq/mnesia
# Mac: /usr/local/var/lib/rabbitmq/mnesia
# The directory where Mnesia database files should be placed.
#
# MNESIA_DIR will be assembled as MNESIA_BASE/NODENAME
# ##########################
# MNESIA_BASE=
# MNESIA_DIR=

# ##########################
# Unix*: /var/log/rabbitmq
# Mac: /usr/local/var/log/rabbitmq
# Log files generated by the server will be placed in this directory.
# ##########################
# LOG_BASE=/usr/local/var/log/rabbitmq

# ##########################
# The plugins will be found in this directory
# ##########################
PLUGINS_DIR=/usr/local/Cellar/rabbitmq/2.7.0/lib/rabbitmq/erlang/lib/rabbitmq-2.7.0/plugins

# ##########################
# Mac: /usr/local/etc/rabbitmq/enabled_plugins
# Unix*: /etc/rabbitmq/enabled_plugins
# This file records explicitly enabled plugins
# ##########################
ENABLED_PLUGINS_FILE=/usr/local/etc/rabbitmq/enabled_plugins

# ##########################
# Windows Only
# This path is the location of the Erlang service wrapper erlsrv.exe
# ##########################
# ERLANG_SERVICE_MANAGER_PATH=

# ##########################
# Windows Only
# Name of the installed service in services.msc
# ##########################
# SERVICENAME=

# ##########################
# Windows Only
# Set this variable to "new" or "reuse" to redirect console output
#   from the server to a file named %SERVICENAME%.debug in the default BASE directory
# If not set, console output from the server will be discarded (default)
# new - A new file will be created each time the service starts
# reuse - The file will be overwritten each time the service starts
# ##########################
# CONSOLE_LOG=new


# ##########################
# FROM THE rabbitmq-server script
# ##########################
# SERVER_ERL_ARGS="+K true +A30 +P 1048576 -kernel inet_default_connect_options [{nodelay,true}]"
# CONFIG_FILE=/usr/local/etc/rabbitmq/rabbitmq
# LOG_BASE=/usr/local/var/log/rabbitmq
# MNESIA_BASE=/usr/local/var/lib/rabbitmq/mnesia
# SERVER_START_ARGS=
# ENABLED_PLUGINS_FILE=/usr/local/etc/rabbitmq/enabled_plugins
# DEFAULT_NODE_IP_ADDRESS=auto
# DEFAULT_NODE_PORT=5672
";i:1;N;i:2;N;}i:2;i:5509;}i:131;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:5509;}i:132;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:19:"Setup rabbitMQ user";}i:2;i:9656;}i:133;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:9675;}i:134;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:197:"
$ sudo rabbitmqctl add_user myuser mypassword
$ sudo rabbitmqctl add_vhost myvhost
$ sudo rabbitmqctl set_user_tags myuser mytag
$ sudo rabbitmqctl set_permissions -p myvhost myuser ".*" ".*" ".*
";i:1;N;i:2;N;}i:2;i:9682;}i:135;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:9682;}i:136;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:26:"RabbitMQ start/stop/status";}i:2;i:9889;}i:137;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:9915;}i:138;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:84:"
$ sudo rabbitmq-server -detached
$ sudo rabbitmqctl status
$ sudo rabbitmqctl stop
";i:1;N;i:2;N;}i:2;i:9922;}i:139;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:9922;}i:140;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:55:"To have a web interface you can add a management plugin";}i:2;i:10016;}i:141;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:10071;}i:142;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:162:"
rabbitmq-plugins enable rabbitmq_management

# There is a bug in older version of tornado can lead to rabbitmq crash, so update it
pip install --upgrade tornado
";i:1;N;i:2;N;}i:2;i:10078;}i:143;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:10078;}i:144;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:28:"Now you can visite the site ";}i:2;i:10250;}i:145;a:3:{i:0;s:12:"externallink";i:1;a:2:{i:0;s:22:"http://hostname:15672/";i:1;N;}i:2;i:10278;}i:146;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:10300;}i:147;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:10300;}i:148;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:43:"The default user is Login: guest pwd: guest";}i:2;i:10302;}i:149;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:10345;}i:150;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:10345;}i:151;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:78:"if it doesnot work, you can try to add a new user or change the guest password";}i:2;i:10347;}i:152;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:10425;}i:153;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:341:"
#create user pliu with password changeMe
rabbitmqctl add_user pliu chageMe
# add user pliu in user_tags administrator
rabbitmqctl set_user_tags pliu administrator
# grant access to pliu to all virtual host
rabbitmqctl set_permissions -p / pliu ".*" ".*" ".*"

# change password for existing user
rabbitmqctl  change_password guest changeMe
";i:1;N;i:2;N;}i:2;i:10432;}i:154;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:10432;}i:155;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:24:"rabbitmq official doc : ";}i:2;i:10783;}i:156;a:3:{i:0;s:12:"externallink";i:1;a:2:{i:0;s:40:"https://www.rabbitmq.com/management.html";i:1;N;}i:2;i:10807;}i:157;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:0:"";}i:2;i:10847;}i:158;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:10848;}i:159;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:10848;}i:160;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:51:"Install flower to monitor celery worker on rabbitmq";i:1;i:1;i:2;i:10848;}i:2;i:10848;}i:161;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:1;}i:2;i:10848;}i:162;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:250:"
pip install flower

#if it's not executed on the rabbitmq server you need to change 127.0.0.1 to ip address of the rabbitmq server
flower --broker=amqp://airflow:bioaster@127.0.0.1:5672/metaseq --broker_api=http://pliu:bioaster@127.0.0.1:15672/api

";i:1;N;i:2;N;}i:2;i:10920;}i:163;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:10920;}i:164;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:44:"Now you can view your flow web interface at ";}i:2;i:11180;}i:165;a:3:{i:0;s:12:"externallink";i:1;a:2:{i:0;s:23:"http://10.70.3.31:5555/";i:1;N;}i:2;i:11224;}i:166;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:76:", if shows nothing you need to check if your rabbitmq server is alive or not";}i:2;i:11247;}i:167;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:11323;}i:168;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:11323;}i:169;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:74:"For test purpose, you can test if your rabbitmq server api is alive or not";}i:2;i:11325;}i:170;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:11399;}i:171;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:147:"
# for all RabbitMQ server version > 3, it starts to use port 15672, not 55672  
curl -i http://guest:guest@localhost:15672/api/aliveness-test/%2F
";i:1;N;i:2;N;}i:2;i:11406;}i:172;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:11406;}i:173;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:68:"You should see something like this, if your rabbitmq server is alive";}i:2;i:11563;}i:174;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:11631;}i:175;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:197:"
HTTP/1.1 200 OK
server: Cowboy
date: Thu, 27 Jul 2017 09:53:58 GMT
content-length: 15
content-type: application/json
vary: accept, accept-encoding, origin
Cache-Control: no-cache

{"status":"ok"}
";i:1;N;i:2;N;}i:2;i:11638;}i:176;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:11638;}i:177;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:79:"Start a celery worker to see if the worker is registered on the rabbitmq or not";}i:2;i:11846;}i:178;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:11925;}i:179;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:92:"
sudo su - biodata

celery worker --broker=amqp://airflow:bioaster@10.70.3.31:5672/metaseq

";i:1;N;i:2;N;}i:2;i:11932;}i:180;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:11932;}i:181;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:43:"Now you should see a worker on your flower.";}i:2;i:12034;}i:182;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:12077;}i:183;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:12079;}i:184;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:14:"airflow worker";i:1;i:1;i:2;i:12079;}i:2;i:12079;}i:185;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:1;}i:2;i:12079;}i:186;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:12079;}i:187;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:117:"airflow worker is a celery worker, when you run command airflow worker. airflow will read your ~/airflow/airflow.cfg.";}i:2;i:12108;}i:188;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:12225;}i:189;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:12225;}i:190;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:49:"airflow will get the broker url for example amqp:";}i:2;i:12227;}i:191;a:3:{i:0;s:13:"emphasis_open";i:1;a:0:{}i:2;i:12276;}i:192;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:85:"airflow:bioaster@10.70.3.31:5672/metaseq

in the backend, it will run 
celery worker ";}i:2;i:12278;}i:193;a:3:{i:0;s:6:"entity";i:1;a:1:{i:0;s:2:"--";}i:2;i:12363;}i:194;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:12:"broker=amqp:";}i:2;i:12365;}i:195;a:3:{i:0;s:14:"emphasis_close";i:1;a:0:{}i:2;i:12377;}i:196;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:40:"airflow:bioaster@10.70.3.31:5672/metaseq";}i:2;i:12379;}i:197;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:12419;}i:198;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:12419;}i:199;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:62:"So two things need to be checked before you run airflow worker";}i:2;i:12421;}i:200;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:12483;}i:201;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:12483;}i:202;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:86:"First, celery version, becasue celery v>4 is not supported by airflow 1.7.* and 1.8.*.";}i:2;i:12485;}i:203;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:12571;}i:204;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:12571;}i:205;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:81:"As a result, if you have celery > 4 installed, you need to down grade your celery";}i:2;i:12573;}i:206;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:12654;}i:207;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:28:"
pip install celery==3.1.17
";i:1;N;i:2;N;}i:2;i:12661;}i:208;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:12661;}i:209;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:125:"Second, airflow.cfg needs to be configured correctly in your ~/airflow. Following config is a minimum example to run a worker";}i:2;i:12699;}i:210;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:12824;}i:211;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:263:"
executor = CeleryExecutor

sql_alchemy_conn = postgresql+psycopg2://airflow:bioaster@10.70.3.31/airflow

broker_url = amqp://airflow:bioaster@10.70.3.31:5672/metaseq
celery_result_backend = amqp://airflow:bioaster@10.70.3.31:5672/metaseq
default_queue = metaseq
";i:1;N;i:2;N;}i:2;i:12831;}i:212;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:12831;}i:213;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:122:"When you stop airflow worker, sometimes it does not stop at all, you need to do the following command to kill the process.";}i:2;i:13104;}i:214;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:13226;}i:215;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:191:"
#start airflow worker
airflow worker 

#if ctrl-c can't kill it
ps -eaf | grep airflow
root      2710     1  0 17:09 pts/0    00:00:01 /usr/bin/python /bin/airflow serve_logs

kill -9 2710

";i:1;N;i:2;N;}i:2;i:13233;}i:216;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:13434;}i:217;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:20:"Other important Note";i:1;i:1;i:2;i:13434;}i:2;i:13434;}i:218;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:1;}i:2;i:13434;}i:219;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:13434;}i:220;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:86:"When u run a dag, the task won't start, in the task details you see the following line";}i:2;i:13470;}i:221;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:13556;}i:222;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:13556;}i:223;a:3:{i:0;s:18:"doublequoteopening";i:1;a:0:{}i:2;i:13558;}i:224;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:108:"Execution date 2017-08-31T10:10:36.355968 is in the future (the current date is 2017-08-31T08:26:40.640242).";}i:2;i:13559;}i:225;a:3:{i:0;s:18:"doublequoteclosing";i:1;a:0:{}i:2;i:13667;}i:226;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:13668;}i:227;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:13668;}i:228;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:43:"It means your server time zone is not UTC. ";}i:2;i:13670;}i:229;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:13713;}i:230;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:13713;}i:231;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:44:"You need to set your server time zone to UTC";}i:2;i:13715;}i:232;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:13759;}i:233;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:30:"
timedatectl set-timezone UTC
";i:1;N;i:2;N;}i:2;i:13766;}i:234;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:13766;}i:235;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:19:"You need to set nfs";}i:2;i:13806;}i:236;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:13825;}i:237;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:219:"
mount -t nfs -o nosuid,nodev,tcp,nfsvers=3,hard,intr,mountport=664 ccdtli94.in2p3.fr:/sps/bioaster /mnt/gpfs
mount -t nfs -o nosuid,nodev,tcp,nfsvers=3,hard,intr,mountport=664 ccdtli95.in2p3.fr:/sps/bioaster /mnt/gpfs
";i:1;N;i:2;N;}i:2;i:13832;}i:238;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:14059;}i:239;a:3:{i:0;s:12:"document_end";i:1;a:0:{}i:2;i:14059;}}