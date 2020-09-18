a:45:{i:0;a:3:{i:0;s:14:"document_start";i:1;a:0:{}i:2;i:0;}i:1;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:29:"Use spark to do mapreduce job";i:1;i:1;i:2;i:1;}i:2;i:1;}i:2;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:1;}i:2;i:1;}i:3;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:597:"
#read the file
scala> val textFile = sc.textFile("file:///tmp/word.txt")
textFile: org.apache.spark.rdd.RDD[String] = file:///tmp/word.txt MapPartitionsRDD[1] at textFile at <console>:24

#lazy transformation
scala> val wordCount = textFile.flatMap(line => line.split(" ")).map(word => (word, 1)).reduceByKey((a, b) => a + b)
wordCount: org.apache.spark.rdd.RDD[(String, Int)] = ShuffledRDD[5] at reduceByKey at <console>:26

#action, active spark job
scala> wordCount.collect
res2: Array[(String, Int)] = Array((toto,1), (orange,1), (titi,1), ("",2), (hello,1), (apple,1), (pengfei,1), (hah,1))
";i:1;N;i:2;N;}i:2;i:51;}i:4;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:51;}i:5;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:81:"Now we explain the word count transformation bloc by bloc.
textFile.flatMap(line ";}i:2;i:658;}i:6;a:3:{i:0;s:6:"entity";i:1;a:1:{i:0;s:2:"=>";}i:2;i:739;}i:7;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:12:" line.split(";}i:2;i:741;}i:8;a:3:{i:0;s:18:"doublequoteopening";i:1;a:0:{}i:2;i:753;}i:9;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:1:" ";}i:2;i:754;}i:10;a:3:{i:0;s:18:"doublequoteclosing";i:1;a:0:{}i:2;i:755;}i:11;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:136:")),textFil.flatMap will loop over the file and assign variable line with the value of the current line content. The Lamda function line ";}i:2;i:756;}i:12;a:3:{i:0;s:6:"entity";i:1;a:1:{i:0;s:2:"=>";}i:2;i:892;}i:13;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:12:" line.split(";}i:2;i:894;}i:14;a:3:{i:0;s:18:"doublequoteopening";i:1;a:0:{}i:2;i:906;}i:15;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:1:" ";}i:2;i:907;}i:16;a:3:{i:0;s:18:"doublequoteclosing";i:1;a:0:{}i:2;i:908;}i:17;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:58:") will split all the words in the line by using separator ";}i:2;i:909;}i:18;a:3:{i:0;s:18:"doublequoteopening";i:1;a:0:{}i:2;i:967;}i:19;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:1:" ";}i:2;i:968;}i:20;a:3:{i:0;s:18:"doublequoteclosing";i:1;a:0:{}i:2;i:969;}i:21;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:61:". You will have a array full of words of the target document.";}i:2;i:970;}i:22;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:1031;}i:23;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:261:"
scala> val wordMap = textFile.flatMap(line=>line.split(" "))
wordMap: org.apache.spark.rdd.RDD[String] = MapPartitionsRDD[6] at flatMap at <console>:26

scala> wordMap.collect
res3: Array[String] = Array(hello, pengfei, apple, orange, hah, toto, titi, "", "")
";i:1;N;i:2;N;}i:2;i:1038;}i:24;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:1038;}i:25;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:160:"Now we can start the map operation, the map funciton loop over all elements in the array and assign current word value to varaible word, the lamba function word";}i:2;i:1309;}i:26;a:3:{i:0;s:6:"entity";i:1;a:1:{i:0;s:2:"=>";}i:2;i:1469;}i:27;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:63:"(word,1) just transform string variable to a (key,value) tuplet";}i:2;i:1471;}i:28;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:1534;}i:29;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:298:"
scala> val afterMap=wordMap.map(word=>(word,1))
afterMap: org.apache.spark.rdd.RDD[(String, Int)] = MapPartitionsRDD[7] at map at <console>:28

scala> afterMap.collect
res4: Array[(String, Int)] = Array((hello,1), (pengfei,1), (apple,1), (orange,1), (hah,1), (toto,1), (titi,1), ("",1), ("",1))


";i:1;N;i:2;N;}i:2;i:1541;}i:30;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:1541;}i:31;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:162:"Now we need to reduce all the tuple which has the same key, reduceByKey() function will group all tuplet which has the same key, and apply the lamda fuction (a,b)";}i:2;i:1849;}i:32;a:3:{i:0;s:6:"entity";i:1;a:1:{i:0;s:2:"=>";}i:2;i:2011;}i:33;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:40:"a+b, which add the value of two tuplet. ";}i:2;i:2013;}i:34;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:2053;}i:35;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:308:"
scala> val afterReduce = afterMap.reduceByKey((a,b)=>a+b)
afterReduce: org.apache.spark.rdd.RDD[(String, Int)] = ShuffledRDD[8] at reduceByKey at <console>:30

scala> afterReduce.collect
res5: Array[(String, Int)] = Array((toto,1), (orange,1), (titi,1), ("",2), (hello,1), (apple,1), (pengfei,1), (hah,1))

";i:1;N;i:2;N;}i:2;i:2060;}i:36;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:2060;}i:37;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:124:"The spark-shell(client mode) is great for testing, but if you close the consol, you will lose everything (e.g. RDD, process)";}i:2;i:2378;}i:38;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:2502;}i:39;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:2502;}i:40;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:91:"You can use cluster mode, even you close the consol, the spark cluster will finish the job.";}i:2;i:2504;}i:41;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:2595;}i:42;a:3:{i:0;s:4:"file";i:1;a:3:{i:0;s:716:"
import org.apache.spark.SparkContext
import org.apache.spark.SparkContext._
import org.apache.spark.SparkConf

object WordCount {
    def main(args: Array[String]) {
        val inputFile =  "file:///tmp/word.txt"
        val conf = new SparkConf().setAppName("WordCount").setMaster("local[2]")
        val sc = new SparkContext(conf)
                val textFile = sc.textFile(inputFile)
                val wordCount = textFile.flatMap(line => line.split(" ")).map(word => (word, 1)).reduceByKey((a, b) => a + b)
                //output to console
                wordCount.foreach(println) 
                //write result to a file
                wordCount.saveAsTextFile("file:///tmp/wordCount")     
    }
}
";i:1;s:5:"scala";i:2;s:15:"wordCount.scala";}i:2;i:2602;}i:43;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:3348;}i:44;a:3:{i:0;s:12:"document_end";i:1;a:0:{}i:2;i:3348;}}