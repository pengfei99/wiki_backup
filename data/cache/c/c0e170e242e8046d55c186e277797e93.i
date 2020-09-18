a:57:{i:0;a:3:{i:0;s:14:"document_start";i:1;a:0:{}i:2;i:0;}i:1;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:16:"Part 6: Marathon";i:1;i:1;i:2;i:1;}i:2;i:1;}i:2;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:1;}i:2;i:1;}i:3;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:1;}i:4;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:128:"If you have a big cluster which runs docker, the docker Swarm reaches its limit very quickly. So we need other solutions such as";}i:2;i:33;}i:5;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:161;}i:6;a:3:{i:0;s:10:"listu_open";i:1;a:0:{}i:2;i:161;}i:7;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:161;}i:8;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:161;}i:9;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:21:" mesos (start to die)";}i:2;i:166;}i:10;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:187;}i:11;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:187;}i:12;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:187;}i:13;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:187;}i:14;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:44:" Kubernetes (aka.K8s) (most popular at 2020)";}i:2;i:191;}i:15;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:235;}i:16;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:235;}i:17;a:3:{i:0;s:11:"listu_close";i:1;a:0:{}i:2;i:235;}i:18;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:235;}i:19;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:183:"Marathon: Deploy and manage containers (including Docker) on top of Apache Mesos at scale. Marathon is an Apache Mesos framework for container orchestration. Marathon provides a REST ";}i:2;i:237;}i:20;a:3:{i:0;s:7:"acronym";i:1;a:1:{i:0;s:3:"API";}i:2;i:420;}i:21;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:215:" for starting, stopping, and scaling applications. Marathon is written in Scala and can run in highly-available mode by running multiple copies. The state of running tasks gets stored in the Mesos state abstraction.";}i:2;i:423;}i:22;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:638;}i:23;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:638;}i:24;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:49:"Marathon offers a web application and a rest api(";}i:2;i:641;}i:25;a:3:{i:0;s:12:"externallink";i:1;a:2:{i:0;s:59:"http://mesosphere.github.io/marathon/api-console/index.html";i:1;N;}i:2;i:690;}i:26;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:1:")";}i:2;i:749;}i:27;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:750;}i:28;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:750;}i:29;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:71:"To deploy a docker image on the cluster, you need to create a json file";}i:2;i:752;}i:30;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:823;}i:31;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:706:"
{
  "id": "/pengfei/dokuwiki",
  "cmd": null,
  "cpus": 0.01,
  "mem": 128,
  "disk": 0,
  "instances": 1,
  "acceptedResourceRoles": [],
  "container": {
    "type": "DOCKER",
    "docker": {
      "forcePullImage": true,
      "image": "docker-registry.beta.innovation.insee.eu/pengfei/dokuwiki",
      "parameters": [],
      "privileged": false
    },
    "volumes": [],
    "portMappings": [
      {
        "containerPort": 80,
        "hostPort": 0,
        "labels": {},
        "name": "default",
        "protocol": "tcp",
        "servicePort": 10826
      }
    ]
  },
  "networks": [
    {
      "mode": "container/bridge"
    }
  ],
  "portDefinitions": [],
  "maxLaunchDelaySeconds": 300
}
";i:1;N;i:2;N;}i:2;i:830;}i:32;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:830;}i:33;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:37:"This json file contains several parts";}i:2;i:1546;}i:34;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:1583;}i:35;a:3:{i:0;s:10:"listu_open";i:1;a:0:{}i:2;i:1583;}i:36;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:1583;}i:37;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:1583;}i:38;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:22:" Container description";}i:2;i:1587;}i:39;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:1609;}i:40;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:1609;}i:41;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:1609;}i:42;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:1609;}i:43;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:18:" Image description";}i:2;i:1613;}i:44;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:1631;}i:45;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:1631;}i:46;a:3:{i:0;s:11:"listu_close";i:1;a:0:{}i:2;i:1631;}i:47;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:1633;}i:48;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:21:"Container description";i:1;i:2;i:2;i:1633;}i:2;i:1633;}i:49;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:2;}i:2;i:1633;}i:50;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:331:"
# id is your container id.
"id": "/pengfei/dokuwiki",
# cmd is the command 
  "cmd": null,
# number of cpus of your container
  "cpus": 0.01,
# memory of your container
  "mem": 128,
# disk of your container
  "disk": 0,
# number of your instances which you want in your cluster
  "instances": 1,
#
  "acceptedResourceRoles": [],
";i:1;N;i:2;N;}i:2;i:1673;}i:51;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:2015;}i:52;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:17:"Image description";i:1;i:2;i:2;i:2015;}i:2;i:2015;}i:53;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:2;}i:2;i:2015;}i:54;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:657:"
"container": {
    "type": "DOCKER",
    "docker": {
      "forcePullImage": true,
      # The location of the image which you want run inside the container
      "image": "docker-registry.beta.innovation.insee.eu/pengfei/dokuwiki",
      "parameters": [],
      "privileged": false
    },
    "volumes": [],
    # port specification of the container and the host of the container
    # If we put hostPort as 0, the cluster will give a random port. 
    "portMappings": [
      {
        "containerPort": 80,
        "hostPort": 0,
        "labels": {},
        "name": "default",
        "protocol": "tcp",
        "servicePort": 10826
      }
    ]
  },
";i:1;N;i:2;N;}i:2;i:2051;}i:55;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:2716;}i:56;a:3:{i:0;s:12:"document_end";i:1;a:0:{}i:2;i:2716;}}