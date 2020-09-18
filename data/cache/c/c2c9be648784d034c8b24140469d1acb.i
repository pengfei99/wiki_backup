a:42:{i:0;a:3:{i:0;s:14:"document_start";i:1;a:0:{}i:2;i:0;}i:1;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:42:"Configure spark interpreter to use pyspark";i:1;i:1;i:2;i:1;}i:2;i:1;}i:2;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:1;}i:2;i:1;}i:3;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:1;}i:4;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:154:"The spark interpreter is pre-installed on zeppelin (My Zeppelin version is 0.8.0). So you should also have the default configuration for pyspark, sparkR. ";}i:2;i:59;}i:5;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:213;}i:6;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:213;}i:7;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:162:"The default configuration in spark interpreter for pyspark uses the system(the server which runs zeppelin) default python. In my case, it's python 2.7.5(centos7).";}i:2;i:215;}i:8;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:377;}i:9;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:377;}i:10;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:106:"In this tutorial, I will first install anaconda3, and reconfigure the spark interpreter pyspark parameter.";}i:2;i:379;}i:11;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:485;}i:12;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:488;}i:13;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:24:"Step1. Install anaconda3";i:1;i:2;i:2;i:488;}i:2;i:488;}i:14;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:2;}i:2;i:488;}i:15;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:488;}i:16;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:51:"Follow this tutorial to install latest anaconda3 : ";}i:2;i:526;}i:17;a:3:{i:0;s:12:"internallink";i:1;a:2:{i:0;s:61:"employes:pengfei.liu:python:env_installation:install_anaconda";i:1;s:16:"Install anaconda";}i:2;i:577;}i:18;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:659;}i:19;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:659;}i:20;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:227:"Two important points:
1. The default installation path of anaconda is /root. We recommend you to use /opt/anaconda3 as the installation path.
2. You should install anaconda on the server which runs Zeppelin and all worker nodes";}i:2;i:662;}i:21;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:889;}i:22;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:891;}i:23;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:37:"Step2. Configure the path in Zeppelin";i:1;i:2;i:2;i:891;}i:2;i:891;}i:24;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:2;}i:2;i:891;}i:25;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:891;}i:26;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:20:"Click on Interpreter";}i:2;i:942;}i:27;a:3:{i:0;s:6:"entity";i:1;a:1:{i:0;s:2:"->";}i:2;i:962;}i:28;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:6:"spark2";}i:2;i:964;}i:29;a:3:{i:0;s:6:"entity";i:1;a:1:{i:0;s:2:"->";}i:2;i:970;}i:30;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:41:"Edit, you should see the following line, ";}i:2;i:972;}i:31;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:1013;}i:32;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:595:"
//old config
zeppelin.pyspark.python	python

//New config, /opt/anaconda3/bin/python3 is my anaconda python path
// This line will tell zeppelin which python to use when pyspark run pure python package
zeppelin.pyspark.python	/opt/anaconda3/bin/python3

// You also need to add two new lines in spark interpreter
// This line tells spark worker where is the python bin
PYSPARK_DRIVER_PYTHON	/opt/anaconda3/bin/python3
// This line tells spark mater where is the python bin. It's redundant with zeppelin.pyspark.python. So if you have one, it's enough
PYSPARK_PYTHON	/opt/anaconda3/bin/python3 
";i:1;N;i:2;N;}i:2;i:1020;}i:33;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:1020;}i:34;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:32:"Save and update your interpreter";}i:2;i:1625;}i:35;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:1657;}i:36;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:1659;}i:37;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:41:"Step3. Check your new pyspark environment";i:1;i:2;i:2;i:1659;}i:2;i:1659;}i:38;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:2;}i:2;i:1659;}i:39;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:135:"
# check your spark context version
print(sc.version)

# check your python env version
import sys

print(sys.version)
print(sys.path)

";i:1;s:6:"python";i:2;N;}i:2;i:1720;}i:40;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:1871;}i:41;a:3:{i:0;s:12:"document_end";i:1;a:0:{}i:2;i:1871;}}