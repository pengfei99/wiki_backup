a:79:{i:0;a:3:{i:0;s:14:"document_start";i:1;a:0:{}i:2;i:0;}i:1;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:46:"Inverted index of files of Shakespeare's works";i:1;i:1;i:2;i:1;}i:2;i:1;}i:2;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:1;}i:2;i:1;}i:3;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:1;}i:4;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:218:"Inverted Index is mapping of content like text to the document in which it can be found. Mainly used in search engines, it provides faster lookup on text searches i.e to find the documents where the search text occurs.";}i:2;i:63;}i:5;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:281;}i:6;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:281;}i:7;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:18:"Problem Statement:";}i:2;i:283;}i:8;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:301;}i:9;a:3:{i:0;s:10:"listu_open";i:1;a:0:{}i:2;i:301;}i:10;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:301;}i:11;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:301;}i:12;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:60:" Dataset contains Shakespeare's works split among many files";}i:2;i:305;}i:13;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:365;}i:14;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:365;}i:15;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:365;}i:16;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:365;}i:17;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:111:" The output must contain a list of all words with the file in which it occurs and the number of times it occurs";}i:2;i:369;}i:18;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:480;}i:19;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:480;}i:20;a:3:{i:0;s:11:"listu_close";i:1;a:0:{}i:2;i:480;}i:21;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:480;}i:22;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:150:"In this example, we have a folder full of files which contains shake speare's work. We want to know which words in which file has the most word count.";}i:2;i:482;}i:23;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:632;}i:24;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:632;}i:25;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:29:"You can find the data set at ";}i:2;i:634;}i:26;a:3:{i:0;s:12:"externallink";i:1;a:2:{i:0;s:66:"https://github.com/pengfei99/Spark/tree/master/dataset/shakespeare";i:1;N;}i:2;i:663;}i:27;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:729;}i:28;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:731;}i:29;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:10:"Objectives";i:1;i:2;i:2;i:731;}i:2;i:731;}i:30;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:2;}i:2;i:731;}i:31;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:731;}i:32;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:153:"Write a spark script which count of word in all the files of dataset shakespeare. Eliminate the empty word.
transform the result into a dataframe such as";}i:2;i:755;}i:33;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:908;}i:34;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:176:"
+---------+----------+-----------+
|word_name|word_count|  file_name|
+---------+----------+-----------+
|     Ham.|       337|0ws2610.txt|
|    Iago.|       272|0ws3210.txt|
";i:1;N;i:2;N;}i:2;i:915;}i:35;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:915;}i:36;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:44:"Then write the data frame in a parquet file.";}i:2;i:1102;}i:37;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:1146;}i:38;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:1148;}i:39;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:18:"maven dependencies";i:1;i:2;i:2;i:1148;}i:2;i:1148;}i:40;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:2;}i:2;i:1148;}i:41;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:1148;}i:42;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:116:"To archive the above objectives, we need spark core and spark sql. add the following dependencies
into your pom.xml ";}i:2;i:1180;}i:43;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:1302;}i:44;a:3:{i:0;s:4:"file";i:1;a:3:{i:0;s:593:"

<properties>
        <spark.version>2.2.0</spark.version>
        <scala.version>2.11</scala.version>
        <project.build.sourceEncoding>UTF-8</project.build.sourceEncoding>
</properties>

<dependency>
            <groupId>org.apache.spark</groupId>
            <artifactId>spark-core_${scala.version}</artifactId>
            <version>${spark.version}</version>
        </dependency>
 <dependency>
            <groupId>org.apache.spark</groupId>
            <artifactId>spark-sql_${scala.version}</artifactId>
            <version>${spark.version}</version>
        </dependency>       
";i:1;s:3:"xml";i:2;s:7:"pom.xml";}i:2;i:1302;}i:45;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:1917;}i:46;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:23:"Count word spark script";i:1;i:2;i:2;i:1917;}i:2;i:1917;}i:47;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:2;}i:2;i:1917;}i:48;a:3:{i:0;s:4:"file";i:1;a:3:{i:0;s:4491:"
package org.pengfei.spark.application.example

import java.io.File

import org.apache.log4j.{Level, Logger}
import org.apache.spark.sql._
import org.apache.spark.sql.types.{IntegerType, StringType, StructField, StructType}


/*
*
* Inverted Index is mapping of content like text to the document in
* which it can be found. Mainly used in search engines, it provides
* faster lookup on text searches i.e to find the documents where the
* search text occurs.
*
*
* Problem Statement:
* 1. Dataset contains Shakespeare's works split among many files
* 2. The output must contain a list of all words with the file in which
*    it occurs and the number of times it occurs
*
* */
object InvertedIndexShakespeare {

  case class wordFile(wordName:String,wordCount:Int,fileName:String)
  def main(args: Array[String]): Unit = {
    Logger.getLogger("org").setLevel(Level.OFF)
    Logger.getLogger("akka").setLevel(Level.OFF)

    val fileDir="/home/pliu/Downloads/data_set/inverted-index-master/dataset/shakespeare"
    //get the file list
    val fileList=getFileList(fileDir)
    //fileList.foreach(file=>println("file://"+file.getAbsolutePath))

    val spark = SparkSession.builder().master("local").appName("InvertedIndexShakespeare").getOrCreate()
    import spark.implicits._

    /*******************************************
    *build wordCound df for all files in the directory and write df to parquet file
      * *********************************************/
    /*val wordCountDF=buildFullWordCountDataFrame(fileList,spark)
    val parquetFilePath="file:///home/pliu/Downloads/data_set/inverted-index-master/dataset/parquet"
    wordCountDF.write.parquet(parquetFilePath)*/

    /*
    * WE can use dataframe build in function to transform data
    *
    * */

    //wordCountDF.filter($"word_name"=!="/s").orderBy($"word_count".desc).show(10)

    /******************************************
      * Read parquet file and create  a view for sql query
      * *****************************/
   /* val wordCountDF=spark.read.parquet(parquetFilePath)
    wordCountDF.createOrReplaceTempView("wordCount")
    val popularWord=spark.sql("select * from wordCount where word_name <> ' ' ORDER BY word_count DESC")
    popularWord.show(20)*/
    //wordCountDF.orderBy($"word_count".desc).show(10)
   // wordCountDF.show(10)

    /*val testfilePath="file:///home/pliu/Downloads/data_set/inverted-index-master/dataset/shakespeare/0ws0110.txt"
    val testDF=wordCount(testfilePath,spark,"0ws0110.txt")
    testDF.orderBy($"word_count".desc).show(10)*/


  }

  /*
  * This function takes a list of files and a spark session, count all words in all files
  * return a dataframe
  * */
  def buildFullWordCountDataFrame(fileList:List[File],spark:SparkSession):DataFrame ={
    import spark.implicits._
    val sc = spark.sparkContext
    val sqlC=spark.sqlContext

    val schema = StructType(Array(
      StructField("word_name",StringType,false),
      StructField("word_count",IntegerType,false),
      StructField("file_name",StringType,false)
    ))

    var fullDf : DataFrame = sqlC.createDataFrame(sc.emptyRDD[Row],schema)
    var totalColumn:Long = 0
    for(file<-fileList){
      val fileName=file.getName
      val filePath="file://"+file.getAbsolutePath
      val wordDF=wordCount(filePath,spark,fileName)
      fullDf=fullDf.union(wordDF)
      totalColumn=totalColumn+wordDF.count()

    }
    /*println("Total row :"+totalColumn)
    println("Data frame row :"+ fullDf.count())*/
    return fullDf
  }
/*
* This function take a file path, spark session, a file name.
* it counts all words in this file and return a data frame
* */
  def wordCount(filePath:String,spark:SparkSession,fileName:String):DataFrame= {
    import spark.implicits._
    val sc = spark.sparkContext
    val textFile = sc.textFile(filePath)
    //filter word.isEmpty eliminats white space words
    val wordCount = textFile.flatMap(line=>line.split(" ")).filter(word => !word.isEmpty).map(word=>(word,1)).reduceByKey((a,b)=>a+b)
    val wordDF=wordCount.map(atts=>wordFile(atts._1,atts._2.toInt,fileName)).toDF("word_name","word_count","file_name")
    return wordDF
  }

  /*
  * This function take a dir path, return a list of files in this dir*/
  def getFileList(fileDir:String):List[File]={
    val dir = new File(fileDir)
    if(dir.exists() && dir.isDirectory){
      val fileList=dir.listFiles().filter(file=>file.getName.startsWith("0ws")).toList
      return fileList
    }
    else null
  }

}

";i:1;s:5:"scala";i:2;s:30:"InvertedIndexShakespeare.scala";}i:2;i:1959;}i:49;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:1959;}i:50;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:68:"With this you can write a parquet file which contains the dataframe.";}i:2;i:6497;}i:51;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:6565;}i:52;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:6567;}i:53;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:25:"Analysis of the dataframe";i:1;i:2;i:2;i:6567;}i:2;i:6567;}i:54;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:2;}i:2;i:6567;}i:55;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:6567;}i:56;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:18:"Open a spark shell";}i:2;i:6606;}i:57;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:6624;}i:58;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:1469:"
#load the parquet file
scala> import spark.implicits._
import spark.implicits._

scala> val wordCountDF=spark.read.parquet("/tmp/parquet")
wordCountDF: org.apache.spark.sql.DataFrame = [word_name: string, word_count: int ... 1 more field]

scala> wordCountDF.show(10)
+--------------+----------+-----------+
|     word_name|word_count|  file_name|
+--------------+----------+-----------+
|  University".|         1|0ws2610.txt|
|Beere-barrell?|         1|0ws2610.txt|
|           Let|        39|0ws2610.txt|
|        stuck,|         1|0ws2610.txt|
|         rites|         1|0ws2610.txt|
|     instance,|         1|0ws2610.txt|
|     felicitie|         1|0ws2610.txt|
|    Obseruers,|         1|0ws2610.txt|
|        Amber,|         1|0ws2610.txt|
|        secure|         2|0ws2610.txt|
+--------------+----------+-----------+
only showing top 10 rows

# Get the most popular word
wordCountDF.orderBy($"word_count".desc).show(10)
+---------+----------+-----------+                                              
|word_name|word_count|  file_name|
+---------+----------+-----------+
|      the|       997|0ws2310.txt|
|      the|       952|0ws2610.txt|
|      the|       939|0ws2110.txt|
|      the|       935|0ws0210.txt|
|      the|       933|0ws0410.txt|
|      the|       865|0ws3610.txt|
|      the|       854|0ws1910.txt|
|      and|       849|0ws2310.txt|
|      the|       831|0ws1210.txt|
|      the|       831|0ws1810.txt|
+---------+----------+-----------+

";i:1;N;i:2;N;}i:2;i:6631;}i:59;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:6631;}i:60;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:84:"You can notice that, the most used word is the, it did not give you any useful info.";}i:2;i:8110;}i:61;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:8194;}i:62;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:8194;}i:63;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:47:"So we want to eliminate this kind of noise word";}i:2;i:8196;}i:64;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:8243;}i:65;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:602:"
scala> wordCountDF.filter($"word_name"=!="the").orderBy($"word_count".desc).show(10)
+---------+----------+-----------+
|word_name|word_count|  file_name|
+---------+----------+-----------+
|      and|       849|0ws2310.txt|
|        I|       830|0ws3210.txt|
|        I|       780|0ws2010.txt|
|       of|       753|0ws2310.txt|
|        I|       710|0ws3010.txt|
|      and|       693|0ws2110.txt|
|       to|       692|0ws0410.txt|
|        I|       689|0ws3910.txt|
|       of|       689|0ws0410.txt|
|       of|       678|0ws1910.txt|
+---------+----------+-----------+
only showing top 10 rows

";i:1;N;i:2;N;}i:2;i:8250;}i:66;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:8250;}i:67;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:51:"It's a little bit better, we don't see the anymore.";}i:2;i:8862;}i:68;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:8913;}i:69;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:631:"
scala> wordCountDF.filter($"word_name"=!="the").filter($"word_name"=!="and").orderBy($"word_count".desc).show(10)
+---------+----------+-----------+
|word_name|word_count|  file_name|
+---------+----------+-----------+
|        I|       830|0ws3210.txt|
|        I|       780|0ws2010.txt|
|       of|       753|0ws2310.txt|
|        I|       710|0ws3010.txt|
|       to|       692|0ws0410.txt|
|        I|       689|0ws3910.txt|
|       of|       689|0ws0410.txt|
|       of|       678|0ws1910.txt|
|        I|       676|0ws0410.txt|
|        I|       674|0ws2210.txt|
+---------+----------+-----------+
only showing top 10 rows

";i:1;N;i:2;N;}i:2;i:8920;}i:70;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:8920;}i:71;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:43:"It's too hard to filter one word at a time ";}i:2;i:9561;}i:72;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:9604;}i:73;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:1115:"
scala> wordCountDF.filter(! (wordCountDF("word_name") isin ("the","and","I","to","of","a","you","my","in","is","And","that","your","not","his","it","with","this","for","he","be","The","thou","me","as","will"))).orderBy($"word_count".desc).show(20)
+---------+----------+-----------+
|word_name|word_count|  file_name|
+---------+----------+-----------+
|     Ham.|       337|0ws2610.txt|
|    Iago.|       272|0ws3210.txt|
|    Rich.|       252|0ws0410.txt|
|     haue|       250|0ws3610.txt|
|     haue|       212|0ws4010.txt|
|    Cleo.|       202|0ws3510.txt|
|     Ros.|       199|0ws2510.txt|
|      thy|       198|0ws0410.txt|
|     haue|       196|0ws3510.txt|
|     Tim.|       195|0ws3710.txt|
|     haue|       192|0ws3910.txt|
|      thy|       191|0ws0310.txt|
|     haue|       190|0ws2010.txt|
|      thy|       189|0ws0910.txt|
|     haue|       187|0ws3210.txt|
|     haue|       186|0ws3010.txt|
|     Oth.|       182|0ws3210.txt|
|      our|       179|0ws2310.txt|
|      thy|       178|0ws0210.txt|
|    Lear.|       174|0ws3310.txt|
+---------+----------+-----------+
only showing top 20 rows

";i:1;N;i:2;N;}i:2;i:9611;}i:74;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:9611;}i:75;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:103:"Now we have some name out of the files, these name may be the main characteres of the shake spears work";}i:2;i:10736;}i:76;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:10839;}i:77;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:10839;}i:78;a:3:{i:0;s:12:"document_end";i:1;a:0:{}i:2;i:10839;}}