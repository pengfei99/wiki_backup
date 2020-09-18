a:18:{i:0;a:3:{i:0;s:14:"document_start";i:1;a:0:{}i:2;i:0;}i:1;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:51:"Word2vec for natual language word embedding process";i:1;i:1;i:2;i:1;}i:2;i:1;}i:2;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:1;}i:2;i:1;}i:3;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:1;}i:4;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:567:"Word2vec is a group of related models that are used to produce word embeddings. These models are shallow, two-layer neural networks that are trained to reconstruct linguistic contexts of words. Word2vec takes as its input a large corpus of text and produces a vector space, typically of several hundred dimensions, with each unique word in the corpus being assigned a corresponding vector in the space. Word vectors are positioned in the vector space such that words that share common contexts in the corpus are located in close proximity to one another in the space.";}i:2;i:68;}i:5;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:635;}i:6;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:638;}i:7;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:18:"CBOW vs skip grams";i:1;i:2;i:2;i:638;}i:2;i:638;}i:8;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:2;}i:2;i:638;}i:9;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:638;}i:10;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:713:"Word2vec can utilize either of two model architectures to produce a distributed representation of words: continuous bag-of-words (CBOW) or continuous skip-gram. In the continuous bag-of-words architecture, the model predicts the current word from a window of surrounding context words. The order of context words does not influence prediction (bag-of-words assumption). In the continuous skip-gram architecture, the model uses the current word to predict the surrounding window of context words. The skip-gram architecture weighs nearby context words more heavily than more distant context words. According to the authors' note, CBOW is faster while skip-gram is slower but does a better job for infrequent words.";}i:2;i:670;}i:11;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:1383;}i:12;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:1387;}i:13;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:27:"Spark ml word 2 vec example";i:1;i:2;i:2;i:1387;}i:2;i:1387;}i:14;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:2;}i:2;i:1387;}i:15;a:3:{i:0;s:4:"file";i:1;a:3:{i:0;s:2623:"
package org.pengfei.spark.ml.classification

import org.apache.log4j.{Level, Logger}
import org.apache.spark.ml.feature.Word2Vec
import org.apache.spark.sql.SparkSession

object Word2Vec {
def main(args:Array[String]): Unit ={
  Logger.getLogger("org").setLevel(Level.OFF)
  Logger.getLogger("akka").setLevel(Level.OFF)

  val spark = SparkSession.builder().
    master("local[2]"). //spark://10.70.3.48:7077 remote
    appName("Word2Vec").
    getOrCreate()

  import spark.implicits._

  val documentDF = spark.createDataFrame(Seq(
    "Hi I heard about Spark".split(" "),
    "I wish Java could use case classes".split(" "),
    "Logistic regression models are neat".split(" ")
  ).map(Tuple1.apply)).toDF("text")

  //documentDF.printSchema()
  /*
  * root
 |-- text: array (nullable = true)
 |    |-- element: string (containsNull = true)
  *
  * */
  //documentDF.show()

  /*+--------------------+
  |                text|
  +--------------------+
  |[Hi, I, heard, ab...|
  |[I, wish, Java, c...|
  |[Logistic, regres...|
  +--------------------+*/
  
/*
* Create an instance of word2Vec model, it's a estimator
* */
  //input col set the input column of the input dataset
  //output col set the output column of the result dataset
  //vectorSize set the size of generated word vec, in our case it's 6
  val word2Vec = new Word2Vec().
           setInputCol("text").
           setOutputCol("result").
           setVectorSize(6).
           setMinCount(0)

  /*
  * Train the model with the dataset
  * */
  val model = word2Vec.fit(documentDF)

  /*println(model.getClass().getName)
  org.apache.spark.ml.feature.Word2VecModel*/

  /*
  * transform the data set to word vector
  * */
  val result = model.transform(documentDF)

  /*println(result.getClass().getName)
  org.apache.spark.sql.Dataset*/

  result.show()

  /*
  * +--------------------+--------------------+
|                text|              result|
+--------------------+--------------------+
|[Hi, I, heard, ab...|[0.01390241272747...|
|[I, wish, Java, c...|[0.01954013934092...|
|[Logistic, regres...|[-2.5894027203321...|
+--------------------+--------------------+
  * */
  result.select("result").take(3).foreach(println)

  /*
  * [[0.013902412727475166,0.00704740546643734,0.00576745766447857,-0.03196578547358513,0.0022785402019508184,0.030404809676110745]]
[[0.01954013934092862,0.010227076576224394,0.008941462795649256,0.01654639121677194,-0.03726007044315338,-0.00852930758680616]]
[[-2.5894027203321457E-4,0.025160790234804154,-0.001287880726158619,-0.024124881252646446,0.0072902611456811435,-0.008568133413791658]]
  *
  * */
}
}

";i:1;s:5:"scala";i:2;s:14:"Word2Vec.scala";}i:2;i:1434;}i:16;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:4086;}i:17;a:3:{i:0;s:12:"document_end";i:1;a:0:{}i:2;i:4086;}}