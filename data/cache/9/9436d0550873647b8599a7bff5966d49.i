a:40:{i:0;a:3:{i:0;s:14:"document_start";i:1;a:0:{}i:2;i:0;}i:1;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:4:"List";i:1;i:1;i:2;i:1;}i:2;i:1;}i:2;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:1;}i:2;i:1;}i:3;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:1;}i:4;a:3:{i:0;s:11:"strong_open";i:1;a:0:{}i:2;i:21;}i:5;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:9:"ArrayList";}i:2;i:23;}i:6;a:3:{i:0;s:12:"strong_close";i:1;a:0:{}i:2;i:32;}i:7;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:115:" class uses a dynamic array for storing the elements. It inherits AbstractList class and implements List interface.";}i:2;i:34;}i:8;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:149;}i:9;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:149;}i:10;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:52:"The important points about Java ArrayList class are:";}i:2;i:151;}i:11;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:203;}i:12;a:3:{i:0;s:10:"listu_open";i:1;a:0:{}i:2;i:203;}i:13;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:203;}i:14;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:203;}i:15;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:53:" Java ArrayList class can contain duplicate elements.";}i:2;i:207;}i:16;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:260;}i:17;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:260;}i:18;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:260;}i:19;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:260;}i:20;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:48:" Java ArrayList class maintains insertion order.";}i:2;i:264;}i:21;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:312;}i:22;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:312;}i:23;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:312;}i:24;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:312;}i:25;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:42:" Java ArrayList class is non synchronized.";}i:2;i:316;}i:26;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:358;}i:27;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:358;}i:28;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:358;}i:29;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:358;}i:30;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:76:" Java ArrayList allows random access because array works at the index basis.";}i:2;i:362;}i:31;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:438;}i:32;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:438;}i:33;a:3:{i:0;s:11:"listu_close";i:1;a:0:{}i:2;i:438;}i:34;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:438;}i:35;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:133:"In Java ArrayList class, manipulation is slow because a lot of shifting needs to occur if any element is removed from the array list.";}i:2;i:439;}i:36;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:572;}i:37;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:438:"
import java.util.*;  
class ArrayList2{  
 public static void main(String args[]){  
  //Creating arraylist  
  ArrayList<String> list=new ArrayList<String>();
  
  //Adding object in arraylist 
  list.add("Ravi"); 
  list.add("Vijay");  
  list.add("Ravi");  
  list.add("Ajay"); 
   
  //Traversing list through Iterator  
  Iterator itr=list.iterator();  
  while(itr.hasNext()){  
   System.out.println(itr.next());  
  }  
 }  
}  
";i:1;N;i:2;N;}i:2;i:579;}i:38;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:1026;}i:39;a:3:{i:0;s:12:"document_end";i:1;a:0:{}i:2;i:1026;}}