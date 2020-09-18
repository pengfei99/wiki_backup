a:191:{i:0;a:3:{i:0;s:14:"document_start";i:1;a:0:{}i:2;i:0;}i:1;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:23:"Elastic search rest api";i:1;i:1;i:2;i:1;}i:2;i:1;}i:2;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:1;}i:2;i:1;}i:3;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:1;}i:4;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:404:"The process of adding data to Elasticsearch is called “indexing.” This is because when you feed data into Elasticsearch, the data is placed into Apache Lucene indexes. This makes sense because Elasticsearch uses the Lucene indexes to store and retrieve its data. Although you do not need to know a lot about Lucene, it does help to know how it works when you start getting serious with Elasticsearch.";}i:2;i:40;}i:5;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:444;}i:6;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:444;}i:7;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:34:"Elasticsearch behaves like a REST ";}i:2;i:446;}i:8;a:3:{i:0;s:7:"acronym";i:1;a:1:{i:0;s:3:"API";}i:2;i:480;}i:9;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:309:", Use Get to get resource information. You can also do text search with get request with a request body contains elaticsearch query DSL. As many tools such as soap ui or postman does not support get request with body, the best tool to search your elastic cluster is kibanna.
Install kibana and open this url (";}i:2;i:483;}i:10;a:3:{i:0;s:12:"externallink";i:1;a:2:{i:0;s:44:"http://localhost:5601/app/kibana#/dev_tools/";i:1;N;}i:2;i:792;}i:11;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:28:") in your favorite browser. ";}i:2;i:836;}i:12;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:864;}i:13;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:864;}i:14;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:209:"You can use either the POST or the PUT method to add data to it. You use PUT when you know the or want to specify the ID of the data item, or POST if you want Elasticsearch to generate an ID for the data item.";}i:2;i:868;}i:15;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:1077;}i:16;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:1081;}i:17;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:25:"Example of elastic search";i:1;i:2;i:2;i:1081;}i:2;i:1081;}i:18;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:2;}i:2;i:1081;}i:19;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:1081;}i:20;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:141:"In this example we will use rest api to create an index(database in sql) and type(table in sql),then we do crud(create, read, update, delete)";}i:2;i:1120;}i:21;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:1261;}i:22;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:1261;}i:23;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:55:"The input data is from Happy customers spark tutorial (";}i:2;i:1263;}i:24;a:3:{i:0;s:12:"internallink";i:1;a:2:{i:0;s:72:"employes:pengfei.liu:big_data:spark:spark_usecase:sf_client_satisfaction";i:1;s:15:"Happy customers";}i:2;i:1318;}i:25;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:1:")";}i:2;i:1410;}i:26;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:1411;}i:27;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:1411;}i:28;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:33:"The raw csv file looks like this ";}i:2;i:1413;}i:29;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:1446;}i:30;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:458:"
manager_name,client_name,client_gender,client_age,response_time,statisfaction_level
Arjun Kumar,Rehan Nigam,male,30,4.0,0.5
Kabir Vish,Abhinav Neel,male,28,12.0,0.1
Arjun Kumar,Sam Mehta,male,27,3.0,0.7
Arjun Kumar,Ira Pawan,female,40,2.5,0.6
Rohit Srivastav,Vihaan Sahni,male,38,6.0,0.5
Kabir Vish,Daivik Saxena,male,45,16.0,0.2
Rohit Srivastav,Lera Uddin,female,20,8.0,0.4
Rohit Srivastav,Aaran Puri,male,34,7.5,0.3
Kabir Vish,Rudra Mati,male,50,20.0,0.1
";i:1;N;i:2;N;}i:2;i:1453;}i:31;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:1453;}i:32;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:71:"As elastic search accept only json, we need to covert it first to json.";}i:2;i:1921;}i:33;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:1992;}i:34;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:1992;}i:35;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:51:"After the conversion the json file looks like this ";}i:2;i:1994;}i:36;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:2045;}i:37;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:1301:"
{"manager_name":"Arjun Kumar","client_name":"Rehan Nigam","client_gender":"male","client_age":30,"response_time":4.0,"satisfaction_level":0.5}
{"manager_name":"Kabir Vish","client_name":"Abhinav Neel","client_gender":"male","client_age":28,"response_time":12.0,"satisfaction_level":0.1}
{"manager_name":"Arjun Kumar","client_name":"Sam Mehta","client_gender":"male","client_age":27,"response_time":3.0,"satisfaction_level":0.7}
{"manager_name":"Arjun Kumar","client_name":"Ira Pawan","client_gender":"female","client_age":40,"response_time":2.5,"satisfaction_level":0.6}
{"manager_name":"Rohit Srivastav","client_name":"Vihaan Sahni","client_gender":"male","client_age":38,"response_time":6.0,"satisfaction_level":0.5}
{"manager_name":"Kabir Vish","client_name":"Daivik Saxena","client_gender":"male","client_age":45,"response_time":16.0,"satisfaction_level":0.2}
{"manager_name":"Rohit Srivastav","client_name":"Lera Uddin","client_gender":"female","client_age":20,"response_time":8.0,"satisfaction_level":0.4}
{"manager_name":"Rohit Srivastav","client_name":"Aaran Puri","client_gender":"male","client_age":34,"response_time":7.5,"satisfaction_level":0.3}
{"manager_name":"Kabir Vish","client_name":"Rudra Mati","client_gender":"male","client_age":50,"response_time":20.0,"satisfaction_level":0.1}
";i:1;N;i:2;N;}i:2;i:2052;}i:38;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:3364;}i:39;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:21:"Create index and type";i:1;i:3;i:2;i:3364;}i:2;i:3364;}i:40;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:3;}i:2;i:3364;}i:41;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:3364;}i:42;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:177:"This is the first step, when you want to load data into ES cluster. In this example, we suppose we create a index called : customer_service and a type called client_satisfaction";}i:2;i:3397;}i:43;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:3574;}i:44;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:3576;}i:45;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:12:"Create index";i:1;i:4;i:2;i:3576;}i:2;i:3576;}i:46;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:4;}i:2;i:3576;}i:47;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:205:"
# In kibana dev tools
PUT /customer_service

#Output

{
  "acknowledged": true,
  "shards_acknowledged": true,
  "index": "customer_service"
} 

#In curl 
 
curl -X PUT 'localhost:9200/customer_service'

";i:1;N;i:2;N;}i:2;i:3606;}i:48;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:3821;}i:49;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:11:"Create type";i:1;i:4;i:2;i:3821;}i:2;i:3821;}i:50;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:4;}i:2;i:3821;}i:51;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:3821;}i:52;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:212:"This step is similar to define schema of a table in sql db. We need to give column names and types. ES has his own type systems (e.g. String is replaced by text and keyword). For more details, you need to check 
";}i:2;i:3842;}i:53;a:3:{i:0;s:12:"externallink";i:1;a:2:{i:0;s:82:"https://www.elastic.co/guide/en/elasticsearch/reference/current/mapping-types.html";i:1;N;}i:2;i:4054;}i:54;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:4136;}i:55;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:857:"
# In kibana dev tools
PUT /customer_service/client_satisfaction/_mapping
{
  "client_satisfaction":{
    "properties": {
      "manager_name":{"type":"keyword"},
      "client_name":{"type":"keyword"},
      "client_gender":{"type":"keyword"},
      "client_age":{"type":"integer"},
      "response_time":{"type":"double"},
      "satisfaction_level":{"type":"double"}
    }
  }
}

#Output 
{
  "acknowledged": true
}

#In curl 

curl -X PUT 'localhost:9200/customer_service/client_satisfaction/_mapping' -H 'Content-Type: application/json' -d '
{
  "client_satisfaction":{
    "properties": {
      "manager_name":{"type":"keyword"},
      "client_name":{"type":"keyword"},
      "client_gender":{"type":"keyword"},
      "client_age":{"type":"integer"},
      "response_time":{"type":"double"},
      "satisfaction_level":{"type":"double"}
    }
  }
}
'
";i:1;N;i:2;N;}i:2;i:4143;}i:56;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:5010;}i:57;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:24:"Check the index and type";i:1;i:4;i:2;i:5010;}i:2;i:5010;}i:58;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:4;}i:2;i:5010;}i:59;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:688:"
#in kibana dev tools
GET /customer_service/_mapping

#Output 
{
  "customer_service": {
    "mappings": {
      "client_satisfaction": {
        "properties": {
          "client_age": {
            "type": "integer"
          },
          "client_gender": {
            "type": "keyword"
          },
          "client_name": {
            "type": "keyword"
          },
          "manager_name": {
            "type": "keyword"
          },
          "response_time": {
            "type": "double"
          },
          "satisfaction_level": {
            "type": "double"
          }
        }
      }
    }
  }
}

#In curl 
curl -X GET 'localhost:9200/customer_services/_mapping'

";i:1;N;i:2;N;}i:2;i:5049;}i:60;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:5747;}i:61;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:11:"Adding data";i:1;i:3;i:2;i:5747;}i:2;i:5747;}i:62;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:3;}i:2;i:5747;}i:63;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:5747;}i:64;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:52:"There are 2 main ways to load data in elastic search";}i:2;i:5769;}i:65;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:5821;}i:66;a:3:{i:0;s:10:"listu_open";i:1;a:0:{}i:2;i:5821;}i:67;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:5821;}i:68;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:5821;}i:69;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:24:" Simple post on rest api";}i:2;i:5825;}i:70;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:5849;}i:71;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:5849;}i:72;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:5849;}i:73;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:5849;}i:74;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:9:" bulk api";}i:2;i:5853;}i:75;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:5862;}i:76;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:5862;}i:77;a:3:{i:0;s:11:"listu_close";i:1;a:0:{}i:2;i:5862;}i:78;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:5864;}i:79;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:11:"Simple post";i:1;i:4;i:2;i:5864;}i:2;i:5864;}i:80;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:4;}i:2;i:5864;}i:81;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:574:"
#in kibana dev tools
POST /customer_service/client_satisfaction/2
{"manager_name":"Kabir Vish","client_name":"Abhinav Neel","client_gender":"male","client_age":28,"response_time":12.0,"satisfaction_level":0.1}

#in curl 
curl -XPOST 'localhost:9200/customer_service/client_satisfaction' -H 'Content-Type: application/json' -d' 
{"manager_name":"Arjun Kumar","client_name":"Sam Mehta","client_gender":"male","client_age":27,"response_time":3.0,"satisfaction_level":0.7}
'

#PS: if you don't give id when you post, es will generate an id for you (e.g. eMbFjmEBHeKdbutAXG6r)

";i:1;N;i:2;N;}i:2;i:5889;}i:82;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:6473;}i:83;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:8:"Bulk api";i:1;i:4;i:2;i:6473;}i:2;i:6473;}i:84;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:4;}i:2;i:6473;}i:85;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:6473;}i:86;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:74:"We'll add data to the client_satisfaction type using Elasticsearch's bulk ";}i:2;i:6491;}i:87;a:3:{i:0;s:7:"acronym";i:1;a:1:{i:0;s:3:"API";}i:2;i:6565;}i:88;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:35:". The format for a bulk request is:";}i:2;i:6568;}i:89;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:6603;}i:90;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:6603;}i:91;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:24:"{action_and_meta_data}\n";}i:2;i:6605;}i:92;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:6629;}i:93;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:6629;}i:94;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:24:"{optional_data_source}\n";}i:2;i:6631;}i:95;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:6655;}i:96;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:6655;}i:97;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:9:"The bulk ";}i:2;i:6657;}i:98;a:3:{i:0;s:7:"acronym";i:1;a:1:{i:0;s:3:"API";}i:2;i:6666;}i:99;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:255:" commands can be chained together in one line after another and should be in JSON format. It's important to note that each bulk request must be written on a single line (not pretty printed) and contain the new line character (\n) at the end of each line. ";}i:2;i:6669;}i:100;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:6924;}i:101;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:6924;}i:102;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:106:"We can send a PUT request to localhost:9200/customer_service/client_satisfaction/_bulk with the JSON data.";}i:2;i:6926;}i:103;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:7038;}i:104;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:430:"
#in kibana dev tools 
# The first line of json is the action (e.g. create new entry) and metadata (e.g. entry belongs to which index and type)
PUT /customer_service/client_satisfaction/_bulk
{ "create" : { "_index" : "customer_service", "_type" : "client_satisfaction", "_id" : "3" } }
{"manager_name":"Arjun Kumar","client_name":"Rehan Nigam","client_gender":"male","client_age":30,"response_time":4.0,"satisfaction_level":0.5}
";i:1;N;i:2;N;}i:2;i:7038;}i:105;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:7038;}i:106;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:276:"The above solution works but we have to do a lot of copy and past which can generate errors
The best way is to edit a new json file which contains both the {action_and_meta_data}
 and {optional_data_source}. Then we use the following curl command to load the entire json file.";}i:2;i:7478;}i:107;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:7754;}i:108;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:7754;}i:109;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:43:"Here is the elastic loading ready json file";}i:2;i:7756;}i:110;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:7805;}i:111;a:3:{i:0;s:4:"file";i:1;a:3:{i:0;s:2157:"
{ "create" : { "_index" : "customer_service", "_type" : "client_satisfaction", "_id" : "1" } }
{"manager_name":"Arjun Kumar","client_name":"Rehan Nigam","client_gender":"male","client_age":30,"response_time":4.0,"satisfaction_level":0.5}
{ "create" : { "_index" : "customer_service", "_type" : "client_satisfaction", "_id" : "2" } }
{"manager_name":"Kabir Vish","client_name":"Abhinav Neel","client_gender":"male","client_age":28,"response_time":12.0,"satisfaction_level":0.1}
{ "create" : { "_index" : "customer_service", "_type" : "client_satisfaction", "_id" : "3" } }
{"manager_name":"Arjun Kumar","client_name":"Sam Mehta","client_gender":"male","client_age":27,"response_time":3.0,"satisfaction_level":0.7}
{ "create" : { "_index" : "customer_service", "_type" : "client_satisfaction", "_id" : "4" } }
{"manager_name":"Arjun Kumar","client_name":"Ira Pawan","client_gender":"female","client_age":40,"response_time":2.5,"satisfaction_level":0.6}
{ "create" : { "_index" : "customer_service", "_type" : "client_satisfaction", "_id" : "5" } }
{"manager_name":"Rohit Srivastav","client_name":"Vihaan Sahni","client_gender":"male","client_age":38,"response_time":6.0,"satisfaction_level":0.5}
{ "create" : { "_index" : "customer_service", "_type" : "client_satisfaction", "_id" : "6" } }
{"manager_name":"Kabir Vish","client_name":"Daivik Saxena","client_gender":"male","client_age":45,"response_time":16.0,"satisfaction_level":0.2}
{ "create" : { "_index" : "customer_service", "_type" : "client_satisfaction", "_id" : "7" } }
{"manager_name":"Rohit Srivastav","client_name":"Lera Uddin","client_gender":"female","client_age":20,"response_time":8.0,"satisfaction_level":0.4}
{ "create" : { "_index" : "customer_service", "_type" : "client_satisfaction", "_id" : "8" } }
{"manager_name":"Rohit Srivastav","client_name":"Aaran Puri","client_gender":"male","client_age":34,"response_time":7.5,"satisfaction_level":0.3}
{ "create" : { "_index" : "customer_service", "_type" : "client_satisfaction", "_id" : "9" } }
{"manager_name":"Kabir Vish","client_name":"Rudra Mati","client_gender":"male","client_age":50,"response_time":20.0,"satisfaction_level":0.1}

";i:1;s:4:"json";i:2;s:19:"happy_customer.json";}i:2;i:7805;}i:112;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:155:"
curl -H 'Content-Type: application/x-ndjson' -XPOST 'localhost:9200/customer_service/client_satisfaction/_bulk?pretty' --data-binary @happy_customer.json
";i:1;N;i:2;N;}i:2;i:10001;}i:113;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:10166;}i:114;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:23:"Read and/or search data";i:1;i:3;i:2;i:10166;}i:2;i:10166;}i:115;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:3;}i:2;i:10166;}i:116;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:10166;}i:117;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:138:"List all data inside one index and one type. In our case, we want to list all data in index customer_service, and type client_satisfaction";}i:2;i:10201;}i:118;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:10345;}i:119;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:834:"
#in kibana dev tools
GET /customer_service/client_satisfaction/_search

#in curl 
curl -X GET http://localhost:9200/customer_service/client_satisfaction/_search

# Output example
# In the hits, it will display all the results which it finds.
# All the fields start with _ is the metadata which are added by elastic search
# All the real data is stored under _source
"hits": {
    "total": 4,
    "max_score": 1,
    "hits": [
      {
        "_index": "customer_service",
        "_type": "client_satisfaction",
        "_id": "2",
        "_score": 1,
        "_source": {
          "manager_name": "Kabir Vish",
          "client_name": "Abhinav Neel",
          "client_gender": "male",
          "client_age": 28,
          "response_time": 12,
          "satisfaction_level": 0.1
        }
      },
      {
      ......
      }
";i:1;N;i:2;N;}i:2;i:10345;}i:120;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:11190;}i:121;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:28:"Search with query and filter";i:1;i:4;i:2;i:11190;}i:2;i:11190;}i:122;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:4;}i:2;i:11190;}i:123;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:11190;}i:124;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:189:"If we don't add the http request body in the search request, we will get all the data in this index and type. We can be more specific if we add query and filter inside the http request body";}i:2;i:11229;}i:125;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:11418;}i:126;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:11418;}i:127;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:103:"Here I only illustrate some common used examples. For more details, you need to visit the official doc ";}i:2;i:11420;}i:128;a:3:{i:0;s:12:"externallink";i:1;a:2:{i:0;s:89:"https://www.elastic.co/guide/en/elasticsearch/reference/current/query-filter-context.html";i:1;N;}i:2;i:11523;}i:129;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:1:"
";}i:2;i:11612;}i:130;a:3:{i:0;s:12:"externallink";i:1;a:2:{i:0;s:89:"https://www.elastic.co/guide/en/elasticsearch/reference/current/query-dsl-bool-query.html";i:1;N;}i:2;i:11613;}i:131;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:11702;}i:132;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:11702;}i:133;a:3:{i:0;s:11:"strong_open";i:1;a:0:{}i:2;i:11704;}i:134;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:13:"Query context";}i:2;i:11706;}i:135;a:3:{i:0;s:12:"strong_close";i:1;a:0:{}i:2;i:11719;}i:136;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:11721;}i:137;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:11721;}i:138;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:285:"A query clause used in query context answers the question “How well does this document match this query clause?” Besides deciding whether or not the document matches, the query clause also calculates a _score representing how well the document matches, relative to other documents.";}i:2;i:11723;}i:139;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:12008;}i:140;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:12008;}i:141;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:125:"Query context is in effect whenever a query clause is passed to a query parameter, such as the query parameter in the search ";}i:2;i:12010;}i:142;a:3:{i:0;s:7:"acronym";i:1;a:1:{i:0;s:3:"API";}i:2;i:12135;}i:143;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:1:".";}i:2;i:12138;}i:144;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:12139;}i:145;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:12139;}i:146;a:3:{i:0;s:11:"strong_open";i:1;a:0:{}i:2;i:12141;}i:147;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:14:"Filter context";}i:2;i:12143;}i:148;a:3:{i:0;s:12:"strong_close";i:1;a:0:{}i:2;i:12157;}i:149;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:12159;}i:150;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:12159;}i:151;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:234:"In filter context, a query clause answers the question “Does this document match this query clause?” The answer is a simple Yes or No  no scores are calculated. Filter context is mostly used for filtering structured data, e.g.";}i:2;i:12161;}i:152;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:12395;}i:153;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:12395;}i:154;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:81:"Does this timestamp fall into the range 2015 to 2016?
Is the status field set to ";}i:2;i:12397;}i:155;a:3:{i:0;s:18:"doublequoteopening";i:1;a:0:{}i:2;i:12478;}i:156;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:9:"published";}i:2;i:12479;}i:157;a:3:{i:0;s:18:"doublequoteclosing";i:1;a:0:{}i:2;i:12488;}i:158;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:97:"?
Frequently used filters will be cached automatically by Elasticsearch, to speed up performance.";}i:2;i:12489;}i:159;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:12586;}i:160;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:12586;}i:161;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:222:"Filter context is in effect whenever a query clause is passed to a filter parameter, such as the filter or must_not parameters in the bool query, the filter parameter in the constant_score query, or the filter aggregation.";}i:2;i:12588;}i:162;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:12810;}i:163;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:986:"
# The following query find us data which has response time is between (3.0, 20,0)
# client gender must be male
# and manager name is Arjun kumar
GET /customer_service/client_satisfaction/_search?pretty
{
   "query": { 
    "bool": { 
      "must": [
        { "range": { "response_time":   {"gte":3.0,"lte":20.0}        }}, 
        { "match": { "client_gender": "male" }}  
      ],
      "filter": [ 
        { "term":  { "manager_name": "Arjun Kumar" }}
      ]
    }
  }
}

# From the above query, we want to only see the client age is under 30
GET /customer_service/client_satisfaction/_search?pretty=true
{
   "query": { 
    "bool": { 
      "must": [
        { "range": { "response_time":   {"gte":3.0,"lte":20.0}        }}, 
        { "match": { "client_gender": "male" }}  
      ],
      "filter": [ 
        { "term":  { "manager_name": "Arjun Kumar" }}
      ]
      , "must_not": [
        {"range": { "client_age": {"gte": 29, "lte": 100}
        }}
      ]
    }
  }
}
";i:1;N;i:2;N;}i:2;i:12817;}i:164;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:13815;}i:165;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:15:"Delete an entry";i:1;i:3;i:2;i:13815;}i:2;i:13815;}i:166;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:3;}i:2;i:13815;}i:167;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:13815;}i:168;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:137:"To remove a document, we need to use its id and http Delete request.
For example, we want to remove document with id eMbFjmEBHeKdbutAXG6r";}i:2;i:13842;}i:169;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:13985;}i:170;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:193:"
#in kibana dev tools
DELETE /customer_service/client_satisfaction/eMbFjmEBHeKdbutAXG6r

#in curl
curl -X DELETE http://localhost:9200/customer_service/client_satisfaction/eMbFjmEBHeKdbutAXG6r
";i:1;N;i:2;N;}i:2;i:13985;}i:171;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:14189;}i:172;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:15:"Update an entry";i:1;i:3;i:2;i:14189;}i:2;i:14189;}i:173;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:3;}i:2;i:14189;}i:174;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:14189;}i:175;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:282:"Update an entry in ES cluster use PUT, with the _id of the entry. Note that, we can only update the source data, not the metadata (e.g. _id, _version, etc.). If you are not happy with the id of one document, you need to create a new doc with the id you want and delete old document.";}i:2;i:14215;}i:176;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:14497;}i:177;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:14497;}i:178;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:48:"For example, we have an entry with a random id  ";}i:2;i:14499;}i:179;a:3:{i:0;s:18:"doublequoteopening";i:1;a:0:{}i:2;i:14547;}i:180;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:3:"_id";}i:2;i:14548;}i:181;a:3:{i:0;s:18:"doublequoteclosing";i:1;a:0:{}i:2;i:14551;}i:182;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:2:": ";}i:2;i:14552;}i:183;a:3:{i:0;s:18:"doublequoteopening";i:1;a:0:{}i:2;i:14554;}i:184;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:20:"eMbFjmEBHeKdbutAXG6r";}i:2;i:14555;}i:185;a:3:{i:0;s:18:"doublequoteclosing";i:1;a:0:{}i:2;i:14575;}i:186;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:50:",, we want to update the client age from 27 to 35.";}i:2;i:14576;}i:187;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:14626;}i:188;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:576:"
# in kibana dev tools
GET /customer_service/client_satisfaction/eMbFjmEBHeKdbutAXG6r
{
          "manager_name": "Arjun Kumar",
          "client_name": "Sam Mehta",
          "client_gender": "male",
          "client_age": 35,
          "response_time": 3,
          "satisfaction_level": 0.7
        }
        
#output
{
  "_index": "customer_service",
  "_type": "client_satisfaction",
  "_id": "eMbFjmEBHeKdbutAXG6r",
  "_version": 2,
  "result": "updated",
  "_shards": {
    "total": 2,
    "successful": 1,
    "failed": 0
  },
  "_seq_no": 2,
  "_primary_term": 1
}
";i:1;N;i:2;N;}i:2;i:14633;}i:189;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:15218;}i:190;a:3:{i:0;s:12:"document_end";i:1;a:0:{}i:2;i:15218;}}