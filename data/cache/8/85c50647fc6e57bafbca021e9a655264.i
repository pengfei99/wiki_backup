a:16:{i:0;a:3:{i:0;s:14:"document_start";i:1;a:0:{}i:2;i:0;}i:1;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:20:"Spark file Streaming";i:1;i:1;i:2;i:1;}i:2;i:1;}i:2;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:1;}i:2;i:1;}i:3;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:1;}i:4;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:105:"Spark can monitor a directory, for all new files in the directory, spark can treat it when it was awaken.";}i:2;i:37;}i:5;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:142;}i:6;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:142;}i:7;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:147:"Suppose we have a program which writes log file in /tmp/log/. every 30 secs. We want to write a little spark script which counts the number of word";}i:2;i:144;}i:8;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:291;}i:9;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:1086:"
#create spark streaming context which will be wake up every 20 sec
scala> import org.apache.spark.streaming._
import org.apache.spark.streaming._

scala> val ssc = new StreamingContext(sc, Seconds(20))


#get lines from streaming context
scala> val lines = ssc.textFileStream("file:///tmp/log")

#break lines to a array of words
scala> val words=lines.flatMap(_.split(" "))

#map reduce word
scala> val wordCounts = words.map(x=>(x,1)).reduceByKey(_ + _)


scala> wordCounts.print()

#start the streaming lincener
scala> ssc.start()

scala> -------------------------------------------
Time: 1516032880000 ms
-------------------------------------------

-------------------------------------------
Time: 1516032900000 ms
-------------------------------------------

-------------------------------------------
Time: 1516032920000 ms
-------------------------------------------

-------------------------------------------
Time: 1516032940000 ms
-------------------------------------------
(is,1)
(greate,1)
(apple,1)
(go,1)
(pengfei,4)
(girls,1)
(eats,1)
(home,1)
(to,1)
(loves,1)
...

";i:1;N;i:2;N;}i:2;i:298;}i:10;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:298;}i:11;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:271:"You will notice that, if the log file is already processed by spark once, it will not re processed any more. Even you move the file out and back in the directory. To test your programe you have to create a new file in /tmp/log. To stop the process, you have to use ctl+c.";}i:2;i:1394;}i:12;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:1665;}i:13;a:3:{i:0;s:4:"file";i:1;a:3:{i:0;s:693:"
import org.apache.spark._ 
import org.apache.spark.streaming._

object WordCountStreaming {  
  def main(args: Array[String]) {  
  //set up sparkConf to run as local with 2 thread, one for listening , one for treat data
    val sparkConf = new SparkConf().setAppName("WordCountFileStreaming").setMaster("local[2]")  
    val ssc = new StreamingContext(sparkConf, Seconds(20))//set listener time interval for 20 sec
    val lines = ssc.textFileStream("file:///tmp/log")  //monitor dir /tmp/log 
    val words = lines.flatMap(_.split(" "))  
    val wordCounts = words.map(x => (x, 1)).reduceByKey(_ + _)  
    wordCounts.print()  
    ssc.start()  
   
    ssc.awaitTermination()  
  }  
}  
";i:1;s:5:"scala";i:2;s:28:"wordCoundFileStreaming.scala";}i:2;i:1672;}i:14;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:2408;}i:15;a:3:{i:0;s:12:"document_end";i:1;a:0:{}i:2;i:2408;}}