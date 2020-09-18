a:39:{i:0;a:3:{i:0;s:14:"document_start";i:1;a:0:{}i:2;i:0;}i:1;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:26:"Spark user define function";i:1;i:1;i:2;i:1;}i:2;i:1;}i:2;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:1;}i:2;i:1;}i:3;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:1;}i:4;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:100:"In spark dataframe/dataset dsl or sql, if user define function is not registered, we cant not use it";}i:2;i:43;}i:5;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:143;}i:6;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:143;}i:7;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:72:"For example, we have  a following dataset, the seconde column is in Byte";}i:2;i:145;}i:8;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:217;}i:9;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:184:"
+-----+-----------+
|  Uid|      SizeH|
+-----+-----------+
|42029|    5279390| 
|42557|       9602| 
|42968|59175620627|
|42566|42226912277| 
|42556|  146878220|
+-----+-----------+
";i:1;N;i:2;N;}i:2;i:224;}i:10;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:224;}i:11;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:63:"We want transform the Byte into a humain readable way (e.g. KB,";}i:2;i:418;}i:12;a:3:{i:0;s:7:"acronym";i:1;a:1:{i:0;s:2:"MB";}i:2;i:481;}i:13;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:1:",";}i:2;i:483;}i:14;a:3:{i:0;s:7:"acronym";i:1;a:1:{i:0;s:2:"GB";}i:2;i:484;}i:15;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:8:",PB,etc)";}i:2;i:486;}i:16;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:494;}i:17;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:494;}i:18;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:56:"So we have the following scala object who can do the job";}i:2;i:496;}i:19;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:552;}i:20;a:3:{i:0;s:4:"file";i:1;a:3:{i:0;s:250:"
 def getSize(rawSize:Long): String ={
    val unit:Array[String]=Array("B","KB","MB","GB","TB")
    var index=0
    var tmpSize:Long=rawSize
    while(tmpSize>=1024){
      tmpSize=tmpSize/1024
      index+=1
    }
   return tmpSize+unit(index)
  }
";i:1;s:5:"scala";i:2;s:13:"getSize.scala";}i:2;i:559;}i:21;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:559;}i:22;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:44:"But when we call it in a dataset pipeline , ";}i:2;i:839;}i:23;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:889;}i:24;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:97:"
#suppose df is the dataframe of above
val finaldf=df.withColumn("Size", expr("getSize(SizeH)"))
";i:1;N;i:2;N;}i:2;i:889;}i:25;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:889;}i:26;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:235:"it shows error Undefined function: 'getSize'. This function is neither a registered temporary function nor a permanent function registered in the database 'default'.; line 1 pos 0
The following example registers a Scala closure as UDF:";}i:2;i:995;}i:27;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:1230;}i:28;a:3:{i:0;s:12:"preformatted";i:1;a:1:{i:0;s:77:" sparkSession.udf.register("myUDF", (arg1: Int, arg2: String) => arg2 + arg1)";}i:2;i:1232;}i:29;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:1232;}i:30;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:46:"The following example registers a UDF in Java:";}i:2;i:1315;}i:31;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:1361;}i:32;a:3:{i:0;s:12:"preformatted";i:1;a:1:{i:0;s:230:" sparkSession.udf().register("myUDF",
     new UDF2<Integer, String, String>() {
         @Override
         public String call(Integer arg1, String arg2) {
             return arg2 + arg1;
         }
    }, DataTypes.StringType);";}i:2;i:1363;}i:33;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:1363;}i:34;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:32:"Or, to use Java 8 lambda syntax:";}i:2;i:1611;}i:35;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:1643;}i:36;a:3:{i:0;s:12:"preformatted";i:1;a:1:{i:0;s:114:" sparkSession.udf().register("myUDF",
     (Integer arg1, String arg2) -> arg2 + arg1,
     DataTypes.StringType);";}i:2;i:1645;}i:37;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:1645;}i:38;a:3:{i:0;s:12:"document_end";i:1;a:0:{}i:2;i:1645;}}