a:28:{i:0;a:3:{i:0;s:14:"document_start";i:1;a:0:{}i:2;i:0;}i:1;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:56:"Use apache commun lang3 to do string and file templating";i:1;i:1;i:2;i:1;}i:2;i:1;}i:2;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:1;}i:2;i:1;}i:3;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:73;}i:4;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:39:"Import dependencies via maven or gradle";i:1;i:2;i:2;i:73;}i:2;i:73;}i:5;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:2;}i:2;i:73;}i:6;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:73;}i:7;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:18:"Maven dependencies";}i:2;i:126;}i:8;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:144;}i:9;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:217:"
<!-- https://mvnrepository.com/artifact/org.apache.commons/commons-lang3 -->
<dependency>
    <groupId>org.apache.commons</groupId>
    <artifactId>commons-lang3</artifactId>
    <version>3.6</version>
</dependency>
";i:1;N;i:2;N;}i:2;i:151;}i:10;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:151;}i:11;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:19:"Gradle dependencies";}i:2;i:378;}i:12;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:397;}i:13;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:147:"
// https://mvnrepository.com/artifact/org.apache.commons/commons-lang3
compile group: 'org.apache.commons', name: 'commons-lang3', version: '3.6'
";i:1;N;i:2;N;}i:2;i:404;}i:14;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:561;}i:15;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:28:"String template code example";i:1;i:2;i:2;i:561;}i:2;i:561;}i:16;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:2;}i:2;i:561;}i:17;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:695:"
//The method in a class called MailMessage which returns the text after replace the variable
public String getMessageFromStringTemplate(String template, Map<String,String> valuesMap){
       StrSubstitutor sub = new StrSubstitutor(valuesMap);
       return sub.replace(template);
   }
   
//The code in main for test
MailMessage mailMess=MailMessage.getInstance();
Map<String, String> valuesMap = new HashMap<String, String>();
valuesMap.put("userName", "pengfei");
valuesMap.put("userMail", "haha@pengfei.org");
String template=" The user name is ${userName},\n The user mail is ${userMail}.";
String text = mailMess.getMessageFromStringTemplate(template,valuesMap);
System.out.println(text);
";i:1;s:4:"java";i:2;N;}i:2;i:608;}i:18;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:1318;}i:19;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:26:"File template code example";i:1;i:2;i:2;i:1318;}i:2;i:1318;}i:20;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:2;}i:2;i:1318;}i:21;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:1006:"
//The method in a class called MailMessage which returns the text after replace the variable.
public String getMessageFromTemplate(String fileName, Map<String,String> valuesMap){
       String filePath=templatePath+fileName;
       String content = "";
       try
       {
           content = new String ( Files.readAllBytes( Paths.get(filePath) ) );
       }
       catch (IOException e)
       {
           log.error("Email template file is missing. Java exception: "+e.toString());
       }

       StrSubstitutor sub = new StrSubstitutor(valuesMap);
       return sub.replace(content);
   }
  
//The code in main for test
//Suppose we have a file called helloWorld.stemp and it contains the template

MailMessage mailMess=MailMessage.getInstance();
Map<String, String> valuesMap = new HashMap<String, String>();
valuesMap.put("userName", "pengfei");
valuesMap.put("userMail", "haha@pengfei.org");
String text = mailMess.getMessageFromTemplate("helloWorld.stemp",valuesMap);
System.out.println(text);
";i:1;s:4:"java";i:2;N;}i:2;i:1363;}i:22;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:125:"
#The content of the helloWorld.stemp

Dear ${userName},

  This is your registration email : ${userMail}
  
BR

Pengfei.org
";i:1;N;i:2;N;}i:2;i:2389;}i:23;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:2389;}i:24;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:190:"PS, the file template method only works in java 8. If you are using java 7, you need to change Files.readAllBytes( Paths.get(filePath) ) with outputStream and bufferReader for file reading. ";}i:2;i:2525;}i:25;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:2715;}i:26;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:2715;}i:27;a:3:{i:0;s:12:"document_end";i:1;a:0:{}i:2;i:2715;}}