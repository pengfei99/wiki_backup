a:50:{i:0;a:3:{i:0;s:14:"document_start";i:1;a:0:{}i:2;i:0;}i:1;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:21:"Flume spark streaming";i:1;i:1;i:2;i:1;}i:2;i:1;}i:2;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:1;}i:2;i:1;}i:3;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:1;}i:4;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:206:"Flume is a very popular log collection framework. In this example, we use Flume to read data from local socket 8888, and output to local socket 6666. Then we use DStream to treat data from local socket 6666";}i:2;i:39;}i:5;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:245;}i:6;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:247;}i:7;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:19:"Flume configuration";i:1;i:2;i:2;i:247;}i:2;i:247;}i:8;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:2;}i:2;i:247;}i:9;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:247;}i:10;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:70:"You can find the full flume installation and configuartion doc here : ";}i:2;i:280;}i:11;a:3:{i:0;s:12:"internallink";i:1;a:2:{i:0;s:66:"employes:pengfei.liu:data_science:flume:installation_configuration";i:1;s:36:"Flume installation and configuration";}i:2;i:350;}i:12;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:457;}i:13;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:459;}i:14;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:25:"Flume to spark agent conf";i:1;i:3;i:2;i:459;}i:2;i:459;}i:15;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:3;}i:2;i:459;}i:16;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:886:"
        #flume-to-spark.conf: A single-node Flume configuration
        # Name the components on this agent
        a1.sources = r1
        a1.sinks = k1
        a1.channels = c1

        # Describe/configure the source
        # flume read data from local socket on port 8888
        a1.sources.r1.type = netcat
        a1.sources.r1.bind = localhost
        a1.sources.r1.port = 8888

        # Describe the sink
        # flume output data to local socket on port 6666
        a1.sinks.k1.type = avro
        a1.sinks.k1.hostname = localhost
        a1.sinks.k1.port =6666

        # Use a channel which buffers events in memory
        a1.channels.c1.type = memory
        a1.channels.c1.capacity = 1000000
        a1.channels.c1.transactionCapacity = 1000000

        # Bind the source and sink to the channel
        a1.sources.r1.channels = c1
        a1.sinks.k1.channel = c1

";i:1;N;i:2;N;}i:2;i:501;}i:17;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:1397;}i:18;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:19:"Run the flume agent";i:1;i:3;i:2;i:1397;}i:2;i:1397;}i:19;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:3;}i:2;i:1397;}i:20;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:1397;}i:21;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:201:"When you run the following agent, you may receive errors. because the avro sink write to local socket which no one listen to ever before. So it may show avro sink unable to connect to localhost on 6666";}i:2;i:1428;}i:22;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:1635;}i:23;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:121:"
flume-ng agent -f /opt/flume/flume-1.8.0/conf/agent-example/flume-to-spark.conf -n a1 -Dflume.root.logger=INFO,console

";i:1;N;i:2;N;}i:2;i:1635;}i:24;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:1766;}i:25;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:26:"Prepare spark scala script";i:1;i:2;i:2;i:1766;}i:2;i:1766;}i:26;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:2;}i:2;i:1766;}i:27;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:1766;}i:28;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:111:"The spark flume streaming is not included in the spark core. So we need to add a new dependency in the pom file";}i:2;i:1806;}i:29;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:1917;}i:30;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:3987:"
<?xml version="1.0" encoding="UTF-8"?>
<project xmlns="http://maven.apache.org/POM/4.0.0"
         xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance"
         xsi:schemaLocation="http://maven.apache.org/POM/4.0.0 http://maven.apache.org/xsd/maven-4.0.0.xsd">
    <modelVersion>4.0.0</modelVersion>

    <groupId>org.pengfei</groupId>
    <artifactId>WordCount</artifactId>
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

        <!--dependencies for spark streaming-->
        <dependency>
            <groupId>org.apache.spark</groupId>
            <artifactId>spark-streaming_${scala.version}</artifactId>
            <version>${spark.version}</version>
        </dependency>

        <!--dependencies for spark kafaka-->
        <dependency>

            <groupId>org.apache.spark</groupId>
            <artifactId>spark-streaming-kafka_2.11</artifactId>
        <version>1.6.3</version>
        </dependency>

        <!--dependencies for flume-->
        <dependency>

            <groupId>org.apache.spark</groupId>
            <artifactId>spark-streaming-flume_2.11</artifactId>
            <version>2.2.0</version>
        </dependency>


        <!--dependencies for kinesis-->
        <!--<dependency>

            <groupId>org.apache.spark</groupId>
            <artifactId>spark-streaming-kinesis-asl_2.11</artifactId>
        </dependency>-->
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

        <!-- https://mvnrepository.com/artifact/org.apache.hbase/hbase -->
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

";i:1;N;i:2;N;}i:2;i:1924;}i:31;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:1924;}i:32;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:36:"Now let's see the spark scala script";}i:2;i:5921;}i:33;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:5957;}i:34;a:3:{i:0;s:4:"file";i:1;a:3:{i:0;s:1330:"
package org.pengfei.spark.streaming.flume

import org.apache.spark.SparkConf
import org.apache.spark.storage.StorageLevel
import org.apache.spark.streaming._
import org.apache.spark.streaming.flume._
import org.apache.spark.util.IntParam
object FlumeEventCount {
  def main(args: Array[String]) {

  
    val host="127.0.0.1"
    val port=6666
    val batchInterval = Milliseconds(2000)
    // Create the context and set the batch size
    val sparkConf = new SparkConf().setAppName("FlumeEventCount").setMaster("local[2]")
    val ssc = new StreamingContext(sparkConf, batchInterval)
    // Create a flume stream listen to 127.0.0.1 on port 6666
    val stream = FlumeUtils.createStream(ssc, host, port, StorageLevel.MEMORY_ONLY_SER_2)
    // Print out the count of events received from this server in each batch

    stream.count().map(cnt => "Received " + cnt + " flume events." ).print()

    val mappedlines = stream.map{sparkFlumeEvent =>
      val event = sparkFlumeEvent.event
      println("Value of event " + event)
      println("Value of event Header " + event.getHeaders)
      println("Value of event Schema " + event.getSchema)
      val messageBody = new String(event.getBody.array())
      println("Value of event Body " + messageBody)
      messageBody}.print()
    ssc.start()
    ssc.awaitTermination()
  }
}
";i:1;s:5:"scala";i:2;s:21:"FlumeEventCount.scala";}i:2;i:5964;}i:35;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:7331;}i:36;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:16:"Test the example";i:1;i:2;i:2;i:7331;}i:2;i:7331;}i:37;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:2;}i:2;i:7331;}i:38;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:7331;}i:39;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:126:"1. run the FlumeEventCount.scala on your IDE (eclipse or Intellij).
2. run the flume agent
3. telnet 127.0.0.1 8888 and write ";}i:2;i:7361;}i:40;a:3:{i:0;s:14:"monospace_open";i:1;a:0:{}i:2;i:7487;}i:41;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:49:"Is this line too long to be shown in flume or not";}i:2;i:7489;}i:42;a:3:{i:0;s:15:"monospace_close";i:1;a:0:{}i:2;i:7538;}i:43;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:7540;}i:44;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:7540;}i:45;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:36:"You should see the following output ";}i:2;i:7542;}i:46;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:7578;}i:47;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:870:"

-------------------------------------------
Time: 1516618084000 ms
-------------------------------------------
Received 1 flume events.

(estimated size 1211.0 B, free 1415.8 MB)
...
18/01/22 11:48:04 INFO TaskSchedulerImpl: Adding task set 139.0 with 1 tasks
18/01/22 11:48:04 INFO TaskSetManager: Starting task 0.0 in stage 139.0 (TID 108, localhost, executor driver, partition 0, ANY, 6517 bytes)
"}}
Value of event Header {}
Value of event Schema {"type":"record","name":"AvroFlumeEvent","namespace":"org.apache.flume.source.avro","fields":[{"name":"headers","type":{"type":"map","values":"string"}},{"name":"body","type":"bytes"}]}
Value of event Body Is this line too long to be shown in flume or not
-------------------------------------------
Time: 1516618084000 ms
-------------------------------------------
Is this line too long to be shown in flume or not
";i:1;N;i:2;N;}i:2;i:7585;}i:48;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:8465;}i:49;a:3:{i:0;s:12:"document_end";i:1;a:0:{}i:2;i:8465;}}