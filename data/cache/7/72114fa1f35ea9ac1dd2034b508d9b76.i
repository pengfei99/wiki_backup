a:140:{i:0;a:3:{i:0;s:14:"document_start";i:1;a:0:{}i:2;i:0;}i:1;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:33:"Administrer une machine virtuelle";i:1;i:1;i:2;i:1;}i:2;i:1;}i:2;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:1;}i:2;i:1;}i:3;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:1;}i:4;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:161:"La procédure BIOASTER est basée sur le guide OpenStack du CC-IN2P3. Ce dernier sert de document de base pour toutes les bonnes pratiques concernant OpenStack. ";}i:2;i:50;}i:5;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:211;}i:6;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:211;}i:7;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:57:"Avant de lire cette page, assurez-vous d'avoir consulté ";}i:2;i:213;}i:8;a:3:{i:0;s:12:"internallink";i:1;a:2:{i:0;s:37:"ccin2p3:cloud?&#se_connecter_au_nuage";i:1;s:30:"la page d'utilisation du nuage";}i:2;i:270;}i:9;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:1:".";}i:2;i:342;}i:10;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:343;}i:11;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:345;}i:12;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:13:"Lister les VM";i:1;i:2;i:2;i:345;}i:2;i:345;}i:13;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:2;}i:2;i:345;}i:14;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:345;}i:15;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:25:"Voici comment obtenir la ";}i:2;i:372;}i:16;a:3:{i:0;s:11:"strong_open";i:1;a:0:{}i:2;i:397;}i:17;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:12:"liste des VM";}i:2;i:399;}i:18;a:3:{i:0;s:12:"strong_close";i:1;a:0:{}i:2;i:411;}i:19;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:14:" existantes : ";}i:2;i:413;}i:20;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:427;}i:21;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:1323:"
$ nova list
+--------------------------------------+-------------+---------+------------+-------------+--------------------------------------+
| ID                                   | Name        | Status  | Task State | Power State | Networks                             |
+--------------------------------------+-------------+---------+------------+-------------+--------------------------------------+
| b5330873-1760-4373-8159-e687076031c4 | Galaxy      | ACTIVE  | None       | Running     | bioaster=172.17.6.8, 134.158.246.43  |
| 697168f7-321b-41eb-8ce1-5c52c94f77f6 | Qiime       | SHUTOFF | None       | Shutdown    | bioaster=172.17.6.4, 134.158.246.25  |
| d3222016-e97a-45e9-8cee-d1572d29e0b8 | Qiime       | SHUTOFF | None       | Shutdown    | bioaster=172.17.6.7, 134.158.246.137 |
| ded3b1ce-a675-406c-882d-ed267a84e8ec | Test2       | ACTIVE  | None       | Running     | bioaster=172.17.6.6, 134.158.246.133 |
| 0bdbf2be-c1a2-4a9b-871a-7fefac56be47 | debian_test | ACTIVE  | None       | Running     | bioaster=172.17.6.5                  |
| bbeb560e-7c5f-4183-8286-2427ff92e984 | test_tlc    | SHUTOFF | None       | Shutdown    | bioaster=172.17.6.9                  |
+--------------------------------------+-------------+---------+------------+-------------+--------------------------------------+
";i:1;s:4:"text";i:2;N;}i:2;i:434;}i:22;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:434;}i:23;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:11:"La colonne ";}i:2;i:1772;}i:24;a:3:{i:0;s:13:"emphasis_open";i:1;a:0:{}i:2;i:1783;}i:25;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:6:"status";}i:2;i:1785;}i:26;a:3:{i:0;s:14:"emphasis_close";i:1;a:0:{}i:2;i:1791;}i:27;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:97:" indique l'état actuel de la machine et conditionne les actions qui peuvent être faites dessus.";}i:2;i:1793;}i:28;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:1890;}i:29;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:1892;}i:30;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:8:"Arrêter";i:1;i:2;i:2;i:1892;}i:2;i:1892;}i:31;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:2;}i:2;i:1892;}i:32;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:1892;}i:33;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:59:"Arrêter un VM inutile permet d'économiser des ressources.";}i:2;i:1914;}i:34;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:1973;}i:35;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:22:"
$ nova stop test_tlc
";i:1;s:4:"text";i:2;N;}i:2;i:1980;}i:36;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:2017;}i:37;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:9:"Démarrer";i:1;i:2;i:2;i:2017;}i:2;i:2017;}i:38;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:2;}i:2;i:2017;}i:39;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:2017;}i:40;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:56:"Permet de redémarrer une machine qui a été arrêtée.";}i:2;i:2040;}i:41;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:2096;}i:42;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:23:"
$ nova start test_tlc
";i:1;s:4:"text";i:2;N;}i:2;i:2103;}i:43;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:2141;}i:44;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:9:"Détruire";i:1;i:2;i:2;i:2141;}i:2;i:2141;}i:45;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:2;}i:2;i:2141;}i:46;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:2141;}i:47;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:36:"Détruire une VM est une action qui ";}i:2;i:2164;}i:48;a:3:{i:0;s:11:"strong_open";i:1;a:0:{}i:2;i:2200;}i:49;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:26:"ne peut pas être annulée";}i:2;i:2202;}i:50;a:3:{i:0;s:12:"strong_close";i:1;a:0:{}i:2;i:2228;}i:51;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:127:". Toutes les données de la VM seront perdues, à moins qu'elles ne soient sur un disque ou un espace AFS/SPS monté sur la VM.";}i:2;i:2230;}i:52;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:2357;}i:53;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:24:"
$ nova delete test_tlc
";i:1;s:4:"text";i:2;N;}i:2;i:2364;}i:54;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:2403;}i:55;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:23:"Ajouter une IP publique";i:1;i:2;i:2;i:2403;}i:2;i:2403;}i:56;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:2;}i:2;i:2403;}i:57;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:2403;}i:58;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:97:"Pour qu'un service tournant sur une VM soit accessible depuis l'extérieur il faut qu'elle soit :";}i:2;i:2440;}i:59;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:2538;}i:60;a:3:{i:0;s:10:"listu_open";i:1;a:0:{}i:2;i:2538;}i:61;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:2538;}i:62;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:2538;}i:63;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:47:" accessible grâce à une adresse IP publique ;";}i:2;i:2542;}i:64;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:2589;}i:65;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:2589;}i:66;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:2589;}i:67;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:2589;}i:68;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:72:" accessible en passant par un proxy disposant d'une adresse IP publique.";}i:2;i:2593;}i:69;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:2665;}i:70;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:2665;}i:71;a:3:{i:0;s:11:"listu_close";i:1;a:0:{}i:2;i:2665;}i:72;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:2665;}i:73;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:102:"Ici est décrit le premier cas où le serveur hébergeant le service possède une adresse IP publique.";}i:2;i:2667;}i:74;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:2769;}i:75;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:2769;}i:76;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:88:"La première étape consiste à vérifier si des adresses IP publiques sont disponibles.";}i:2;i:2771;}i:77;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:2859;}i:78;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:894:"
$ nova floating-ip-list
+-----------------+--------------------------------------+------------+------+
| Ip              | Instance Id                          | Fixed Ip   | Pool |
+-----------------+--------------------------------------+------------+------+
| 134.158.246.10  | None                                 | None       | nova |
| 134.158.246.25  | 697168f7-321b-41eb-8ce1-5c52c94f77f6 | 172.17.6.4 | nova |
| 134.158.246.26  | None                                 | None       | nova |
| 134.158.246.43  | b5330873-1760-4373-8159-e687076031c4 | 172.17.6.8 | nova |
| 134.158.246.133 | ded3b1ce-a675-406c-882d-ed267a84e8ec | 172.17.6.6 | nova |
| 134.158.246.137 | d3222016-e97a-45e9-8cee-d1572d29e0b8 | 172.17.6.7 | nova |
| 134.158.246.191 | None                                 | None       | nova |
+-----------------+--------------------------------------+------------+------+
";i:1;s:4:"text";i:2;N;}i:2;i:2866;}i:79;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:2866;}i:80;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:63:"Si aucune IP n'est disponible, il faut essayer d'en créer une.";}i:2;i:3775;}i:81;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:3838;}i:82;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:282:"
$ nova floating-ip-create
+----------------+-------------+----------+------+
| Ip             | Instance Id | Fixed Ip | Pool |
+----------------+-------------+----------+------+
| 134.158.246.25 | None        | None     | nova |
+----------------+-------------+----------+------+
";i:1;s:4:"text";i:2;N;}i:2;i:3845;}i:83;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:3845;}i:84;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:39:"On peut ensuite assigner l'IP à la VM.";}i:2;i:4142;}i:85;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:4181;}i:86;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:44:"
$ nova add-floating-ip mavm 134.158.246.25
";i:1;s:4:"text";i:2;N;}i:2;i:4188;}i:87;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:4247;}i:88;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:22:"Configurer le pare-feu";i:1;i:2;i:2;i:4247;}i:2;i:4247;}i:89;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:2;}i:2;i:4247;}i:90;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:4247;}i:91;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:172:"Il est nécessaire de configurer le pare-feu afin de pouvoir contacter les services déployés sur les VM. Dans l'exemple suivant, on ouvre le port pour les connexions SSH.";}i:2;i:4283;}i:92;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:4455;}i:93;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:504:"
$ nova secgroup-list
+---------+-------------+
| Name    | Description |
+---------+-------------+
| default | default     |
+---------+-------------+

$ nova secgroup-list-rules default 
+-------------+-----------+---------+-----------+--------------+
| IP Protocol | From Port | To Port | IP Range  | Source Group |
+-------------+-----------+---------+-----------+--------------+
+-------------+-----------+---------+-----------+--------------+

$ nova secgroup-add-rule default tcp 22 22 0.0.0.0/0 
";i:1;s:4:"text";i:2;N;}i:2;i:4462;}i:94;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:4462;}i:95;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:51:"Les groupes peuvent être assignés aux VM lors du ";}i:2;i:4981;}i:96;a:3:{i:0;s:13:"emphasis_open";i:1;a:0:{}i:2;i:5032;}i:97;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:4:"boot";}i:2;i:5034;}i:98;a:3:{i:0;s:14:"emphasis_close";i:1;a:0:{}i:2;i:5038;}i:99;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:20:" grâce à l'option ";}i:2;i:5040;}i:100;a:3:{i:0;s:14:"monospace_open";i:1;a:0:{}i:2;i:5060;}i:101;a:3:{i:0;s:6:"entity";i:1;a:1:{i:0;s:2:"--";}i:2;i:5062;}i:102;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:33:"security-groups <NOM_DES_GROUPES>";}i:2;i:5064;}i:103;a:3:{i:0;s:15:"monospace_close";i:1;a:0:{}i:2;i:5097;}i:104;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:1:".";}i:2;i:5099;}i:105;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:5100;}i:106;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:5100;}i:107;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:151:"Pour que les services soient accessibles depuis l'extérieur, il faut faire une demande d'ouverture de port sur le pare-feu de l'IN2P3 en utilisant le ";}i:2;i:5102;}i:108;a:3:{i:0;s:12:"externallink";i:1;a:2:{i:0;s:48:"https://cc-usersupport.in2p3.fr/otrs/customer.pl";i:1;s:19:"système de tickets";}i:2;i:5253;}i:109;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:1:".";}i:2;i:5325;}i:110;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:5326;}i:111;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:5326;}i:112;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:21:"Pour créer le goupe ";}i:2;i:5328;}i:113;a:3:{i:0;s:14:"monospace_open";i:1;a:0:{}i:2;i:5349;}i:114;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:10:"web_server";}i:2;i:5351;}i:115;a:3:{i:0;s:15:"monospace_close";i:1;a:0:{}i:2;i:5361;}i:116;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:11:" on fait :";}i:2;i:5363;}i:117;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:5375;}i:118;a:3:{i:0;s:12:"preformatted";i:1;a:1:{i:0;s:158:"  nova secgroup-create web_server "Web server"
  nova secgroup-add-rule web_server tcp 22 22 0.0.0.0/0
  nova secgroup-add-rule web_server tcp 80 80 0.0.0.0/0";}i:2;i:5375;}i:119;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:5542;}i:120;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:17:"Ajouter un disque";i:1;i:2;i:2;i:5542;}i:2;i:5542;}i:121;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:2;}i:2;i:5542;}i:122;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:5542;}i:123;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:63:"Si aucun disque disponible n'existe, il faut en créer un avec ";}i:2;i:5573;}i:124;a:3:{i:0;s:14:"monospace_open";i:1;a:0:{}i:2;i:5636;}i:125;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:6:"cinder";}i:2;i:5638;}i:126;a:3:{i:0;s:15:"monospace_close";i:1;a:0:{}i:2;i:5644;}i:127;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:1:".";}i:2;i:5646;}i:128;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:5647;}i:129;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:1885:"
$ cinder list
+---------+-----------+--------------+------+-------------+----------+--------------------------------------+
|   ID    |   Status  | Display Name | Size | Volume Type | Bootable |             Attached to              |
+---------+-----------+--------------+------+-------------+----------+--------------------------------------+
|  [...]  | available | testvol1     |  1   |     None    |          |                                      |
|  [...]  | detaching | testvol2     |  1   |     None    |          | c16d3ecb-f504-4cbc-8fa0-89facd5eb3f5 |
|  [...]  | available | vol4         |  1   |     None    |          |                                      |
|  [...]  | available | vol5         |  1   |     None    |          |                                      |
+---------+-----------+--------------+------+-------------+----------+--------------------------------------+

$ cinder create --display-name monvolume1 5
+---------------------+--------------------------------------+
|       Property      |                Value                 |
+---------------------+--------------------------------------+
|     attachments     |                  []                  |
|  availability_zone  |                 nova                 |
|      created_at     |      2013-04-19T11:03:50.606663      |
| display_description |                 None                 |
|     display_name    |              monvolume1              |
|          id         | cb252a17-f581-4d70-8049-be358a5fc8bb |
|       metadata      |                  {}                  |
|         size        |                  5                   |
|     snapshot_id     |                 None                 |
|        status       |               creating               |
|     volume_type     |                 None                 |
+---------------------+--------------------------------------+
";i:1;s:4:"text";i:2;N;}i:2;i:5654;}i:130;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:5654;}i:131;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:44:"Il faut ensuite attacher ce disque à la VM.";}i:2;i:7554;}i:132;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:7598;}i:133;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:495:"
$ nova volume-attach monserveur 38ed8ee5-bcb6-4bea-91d4-5c25d8c21fdb /dev/vdb
+----------+--------------------------------------+
| Property | Value                                |
+----------+--------------------------------------+
| device   | /dev/vdb                             |
| serverId | c16d3ecb-f504-4cbc-8fa0-89facd5eb3f5 |
| id       | 38ed8ee5-bcb6-4bea-91d4-5c25d8c21fdb |
| volumeId | 38ed8ee5-bcb6-4bea-91d4-5c25d8c21fdb |
+----------+--------------------------------------+
";i:1;s:4:"text";i:2;N;}i:2;i:7605;}i:134;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:7605;}i:135;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:76:"Le disque doit ensuite être formaté (si nécessaire) et monté dans la VM.";}i:2;i:8115;}i:136;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:8191;}i:137;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:128:"
# Dans la VM
$ mkfs.xfs /dev/vdb
$ mkdir /data
$ cat >> /etc/fstab <<EOF
/dev/vdb /data xfs nosuid,nodev 1 2
EOF
$ mount /data
";i:1;s:4:"text";i:2;N;}i:2;i:8198;}i:138;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:8339;}i:139;a:3:{i:0;s:12:"document_end";i:1;a:0:{}i:2;i:8339;}}