a:38:{i:0;a:3:{i:0;s:14:"document_start";i:1;a:0:{}i:2;i:0;}i:1;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:27:"Spark file input and output";i:1;i:1;i:2;i:1;}i:2;i:1;}i:2;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:1;}i:2;i:1;}i:3;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:1;}i:4;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:230:"Spark can read text, json, SequenceFile, from local file system, HDFS and Amazon S3. It can also read data from data base (e.g. MySql, HBase, Hive). In this tutorial, we only show how to read file from file system (local, remote).";}i:2;i:44;}i:5;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:274;}i:6;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:274;}i:7;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:19:"Read data from Hbae";}i:2;i:276;}i:8;a:3:{i:0;s:12:"internallink";i:1;a:2:{i:0;s:50:"employes:pengfei.liu:big_data:spark:spark_hbase_io";i:1;s:38:"Use spark to get and set data in HBase";}i:2;i:295;}i:9;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:388;}i:10;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:392;}i:11;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:47:"Read write file from file system without format";i:1;i:2;i:2;i:392;}i:2;i:392;}i:12;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:2;}i:2;i:392;}i:13;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:392;}i:14;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:73:"The command for read file from file system (local or remote) is the same ";}i:2;i:451;}i:15;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:524;}i:16;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:966:"
vim /tmp/test.json
#put the following lines
{"name":"Michael"}
{"name":"Andy", "age":30}
{"name":"Justin", "age":19}

# read from local file system, read is not an action, so it will do nothing
scala> val textFile = sc.textFile("file:///tmp/test.json")

#read from hdfs. 
scala> val textFile = sc.textFile("hdfs://pengfei.org:9000/test_data/test.json")

#reade from aws s3
scala> val textFile = sc.textFile("s3a://yourAccessKey:yourSecretKey@/test_data/sonnets.txt")

# first is an action, it shows the first line of the file
scala> textFile.first
res0: String = {"name":"Michael"}

# write to antoher file
scala> textFile.saveAsTextFile("file:///tmp/copy_of_test.json")

[pliu@localhost tmp]$ cd copy_of_test.json/
[pliu@localhost copy_of_test.json]$ ls
part-00000  part-00001  _SUCCESS

[pliu@localhost copy_of_test.json]$ cat part-00000 
{"name":"Michael"}
{"name":"Andy", "age":30}
[pliu@localhost copy_of_test.json]$ cat part-00001
{"name":"Justin", "age":19}
";i:1;N;i:2;N;}i:2;i:531;}i:17;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:531;}i:18;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:135:"You could notice, the output is not a simple file, is a directory. And the file has been spit into two files part-00000 and part-00001.";}i:2;i:1506;}i:19;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:1641;}i:20;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:1641;}i:21;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:42:"Don't panic, spark can read it really easy";}i:2;i:1643;}i:22;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:1685;}i:23;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:319:"
scala> val copyFile=sc.textFile("file:///tmp/copy_of_test.json")
copyFile: org.apache.spark.rdd.RDD[String] = file:///tmp/copy_of_test.json MapPartitionsRDD[4] at textFile at <console>:24

scala> copyFile.collect
res4: Array[String] = Array({"name":"Justin", "age":19}, {"name":"Michael"}, {"name":"Andy", "age":30})

";i:1;N;i:2;N;}i:2;i:1692;}i:24;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:1692;}i:25;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:50:"Ps s3a is the amazon hdfs, s3n is the native hdfs.";}i:2;i:2020;}i:26;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:2070;}i:27;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:2072;}i:28;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:44:"Read write file from file system with format";i:1;i:2;i:2;i:2072;}i:2;i:2072;}i:29;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:2;}i:2;i:2072;}i:30;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:149:"
val dataFrame = spark.read.json("example.json")
val dataFrame = spark.read.csv("example.csv")
val dataFrame = spark.read.parquet("example.parquet")
";i:1;N;i:2;N;}i:2;i:2135;}i:31;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:2294;}i:32;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:19:"Parse json in spark";i:1;i:2;i:2;i:2294;}i:2;i:2294;}i:33;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:2;}i:2;i:2294;}i:34;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:612:"
#import the spark json lib
scala> import scala.util.parsing.json.JSON
import scala.util.parsing.json.JSON

#parsing to json, not an action
scala> val result= textFile.map(s=>JSON.parseFull(s))
result: org.apache.spark.rdd.RDD[Option[Any]] = MapPartitionsRDD[5] at map at <console>:27

#check the result
scala> result.foreach({r=> r match {case Some (map: Map[String,Any])=>println(map) case None => println("Parsing failed") case other => println("Other structure"+other)}})                                                  
Map(name -> Michael)
Map(name -> Andy, age -> 30.0)
Map(name -> Justin, age -> 19.0)

";i:1;N;i:2;N;}i:2;i:2332;}i:35;a:3:{i:0;s:4:"file";i:1;a:3:{i:0;s:655:"
package org.pengfei.spark

import org.apache.spark.{SparkConf, SparkContext}

import scala.util.parsing.json.JSON

object SparkFileIO {

  def main(args: Array[String]): Unit = {
    val conf = new SparkConf().setAppName("SparkFileIO").setMaster("local")
    val sc = new SparkContext(conf)

    val inputFile= "file:///tmp/test.json"

    val textFile= sc.textFile(inputFile)
    val result= textFile.map(s=>JSON.parseFull(s))

    result.foreach( {r => r match {
      case Some(map: Map[String, Any]) => println(map)
      case None => println("Parsing failed")
      case other => println("Unknown data structure: " + other)
    }
    }
    )
  }
}

";i:1;s:5:"scala";i:2;s:17:"SparkFileIO.scala";}i:2;i:2959;}i:36;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:3647;}i:37;a:3:{i:0;s:12:"document_end";i:1;a:0:{}i:2;i:3647;}}