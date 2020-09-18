a:290:{i:0;a:3:{i:0;s:14:"document_start";i:1;a:0:{}i:2;i:0;}i:1;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:15:"Happy customers";i:1;i:1;i:2;i:1;}i:2;i:1;}i:2;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:1;}i:2;i:1;}i:3;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:1;}i:4;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:392:"Business problem: “Happy Customers” online support center has 3 managers (Arjun Kumar, Rohit Srivastav, Kabir Vish). Smart internal system randomly picks a manager and assigns it to the new client persistently. Unfortunately, last week’s report showed a decrease in a customer satisfaction rate and you want to start your investigation with an average customer satisfaction per manager.";}i:2;i:32;}i:5;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:424;}i:6;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:424;}i:7;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:91:"In another word, we want to know the average satisfaction.
We have some sample data such as";}i:2;i:426;}i:8;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:517;}i:9;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:1822:"
#in table format
+-----------------+---------------+-------------+----------+-------------+------------------+
|     manager_name|    client_name|client_gender|client_age|response_time|satisfaction_level|
+-----------------+---------------+-------------+----------+-------------+------------------+
|    “Arjun Kumar”|  ”Rehan Nigam”|       ”male”|        30|          4.0|               0.5|
|     “Kabir Vish”| ”Abhinav Neel”|       ”male”|        28|         12.0|               0.1|
|    “Arjun Kumar”|    ”Sam Mehta”|       ”male”|        27|          3.0|               0.7|
|    “Arjun Kumar”|    ”Ira Pawan”|     ”female”|        40|          2.5|               0.6|
|“Rohit Srivastav”| ”Vihaan Sahni”|       ”male”|        38|          6.0|               0.5|
|     “Kabir Vish”|”Daivik Saxena”|       ”male”|        45|         16.0|               0.2|
|“Rohit Srivastav”|   ”Lera Uddin”|     ”female”|        20|          8.0|               0.4|
|“Rohit Srivastav”|   ”Aaran Puri”|       ”male”|        34|          7.5|               0.3|
|     “Kabir Vish”|   ”Rudra Mati”|       ”male”|        50|         20.0|               0.1|
+-----------------+---------------+-------------+----------+-------------+------------------+

#in csv format
manager_name,client_name,client_gender,client_age,response_time,statisfaction_level
Arjun Kumar,Rehan Nigam,male,30,4.0,0.5
Kabir Vish,Abhinav Neel,male,28,12.0,0.1
Arjun Kumar,Sam Mehta,male,27,3.0,0.7
Arjun Kumar,Ira Pawan,female,40,2.5,0.6
Rohit Srivastav,Vihaan Sahni,male,38,6.0,0.5
Kabir Vish,Daivik Saxena,male,45,16.0,0.2
Rohit Srivastav,Lera Uddin,female,20,8.0,0.4
Rohit Srivastav,Aaran Puri,male,34,7.5,0.3
Kabir Vish,Rudra Mati,male,50,20.0,0.1

";i:1;N;i:2;N;}i:2;i:524;}i:10;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:2356;}i:11;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:20:"Questions of manager";i:1;i:1;i:2;i:2356;}i:2;i:2356;}i:12;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:1;}i:2;i:2356;}i:13;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:2356;}i:14;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:266:"Q1. What's the average response time for one client?
Q2. What's the average satisfaction level of clients?
Q3. which manager has the best response_time?
Q4. which manager has the best satisfaction level?
Q5. the worst response_time?
Q6. the worst satisfaction level?";}i:2;i:2391;}i:15;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:2657;}i:16;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:2661;}i:17;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:29:"Analyse data with spark shell";i:1;i:2;i:2;i:2661;}i:2;i:2661;}i:18;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:2;}i:2;i:2661;}i:19;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:2704;}i:20;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:32:"Ingest csv data into a dataframe";i:1;i:3;i:2;i:2704;}i:2;i:2704;}i:21;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:3;}i:2;i:2704;}i:22;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:4836:"
#read csv data to output in a dataframe
val inputFile = "file:///tmp/satisfait.csv"
import org.apache.spark.sql.types._
val schema = StructType(Array(
      StructField("manager_name",StringType,false),
      StructField("client_name",StringType,false),
      StructField("client_gender",StringType,false),
      StructField("client_age",IntegerType,false),
      StructField("response_time",DoubleType,false),
      StructField("satisfaction_level",DoubleType,false)
    ))
val df = spark.read.format("com.databricks.spark.csv").option("header", "true").schema(schema).load(inputFile)

scala> df.show
+---------------+-------------+-------------+----------+-------------+------------------+
|   manager_name|  client_name|client_gender|client_age|response_time|satisfaction_level|
+---------------+-------------+-------------+----------+-------------+------------------+
|    Arjun Kumar|  Rehan Nigam|         male|        30|          4.0|               0.5|
|     Kabir Vish| Abhinav Neel|         male|        28|         12.0|               0.1|
|    Arjun Kumar|    Sam Mehta|         male|        27|          3.0|               0.7|
|    Arjun Kumar|    Ira Pawan|       female|        40|          2.5|               0.6|
|Rohit Srivastav| Vihaan Sahni|         male|        38|          6.0|               0.5|
|     Kabir Vish|Daivik Saxena|         male|        45|         16.0|               0.2|
|Rohit Srivastav|   Lera Uddin|       female|        20|          8.0|               0.4|
|Rohit Srivastav|   Aaran Puri|         male|        34|          7.5|               0.3|
|     Kabir Vish|   Rudra Mati|         male|        50|         20.0|               0.1|
+---------------+-------------+-------------+----------+-------------+------------------+


#If needed ,we can output data with json format

scala> df.write.json("file:///tmp/satisfait")

#This will create a dir satisfait which contains the result and spark job status

[pliu@localhost satisfait.json]$ ls
part-00000-07450f7f-a1ea-4a2e-ae8e-b06371068eba-c000.json  _SUCCESS

# The content of the json file 
[pliu@localhost satisfait.json]$ cat part-00000-07450f7f-a1ea-4a2e-ae8e-b06371068eba-c000.json 
{"manager_name":"Arjun Kumar","client_name":"Rehan Nigam","client_gender":"male","client_age":30,"response_time":4.0,"satisfaction_level":0.5}
{"manager_name":"Kabir Vish","client_name":"Abhinav Neel","client_gender":"male","client_age":28,"response_time":12.0,"satisfaction_level":0.1}
{"manager_name":"Arjun Kumar","client_name":"Sam Mehta","client_gender":"male","client_age":27,"response_time":3.0,"satisfaction_level":0.7}
{"manager_name":"Arjun Kumar","client_name":"Ira Pawan","client_gender":"female","client_age":40,"response_time":2.5,"satisfaction_level":0.6}
{"manager_name":"Rohit Srivastav","client_name":"Vihaan Sahni","client_gender":"male","client_age":38,"response_time":6.0,"satisfaction_level":0.5}
{"manager_name":"Kabir Vish","client_name":"Daivik Saxena","client_gender":"male","client_age":45,"response_time":16.0,"satisfaction_level":0.2}
{"manager_name":"Rohit Srivastav","client_name":"Lera Uddin","client_gender":"female","client_age":20,"response_time":8.0,"satisfaction_level":0.4}
{"manager_name":"Rohit Srivastav","client_name":"Aaran Puri","client_gender":"male","client_age":34,"response_time":7.5,"satisfaction_level":0.3}
{"manager_name":"Kabir Vish","client_name":"Rudra Mati","client_gender":"male","client_age":50,"response_time":20.0,"satisfaction_level":0.1}


# we can read it easily by giving the dir path
val jsonDF=spark.read.json("file:///tmp/satisfait")

scala> jsonDF.show
+----------+-------------+-------------+---------------+-------------+------------------+
|client_age|client_gender|  client_name|   manager_name|response_time|satisfaction_level|
+----------+-------------+-------------+---------------+-------------+------------------+
|        30|         male|  Rehan Nigam|    Arjun Kumar|          4.0|               0.5|
|        28|         male| Abhinav Neel|     Kabir Vish|         12.0|               0.1|
|        27|         male|    Sam Mehta|    Arjun Kumar|          3.0|               0.7|
|        40|       female|    Ira Pawan|    Arjun Kumar|          2.5|               0.6|
|        38|         male| Vihaan Sahni|Rohit Srivastav|          6.0|               0.5|
|        45|         male|Daivik Saxena|     Kabir Vish|         16.0|               0.2|
|        20|       female|   Lera Uddin|Rohit Srivastav|          8.0|               0.4|
|        34|         male|   Aaran Puri|Rohit Srivastav|          7.5|               0.3|
|        50|         male|   Rudra Mati|     Kabir Vish|         20.0|               0.1|
+----------+-------------+-------------+---------------+-------------+------------------+
# You can notice that the column number is quite different
";i:1;N;i:2;N;}i:2;i:2753;}i:23;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:7599;}i:24;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:17:"Analyse dataframe";i:1;i:2;i:2;i:7599;}i:2;i:7599;}i:25;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:2;}i:2;i:7599;}i:26;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:7599;}i:27;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:148:"Data frame use lazy evaluation, if it's a transfomation, spark will not do the calculation. when we meet an action, it will do all the calculations.";}i:2;i:7630;}i:28;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:7778;}i:29;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:7780;}i:30;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:7:"Actions";i:1;i:3;i:2;i:7780;}i:2;i:7780;}i:31;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:3;}i:2;i:7780;}i:32;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:7780;}i:33;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:20:"Action command list:";}i:2;i:7799;}i:34;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:7819;}i:35;a:3:{i:0;s:10:"listu_open";i:1;a:0:{}i:2;i:7819;}i:36;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:7819;}i:37;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:7819;}i:38;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:37:" show(numRows: Int,truncate:Boolean) ";}i:2;i:7826;}i:39;a:3:{i:0;s:6:"entity";i:1;a:1:{i:0;s:2:"->";}i:2;i:7863;}i:40;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:68:" truncate is  true by default, it only shows the first 20 character.";}i:2;i:7865;}i:41;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:7933;}i:42;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:7933;}i:43;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:2;}i:2;i:7933;}i:44;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:7933;}i:45;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:11:" collect() ";}i:2;i:7937;}i:46;a:3:{i:0;s:6:"entity";i:1;a:1:{i:0;s:2:"->";}i:2;i:7948;}i:47;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:52:" it reads all data in data frame and return them as ";}i:2;i:7950;}i:48;a:3:{i:0;s:6:"plugin";i:1;a:4:{i:0;s:5:"color";i:1;a:2:{i:0;i:1;i:1;a:2:{i:0;s:14:"color:#ed1c24;";i:1;s:0:"";}}i:2;i:1;i:3;s:15:"<color #ed1c24>";}i:2;i:8002;}i:49;a:3:{i:0;s:6:"plugin";i:1;a:4:{i:0;s:5:"color";i:1;a:2:{i:0;i:3;i:1;s:5:"Array";}i:2;i:3;i:3;s:5:"Array";}i:2;i:8017;}i:50;a:3:{i:0;s:6:"plugin";i:1;a:4:{i:0;s:5:"color";i:1;a:2:{i:0;i:4;i:1;s:0:"";}i:2;i:4;i:3;s:8:"</color>";}i:2;i:8022;}i:51;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:8030;}i:52;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:8030;}i:53;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:2;}i:2;i:8030;}i:54;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:8030;}i:55;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:17:" collectAsList() ";}i:2;i:8034;}i:56;a:3:{i:0;s:6:"entity";i:1;a:1:{i:0;s:2:"->";}i:2;i:8051;}i:57;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:52:" it reads all data in data frame and return them as ";}i:2;i:8053;}i:58;a:3:{i:0;s:6:"plugin";i:1;a:4:{i:0;s:5:"color";i:1;a:2:{i:0;i:1;i:1;a:2:{i:0;s:14:"color:#ed1c24;";i:1;s:0:"";}}i:2;i:1;i:3;s:15:"<color #ed1c24>";}i:2;i:8105;}i:59;a:3:{i:0;s:6:"plugin";i:1;a:4:{i:0;s:5:"color";i:1;a:2:{i:0;i:3;i:1;s:4:"List";}i:2;i:3;i:3;s:4:"List";}i:2;i:8120;}i:60;a:3:{i:0;s:6:"plugin";i:1;a:4:{i:0;s:5:"color";i:1;a:2:{i:0;i:4;i:1;s:0:"";}i:2;i:4;i:3;s:8:"</color>";}i:2;i:8124;}i:61;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:8132;}i:62;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:8132;}i:63;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:2;}i:2;i:8132;}i:64;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:8132;}i:65;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:7:" first ";}i:2;i:8136;}i:66;a:3:{i:0;s:6:"entity";i:1;a:1:{i:0;s:2:"->";}i:2;i:8143;}i:67;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:38:" it returns first row of the dataframe";}i:2;i:8145;}i:68;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:8183;}i:69;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:8183;}i:70;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:2;}i:2;i:8183;}i:71;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:8183;}i:72;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:26:" head(n:Int) , take(n:Int)";}i:2;i:8187;}i:73;a:3:{i:0;s:6:"entity";i:1;a:1:{i:0;s:2:"->";}i:2;i:8213;}i:74;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:39:" it returns first n row in a array[Row]";}i:2;i:8215;}i:75;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:8254;}i:76;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:8254;}i:77;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:2;}i:2;i:8254;}i:78;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:8254;}i:79;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:19:" takeAsList(n:Int) ";}i:2;i:8258;}i:80;a:3:{i:0;s:6:"entity";i:1;a:1:{i:0;s:2:"->";}i:2;i:8277;}i:81;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:39:" it returns first n row in a List[Row].";}i:2;i:8279;}i:82;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:8318;}i:83;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:8318;}i:84;a:3:{i:0;s:11:"listu_close";i:1;a:0:{}i:2;i:8318;}i:85;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:8318;}i:86;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:27:"Transformatin command list:";}i:2;i:8321;}i:87;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:8348;}i:88;a:3:{i:0;s:10:"listu_open";i:1;a:0:{}i:2;i:8348;}i:89;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:8348;}i:90;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:8348;}i:91;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:30:" describe(column_name1:String,";}i:2;i:8352;}i:92;a:3:{i:0;s:6:"entity";i:1;a:1:{i:0;s:3:"...";}i:2;i:8382;}i:93;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:2:") ";}i:2;i:8385;}i:94;a:3:{i:0;s:6:"entity";i:1;a:1:{i:0;s:2:"->";}i:2;i:8387;}i:95;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:119:" it takes one or more column_name, it return the basic statistic result of the column(e.g. count, mean,stddev,min,max).";}i:2;i:8389;}i:96;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:8508;}i:97;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:8508;}i:98;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:8508;}i:99;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:8508;}i:100;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:37:" where(condExpression:String)/filter ";}i:2;i:8512;}i:101;a:3:{i:0;s:6:"entity";i:1;a:1:{i:0;s:2:"->";}i:2;i:8549;}i:102;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:47:" it filters data based on the given condition. ";}i:2;i:8551;}i:103;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:8598;}i:104;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:8598;}i:105;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:8598;}i:106;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:8598;}i:107;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:32:" select(expressionColumn:String,";}i:2;i:8602;}i:108;a:3:{i:0;s:6:"entity";i:1;a:1:{i:0;s:3:"...";}i:2;i:8634;}i:109;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:2:") ";}i:2;i:8637;}i:110;a:3:{i:0;s:6:"entity";i:1;a:1:{i:0;s:2:"->";}i:2;i:8639;}i:111;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:117:" it takes a list of column expression, and transform the dataframe to a new dataframe based on the column expression.";}i:2;i:8641;}i:112;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:8758;}i:113;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:8758;}i:114;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:8758;}i:115;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:8758;}i:116;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:41:" selectExpr(transformationCommand:String,";}i:2;i:8762;}i:117;a:3:{i:0;s:6:"entity";i:1;a:1:{i:0;s:3:"...";}i:2;i:8803;}i:118;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:2:") ";}i:2;i:8806;}i:119;a:3:{i:0;s:6:"entity";i:1;a:1:{i:0;s:2:"->";}i:2;i:8808;}i:120;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:200:" It take a list of transformation command of column and return a new dataframe. It can use a user define function directly. For example, we define a function round covert double to int. df.selectExpr(";}i:2;i:8810;}i:121;a:3:{i:0;s:18:"doublequoteopening";i:1;a:0:{}i:2;i:9010;}i:122;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:20:"round(response_time)";}i:2;i:9011;}i:123;a:3:{i:0;s:18:"doublequoteclosing";i:1;a:0:{}i:2;i:9031;}i:124;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:1:")";}i:2;i:9032;}i:125;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:9033;}i:126;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:9033;}i:127;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:9033;}i:128;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:9033;}i:129;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:27:" col/apply (column:String) ";}i:2;i:9037;}i:130;a:3:{i:0;s:6:"entity";i:1;a:1:{i:0;s:2:"->";}i:2;i:9064;}i:131;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:51:" it takes a column name, returns a spak.sql.column ";}i:2;i:9066;}i:132;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:9117;}i:133;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:9117;}i:134;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:9117;}i:135;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:9117;}i:136;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:25:" drop(columnName:String) ";}i:2;i:9121;}i:137;a:3:{i:0;s:6:"entity";i:1;a:1:{i:0;s:2:"->";}i:2;i:9146;}i:138;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:46:" it returns a new dataframe without the column";}i:2;i:9148;}i:139;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:9194;}i:140;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:9194;}i:141;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:9194;}i:142;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:9194;}i:143;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:14:" limit(n:int) ";}i:2;i:9198;}i:144;a:3:{i:0;s:6:"entity";i:1;a:1:{i:0;s:2:"->";}i:2;i:9212;}i:145;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:56:" it take a int, return a dataframe with the first n row ";}i:2;i:9214;}i:146;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:9270;}i:147;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:9270;}i:148;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:9270;}i:149;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:9270;}i:150;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:33:" orderBy(columnExpr:String)/sort ";}i:2;i:9274;}i:151;a:3:{i:0;s:6:"entity";i:1;a:1:{i:0;s:2:"->";}i:2;i:9307;}i:152;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:46:" it sorts the selected column of the dataframe";}i:2;i:9309;}i:153;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:9355;}i:154;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:9355;}i:155;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:9355;}i:156;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:9355;}i:157;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:9:" distinct";}i:2;i:9359;}i:158;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:9368;}i:159;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:9368;}i:160;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:9368;}i:161;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:9368;}i:162;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:28:" groupBy(columnName:String) ";}i:2;i:9372;}i:163;a:3:{i:0;s:6:"entity";i:1;a:1:{i:0;s:2:"->";}i:2;i:9400;}i:164;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:141:" it takes a clumn name and return a groupedData. GroupedData api supports the following functions : max(colNames:String*),min,mean,sum,count,";}i:2;i:9402;}i:165;a:3:{i:0;s:6:"plugin";i:1;a:4:{i:0;s:5:"color";i:1;a:2:{i:0;i:1;i:1;a:2:{i:0;s:14:"color:#ed1c24;";i:1;s:0:"";}}i:2;i:1;i:3;s:15:"<color #ed1c24>";}i:2;i:9543;}i:166;a:3:{i:0;s:6:"plugin";i:1;a:4:{i:0;s:5:"color";i:1;a:2:{i:0;i:3;i:1;s:9:"agg,pivot";}i:2;i:3;i:3;s:9:"agg,pivot";}i:2;i:9558;}i:167;a:3:{i:0;s:6:"plugin";i:1;a:4:{i:0;s:5:"color";i:1;a:2:{i:0;i:4;i:1;s:0:"";}i:2;i:4;i:3;s:8:"</color>";}i:2;i:9567;}i:168;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:54:". agg and pivot can do aggregate Operations on column.";}i:2;i:9575;}i:169;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:9629;}i:170;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:9629;}i:171;a:3:{i:0;s:11:"listu_close";i:1;a:0:{}i:2;i:9629;}i:172;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:4439:"
scala> df.describe("client_age","response_time","satisfaction_level").show
+-------+------------------+-----------------+-------------------+
|summary|        client_age|    response_time| satisfaction_level|
+-------+------------------+-----------------+-------------------+
|  count|                 9|                9|                  9|
|   mean|34.666666666666664|8.777777777777779|0.37777777777777777|
| stddev|               9.5|6.062750567559616|0.21666666666666665|
|    min|                20|              2.5|                0.1|
|    max|                50|             20.0|                0.7|
+-------+------------------+-----------------+-------------------+

scala> df.filter(df("client_age")>30).show
+-----------------+---------------+-------------+----------+-------------+------------------+
|     manager_name|    client_name|client_gender|client_age|response_time|satisfaction_level|
+-----------------+---------------+-------------+----------+-------------+------------------+
|    “Arjun Kumar”|    ”Ira Pawan”|     ”female”|        40|          2.5|               0.6|
|“Rohit Srivastav”| ”Vihaan Sahni”|       ”male”|        38|          6.0|               0.5|
|     “Kabir Vish”|”Daivik Saxena”|       ”male”|        45|         16.0|               0.2|
|“Rohit Srivastav”|   ”Aaran Puri”|       ”male”|        34|          7.5|               0.3|
|     “Kabir Vish”|   ”Rudra Mati”|       ”male”|        50|         20.0|               0.1|
+-----------------+---------------+-------------+----------+-------------+------------------+

# round response_time
scala> df.selectExpr("round(response_time)").show
+-----------------------+
|round(response_time, 0)|
+-----------------------+
|                    4.0|
|                   12.0|
|                    3.0|
|                    3.0|
|                    6.0|
|                   16.0|
|                    8.0|
|                    8.0|
|                   20.0|
+-----------------------+


#drop a column in dataframe
scala> val new_df=df.drop("client_gender")
new_df: org.apache.spark.sql.DataFrame = [manager_name: string, client_name: string ... 3 more fields]

scala> new_df.show
+---------------+-------------+----------+-------------+------------------+
|   manager_name|  client_name|client_age|response_time|satisfaction_level|
+---------------+-------------+----------+-------------+------------------+
|    Arjun Kumar|  Rehan Nigam|        30|          4.0|               0.5|
|     Kabir Vish| Abhinav Neel|        28|         12.0|               0.1|
|    Arjun Kumar|    Sam Mehta|        27|          3.0|               0.7|
|    Arjun Kumar|    Ira Pawan|        40|          2.5|               0.6|
|Rohit Srivastav| Vihaan Sahni|        38|          6.0|               0.5|
|     Kabir Vish|Daivik Saxena|        45|         16.0|               0.2|
|Rohit Srivastav|   Lera Uddin|        20|          8.0|               0.4|
|Rohit Srivastav|   Aaran Puri|        34|          7.5|               0.3|
|     Kabir Vish|   Rudra Mati|        50|         20.0|               0.1|
+---------------+-------------+----------+-------------+------------------+

scala> df.orderBy($"client_age".desc).show
+---------------+-------------+-------------+----------+-------------+------------------+
|   manager_name|  client_name|client_gender|client_age|response_time|satisfaction_level|
+---------------+-------------+-------------+----------+-------------+------------------+
|     Kabir Vish|   Rudra Mati|         male|        50|         20.0|               0.1|
|     Kabir Vish|Daivik Saxena|         male|        45|         16.0|               0.2|
|    Arjun Kumar|    Ira Pawan|       female|        40|          2.5|               0.6|
|Rohit Srivastav| Vihaan Sahni|         male|        38|          6.0|               0.5|
|Rohit Srivastav|   Aaran Puri|         male|        34|          7.5|               0.3|
|    Arjun Kumar|  Rehan Nigam|         male|        30|          4.0|               0.5|
|     Kabir Vish| Abhinav Neel|         male|        28|         12.0|               0.1|
|    Arjun Kumar|    Sam Mehta|         male|        27|          3.0|               0.7|
|Rohit Srivastav|   Lera Uddin|       female|        20|          8.0|               0.4|
+---------------+-------------+-------------+----------+-------------+------------------+

";i:1;N;i:2;N;}i:2;i:9636;}i:173;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:14085;}i:174;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:3:"agg";i:1;i:4;i:2;i:14085;}i:2;i:14085;}i:175;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:4;}i:2;i:14085;}i:176;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:14085;}i:177;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:113:"Aggregation is normally used after groupBy, for example I want to know manager Arjun Kumar average response time.";}i:2;i:14099;}i:178;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:14212;}i:179;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:14212;}i:180;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:39:"The agg function takes many expression ";}i:2;i:14214;}i:181;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:14253;}i:182;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:1610:"
# the simple way target column name, function name
df.groupBy($"manager_name"==="Arjun Kumar").agg("response_time"->"sum","manager_name"->"count").show
+----------------------------+------------------+-------------------+
|(manager_name = Arjun Kumar)|sum(response_time)|count(manager_name)|
+----------------------------+------------------+-------------------+
|                        true|               9.5|                  3|
|                       false|              69.5|                  6|
+----------------------------+------------------+-------------------+

# you can also rename the column name

df.groupBy($"manager_name"==="Arjun Kumar").agg(expr("sum(response_time) as sum"),expr("count(manager_name) as count")).show
+----------------------------+----+-----+
|(manager_name = Arjun Kumar)| sum|count|
+----------------------------+----+-----+
|                        true| 9.5|    3|
|                       false|69.5|    6|
+----------------------------+----+-----+

#calculate the average response time
#get the data of manager arjun
scala> val arjun=df.filter($"manager_name"==="Arjun Kumar").groupBy($"manager_name"==="Arjun Kumar").agg(expr("sum(response_time) as sum"),expr("count(manager_name) as count"))

#get the average 
arjun.withColumn("avg_res_time",$"sum"/$"count").show
+----------------------------+---+-----+------------------+
|(manager_name = Arjun Kumar)|sum|count|      avg_res_time|
+----------------------------+---+-----+------------------+
|                        true|9.5|    3|3.1666666666666665|
+----------------------------+---+-----+------------------+

";i:1;N;i:2;N;}i:2;i:14260;}i:183;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:15880;}i:184;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:5:"union";i:1;i:4;i:2;i:15880;}i:2;i:15880;}i:185;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:4;}i:2;i:15880;}i:186;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:15880;}i:187;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:147:"The union operator is used to combine the result-set of two or more select statements. To make union successful, you must follow the 3 rules below:";}i:2;i:15895;}i:188;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:16043;}i:189;a:3:{i:0;s:10:"listu_open";i:1;a:0:{}i:2;i:16043;}i:190;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:16043;}i:191;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:16043;}i:192;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:72:" Each SELECT statement within UNION must have the same number of columns";}i:2;i:16047;}i:193;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:16119;}i:194;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:16119;}i:195;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:16119;}i:196;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:16119;}i:197;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:46:" The columns must also have similar data types";}i:2;i:16123;}i:198;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:16169;}i:199;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:16169;}i:200;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:16169;}i:201;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:16169;}i:202;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:68:" The columns in each SELECT statement must also be in the same order";}i:2;i:16173;}i:203;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:16241;}i:204;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:16241;}i:205;a:3:{i:0;s:11:"listu_close";i:1;a:0:{}i:2;i:16241;}i:206;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:16241;}i:207;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:65:"For example ,we have two new tables called customers and managers";}i:2;i:16243;}i:208;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:16308;}i:209;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:2248:"
[pliu@localhost tmp]$ vim clients.csv 
name,age,city
Rehan Nigam,30,Lyon
Abhinav Neel,28,Paris
Sam Mehta,27,Bordeaux
Ira Pawan,40,Beijin
Vihaan Sahni,30,London

[pliu@localhost tmp]$ vim managers.csv 
name,city
Kabir Vish,Annecy
Arjun Kumar,Talenct
Rohit Srivastav,Villeurbanne

#load them in spark
val client_file="file:///tmp/clients.csv"
val manager_file="file:///tmp/managers.csv"
#schema for clients
val client_schema= StructType(Array(
                     StructField("name", StringType, true),
                     StructField("age", IntegerType, true),
                     StructField("city", StringType, true)))
                     
val manager_schema= StructType(Array(
                     StructField("name", StringType, true),
                     StructField("city", StringType, true)))
                     
val clientDF=spark.read.format("com.databricks.spark.csv").option("header", "true").schema(client_schema).load(client_file)

val managerDF=spark.read.format("com.databricks.spark.csv").option("header", "true").schema(manager_schema).load(manager_file)

#union of one column
scala> clientDF.select($"city").union(managerDF.select($"city")).show
+------------+
|        city|
+------------+
|        Lyon|
|       Paris|
|    Bordeaux|
|      Beijin|
|      London|
|      Annecy|
|     Talenct|
|Villeurbanne|
+------------+

#unionAll will not work here because two dataframe has different column numbers
# load a manager_bis.csv
[pliu@localhost tmp]$ vim managers_bis.csv 
name,city
Haha Liu,YangZhou
Foo bar,HangZhou

val managerBisDF=spark.read.format("com.databricks.spark.csv").option("header", "true").schema(manager_schema).load("file:///tmp/managers_bis.csv")

scala> managerBisDF.show
+--------+--------+
|    name|    city|
+--------+--------+
|Haha Liu|YangZhou|
| Foo bar|HangZhou|
+--------+--------+

scala> managerBisDF.unionAll(managerDF).show
warning: there was one deprecation warning; re-run with -deprecation for details
+---------------+------------+
|           name|        city|
+---------------+------------+
|       Haha Liu|    YangZhou|
|        Foo bar|    HangZhou|
|     Kabir Vish|      Annecy|
|    Arjun Kumar|     Talenct|
|Rohit Srivastav|Villeurbanne|
+---------------+------------+

";i:1;N;i:2;N;}i:2;i:16316;}i:210;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:18574;}i:211;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:4:"Join";i:1;i:4;i:2;i:18574;}i:2;i:18574;}i:212;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:4;}i:2;i:18574;}i:213;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:18574;}i:214;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:34:"Dataframe provides 6 join function";}i:2;i:18588;}i:215;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:18622;}i:216;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:18622;}i:217;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:20:"1. Cartesian product";}i:2;i:18624;}i:218;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:18650;}i:219;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:1032:"
scala> managerDF.crossJoin(clientDF).show
+---------------+-------+------------+---+--------+
|           name|   city|        name|age|    city|
+---------------+-------+------------+---+--------+
|     Kabir Vish| Annecy| Rehan Nigam| 30|    Lyon|
|     Kabir Vish| Annecy|Abhinav Neel| 28|   Paris|
|     Kabir Vish| Annecy|   Sam Mehta| 27|Bordeaux|
|     Kabir Vish| Annecy|   Ira Pawan| 40|  Beijin|
|     Kabir Vish| Annecy|Vihaan Sahni| 30|  London|
|    Arjun Kumar|Talenct| Rehan Nigam| 30|    Lyon|
|    Arjun Kumar|Talenct|Abhinav Neel| 28|   Paris|
|    Arjun Kumar|Talenct|   Sam Mehta| 27|Bordeaux|
|    Arjun Kumar|Talenct|   Ira Pawan| 40|  Beijin|
|    Arjun Kumar|Talenct|Vihaan Sahni| 30|  London|
|Rohit Srivastav|   Lyon| Rehan Nigam| 30|    Lyon|
|Rohit Srivastav|   Lyon|Abhinav Neel| 28|   Paris|
|Rohit Srivastav|   Lyon|   Sam Mehta| 27|Bordeaux|
|Rohit Srivastav|   Lyon|   Ira Pawan| 40|  Beijin|
|Rohit Srivastav|   Lyon|Vihaan Sahni| 30|  London|
+---------------+-------+------------+---+--------+

";i:1;N;i:2;N;}i:2;i:18650;}i:220;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:18650;}i:221;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:38:"2. Join of the same column(inner join)";}i:2;i:19691;}i:222;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:19729;}i:223;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:584:"
#The join is empty,because there is no manager and client come from the same city
scala> managerDF.join(clientDF,"city").show
+----+----+----+---+
|city|name|name|age|
+----+----+----+---+
+----+----+----+---+

#modify managers.csv. 
[pliu@localhost tmp]$ cat managers.csv 
name,city
Kabir Vish,Annecy
Arjun Kumar,Talenct
Rohit Srivastav,Lyon

scala> managerDF.join(clientDF,"city").show
+----+---------------+-----------+---+
|city|           name|       name|age|
+----+---------------+-----------+---+
|Lyon|Rohit Srivastav|Rehan Nigam| 30|
+----+---------------+-----------+---+
";i:1;N;i:2;N;}i:2;i:19736;}i:224;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:19736;}i:225;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:26:"3. Join on multiple column";}i:2;i:20330;}i:226;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:20356;}i:227;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:546:"
#it's empty, because there is no manager and client come from the same city and have the same name
managerDF.join(clientDF,Seq("city","name")).show
+----+----+---+
|city|name|age|
+----+----+---+
+----+----+---+

#add a line in the managers.csv
[pliu@localhost tmp]$ cat managers.csv 
name,city
Kabir Vish,Annecy
Arjun Kumar,Talenct
Rohit Srivastav,Lyon
Rehan Nigam,Lyon


scala> managerDF.join(clientDF,Seq("city","name")).show
+----+-----------+---+
|city|       name|age|
+----+-----------+---+
|Lyon|Rehan Nigam| 30|
+----+-----------+---+

";i:1;N;i:2;N;}i:2;i:20363;}i:228;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:20363;}i:229;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:63:"4. You can specify the join type, by default it's a inner joint";}i:2;i:20919;}i:230;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:20982;}i:231;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:20982;}i:232;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:68:"The following image show the difference between different joint type";}i:2;i:20984;}i:233;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:21052;}i:234;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:21052;}i:235;a:3:{i:0;s:13:"internalmedia";i:1;a:7:{i:0;s:63:":employes:pengfei.liu:big_data:spark:spark_usecase:spl_join.png";i:1;s:0:"";i:2;N;i:3;s:3:"400";i:4;N;i:5;s:5:"cache";i:6;s:7:"details";}i:2;i:21054;}i:236;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:21126;}i:237;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:1556:"
#it requires a Seq(), for 3 arguments join, so managerDF.join(clientDF,"city","inner") does not work
#inner
scala> managerDF.join(clientDF,Seq("city"),"inner").show
+----+---------------+-----------+---+
|city|           name|       name|age|
+----+---------------+-----------+---+
|Lyon|Rohit Srivastav|Rehan Nigam| 30|
|Lyon|    Rehan Nigam|Rehan Nigam| 30|
+----+---------------+-----------+---+

#left_outer, fill empty with null is automatic
scala> managerDF.join(clientDF,Seq("city"),"left_outer").show
+-------+---------------+-----------+----+
|   city|           name|       name| age|
+-------+---------------+-----------+----+
| Annecy|     Kabir Vish|       null|null|
|Talenct|    Arjun Kumar|       null|null|
|   Lyon|Rohit Srivastav|Rehan Nigam|  30|
|   Lyon|    Rehan Nigam|Rehan Nigam|  30|
+-------+---------------+-----------+----+

#other join types : outer, right_outer, leftsemi

#notice that outer does not equal Cartesian product
scala> managerDF.join(clientDF,Seq("city"),"outer").show
+--------+---------------+------------+----+
|    city|           name|        name| age|
+--------+---------------+------------+----+
| Talenct|    Arjun Kumar|        null|null|
|  Beijin|           null|   Ira Pawan|  40|
|  London|           null|Vihaan Sahni|  30|
|   Paris|           null|Abhinav Neel|  28|
|    Lyon|Rohit Srivastav| Rehan Nigam|  30|
|    Lyon|    Rehan Nigam| Rehan Nigam|  30|
|  Annecy|     Kabir Vish|        null|null|
|Bordeaux|           null|   Sam Mehta|  27|
+--------+---------------+------------+----+


";i:1;N;i:2;N;}i:2;i:21133;}i:238;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:21133;}i:239;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:49:"5, 6 Join two columns with different column names";}i:2;i:22699;}i:240;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:22754;}i:241;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:452:"
# the joint type can be empty
scala> df.join(managerDF,df("manager_name")===managerDF("name"),"inner").select("manager_name","name","city").distinct().show
+---------------+---------------+-------+
|   manager_name|           name|   city|
+---------------+---------------+-------+
|     Kabir Vish|     Kabir Vish| Annecy|
|Rohit Srivastav|Rohit Srivastav|   Lyon|
|    Arjun Kumar|    Arjun Kumar|Talenct|
+---------------+---------------+-------+

";i:1;N;i:2;N;}i:2;i:22754;}i:242;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:23216;}i:243;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:9:"Intersect";i:1;i:4;i:2;i:23216;}i:2;i:23216;}i:244;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:4;}i:2;i:23216;}i:245;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:23216;}i:246;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:81:"Intersection of two data frame requires the data frame has the same column number";}i:2;i:23235;}i:247;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:23316;}i:248;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:161:"
scala> managerDF.intersect(clientDF.select("name","city")).show
+-----------+----+
|       name|city|
+-----------+----+
|Rehan Nigam|Lyon|
+-----------+----+

";i:1;N;i:2;N;}i:2;i:23323;}i:249;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:23494;}i:250;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:6:"Except";i:1;i:4;i:2;i:23494;}i:2;i:23494;}i:251;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:4;}i:2;i:23494;}i:252;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:23494;}i:253;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:56:"A.except(B) will return elements exist in A and not in B";}i:2;i:23510;}i:254;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:23566;}i:255;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:244:"
scala> managerDF.except(clientDF.select("name","city")).show
+---------------+-------+
|           name|   city|
+---------------+-------+
|     Kabir Vish| Annecy|
|Rohit Srivastav|   Lyon|
|    Arjun Kumar|Talenct|
+---------------+-------+
";i:1;N;i:2;N;}i:2;i:23573;}i:256;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:23827;}i:257;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:17:"withColumnRenamed";i:1;i:4;i:2;i:23827;}i:2;i:23827;}i:258;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:4;}i:2;i:23827;}i:259;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:23827;}i:260;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:78:"Rename a existing column, if the target column name does not exist. do nothing";}i:2;i:23854;}i:261;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:23932;}i:262;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:501:"
df.withColumnRenamed("manager_name","name").show
+---------------+-------------+-------------+----------+-------------+------------------+
|           name|  client_name|client_gender|client_age|response_time|satisfaction_level|
+---------------+-------------+-------------+----------+-------------+------------------+
|    Arjun Kumar|  Rehan Nigam|         male|        30|          4.0|               0.5|
|     Kabir Vish| Abhinav Neel|         male|        28|         12.0|               0.1|

";i:1;N;i:2;N;}i:2;i:23939;}i:263;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:24451;}i:264;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:10:"withColumn";i:1;i:4;i:2;i:24451;}i:2;i:24451;}i:265;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:4;}i:2;i:24451;}i:266;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:24451;}i:267;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:168:"whtiColumn(colName: String , col: Column)takes a colName and a expression for adding value. The following example add a new column younger, which makes client_age - 10.";}i:2;i:24471;}i:268;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:24639;}i:269;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:549:"
scala> df.withColumn("younger",df("client_age")-10).show
+---------------+-------------+-------------+----------+-------------+------------------+-------+
|   manager_name|  client_name|client_gender|client_age|response_time|satisfaction_level|younger|
+---------------+-------------+-------------+----------+-------------+------------------+-------+
|    Arjun Kumar|  Rehan Nigam|         male|        30|          4.0|               0.5|     20|
|     Kabir Vish| Abhinav Neel|         male|        28|         12.0|               0.1|     18|

";i:1;N;i:2;N;}i:2;i:24646;}i:270;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:25205;}i:271;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:7:"explode";i:1;i:4;i:2;i:25205;}i:2;i:25205;}i:272;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:4;}i:2;i:25205;}i:273;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:25205;}i:274;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:78:"withColumn add new column to dataframe, explode add new row and new data frame";}i:2;i:25222;}i:275;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:25300;}i:276;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:25300;}i:277;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:98:"The following example break the manager name into first and last names, creat a row for each of it";}i:2;i:25302;}i:278;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:25400;}i:279;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:684:"
scala> df.explode("manager_name","names"){n:String=>n.split(" ")}.orderBy($"manager_name".desc).show
warning: there was one deprecation warning; re-run with -deprecation for details
+---------------+-------------+-------------+----------+-------------+------------------+---------+
|   manager_name|  client_name|client_gender|client_age|response_time|satisfaction_level|    names|
+---------------+-------------+-------------+----------+-------------+------------------+---------+
|Rohit Srivastav|   Aaran Puri|         male|        34|          7.5|               0.3|    Rohit|
|Rohit Srivastav|   Aaran Puri|         male|        34|          7.5|               0.3|Srivastav|

";i:1;N;i:2;N;}i:2;i:25407;}i:280;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:26101;}i:281;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:30:"Script to answer the questions";i:1;i:3;i:2;i:26101;}i:2;i:26101;}i:282;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:3;}i:2;i:26101;}i:283;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:2789:"
scala> df.describe("client_age","response_time","satisfaction_level").show
+-------+------------------+-----------------+-------------------+
|summary|        client_age|    response_time| satisfaction_level|
+-------+------------------+-----------------+-------------------+
|  count|                 9|                9|                  9|
|   mean|34.666666666666664|8.777777777777779|0.37777777777777777|
| stddev|               9.5|6.062750567559616|0.21666666666666665|
|    min|                20|              2.5|                0.1|
|    max|                50|             20.0|                0.7|
+-------+------------------+-----------------+-------------------+

scala> val avg_response_time=df.describe("response_time").filter($"summary"==="mean").first()(1)
avg_response_time: Any = 8.777777777777779

scala> val avg_sat_level=df.describe("satisfaction_level").filter($"summary"==="mean").first()(1)
avg_sat_level: Any = 0.37777777777777777

#stats of manager Arjun Kumar
scala> df.filter($"manager_name"==="Arjun Kumar").describe("response_time","satisfaction_level").show
+-------+------------------+-------------------+
|summary|     response_time| satisfaction_level|
+-------+------------------+-------------------+
|  count|                 3|                  3|
|   mean|3.1666666666666665|                0.6|
| stddev|0.7637626158259734|0.09999999999999998|
|    min|               2.5|                0.5|
|    max|               4.0|                0.7|
+-------+------------------+-------------------+

#stats of manager Kabir Vish
scala> df.filter($"manager_name"==="Kabir Vish").describe("response_time","satisfaction_level").show
+-------+-------------+-------------------+
|summary|response_time| satisfaction_level|
+-------+-------------+-------------------+
|  count|            3|                  3|
|   mean|         16.0|0.13333333333333333|
| stddev|          4.0|0.05773502691896259|
|    min|         12.0|                0.1|
|    max|         20.0|                0.2|
+-------+-------------+-------------------+

#stats of manager Rohit Srivastav
scala> df.filter($"manager_name"==="Rohit Srivastav").describe("response_time","satisfaction_level").show
+-------+------------------+-------------------+
|summary|     response_time| satisfaction_level|
+-------+------------------+-------------------+
|  count|                 3|                  3|
|   mean| 7.166666666666667|0.39999999999999997|
| stddev|1.0408329997330663|                0.1|
|    min|               6.0|                0.3|
|    max|               8.0|                0.5|
+-------+------------------+-------------------+

#conclusion Arjun Kumar has the best response time (3.17) and sat level(0.6)
#Kabir Vish has the worst response time (16.0) and sat level (0.13)
";i:1;N;i:2;N;}i:2;i:26148;}i:284;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:28947;}i:285;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:33:"Analyse data with a scala program";i:1;i:1;i:2;i:28947;}i:2;i:28947;}i:286;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:1;}i:2;i:28947;}i:287;a:3:{i:0;s:4:"file";i:1;a:3:{i:0;s:2:"

";i:1;s:5:"scala";i:2;s:17:"HappyClient.scala";}i:2;i:29001;}i:288;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:29036;}i:289;a:3:{i:0;s:12:"document_end";i:1;a:0:{}i:2;i:29036;}}