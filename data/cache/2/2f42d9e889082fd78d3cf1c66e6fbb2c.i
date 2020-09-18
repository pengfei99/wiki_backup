a:14:{i:0;a:3:{i:0;s:14:"document_start";i:1;a:0:{}i:2;i:0;}i:1;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:38:"Use spark to get and set data in HBase";i:1;i:1;i:2;i:1;}i:2;i:1;}i:2;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:1;}i:2;i:1;}i:3;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:1;}i:4;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:252:"In this example, we suppose you have a local hadoop cluster runs on localhost:9000 and hbase runs on top of it. In a real Hbase environment, the Hbase uses zookeeper quorum to coordinate HMaster and HRegionServer.
So the code will be a little different";}i:2;i:55;}i:5;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:307;}i:6;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:307;}i:7;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:32:"The full code also can be found ";}i:2;i:309;}i:8;a:3:{i:0;s:12:"externallink";i:1;a:2:{i:0;s:35:"https://github.com/pengfei99/Spark/";i:1;N;}i:2;i:341;}i:9;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:376;}i:10;a:3:{i:0;s:4:"file";i:1;a:3:{i:0;s:3239:"
<?xml version="1.0" encoding="UTF-8"?>
<project xmlns="http://maven.apache.org/POM/4.0.0"
         xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance"
         xsi:schemaLocation="http://maven.apache.org/POM/4.0.0 http://maven.apache.org/xsd/maven-4.0.0.xsd">
    <modelVersion>4.0.0</modelVersion>

    <groupId>org.pengfei</groupId>
    <artifactId>hbase</artifactId>
    <version>1.0-SNAPSHOT</version>

    <properties>
        <spark.version>2.1.0</spark.version>
        <scala.version>2.11</scala.version>
        <project.build.sourceEncoding>UTF-8</project.build.sourceEncoding>

    </properties>



    <dependencies>
        <dependency>
            <groupId>org.apache.spark</groupId>
            <artifactId>spark-core_${scala.version}</artifactId>
            <version>${spark.version}</version>
        </dependency>
        <dependency>
            <groupId>org.apache.spark</groupId>
            <artifactId>spark-streaming_${scala.version}</artifactId>
            <version>${spark.version}</version>
        </dependency>
        <dependency>
            <groupId>org.apache.spark</groupId>
            <artifactId>spark-sql_${scala.version}</artifactId>
            <version>${spark.version}</version>
        </dependency>
        <dependency>
            <groupId>org.apache.spark</groupId>
            <artifactId>spark-hive_${scala.version}</artifactId>
            <version>${spark.version}</version>
        </dependency>
        <dependency>
            <groupId>org.apache.spark</groupId>
            <artifactId>spark-mllib_${scala.version}</artifactId>
            <version>${spark.version}</version>
        </dependency>

        <!-- dependencies for hbase client and server -->
        <dependency>
            <groupId>org.apache.hbase</groupId>
            <artifactId>hbase-client</artifactId>
            <version>1.2.4</version>
        </dependency>

        <dependency>
<groupId>org.apache.hbase</groupId>
<artifactId>hbase-server</artifactId>
            <version>1.2.4</version>
        </dependency>

    </dependencies>

    <build>
        <plugins>

            <plugin>
                <groupId>org.scala-tools</groupId>
                <artifactId>maven-scala-plugin</artifactId>
                <version>2.15.2</version>
                <executions>
                    <execution>
                        <goals>
                            <goal>compile</goal>
                            <goal>testCompile</goal>
                        </goals>
                    </execution>
                </executions>
            </plugin>

            <plugin>
                <artifactId>maven-compiler-plugin</artifactId>
                <version>3.6.0</version>
                <configuration>
                    <source>1.8</source>
                    <target>1.8</target>
                </configuration>
            </plugin>

            <plugin>
                <groupId>org.apache.maven.plugins</groupId>
                <artifactId>maven-surefire-plugin</artifactId>
                <version>2.19</version>
                <configuration>
                    <skip>true</skip>
                </configuration>
            </plugin>

        </plugins>
    </build>
</project>

";i:1;s:3:"xml";i:2;s:7:"pom.xml";}i:2;i:383;}i:11;a:3:{i:0;s:4:"file";i:1;a:3:{i:0;s:2696:"
import org.apache.hadoop.conf.Configuration
import org.apache.hadoop.hbase.HBaseConfiguration
import org.apache.hadoop.hbase.client.{Put, Result}
import org.apache.hadoop.hbase.io.ImmutableBytesWritable
import org.apache.hadoop.hbase.mapreduce.{TableInputFormat, TableOutputFormat}
import org.apache.hadoop.hbase.util.Bytes
import org.apache.hadoop.mapreduce.Job
import org.apache.spark.{SparkConf, SparkContext}

object SparkHBaseIO {
def main(args:Array[String]): Unit ={
  // create hbase configuration
  val hbaseConf = HBaseConfiguration.create()
  val sparkConf = new SparkConf().setAppName("SparkHBaseIO").setMaster("local")
  val sc = new SparkContext(sparkConf)

  insertRDDtoTable("student",sc)
  getTableAsRDD("student",sc,hbaseConf)

}

  def getTableAsRDD(tableName:String,sparkContext: SparkContext,hbaseConf:Configuration): Unit ={
    //set table name as student
    hbaseConf.set(TableInputFormat.INPUT_TABLE,tableName)
    val stuRDD = sparkContext.newAPIHadoopRDD(hbaseConf,classOf[TableInputFormat],classOf[org.apache.hadoop.hbase.io.ImmutableBytesWritable],
      classOf[org.apache.hadoop.hbase.client.Result])

    val count = stuRDD.count()
    println("Studnets RDD count: "+ count)
    stuRDD.cache()

    stuRDD.foreach({ case (_,result) =>
      val key = Bytes.toString(result.getRow)
      val name = Bytes.toString(result.getValue("info".getBytes,"name".getBytes))
      val gender = Bytes.toString(result.getValue("info".getBytes,"gender".getBytes))
      val age = Bytes.toString(result.getValue("info".getBytes,"age".getBytes))
      println("Row key:"+key+" Name:"+name+" Gender:"+gender+" Age:"+age)
    })
  }

  def insertRDDtoTable(tableName:String,sc:SparkContext): Unit ={
    sc.hadoopConfiguration.set(TableOutputFormat.OUTPUT_TABLE, tableName)

    val job = Job.getInstance(sc.hadoopConfiguration)
    job.setOutputKeyClass(classOf[ImmutableBytesWritable])
    job.setOutputValueClass(classOf[Result])
    job.setOutputFormatClass(classOf[TableOutputFormat[ImmutableBytesWritable]])
    // create a rdd with two lines
    val indataRDD = sc.makeRDD(Array("3,Rongcheng,M,26","4,Guanhua,M,32"))
    val rdd = indataRDD.map(_.split(',')).map{arr=>{
      // add row key 
      val put = new Put(Bytes.toBytes(arr(0)))
      //add column name, gender, age to column family info
      put.addColumn(Bytes.toBytes("info"),Bytes.toBytes("name"),Bytes.toBytes(arr(1)))
      put.addColumn(Bytes.toBytes("info"),Bytes.toBytes("gender"),Bytes.toBytes(arr(2))) 
      put.addColumn(Bytes.toBytes("info"),Bytes.toBytes("age"),Bytes.toBytes(arr(3))) 
      (new ImmutableBytesWritable, put)
    }}
    rdd.saveAsNewAPIHadoopDataset(job.getConfiguration())
  }
}

";i:1;s:5:"scala";i:2;s:18:"SparkHBaseIO.scala";}i:2;i:3649;}i:12;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:6378;}i:13;a:3:{i:0;s:12:"document_end";i:1;a:0:{}i:2;i:6378;}}