a:45:{i:0;a:3:{i:0;s:14:"document_start";i:1;a:0:{}i:2;i:0;}i:1;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:24:"Convert RDD to dataframe";i:1;i:1;i:2;i:1;}i:2;i:1;}i:2;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:1;}i:2;i:1;}i:3;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:1;}i:4;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:47:"There are many ways to convert rdd to dataframe";}i:2;i:42;}i:5;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:90;}i:6;a:3:{i:0;s:10:"listu_open";i:1;a:0:{}i:2;i:90;}i:7;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:90;}i:8;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:90;}i:9;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:37:" From existing RDD using a reflection";}i:2;i:94;}i:10;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:131;}i:11;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:131;}i:12;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:131;}i:13;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:131;}i:14;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:60:" From existing RDD by programmatically specifying the schema";}i:2;i:135;}i:15;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:195;}i:16;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:195;}i:17;a:3:{i:0;s:11:"listu_close";i:1;a:0:{}i:2;i:195;}i:18;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:197;}i:19;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:20:"Example of refection";i:1;i:2;i:2;i:197;}i:2;i:197;}i:20;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:2;}i:2;i:197;}i:21;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:758:"
#prepare data
vim /tmp/people.txt

Michael,29
Andy,30
Justin,19

#define dependencies
scala> import org.apache.spark.sql.catalyst.encoders.ExpressionEncoder
scala> import org.apache.spark.sql.Encoder
scala> import spark.implicits._

#define case class for the rdd (like a schema of the RDD)
scala> case class Person(name: String, age: Long)

#read file as rdd then convert it to data frame
val peopleDF= spark.sparkContext.textFile("file:///tmp/people.txt").map(_.split(",")).map(attributes => Person(attributes(0), attributes(1).trim.toInt)).toDF()


#you can also use sc to do it separatly
val textFile=sc.textFile("file:///tmp/people.txt")
val testDF = textFile.map(_.split(",")).map(attributes => Person(attributes(0), attributes(1).trim.toInt)).toDF()
";i:1;N;i:2;N;}i:2;i:236;}i:22;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:1004;}i:23;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:17:"Example of schema";i:1;i:2;i:2;i:1004;}i:2;i:1004;}i:24;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:2;}i:2;i:1004;}i:25;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:1004;}i:26;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:39:"We need to define a schema of the data ";}i:2;i:1036;}i:27;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:1075;}i:28;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:1075;}i:29;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:23:"A schema in spark is a ";}i:2;i:1077;}i:30;a:3:{i:0;s:6:"plugin";i:1;a:4:{i:0;s:5:"color";i:1;a:2:{i:0;i:1;i:1;a:2:{i:0;s:14:"color:#ed1c24;";i:1;s:0:"";}}i:2;i:1;i:3;s:15:"<color #ed1c24>";}i:2;i:1100;}i:31;a:3:{i:0;s:6:"plugin";i:1;a:4:{i:0;s:5:"color";i:1;a:2:{i:0;i:3;i:1;s:10:"StructType";}i:2;i:3;i:3;s:10:"StructType";}i:2;i:1115;}i:32;a:3:{i:0;s:6:"plugin";i:1;a:4:{i:0;s:5:"color";i:1;a:2:{i:0;i:4;i:1;s:0:"";}i:2;i:4;i:3;s:8:"</color>";}i:2;i:1125;}i:33;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:36:" which contains a seq of StructField";}i:2;i:1133;}i:34;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:1169;}i:35;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:1169;}i:36;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:55:"For our example, we have name(String) and age(Integer).";}i:2;i:1171;}i:37;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:1226;}i:38;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:601:"
# define schema
val schema = StructType(
    Seq(
      StructField(name = "name", dataType = StringType, nullable = false),
      StructField(name = "age", dataType = IntegerType, nullable = false)
    )
  )
  
# transform file rdd to row rdd 
val rowRDD = textFile.map(lines=>lines.split(",")).map(atts=> Row(atts(0),atts(1).toInt))

#create dataframe with row rdd and schema
scala> val peopleDF= spark.createDataFrame(rowRDD,schema)
peopleDF: org.apache.spark.sql.DataFrame = [name: string, age: int]

#beware, the data type in row RDD must be the same in schema, otherwise the convert will fail

";i:1;N;i:2;N;}i:2;i:1233;}i:39;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:1233;}i:40;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:137:"Now you can do all the dataframe operations (e.g. select, sort, filter, groupby, etc.)
You can also use sql script to play with dataframe";}i:2;i:1844;}i:41;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:1981;}i:42;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:512:"
#create a temproal view for sql
scala> peopleDF.createOrReplaceTempView("people")
 
scala> val results = spark.sql("SELECT name,age FROM people")

scala> results.collect
res25: Array[org.apache.spark.sql.Row] = Array([Michael,29], [Andy,30], [Justin,19])


scala> results.map(attributes => "name: " + attributes(0)+","+"age:"+attributes(1)).show()

+--------------------+
|               value|
+--------------------+
|name: Michael,age:29|
|   name: Andy,age:30|
| name: Justin,age:19|
+--------------------+

";i:1;N;i:2;N;}i:2;i:1988;}i:43;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:2508;}i:44;a:3:{i:0;s:12:"document_end";i:1;a:0:{}i:2;i:2508;}}