a:106:{i:0;a:3:{i:0;s:14:"document_start";i:1;a:0:{}i:2;i:0;}i:1;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:47:"Install and configure R interpreter in Zeppelin";i:1;i:1;i:2;i:1;}i:2;i:1;}i:2;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:1;}i:2;i:1;}i:3;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:63;}i:4;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:16:"Step1. Install R";i:1;i:2;i:2;i:63;}i:2;i:63;}i:5;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:2;}i:2;i:63;}i:6;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:864:"
# For Centos: 
> yum install R R-devel libcurl-devel openssl-devel
# For Ubuntu: 
> apt-get install r-base

# Validate your installation
R -e "print(1+1)"

# Install additional package, you need root right to the following install
# Install devtools
> R -e "install.packages('devtools', repos = 'http://cran.us.r-project.org')"

# Install knitr 
> R -e "install.packages('knitr', repos = 'http://cran.us.r-project.org')"

# Install ggplot2 
> R -e "install.packages('ggplot2', repos = 'http://cran.us.r-project.org')"

# Install Other vizualisation librairies: 
> R -e "install.packages(c('devtools','mplot', 'googleVis'), repos = 'http://cran.us.r-project.org'); require(devtools); install_github('ramnathv/rCharts')"

# We recommend you to also install the following optional R libraries for happy data analytics:

glmnet
pROC
data.table
caret
sqldf
wordcloud

";i:1;N;i:2;N;}i:2;i:98;}i:7;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:972;}i:8;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:28:"Configure Zeppelin to link R";i:1;i:2;i:2;i:972;}i:2;i:972;}i:9;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:2;}i:2;i:972;}i:10;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:972;}i:11;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:156:"There are two files which need to be edited, conf/zeppelin-env.sh and zeppelin-site.xml. The SPARK_HOME environment variable must be set in zeppelin-env.sh.";}i:2;i:1015;}i:12;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:1171;}i:13;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:1171;}i:14;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:95:"zeppelin-site.xml will ensure that Zeppelin sees the R Interpreter the first time it starts up.";}i:2;i:1173;}i:15;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:1268;}i:16;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:1270;}i:17;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:29:"Two ways to use R in zeppelin";i:1;i:2;i:2;i:1270;}i:2;i:1270;}i:18;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:2;}i:2;i:1270;}i:19;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:1270;}i:20;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:88:"%r (%spark.r) will behave like an ordinary REPL. You can execute commands as in the CLI.";}i:2;i:1313;}i:21;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:1401;}i:22;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:1401;}i:23;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:78:"%knitr interfaces directly against knitr, with chunk options on the first line";}i:2;i:1403;}i:24;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:1481;}i:25;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:205:"
# first run
%spark.r 
2+2

# R base plotting is fully supported
hist(ed)

# if you return a data.frame, Zeppelin will attempt to display it using Zeppelin's built-in visualizations.

data(mtcars)
mtcars

";i:1;N;i:2;N;}i:2;i:1488;}i:26;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:1488;}i:27;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:27:"Some examples of the %knitr";}i:2;i:1703;}i:28;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:1736;}i:29;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:469:"
# Example 1, show country in a map
%knitr echo=F, results='asis', message=F, warning=F
library(googleVis)
op <- options(gvis.plot.tag="chart")
Geo=gvisGeoGhart(Exports,locationvar="country",colorvar="Profit",options=list(projection='kavrayskiy-vii'))
plot(Geo)

# Example 2
%knitr echo=F, results='asis', message=F, warning=F
library(googleVis)
data(Fruits)
op <- options(gvis.plot.tag="chart")
Motion=gvisMotionChart(Fruits,idvar="Fruit",timevar="Year")
plot(Motion)
";i:1;N;i:2;N;}i:2;i:1736;}i:30;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:2215;}i:31;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:41:"Using SparkR and moving between languages";i:1;i:2;i:2;i:2215;}i:2;i:2215;}i:32;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:2;}i:2;i:2215;}i:33;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:2215;}i:34;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:70:"If SPARK_HOME is set, the SparkR package will be loaded automatically:";}i:2;i:2270;}i:35;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:2340;}i:36;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:2340;}i:37;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:114:"The Spark Context and SQL Context are created and injected into the local environment automatically as sc and sql.";}i:2;i:2342;}i:38;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:2456;}i:39;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:2456;}i:40;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:76:"The same context are shared with the %spark, %sql and %pyspark interpreters.";}i:2;i:2458;}i:41;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:2534;}i:42;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:540:"
%spark.r
data(faithful)
faith <- createDataFrame(sqlContext,faithful)
registerTempTable(faith,"faithful")
ed <- sql(sqlContext, "Select * from faithful")
SparkR:::head(ed)

%spark
val faithful=sqlContext.sql("Select * from faithful")
faithful.printSchema()

#you can also make an ordinary R variable accessible in scala and Python:
%spark.r

.z.put("anRVariable","Hello from R!")

%spark
z.get("anRVariable")

# And vice versa

%spark
x.put("aScalaVar","Hello from Scala!")

%spark.knitr echo=F
ascala <- .x.get("aScalaVar")
print(ascala)
";i:1;N;i:2;N;}i:2;i:2541;}i:43;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:3091;}i:44;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:27:"Caveats and Troubleshooting";i:1;i:2;i:2;i:3091;}i:2;i:3091;}i:45;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:2;}i:2;i:3091;}i:46;a:3:{i:0;s:10:"listu_open";i:1;a:0:{}i:2;i:3131;}i:47;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:3131;}i:48;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:3131;}i:49;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:368:" Almost all issues with the R interpreter turned out to be caused by an incorrectly set SPARK_HOME. The R interpreter must load a version of the SparkR package that matches the running version of Spark, and it does this by searching SPARK_HOME. If Zeppelin isn't configured to interface with Spark in SPARK_HOME, the R interpreter will not be able to connect to Spark.";}i:2;i:3135;}i:50;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:3503;}i:51;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:3503;}i:52;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:3503;}i:53;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:3503;}i:54;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:190:" The knitr environment is persistent. If you run a chunk from Zeppelin that changes a variable, then run the same chunk again, the variable has already been changed. Use immutable variables.";}i:2;i:3507;}i:55;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:3697;}i:56;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:3697;}i:57;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:3697;}i:58;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:3697;}i:59;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:194:" (Note that %spark.r and %r are two different ways of calling the same interpreter, as are %spark.knitr and %knitr. By default, Zeppelin puts the R interpreters in the %spark. Interpreter Group.";}i:2;i:3701;}i:60;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:3895;}i:61;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:3895;}i:62;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:3895;}i:63;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:3895;}i:64;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:55:" Using the %r interpreter, if you return a data.frame, ";}i:2;i:3899;}i:65;a:3:{i:0;s:7:"acronym";i:1;a:1:{i:0;s:4:"HTML";}i:2;i:3954;}i:66;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:201:", or an image, it will dominate the result. So if you execute three commands, and one is hist(), all you will see is the histogram, not the results of the other commands. This is a Zeppelin limitation.";}i:2;i:3958;}i:67;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:4159;}i:68;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:4159;}i:69;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:4159;}i:70;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:4159;}i:71;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:162:" If you return a data.frame (for instance, from calling head()) from the %spark.r interpreter, it will be parsed by Zeppelin's built-in data visualization system.";}i:2;i:4163;}i:72;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:4325;}i:73;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:4325;}i:74;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:4325;}i:75;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:4325;}i:76;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:269:" Why knitr Instead of rmarkdown? Why no htmlwidgets? In order to support htmlwidgets, which has indirect dependencies, rmarkdown uses pandoc, which requires writing to and reading from disc. This makes it many times slower than knitr, which can operate entirely in RAM.";}i:2;i:4329;}i:77;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:4598;}i:78;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:4598;}i:79;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:4598;}i:80;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:4598;}i:81;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:114:" Why no ggvis or shiny? Supporting shiny would require integrating a reverse-proxy into Zeppelin, which is a task.";}i:2;i:4602;}i:82;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:4716;}i:83;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:4716;}i:84;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:4716;}i:85;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:4716;}i:86;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:5:" Max ";}i:2;i:4720;}i:87;a:3:{i:0;s:7:"acronym";i:1;a:1:{i:0;s:2:"OS";}i:2;i:4725;}i:88;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:107:" X & case-insensitive filesystem. If you try to install on a case-insensitive filesystem, which is the Mac ";}i:2;i:4727;}i:89;a:3:{i:0;s:7:"acronym";i:1;a:1:{i:0;s:2:"OS";}i:2;i:4834;}i:90;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:112:" X default, maven can unintentionally delete the install directory because r and R become the same subdirectory.";}i:2;i:4836;}i:91;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:4948;}i:92;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:4948;}i:93;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:4948;}i:94;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:4948;}i:95;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:262:" Error unable to start device X11 with the repl interpreter. Check your shell login scripts to see if they are adjusting the DISPLAY environment variable. This is common on some operating systems as a workaround for ssh issues, but can interfere with R plotting.";}i:2;i:4952;}i:96;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:5214;}i:97;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:5214;}i:98;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:5214;}i:99;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:5214;}i:100;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:206:" akka Library Version or TTransport errors. This can happen if you try to run Zeppelin with a SPARK_HOME that has a version of Spark other than the one specified with -Pspark-1.x when Zeppelin was compiled.";}i:2;i:5218;}i:101;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:5424;}i:102;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:5424;}i:103;a:3:{i:0;s:11:"listu_close";i:1;a:0:{}i:2;i:5424;}i:104;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:5427;}i:105;a:3:{i:0;s:12:"document_end";i:1;a:0:{}i:2;i:5427;}}