a:181:{i:0;a:3:{i:0;s:14:"document_start";i:1;a:0:{}i:2;i:0;}i:1;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:58:"Intégrer des données de la base SCIFORMA dans Shibboleth";i:1;i:1;i:2;i:1;}i:2;i:1;}i:2;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:1;}i:2;i:1;}i:3;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:75;}i:4;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:48:"Création d'un utilisateur dédié dans SCIFORMA";i:1;i:3;i:2;i:75;}i:2;i:75;}i:5;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:3;}i:2;i:75;}i:6;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:75;}i:7;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:168:"Il y a deux instances du logiciel SCIFORMA, celle de production (promise.bioaster.local, 10.69.2.30) et celle de développement (promise-dev.bioaster.local, 10.69.2.31)";}i:2;i:135;}i:8;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:303;}i:9;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:303;}i:10;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:87:"Se connecter à la machine avec le user bioaster depuis une machine du réseau bioaster";}i:2;i:305;}i:11;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:393;}i:12;a:3:{i:0;s:6:"plugin";i:1;a:4:{i:0;s:17:"codeprettify_code";i:1;a:2:{i:0;i:1;i:1;a:2:{i:0;a:2:{s:8:"prettify";s:11:"prettyprint";s:8:"language";s:10:"lang-class";}i:1;N;}}i:2;i:1;i:3;s:26:"<Code class="prettyprint">";}i:2;i:393;}i:13;a:3:{i:0;s:6:"plugin";i:1;a:4:{i:0;s:17:"codeprettify_code";i:1;a:2:{i:0;i:3;i:1;s:27:"
$ ssh bioaster@10.69.2.31
";}i:2;i:3;i:3;s:27:"
$ ssh bioaster@10.69.2.31
";}i:2;i:419;}i:14;a:3:{i:0;s:6:"plugin";i:1;a:4:{i:0;s:17:"codeprettify_code";i:1;a:2:{i:0;i:4;i:1;s:0:"";}i:2;i:4;i:3;s:7:"</Code>";}i:2;i:446;}i:15;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:446;}i:16;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:91:"Une fois connecté, passer en utilisateur root pour ensuite pouvoir passer en user postgres";}i:2;i:455;}i:17;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:547;}i:18;a:3:{i:0;s:6:"plugin";i:1;a:4:{i:0;s:17:"codeprettify_code";i:1;a:2:{i:0;i:1;i:1;a:2:{i:0;a:2:{s:8:"prettify";s:11:"prettyprint";s:8:"language";s:10:"lang-class";}i:1;N;}}i:2;i:1;i:3;s:26:"<Code class="prettyprint">";}i:2;i:547;}i:19;a:3:{i:0;s:6:"plugin";i:1;a:4:{i:0;s:17:"codeprettify_code";i:1;a:2:{i:0;i:3;i:1;s:25:"
$ sudo -s
$ su postgres
";}i:2;i:3;i:3;s:25:"
$ sudo -s
$ su postgres
";}i:2;i:573;}i:20;a:3:{i:0;s:6:"plugin";i:1;a:4:{i:0;s:17:"codeprettify_code";i:1;a:2:{i:0;i:4;i:1;s:0:"";}i:2;i:4;i:3;s:7:"</Code>";}i:2;i:598;}i:21;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:598;}i:22;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:129:"Positionner la variable d’environnement PGHOST sur localhost (pour que le client postgres sache où tourne le serveur postgres)";}i:2;i:607;}i:23;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:737;}i:24;a:3:{i:0;s:6:"plugin";i:1;a:4:{i:0;s:17:"codeprettify_code";i:1;a:2:{i:0;i:1;i:1;a:2:{i:0;a:2:{s:8:"prettify";s:11:"prettyprint";s:8:"language";s:10:"lang-class";}i:1;N;}}i:2;i:1;i:3;s:26:"<Code class="prettyprint">";}i:2;i:737;}i:25;a:3:{i:0;s:6:"plugin";i:1;a:4:{i:0;s:17:"codeprettify_code";i:1;a:2:{i:0;i:3;i:1;s:27:"
$ export PGHOST=localhost
";}i:2;i:3;i:3;s:27:"
$ export PGHOST=localhost
";}i:2;i:763;}i:26;a:3:{i:0;s:6:"plugin";i:1;a:4:{i:0;s:17:"codeprettify_code";i:1;a:2:{i:0;i:4;i:1;s:0:"";}i:2;i:4;i:3;s:7:"</Code>";}i:2;i:790;}i:27;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:790;}i:28;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:128:"Se connecter à la base postgres sciforma avec le user sciforma (le mot de passe vous est demandé, il est dans le keepass dans ";}i:2;i:801;}i:29;a:3:{i:0;s:18:"doublequoteopening";i:1;a:0:{}i:2;i:929;}i:30;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:9:"Général";}i:2;i:930;}i:31;a:3:{i:0;s:18:"doublequoteclosing";i:1;a:0:{}i:2;i:939;}i:32;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:1:")";}i:2;i:940;}i:33;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:942;}i:34;a:3:{i:0;s:6:"plugin";i:1;a:4:{i:0;s:17:"codeprettify_code";i:1;a:2:{i:0;i:1;i:1;a:2:{i:0;a:2:{s:8:"prettify";s:11:"prettyprint";s:8:"language";s:10:"lang-class";}i:1;N;}}i:2;i:1;i:3;s:26:"<Code class="prettyprint">";}i:2;i:942;}i:35;a:3:{i:0;s:6:"plugin";i:1;a:4:{i:0;s:17:"codeprettify_code";i:1;a:2:{i:0;i:3;i:1;s:35:"
$ psql -d sciforma -U sciforma -W
";}i:2;i:3;i:3;s:35:"
$ psql -d sciforma -U sciforma -W
";}i:2;i:968;}i:36;a:3:{i:0;s:6:"plugin";i:1;a:4:{i:0;s:17:"codeprettify_code";i:1;a:2:{i:0;i:4;i:1;s:0:"";}i:2;i:4;i:3;s:7:"</Code>";}i:2;i:1003;}i:37;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:1003;}i:38;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:102:"Passez chacunes des commandes SQL suivantes (le password du user shibboleth est dans le keepass, dans ";}i:2;i:1012;}i:39;a:3:{i:0;s:18:"doublequoteopening";i:1;a:0:{}i:2;i:1114;}i:40;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:9:"Général";}i:2;i:1115;}i:41;a:3:{i:0;s:18:"doublequoteclosing";i:1;a:0:{}i:2;i:1124;}i:42;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:2:", ";}i:2;i:1125;}i:43;a:3:{i:0;s:18:"doublequoteopening";i:1;a:0:{}i:2;i:1127;}i:44;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:33:"User shibboleth pour sciforma dev";}i:2;i:1128;}i:45;a:3:{i:0;s:18:"doublequoteclosing";i:1;a:0:{}i:2;i:1161;}i:46;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:1:")";}i:2;i:1162;}i:47;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:1164;}i:48;a:3:{i:0;s:6:"plugin";i:1;a:4:{i:0;s:17:"codeprettify_code";i:1;a:2:{i:0;i:1;i:1;a:2:{i:0;a:2:{s:8:"prettify";s:11:"prettyprint";s:8:"language";s:10:"lang-class";}i:1;N;}}i:2;i:1;i:3;s:26:"<Code class="prettyprint">";}i:2;i:1164;}i:49;a:3:{i:0;s:6:"plugin";i:1;a:4:{i:0;s:17:"codeprettify_code";i:1;a:2:{i:0;i:3;i:1;s:383:"
sciforma=> CREATE ROLE shibboleth LOGIN PASSWORD 'password';
sciforma=> GRANT CONNECT ON DATABASE sciforma TO shibboleth;
sciforma=> GRANT USAGE ON SCHEMA sciforma TO shibboleth;
sciforma=> GRANT SELECT ON sciforma."BA_IDM" TO shibboleth;
sciforma=> GRANT SELECT ON sciforma."BA_shib_projWPtask" TO shibboleth;
sciforma=> GRANT SELECT ON sciforma."BA_shib_LaborAsgn" TO shibboleth;
";}i:2;i:3;i:3;s:383:"
sciforma=> CREATE ROLE shibboleth LOGIN PASSWORD 'password';
sciforma=> GRANT CONNECT ON DATABASE sciforma TO shibboleth;
sciforma=> GRANT USAGE ON SCHEMA sciforma TO shibboleth;
sciforma=> GRANT SELECT ON sciforma."BA_IDM" TO shibboleth;
sciforma=> GRANT SELECT ON sciforma."BA_shib_projWPtask" TO shibboleth;
sciforma=> GRANT SELECT ON sciforma."BA_shib_LaborAsgn" TO shibboleth;
";}i:2;i:1190;}i:50;a:3:{i:0;s:6:"plugin";i:1;a:4:{i:0;s:17:"codeprettify_code";i:1;a:2:{i:0;i:4;i:1;s:0:"";}i:2;i:4;i:3;s:7:"</Code>";}i:2;i:1573;}i:51;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:1573;}i:52;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:32:"Quittez psql avec la commande \q";}i:2;i:1582;}i:53;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:1615;}i:54;a:3:{i:0;s:6:"plugin";i:1;a:4:{i:0;s:17:"codeprettify_code";i:1;a:2:{i:0;i:1;i:1;a:2:{i:0;a:2:{s:8:"prettify";s:11:"prettyprint";s:8:"language";s:10:"lang-class";}i:1;N;}}i:2;i:1;i:3;s:26:"<Code class="prettyprint">";}i:2;i:1615;}i:55;a:3:{i:0;s:6:"plugin";i:1;a:4:{i:0;s:17:"codeprettify_code";i:1;a:2:{i:0;i:3;i:1;s:15:"
sciforma=> \q
";}i:2;i:3;i:3;s:15:"
sciforma=> \q
";}i:2;i:1641;}i:56;a:3:{i:0;s:6:"plugin";i:1;a:4:{i:0;s:17:"codeprettify_code";i:1;a:2:{i:0;i:4;i:1;s:0:"";}i:2;i:4;i:3;s:7:"</Code>";}i:2;i:1656;}i:57;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:1656;}i:58;a:3:{i:0;s:11:"strong_open";i:1;a:0:{}i:2;i:1665;}i:59;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:16:"Commandes utiles";}i:2;i:1667;}i:60;a:3:{i:0;s:12:"strong_close";i:1;a:0:{}i:2;i:1683;}i:61;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:2:" :";}i:2;i:1685;}i:62;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:1687;}i:63;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:1687;}i:64;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:17:"\c nom_de_la_base";}i:2;i:1689;}i:65;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:1706;}i:66;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:1706;}i:67;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:3:"\dt";}i:2;i:1708;}i:68;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:1711;}i:69;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:1711;}i:70;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:13:"\d+ sciforma.";}i:2;i:1713;}i:71;a:3:{i:0;s:18:"doublequoteopening";i:1;a:0:{}i:2;i:1726;}i:72;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:6:"BA_IDM";}i:2;i:1727;}i:73;a:3:{i:0;s:18:"doublequoteclosing";i:1;a:0:{}i:2;i:1733;}i:74;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:1734;}i:75;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:1734;}i:76;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:2:"\q";}i:2;i:1736;}i:77;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:1738;}i:78;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:1738;}i:79;a:3:{i:0;s:11:"strong_open";i:1;a:0:{}i:2;i:1740;}i:80;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:39:"Structure de la table BA_shib_LaborAsgn";}i:2;i:1742;}i:81;a:3:{i:0;s:12:"strong_close";i:1;a:0:{}i:2;i:1781;}i:82;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:0:"";}i:2;i:1783;}i:83;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:1784;}i:84;a:3:{i:0;s:6:"plugin";i:1;a:4:{i:0;s:17:"codeprettify_code";i:1;a:2:{i:0;i:1;i:1;a:2:{i:0;a:2:{s:8:"prettify";s:11:"prettyprint";s:8:"language";s:10:"lang-class";}i:1;N;}}i:2;i:1;i:3;s:26:"<Code class="prettyprint">";}i:2;i:1784;}i:85;a:3:{i:0;s:6:"plugin";i:1;a:4:{i:0;s:17:"codeprettify_code";i:1;a:2:{i:0;i:3;i:1;s:1088:"
sciforma=> \d+ sciforma."BA_shib_LaborAsgn"
                                    Table "sciforma.BA_shib_LaborAsgn"
       Column       |          Type          |     Modifiers      | Storage  | Stats target | Description
--------------------+------------------------+--------------------+----------+--------------+-------------
 _Project_IID       | double precision       | not null default 0 | plain    |              |
 _Res_IID           | double precision       | not null default 0 | plain    |              |
 _Task_IID          | double precision       | not null default 0 | plain    |              |
 Resource__FirstNam | character varying(255) |                    | extended |              |
 Resource__ID       | character varying(255) |                    | extended |              |
 Res_Name           | character varying(255) |                    | extended |              |
 AD_ID              | character varying(255) |                    | extended |              |
Indexes:
    "BA_shib_LaborAsgn_pkey" PRIMARY KEY, btree ("_Project_IID", "_Res_IID", "_Task_IID")


";}i:2;i:3;i:3;s:1088:"
sciforma=> \d+ sciforma."BA_shib_LaborAsgn"
                                    Table "sciforma.BA_shib_LaborAsgn"
       Column       |          Type          |     Modifiers      | Storage  | Stats target | Description
--------------------+------------------------+--------------------+----------+--------------+-------------
 _Project_IID       | double precision       | not null default 0 | plain    |              |
 _Res_IID           | double precision       | not null default 0 | plain    |              |
 _Task_IID          | double precision       | not null default 0 | plain    |              |
 Resource__FirstNam | character varying(255) |                    | extended |              |
 Resource__ID       | character varying(255) |                    | extended |              |
 Res_Name           | character varying(255) |                    | extended |              |
 AD_ID              | character varying(255) |                    | extended |              |
Indexes:
    "BA_shib_LaborAsgn_pkey" PRIMARY KEY, btree ("_Project_IID", "_Res_IID", "_Task_IID")


";}i:2;i:1810;}i:86;a:3:{i:0;s:6:"plugin";i:1;a:4:{i:0;s:17:"codeprettify_code";i:1;a:2:{i:0;i:4;i:1;s:0:"";}i:2;i:4;i:3;s:7:"</Code>";}i:2;i:2898;}i:87;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:2898;}i:88;a:3:{i:0;s:11:"strong_open";i:1;a:0:{}i:2;i:2907;}i:89;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:56:"Premières lignes de la table sciforma.BA_shib_LaborAsgn";}i:2;i:2909;}i:90;a:3:{i:0;s:12:"strong_close";i:1;a:0:{}i:2;i:2965;}i:91;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:2967;}i:92;a:3:{i:0;s:6:"plugin";i:1;a:4:{i:0;s:17:"codeprettify_code";i:1;a:2:{i:0;i:1;i:1;a:2:{i:0;a:2:{s:8:"prettify";s:11:"prettyprint";s:8:"language";s:10:"lang-class";}i:1;N;}}i:2;i:1;i:3;s:26:"<Code class="prettyprint">";}i:2;i:2969;}i:93;a:3:{i:0;s:6:"plugin";i:1;a:4:{i:0;s:17:"codeprettify_code";i:1;a:2:{i:0;i:3;i:1;s:3402:"
sciforma=> select * from sciforma."BA_shib_LaborAsgn";
 _Project_IID | _Res_IID | _Task_IID | Resource__FirstNam | Resource__ID |    Res_Name    |      AD_ID
--------------+----------+-----------+--------------------+--------------+----------------+-----------------
        19623 |     4337 |     21103 | Bettina            | BW           | WERLE          | bwerle
        19623 |     4300 |     19700 | Adrien             | AL           | LUGARI         | alugari
        19623 |     4300 |     19702 | Adrien             | AL           | LUGARI         | alugari
        19623 |     4335 |     21104 | Christophe         | CV           | VEDRINE        | cvedrine
        19623 |     4248 |     21053 | Benoit             | BB           | BEITZ          | bbeitz
        19623 |     4248 |     19717 | Benoit             | BB           | BEITZ          | bbeitz
        19623 |     4323 |     19717 | Maryline           | MRL          | RIPAUX LEFEVRE | mripaux lefevre
        19623 |     4248 |     19719 | Benoit             | BB           | BEITZ          | bbeitz
        19623 |     4323 |     19719 | Maryline           | MRL          | RIPAUX LEFEVRE | mripaux lefevre
        19623 |     4248 |     19721 | Benoit             | BB           | BEITZ          | bbeitz
        19623 |     4323 |     19721 | Maryline           | MRL          | RIPAUX LEFEVRE | mripaux lefevre
        19623 |     4248 |     19723 | Benoit             | BB           | BEITZ          | bbeitz
        19623 |     4248 |     21054 | Benoit             | BB           | BEITZ          | bbeitz
        19623 |     4323 |     19727 | Maryline           | MRL          | RIPAUX LEFEVRE | mripaux lefevre
        19623 |     4248 |     19727 | Benoit             | BB           | BEITZ          | bbeitz
        19623 |     4306 |     19736 | Xavier             | XM           | MENICHE        | xmeniche
        19623 |     4255 |     19736 | Emeline            | EBI          | BILIAUT        | ebiliaut
        19623 |    35670 |     19736 |                    | QTof         | QTof           | qtof
        19623 |     4306 |     19738 | Xavier             | XM           | MENICHE        | xmeniche
        19623 |     4255 |     19738 | Emeline            | EBI          | BILIAUT        | ebiliaut
        19623 |    35670 |     19738 |                    | QTof         | QTof           | qtof
        19623 |     4335 |     21105 | Christophe         | CV           | VEDRINE        | cvedrine
        19623 |     4273 |     21105 | Céline             | CC           | COUTURIER      | ccouturier
        19623 |     4273 |     19743 | Céline             | CC           | COUTURIER      | ccouturier
        14889 |     4283 |     15984 | Christelle         | CBO          | BOISSE         | cboisse
        14889 |     4263 |     14917 | Andrei             | ABU          | BUNESCU        | abunescu
        14889 |     3922 |     14917 | Djomangan Adama    | DAO          | OUATTARA       | douattara
        14889 |     4306 |     14917 | Xavier             | XM           | MENICHE        | xmeniche
        14889 |     4255 |     14917 | Emeline            | EBI          | BILIAUT        | ebiliaut
        14889 |     4283 |     14917 | Christelle         | CBO          | BOISSE         | cboisse
        14889 |    35669 |     14917 |                    | RMN          | RMN            | rmn

";}i:2;i:3;i:3;s:3402:"
sciforma=> select * from sciforma."BA_shib_LaborAsgn";
 _Project_IID | _Res_IID | _Task_IID | Resource__FirstNam | Resource__ID |    Res_Name    |      AD_ID
--------------+----------+-----------+--------------------+--------------+----------------+-----------------
        19623 |     4337 |     21103 | Bettina            | BW           | WERLE          | bwerle
        19623 |     4300 |     19700 | Adrien             | AL           | LUGARI         | alugari
        19623 |     4300 |     19702 | Adrien             | AL           | LUGARI         | alugari
        19623 |     4335 |     21104 | Christophe         | CV           | VEDRINE        | cvedrine
        19623 |     4248 |     21053 | Benoit             | BB           | BEITZ          | bbeitz
        19623 |     4248 |     19717 | Benoit             | BB           | BEITZ          | bbeitz
        19623 |     4323 |     19717 | Maryline           | MRL          | RIPAUX LEFEVRE | mripaux lefevre
        19623 |     4248 |     19719 | Benoit             | BB           | BEITZ          | bbeitz
        19623 |     4323 |     19719 | Maryline           | MRL          | RIPAUX LEFEVRE | mripaux lefevre
        19623 |     4248 |     19721 | Benoit             | BB           | BEITZ          | bbeitz
        19623 |     4323 |     19721 | Maryline           | MRL          | RIPAUX LEFEVRE | mripaux lefevre
        19623 |     4248 |     19723 | Benoit             | BB           | BEITZ          | bbeitz
        19623 |     4248 |     21054 | Benoit             | BB           | BEITZ          | bbeitz
        19623 |     4323 |     19727 | Maryline           | MRL          | RIPAUX LEFEVRE | mripaux lefevre
        19623 |     4248 |     19727 | Benoit             | BB           | BEITZ          | bbeitz
        19623 |     4306 |     19736 | Xavier             | XM           | MENICHE        | xmeniche
        19623 |     4255 |     19736 | Emeline            | EBI          | BILIAUT        | ebiliaut
        19623 |    35670 |     19736 |                    | QTof         | QTof           | qtof
        19623 |     4306 |     19738 | Xavier             | XM           | MENICHE        | xmeniche
        19623 |     4255 |     19738 | Emeline            | EBI          | BILIAUT        | ebiliaut
        19623 |    35670 |     19738 |                    | QTof         | QTof           | qtof
        19623 |     4335 |     21105 | Christophe         | CV           | VEDRINE        | cvedrine
        19623 |     4273 |     21105 | Céline             | CC           | COUTURIER      | ccouturier
        19623 |     4273 |     19743 | Céline             | CC           | COUTURIER      | ccouturier
        14889 |     4283 |     15984 | Christelle         | CBO          | BOISSE         | cboisse
        14889 |     4263 |     14917 | Andrei             | ABU          | BUNESCU        | abunescu
        14889 |     3922 |     14917 | Djomangan Adama    | DAO          | OUATTARA       | douattara
        14889 |     4306 |     14917 | Xavier             | XM           | MENICHE        | xmeniche
        14889 |     4255 |     14917 | Emeline            | EBI          | BILIAUT        | ebiliaut
        14889 |     4283 |     14917 | Christelle         | CBO          | BOISSE         | cboisse
        14889 |    35669 |     14917 |                    | RMN          | RMN            | rmn

";}i:2;i:2995;}i:94;a:3:{i:0;s:6:"plugin";i:1;a:4:{i:0;s:17:"codeprettify_code";i:1;a:2:{i:0;i:4;i:1;s:0:"";}i:2;i:4;i:3;s:7:"</Code>";}i:2;i:6397;}i:95;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:6397;}i:96;a:3:{i:0;s:11:"strong_open";i:1;a:0:{}i:2;i:6407;}i:97;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:40:"Structure de la table BA_shib_projWPtask";}i:2;i:6409;}i:98;a:3:{i:0;s:12:"strong_close";i:1;a:0:{}i:2;i:6449;}i:99;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:6451;}i:100;a:3:{i:0;s:6:"plugin";i:1;a:4:{i:0;s:17:"codeprettify_code";i:1;a:2:{i:0;i:1;i:1;a:2:{i:0;a:2:{s:8:"prettify";s:11:"prettyprint";s:8:"language";s:10:"lang-class";}i:1;N;}}i:2;i:1;i:3;s:26:"<Code class="prettyprint">";}i:2;i:6453;}i:101;a:3:{i:0;s:6:"plugin";i:1;a:4:{i:0;s:17:"codeprettify_code";i:1;a:2:{i:0;i:3;i:1;s:1533:"
sciforma-> \d+ sciforma."BA_shib_projWPtask"
                                      Table "sciforma.BA_shib_projWPtask"
       Column       |            Type             |     Modifiers      | Storage  | Stats target | Description 
--------------------+-----------------------------+--------------------+----------+--------------+-------------
 _Project_IID       | double precision            | not null default 0 | plain    |              | 
 _Task_IID          | double precision            | not null default 0 | plain    |              | 
 Name               | character varying(255)      |                    | extended |              | 
 WorkPackageID      | character varying(255)      |                    | extended |              | 
 WorkPackage__Start | timestamp without time zone |                    | plain    |              | 
 WorkPackage__Finis | timestamp without time zone |                    | plain    |              | 
 Type               | character varying(255)      |                    | extended |              | 
 Start              | timestamp without time zone |                    | plain    |              | 
 Finish             | timestamp without time zone |                    | plain    |              | 
 TaskName           | character varying(255)      |                    | extended |              | 
 WorkPackage__Name  | character varying(255)      |                    | extended |              | 
Indexes:
    "BA_shib_projWPtask_pkey" PRIMARY KEY, btree ("_Project_IID", "_Task_IID")

";}i:2;i:3;i:3;s:1533:"
sciforma-> \d+ sciforma."BA_shib_projWPtask"
                                      Table "sciforma.BA_shib_projWPtask"
       Column       |            Type             |     Modifiers      | Storage  | Stats target | Description 
--------------------+-----------------------------+--------------------+----------+--------------+-------------
 _Project_IID       | double precision            | not null default 0 | plain    |              | 
 _Task_IID          | double precision            | not null default 0 | plain    |              | 
 Name               | character varying(255)      |                    | extended |              | 
 WorkPackageID      | character varying(255)      |                    | extended |              | 
 WorkPackage__Start | timestamp without time zone |                    | plain    |              | 
 WorkPackage__Finis | timestamp without time zone |                    | plain    |              | 
 Type               | character varying(255)      |                    | extended |              | 
 Start              | timestamp without time zone |                    | plain    |              | 
 Finish             | timestamp without time zone |                    | plain    |              | 
 TaskName           | character varying(255)      |                    | extended |              | 
 WorkPackage__Name  | character varying(255)      |                    | extended |              | 
Indexes:
    "BA_shib_projWPtask_pkey" PRIMARY KEY, btree ("_Project_IID", "_Task_IID")

";}i:2;i:6479;}i:102;a:3:{i:0;s:6:"plugin";i:1;a:4:{i:0;s:17:"codeprettify_code";i:1;a:2:{i:0;i:4;i:1;s:0:"";}i:2;i:4;i:3;s:7:"</Code>";}i:2;i:8012;}i:103;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:8012;}i:104;a:3:{i:0;s:11:"strong_open";i:1;a:0:{}i:2;i:8022;}i:105;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:57:"Premières lignes de la table sciforma.BA_shib_projWPtask";}i:2;i:8024;}i:106;a:3:{i:0;s:12:"strong_close";i:1;a:0:{}i:2;i:8081;}i:107;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:8083;}i:108;a:3:{i:0;s:6:"plugin";i:1;a:4:{i:0;s:17:"codeprettify_code";i:1;a:2:{i:0;i:1;i:1;a:2:{i:0;a:2:{s:8:"prettify";s:11:"prettyprint";s:8:"language";s:10:"lang-class";}i:1;N;}}i:2;i:1;i:3;s:26:"<Code class="prettyprint">";}i:2;i:8085;}i:109;a:3:{i:0;s:6:"plugin";i:1;a:4:{i:0;s:17:"codeprettify_code";i:1;a:2:{i:0;i:3;i:1;s:5580:"

sciforma=> select * from sciforma."BA_shib_projWPtask";

 _Project_IID | _Task_IID |                 Name                 | WorkPackageID | WorkPackage__Start  |   WorkPackage__Finis    |         Type          |        Start        |         Finish          |                                                         
                                     TaskName                                                                                              |                                                         WorkPackage__Name                                             
            
--------------+-----------+--------------------------------------+---------------+---------------------+-------------------------+-----------------------+---------------------+-------------------------+---------------------------------------------------------
-------------------------------------------------------------------------------------------------------------------------------------------+-----------------------------------------------------------------------------------------------------------------------
------------
        19623 |     20874 | EBODIAG                              |               | 2015-02-02 09:00:00 | 2016-12-12 17:00:00     | Collaborative project | 2015-02-02 09:00:00 | 2016-12-12 17:00:00     | First Contract - Feasibiluty study (Fujifilm)           
                                                                                                                                           | EBODIAG
        19623 |     21222 | EBODIAG                              |               | 2015-02-02 09:00:00 | 2016-12-12 17:00:00     | Collaborative project | 2015-02-02 09:00:00 | 2016-12-12 17:00:00     | First Contract - Feasibiluty study (Fujifilm)           
                                                                                                                                           | EBODIAG
        19623 |     20848 | EBODIAG                              |               | 2015-02-02 09:00:00 | 2016-12-12 17:00:00     | Collaborative project | 2015-02-02 09:00:00 | 2016-12-12 17:00:00     | Contract Amendment Signed                               
                                                                                                                                           | EBODIAG
        19623 |     21223 | EBODIAG                              |               | 2015-02-02 09:00:00 | 2016-12-12 17:00:00     | Collaborative project | 2015-02-02 09:00:00 | 2016-12-12 17:00:00     | Contract Amendment Signed                               
                                                                                                                                           | EBODIAG
        19623 |     19624 | EBODIAG                              | WP0           | 2015-02-02 09:00:00 | 2016-12-12 17:00:00     | Collaborative project | 2015-02-02 09:00:00 | 2016-12-12 17:00:00     | WP0: Project management                                 
                                                                                                                                           | WP0: Project management
        19623 |     20876 | EBODIAG                              | WP0           | 2015-02-02 09:00:00 | 2016-12-12 17:00:00     | Collaborative project | 2015-02-02 09:00:00 | 2016-12-12 17:00:00     | Project Management during feasibility study and maturati
on                                                                                                                                         | WP0: Project management
        19623 |     19626 | EBODIAG                              | WP0           | 2015-02-02 09:00:00 | 2016-12-12 17:00:00     | Collaborative project | 2015-02-02 09:00:00 | 2016-12-12 17:00:00     | BIOASTER project management                             
                                                                                                                                           | WP0: Project management
        19623 |     21083 | EBODIAG                              | WP0           | 2015-02-02 09:00:00 | 2016-12-12 17:00:00     | Collaborative project | 2015-02-02 09:00:00 | 2016-12-12 17:00:00     | BIOASTER Project Management                             
                                                                                                                                           | WP0: Project management
        19623 |     20850 | EBODIAG                              | WP0           | 2015-02-02 09:00:00 | 2016-12-12 17:00:00     | Collaborative project | 2015-02-02 09:00:00 | 2016-12-12 17:00:00     | Kick-Off / Technical Committee 1                        
                                                                                                                                           | WP0: Project management
        19623 |     20851 | EBODIAG                              | WP0           | 2015-02-02 09:00:00 | 2016-12-12 17:00:00     | Collaborative project | 2015-02-02 09:00:00 | 2016-12-12 17:00:00     | Technical Committee 2                                   
                                                                                                                                           | WP0: Project management
        19623 |     20852 | EBODIAG                              | WP0           | 2015-02-02 09:00:00 | 2016-12-12 17:00:00     | Collaborative project | 2015-02-02 09:00:00 | 2016-12-12 17:00:00     | Technical Committee 3                                   
       

";}i:2;i:3;i:3;s:5580:"

sciforma=> select * from sciforma."BA_shib_projWPtask";

 _Project_IID | _Task_IID |                 Name                 | WorkPackageID | WorkPackage__Start  |   WorkPackage__Finis    |         Type          |        Start        |         Finish          |                                                         
                                     TaskName                                                                                              |                                                         WorkPackage__Name                                             
            
--------------+-----------+--------------------------------------+---------------+---------------------+-------------------------+-----------------------+---------------------+-------------------------+---------------------------------------------------------
-------------------------------------------------------------------------------------------------------------------------------------------+-----------------------------------------------------------------------------------------------------------------------
------------
        19623 |     20874 | EBODIAG                              |               | 2015-02-02 09:00:00 | 2016-12-12 17:00:00     | Collaborative project | 2015-02-02 09:00:00 | 2016-12-12 17:00:00     | First Contract - Feasibiluty study (Fujifilm)           
                                                                                                                                           | EBODIAG
        19623 |     21222 | EBODIAG                              |               | 2015-02-02 09:00:00 | 2016-12-12 17:00:00     | Collaborative project | 2015-02-02 09:00:00 | 2016-12-12 17:00:00     | First Contract - Feasibiluty study (Fujifilm)           
                                                                                                                                           | EBODIAG
        19623 |     20848 | EBODIAG                              |               | 2015-02-02 09:00:00 | 2016-12-12 17:00:00     | Collaborative project | 2015-02-02 09:00:00 | 2016-12-12 17:00:00     | Contract Amendment Signed                               
                                                                                                                                           | EBODIAG
        19623 |     21223 | EBODIAG                              |               | 2015-02-02 09:00:00 | 2016-12-12 17:00:00     | Collaborative project | 2015-02-02 09:00:00 | 2016-12-12 17:00:00     | Contract Amendment Signed                               
                                                                                                                                           | EBODIAG
        19623 |     19624 | EBODIAG                              | WP0           | 2015-02-02 09:00:00 | 2016-12-12 17:00:00     | Collaborative project | 2015-02-02 09:00:00 | 2016-12-12 17:00:00     | WP0: Project management                                 
                                                                                                                                           | WP0: Project management
        19623 |     20876 | EBODIAG                              | WP0           | 2015-02-02 09:00:00 | 2016-12-12 17:00:00     | Collaborative project | 2015-02-02 09:00:00 | 2016-12-12 17:00:00     | Project Management during feasibility study and maturati
on                                                                                                                                         | WP0: Project management
        19623 |     19626 | EBODIAG                              | WP0           | 2015-02-02 09:00:00 | 2016-12-12 17:00:00     | Collaborative project | 2015-02-02 09:00:00 | 2016-12-12 17:00:00     | BIOASTER project management                             
                                                                                                                                           | WP0: Project management
        19623 |     21083 | EBODIAG                              | WP0           | 2015-02-02 09:00:00 | 2016-12-12 17:00:00     | Collaborative project | 2015-02-02 09:00:00 | 2016-12-12 17:00:00     | BIOASTER Project Management                             
                                                                                                                                           | WP0: Project management
        19623 |     20850 | EBODIAG                              | WP0           | 2015-02-02 09:00:00 | 2016-12-12 17:00:00     | Collaborative project | 2015-02-02 09:00:00 | 2016-12-12 17:00:00     | Kick-Off / Technical Committee 1                        
                                                                                                                                           | WP0: Project management
        19623 |     20851 | EBODIAG                              | WP0           | 2015-02-02 09:00:00 | 2016-12-12 17:00:00     | Collaborative project | 2015-02-02 09:00:00 | 2016-12-12 17:00:00     | Technical Committee 2                                   
                                                                                                                                           | WP0: Project management
        19623 |     20852 | EBODIAG                              | WP0           | 2015-02-02 09:00:00 | 2016-12-12 17:00:00     | Collaborative project | 2015-02-02 09:00:00 | 2016-12-12 17:00:00     | Technical Committee 3                                   
       

";}i:2;i:8111;}i:110;a:3:{i:0;s:6:"plugin";i:1;a:4:{i:0;s:17:"codeprettify_code";i:1;a:2:{i:0;i:4;i:1;s:0:"";}i:2;i:4;i:3;s:7:"</Code>";}i:2;i:13691;}i:111;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:13691;}i:112;a:3:{i:0;s:11:"strong_open";i:1;a:0:{}i:2;i:13700;}i:113;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:46:"Requête qui fait la jointure des deux tables ";}i:2;i:13702;}i:114;a:3:{i:0;s:12:"strong_close";i:1;a:0:{}i:2;i:13748;}i:115;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:13750;}i:116;a:3:{i:0;s:6:"plugin";i:1;a:4:{i:0;s:17:"codeprettify_code";i:1;a:2:{i:0;i:1;i:1;a:2:{i:0;a:2:{s:8:"prettify";s:11:"prettyprint";s:8:"language";s:10:"lang-class";}i:1;N;}}i:2;i:1;i:3;s:26:"<Code class="prettyprint">";}i:2;i:13752;}i:117;a:3:{i:0;s:6:"plugin";i:1;a:4:{i:0;s:17:"codeprettify_code";i:1;a:2:{i:0;i:3;i:1;s:2876:"

sciforma=> select distinct a."AD_ID", b."Name", b."WorkPackageID"  from "BA_shib_LaborAsgn" a, "BA_shib_projWPtask" b where  a."_Task_IID" = b."_Task_IID" AND a."_Project_IID" = b."_Project_IID" order by a."AD_ID";
      AD_ID      |    Name     | WorkPackageID
-----------------+-------------+---------------
 abunescu        | Cinnabiotic | WP1
 abunescu        | GNOTOMICE   | WP2
 abunescu        | REALISM     | WP5
 acauchard       | REALISM     | WP4
 alugari         | EBODIAG     | WP2
 atamellini      | GNOTOMICE   | WP0
 atamellini      | GNOTOMICE   | WP1
 atamellini      | GNOTOMICE   | WP2
 bbeitz          | EBODIAG     | WP3
 bbeitz          | REALISM     | WP3
 bwerle          | EBODIAG     | WP2
 cboisse         | Cinnabiotic | WP1
 ccouturier      | EBODIAG     | WP6
 ccouturier      | GNOTOMICE   | WP2
 celie           | Cinnabiotic | WP1
 criffaud        | REALISM     | WP1
 cvedrine        | EBODIAG     | WP3
 cvedrine        | EBODIAG     | WP6
 cvedrine        | REALISM     | WP0
 cvedrine        | REALISM     | WP3
 douattara       | Cinnabiotic | WP1
 douattara       | GNOTOMICE   | WP2
 douattara       | REALISM     | WP5
 ebiliaut        | Cinnabiotic | WP1
 ebiliaut        | EBODIAG     | WP5
 ebiliaut        | GNOTOMICE   | WP2
 ebiliaut        | REALISM     | WP5
 fbequet         | Cinnabiotic | WP1
 fbequet         | REALISM     | WP5
 freynier        | Cinnabiotic | WP1
 freynier        | REALISM     | WP1
 freynier        | REALISM     | WP2
 hdugua          | GNOTOMICE   | WP1
 hdugua          | GNOTOMICE   | WP2
 iu7rgid         | REALISM     | WP5
 jbecker         | Cinnabiotic | WP1
 jmoriniere      | REALISM     | WP0
 khennig         | Cinnabiotic | WP1
 klouis          | REALISM     | WP4
 lboucinha       | Cinnabiotic | WP1
 lboucinha       | GNOTOMICE   | WP1
 mdarnaud        | GNOTOMICE   | WP1
 mdarnaud        | GNOTOMICE   | WP2
 mmistretta      | REALISM     | WP3
 mperret         | Cinnabiotic | WP1
 mperret         | GNOTOMICE   | WP1
 mperret         | REALISM     | WP1
 mperret         | REALISM     | WP2
 mripaux lefevre | EBODIAG     | WP3
 mripaux lefevre | REALISM     | WP3
 mrol            | REALISM     | WP1
 nsapay          | Cinnabiotic | WP1
 nsapay          | REALISM     | WP4
 qexactive       | Cinnabiotic | WP1
 qtof            | Cinnabiotic | WP1
 qtof            | EBODIAG     | WP5
 rmn             | Cinnabiotic | WP1
 splanel         | GNOTOMICE   | WP2
 ttran           | REALISM     | WP1
 ttran           | REALISM     | WP2
 tu1rgte         | REALISM     | WP1
 ultra           | Cinnabiotic | WP1
 vthomas         | Cinnabiotic | WP1
 xmeniche        | Cinnabiotic | WP1
 xmeniche        | EBODIAG     | WP5
 xmeniche        | REALISM     | WP5
 ybounab         | REALISM     | WP3
 ymouscaz        | REALISM     | WP4
 ytahirou        | GNOTOMICE   | WP0
(69 rows)

";}i:2;i:3;i:3;s:2876:"

sciforma=> select distinct a."AD_ID", b."Name", b."WorkPackageID"  from "BA_shib_LaborAsgn" a, "BA_shib_projWPtask" b where  a."_Task_IID" = b."_Task_IID" AND a."_Project_IID" = b."_Project_IID" order by a."AD_ID";
      AD_ID      |    Name     | WorkPackageID
-----------------+-------------+---------------
 abunescu        | Cinnabiotic | WP1
 abunescu        | GNOTOMICE   | WP2
 abunescu        | REALISM     | WP5
 acauchard       | REALISM     | WP4
 alugari         | EBODIAG     | WP2
 atamellini      | GNOTOMICE   | WP0
 atamellini      | GNOTOMICE   | WP1
 atamellini      | GNOTOMICE   | WP2
 bbeitz          | EBODIAG     | WP3
 bbeitz          | REALISM     | WP3
 bwerle          | EBODIAG     | WP2
 cboisse         | Cinnabiotic | WP1
 ccouturier      | EBODIAG     | WP6
 ccouturier      | GNOTOMICE   | WP2
 celie           | Cinnabiotic | WP1
 criffaud        | REALISM     | WP1
 cvedrine        | EBODIAG     | WP3
 cvedrine        | EBODIAG     | WP6
 cvedrine        | REALISM     | WP0
 cvedrine        | REALISM     | WP3
 douattara       | Cinnabiotic | WP1
 douattara       | GNOTOMICE   | WP2
 douattara       | REALISM     | WP5
 ebiliaut        | Cinnabiotic | WP1
 ebiliaut        | EBODIAG     | WP5
 ebiliaut        | GNOTOMICE   | WP2
 ebiliaut        | REALISM     | WP5
 fbequet         | Cinnabiotic | WP1
 fbequet         | REALISM     | WP5
 freynier        | Cinnabiotic | WP1
 freynier        | REALISM     | WP1
 freynier        | REALISM     | WP2
 hdugua          | GNOTOMICE   | WP1
 hdugua          | GNOTOMICE   | WP2
 iu7rgid         | REALISM     | WP5
 jbecker         | Cinnabiotic | WP1
 jmoriniere      | REALISM     | WP0
 khennig         | Cinnabiotic | WP1
 klouis          | REALISM     | WP4
 lboucinha       | Cinnabiotic | WP1
 lboucinha       | GNOTOMICE   | WP1
 mdarnaud        | GNOTOMICE   | WP1
 mdarnaud        | GNOTOMICE   | WP2
 mmistretta      | REALISM     | WP3
 mperret         | Cinnabiotic | WP1
 mperret         | GNOTOMICE   | WP1
 mperret         | REALISM     | WP1
 mperret         | REALISM     | WP2
 mripaux lefevre | EBODIAG     | WP3
 mripaux lefevre | REALISM     | WP3
 mrol            | REALISM     | WP1
 nsapay          | Cinnabiotic | WP1
 nsapay          | REALISM     | WP4
 qexactive       | Cinnabiotic | WP1
 qtof            | Cinnabiotic | WP1
 qtof            | EBODIAG     | WP5
 rmn             | Cinnabiotic | WP1
 splanel         | GNOTOMICE   | WP2
 ttran           | REALISM     | WP1
 ttran           | REALISM     | WP2
 tu1rgte         | REALISM     | WP1
 ultra           | Cinnabiotic | WP1
 vthomas         | Cinnabiotic | WP1
 xmeniche        | Cinnabiotic | WP1
 xmeniche        | EBODIAG     | WP5
 xmeniche        | REALISM     | WP5
 ybounab         | REALISM     | WP3
 ymouscaz        | REALISM     | WP4
 ytahirou        | GNOTOMICE   | WP0
(69 rows)

";}i:2;i:13778;}i:118;a:3:{i:0;s:6:"plugin";i:1;a:4:{i:0;s:17:"codeprettify_code";i:1;a:2:{i:0;i:4;i:1;s:0:"";}i:2;i:4;i:3;s:7:"</Code>";}i:2;i:16654;}i:119;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:16654;}i:120;a:3:{i:0;s:11:"strong_open";i:1;a:0:{}i:2;i:16663;}i:121;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:53:"Requête qui fait l'aggrégation et la concaténation";}i:2;i:16665;}i:122;a:3:{i:0;s:12:"strong_close";i:1;a:0:{}i:2;i:16718;}i:123;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:16720;}i:124;a:3:{i:0;s:6:"plugin";i:1;a:4:{i:0;s:17:"codeprettify_code";i:1;a:2:{i:0;i:1;i:1;a:2:{i:0;a:2:{s:8:"prettify";s:11:"prettyprint";s:8:"language";s:10:"lang-class";}i:1;N;}}i:2;i:1;i:3;s:26:"<Code class="prettyprint">";}i:2;i:16722;}i:125;a:3:{i:0;s:6:"plugin";i:1;a:4:{i:0;s:17:"codeprettify_code";i:1;a:2:{i:0;i:3;i:1;s:324:"
SELECT t."AD_ID", string_agg(t.wps,';') AS wps 
FROM 
    (SELECT DISTINCT a."AD_ID", CONCAT(b."Name",'::', b."WorkPackageID") AS wps  
    FROM "BA_shib_LaborAsgn" a INNER JOIN "BA_shib_projWPtask" b ON  a."_Task_IID" = b."_Task_IID" AND a."_Project_IID" = b."_Project_IID" 
    ORDER BY a."AD_ID") t 
GROUP BY t."AD_ID";
";}i:2;i:3;i:3;s:324:"
SELECT t."AD_ID", string_agg(t.wps,';') AS wps 
FROM 
    (SELECT DISTINCT a."AD_ID", CONCAT(b."Name",'::', b."WorkPackageID") AS wps  
    FROM "BA_shib_LaborAsgn" a INNER JOIN "BA_shib_projWPtask" b ON  a."_Task_IID" = b."_Task_IID" AND a."_Project_IID" = b."_Project_IID" 
    ORDER BY a."AD_ID") t 
GROUP BY t."AD_ID";
";}i:2;i:16748;}i:126;a:3:{i:0;s:6:"plugin";i:1;a:4:{i:0;s:17:"codeprettify_code";i:1;a:2:{i:0;i:4;i:1;s:0:"";}i:2;i:4;i:3;s:7:"</Code>";}i:2;i:17072;}i:127;a:3:{i:0;s:6:"plugin";i:1;a:4:{i:0;s:17:"codeprettify_code";i:1;a:2:{i:0;i:1;i:1;a:2:{i:0;a:2:{s:8:"prettify";s:11:"prettyprint";s:8:"language";s:10:"lang-class";}i:1;N;}}i:2;i:1;i:3;s:26:"<Code class="prettyprint">";}i:2;i:17082;}i:128;a:3:{i:0;s:6:"plugin";i:1;a:4:{i:0;s:17:"codeprettify_code";i:1;a:2:{i:0;i:3;i:1;s:2216:"
sciforma=> select t."AD_ID", string_agg(t.wps,';') as wps from (select distinct a."AD_ID", concat(b."Name",'::', b."WorkPackageID") as wps  from "BA_shib_LaborAsgn" a inner join "BA_shib_projWPtask" b on  a."_Task_IID" = b."_Task_IID" AND a."_Project_IID" = b."_Project_IID" order by a."AD_ID") t group by t."AD_ID";
      AD_ID      |                            wps
-----------------+-----------------------------------------------------------
 abunescu        | Cinnabiotic::WP1;GNOTOMICE::WP2;REALISM::WP5
 acauchard       | REALISM::WP4
 alugari         | EBODIAG::WP2
 atamellini      | GNOTOMICE::WP0;GNOTOMICE::WP1;GNOTOMICE::WP2
 bbeitz          | EBODIAG::WP3;REALISM::WP3
 bwerle          | EBODIAG::WP2
 cboisse         | Cinnabiotic::WP1
 ccouturier      | EBODIAG::WP6;GNOTOMICE::WP2
 celie           | Cinnabiotic::WP1
 criffaud        | REALISM::WP1
 cvedrine        | EBODIAG::WP3;EBODIAG::WP6;REALISM::WP0;REALISM::WP3
 douattara       | Cinnabiotic::WP1;GNOTOMICE::WP2;REALISM::WP5
 ebiliaut        | Cinnabiotic::WP1;EBODIAG::WP5;GNOTOMICE::WP2;REALISM::WP5
 fbequet         | Cinnabiotic::WP1;REALISM::WP5
 freynier        | Cinnabiotic::WP1;REALISM::WP1;REALISM::WP2
 hdugua          | GNOTOMICE::WP1;GNOTOMICE::WP2
 iu7rgid         | REALISM::WP5
 jbecker         | Cinnabiotic::WP1
 jmoriniere      | REALISM::WP0
 khennig         | Cinnabiotic::WP1
 klouis          | REALISM::WP4
 lboucinha       | Cinnabiotic::WP1;GNOTOMICE::WP1
 mdarnaud        | GNOTOMICE::WP1;GNOTOMICE::WP2
 mmistretta      | REALISM::WP3
 mperret         | Cinnabiotic::WP1;GNOTOMICE::WP1;REALISM::WP1;REALISM::WP2
 mripaux lefevre | EBODIAG::WP3;REALISM::WP3
 mrol            | REALISM::WP1
 nsapay          | Cinnabiotic::WP1;REALISM::WP4
 qexactive       | Cinnabiotic::WP1
 qtof            | Cinnabiotic::WP1;EBODIAG::WP5
 rmn             | Cinnabiotic::WP1
 splanel         | GNOTOMICE::WP2
 ttran           | REALISM::WP1;REALISM::WP2
 tu1rgte         | REALISM::WP1
 ultra           | Cinnabiotic::WP1
 vthomas         | Cinnabiotic::WP1
 xmeniche        | Cinnabiotic::WP1;EBODIAG::WP5;REALISM::WP5
 ybounab         | REALISM::WP3
 ymouscaz        | REALISM::WP4
 ytahirou        | GNOTOMICE::WP0
(40 rows)

";}i:2;i:3;i:3;s:2216:"
sciforma=> select t."AD_ID", string_agg(t.wps,';') as wps from (select distinct a."AD_ID", concat(b."Name",'::', b."WorkPackageID") as wps  from "BA_shib_LaborAsgn" a inner join "BA_shib_projWPtask" b on  a."_Task_IID" = b."_Task_IID" AND a."_Project_IID" = b."_Project_IID" order by a."AD_ID") t group by t."AD_ID";
      AD_ID      |                            wps
-----------------+-----------------------------------------------------------
 abunescu        | Cinnabiotic::WP1;GNOTOMICE::WP2;REALISM::WP5
 acauchard       | REALISM::WP4
 alugari         | EBODIAG::WP2
 atamellini      | GNOTOMICE::WP0;GNOTOMICE::WP1;GNOTOMICE::WP2
 bbeitz          | EBODIAG::WP3;REALISM::WP3
 bwerle          | EBODIAG::WP2
 cboisse         | Cinnabiotic::WP1
 ccouturier      | EBODIAG::WP6;GNOTOMICE::WP2
 celie           | Cinnabiotic::WP1
 criffaud        | REALISM::WP1
 cvedrine        | EBODIAG::WP3;EBODIAG::WP6;REALISM::WP0;REALISM::WP3
 douattara       | Cinnabiotic::WP1;GNOTOMICE::WP2;REALISM::WP5
 ebiliaut        | Cinnabiotic::WP1;EBODIAG::WP5;GNOTOMICE::WP2;REALISM::WP5
 fbequet         | Cinnabiotic::WP1;REALISM::WP5
 freynier        | Cinnabiotic::WP1;REALISM::WP1;REALISM::WP2
 hdugua          | GNOTOMICE::WP1;GNOTOMICE::WP2
 iu7rgid         | REALISM::WP5
 jbecker         | Cinnabiotic::WP1
 jmoriniere      | REALISM::WP0
 khennig         | Cinnabiotic::WP1
 klouis          | REALISM::WP4
 lboucinha       | Cinnabiotic::WP1;GNOTOMICE::WP1
 mdarnaud        | GNOTOMICE::WP1;GNOTOMICE::WP2
 mmistretta      | REALISM::WP3
 mperret         | Cinnabiotic::WP1;GNOTOMICE::WP1;REALISM::WP1;REALISM::WP2
 mripaux lefevre | EBODIAG::WP3;REALISM::WP3
 mrol            | REALISM::WP1
 nsapay          | Cinnabiotic::WP1;REALISM::WP4
 qexactive       | Cinnabiotic::WP1
 qtof            | Cinnabiotic::WP1;EBODIAG::WP5
 rmn             | Cinnabiotic::WP1
 splanel         | GNOTOMICE::WP2
 ttran           | REALISM::WP1;REALISM::WP2
 tu1rgte         | REALISM::WP1
 ultra           | Cinnabiotic::WP1
 vthomas         | Cinnabiotic::WP1
 xmeniche        | Cinnabiotic::WP1;EBODIAG::WP5;REALISM::WP5
 ybounab         | REALISM::WP3
 ymouscaz        | REALISM::WP4
 ytahirou        | GNOTOMICE::WP0
(40 rows)

";}i:2;i:17108;}i:129;a:3:{i:0;s:6:"plugin";i:1;a:4:{i:0;s:17:"codeprettify_code";i:1;a:2:{i:0;i:4;i:1;s:0:"";}i:2;i:4;i:3;s:7:"</Code>";}i:2;i:19324;}i:130;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:19324;}i:131;a:3:{i:0;s:11:"strong_open";i:1;a:0:{}i:2;i:19334;}i:132;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:26:" Configuration des accès ";}i:2;i:19336;}i:133;a:3:{i:0;s:18:"doublequoteopening";i:1;a:0:{}i:2;i:19362;}i:134;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:8:"réseaux";}i:2;i:19363;}i:135;a:3:{i:0;s:18:"doublequoteclosing";i:1;a:0:{}i:2;i:19371;}i:136;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:96:" à postgresql, dans le fichier /var/lib/pgsql/9.4/data/pg_hba.conf (en tant que user postgres) ";}i:2;i:19372;}i:137;a:3:{i:0;s:12:"strong_close";i:1;a:0:{}i:2;i:19468;}i:138;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:19470;}i:139;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:19470;}i:140;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:99:"Ajouter une entrée pour la machine ou le réseau souhaité, exemple pour un accès depuis le VPN :";}i:2;i:19472;}i:141;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:19572;}i:142;a:3:{i:0;s:6:"plugin";i:1;a:4:{i:0;s:17:"codeprettify_code";i:1;a:2:{i:0;i:1;i:1;a:2:{i:0;a:2:{s:8:"prettify";s:11:"prettyprint";s:8:"language";s:10:"lang-class";}i:1;N;}}i:2;i:1;i:3;s:26:"<Code class="prettyprint">";}i:2;i:19572;}i:143;a:3:{i:0;s:6:"plugin";i:1;a:4:{i:0;s:17:"codeprettify_code";i:1;a:2:{i:0;i:3;i:1;s:69:"
host    all             all             10.69.14.20/32          md5
";}i:2;i:3;i:3;s:69:"
host    all             all             10.69.14.20/32          md5
";}i:2;i:19598;}i:144;a:3:{i:0;s:6:"plugin";i:1;a:4:{i:0;s:17:"codeprettify_code";i:1;a:2:{i:0;i:4;i:1;s:0:"";}i:2;i:4;i:3;s:7:"</Code>";}i:2;i:19667;}i:145;a:3:{i:0;s:6:"plugin";i:1;a:4:{i:0;s:12:"wrap_divwrap";i:1;a:2:{i:0;i:1;i:1;s:18:"leftround todo 30%";}i:2;i:1;i:3;s:25:"<WRAP leftround todo 30%>";}i:2;i:19676;}i:146;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:19676;}i:147;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:57:"RAF: Faire le bon paramétrage pour la machine shibboleth";}i:2;i:19702;}i:148;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:19760;}i:149;a:3:{i:0;s:6:"plugin";i:1;a:4:{i:0;s:12:"wrap_divwrap";i:1;a:2:{i:0;i:4;i:1;s:0:"";}i:2;i:4;i:3;s:7:"</WRAP>";}i:2;i:19760;}i:150;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:19760;}i:151;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:62:"Ensuite, redémarrage du service postgresql (en tant que root)";}i:2;i:19769;}i:152;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:19832;}i:153;a:3:{i:0;s:6:"plugin";i:1;a:4:{i:0;s:17:"codeprettify_code";i:1;a:2:{i:0;i:1;i:1;a:2:{i:0;a:2:{s:8:"prettify";s:11:"prettyprint";s:8:"language";s:10:"lang-class";}i:1;N;}}i:2;i:1;i:3;s:26:"<Code class="prettyprint">";}i:2;i:19832;}i:154;a:3:{i:0;s:6:"plugin";i:1;a:4:{i:0;s:17:"codeprettify_code";i:1;a:2:{i:0;i:3;i:1;s:48:"
$ sudo -s
$ /etc/init.d/postgresql-9.4 restart
";}i:2;i:3;i:3;s:48:"
$ sudo -s
$ /etc/init.d/postgresql-9.4 restart
";}i:2;i:19858;}i:155;a:3:{i:0;s:6:"plugin";i:1;a:4:{i:0;s:17:"codeprettify_code";i:1;a:2:{i:0;i:4;i:1;s:0:"";}i:2;i:4;i:3;s:7:"</Code>";}i:2;i:19906;}i:156;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:19906;}i:157;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:90:"Pour vérifier les ACLs réseaux, tester le port postgres (5432) d'un serveur (10.69.2.31)";}i:2;i:19915;}i:158;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:20006;}i:159;a:3:{i:0;s:6:"plugin";i:1;a:4:{i:0;s:17:"codeprettify_code";i:1;a:2:{i:0;i:1;i:1;a:2:{i:0;a:2:{s:8:"prettify";s:11:"prettyprint";s:8:"language";s:10:"lang-class";}i:1;N;}}i:2;i:1;i:3;s:26:"<Code class="prettyprint">";}i:2;i:20006;}i:160;a:3:{i:0;s:6:"plugin";i:1;a:4:{i:0;s:17:"codeprettify_code";i:1;a:2:{i:0;i:3;i:1;s:89:"
$ nc -vv 10.69.2.31 5432
Connection to 10.69.2.31 5432 port [tcp/postgresql] succeeded!
";}i:2;i:3;i:3;s:89:"
$ nc -vv 10.69.2.31 5432
Connection to 10.69.2.31 5432 port [tcp/postgresql] succeeded!
";}i:2;i:20032;}i:161;a:3:{i:0;s:6:"plugin";i:1;a:4:{i:0;s:17:"codeprettify_code";i:1;a:2:{i:0;i:4;i:1;s:0:"";}i:2;i:4;i:3;s:7:"</Code>";}i:2;i:20121;}i:162;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:20121;}i:163;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:77:"Pour tester la connexion depuis une machine extérieure, avec le client psql:";}i:2;i:20130;}i:164;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:20208;}i:165;a:3:{i:0;s:6:"plugin";i:1;a:4:{i:0;s:17:"codeprettify_code";i:1;a:2:{i:0;i:1;i:1;a:2:{i:0;a:2:{s:8:"prettify";s:11:"prettyprint";s:8:"language";s:10:"lang-class";}i:1;N;}}i:2;i:1;i:3;s:26:"<Code class="prettyprint">";}i:2;i:20208;}i:166;a:3:{i:0;s:6:"plugin";i:1;a:4:{i:0;s:17:"codeprettify_code";i:1;a:2:{i:0;i:3;i:1;s:51:"
$ psql -h 10.69.2.31 -d sciforma -U shibboleth -W
";}i:2;i:3;i:3;s:51:"
$ psql -h 10.69.2.31 -d sciforma -U shibboleth -W
";}i:2;i:20234;}i:167;a:3:{i:0;s:6:"plugin";i:1;a:4:{i:0;s:17:"codeprettify_code";i:1;a:2:{i:0;i:4;i:1;s:0:"";}i:2;i:4;i:3;s:7:"</Code>";}i:2;i:20285;}i:168;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:20294;}i:169;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:41:"Intégration des données dans Shibboleth";i:1;i:3;i:2;i:20294;}i:2;i:20294;}i:170;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:3;}i:2;i:20294;}i:171;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:20294;}i:172;a:3:{i:0;s:11:"strong_open";i:1;a:0:{}i:2;i:20348;}i:173;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:72:"NB: Le mot de passe du user shibboleth pour postgres est dans le keepass";}i:2;i:20350;}i:174;a:3:{i:0;s:12:"strong_close";i:1;a:0:{}i:2;i:20422;}i:175;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:20424;}i:176;a:3:{i:0;s:6:"plugin";i:1;a:4:{i:0;s:17:"codeprettify_code";i:1;a:2:{i:0;i:1;i:1;a:2:{i:0;a:3:{s:8:"prettify";s:11:"prettyprint";s:8:"language";s:10:"lang-class";s:8:"linenums";s:10:"linenums:1";}i:1;N;}}i:2;i:1;i:3;s:37:"<Code class="prettyprint linenums:1">";}i:2;i:20426;}i:177;a:3:{i:0;s:6:"plugin";i:1;a:4:{i:0;s:17:"codeprettify_code";i:1;a:2:{i:0;i:3;i:1;s:1238:"
<resolver:DataConnector id="kszUserDb" xsi:type="RelationalDatabase" xmlns="urn:mace:shibboleth:2.0:resolver:dc" queryTimeout="PT0.000S">
    <dc:ApplicationManagedConnection jdbcDriver="org.postgresql.Driver"
                                     poolAcquireRetryAttempts="1"
                                     poolAcquireRetryDelay="1"
                                     poolBreakAfterAcquireFailure="false"
                                     jdbcURL="jdbc:postgresql:/10.69.2.31:5432/"
                                     jdbcUserName="shibbolteh"
                                     jdbcPassword="Zepassword"/>

    <dc:QueryTemplate>
        <![CDATA[
            SELECT t."AD_ID", string_agg(t.wps,';') AS wps 
            FROM 
                (SELECT DISTINCT a."AD_ID", CONCAT(b."Name",'::', b."WorkPackageID") AS wps  
                FROM "BA_shib_LaborAsgn" a INNER JOIN "BA_shib_projWPtask" b ON  a."_Task_IID" = b."_Task_IID" AND a."_Project_IID" = b."_Project_IID" 
                ORDER BY a."AD_ID") t 
            WHERE t."AD_ID"='$requestContext.uid'    
            GROUP BY t."AD_ID"
        ]]>
    </dc:QueryTemplate>


    <dc:Column columnName="tag" attributeID="dbtag" />
     </resolver:DataConnector> 
";}i:2;i:3;i:3;s:1238:"
<resolver:DataConnector id="kszUserDb" xsi:type="RelationalDatabase" xmlns="urn:mace:shibboleth:2.0:resolver:dc" queryTimeout="PT0.000S">
    <dc:ApplicationManagedConnection jdbcDriver="org.postgresql.Driver"
                                     poolAcquireRetryAttempts="1"
                                     poolAcquireRetryDelay="1"
                                     poolBreakAfterAcquireFailure="false"
                                     jdbcURL="jdbc:postgresql:/10.69.2.31:5432/"
                                     jdbcUserName="shibbolteh"
                                     jdbcPassword="Zepassword"/>

    <dc:QueryTemplate>
        <![CDATA[
            SELECT t."AD_ID", string_agg(t.wps,';') AS wps 
            FROM 
                (SELECT DISTINCT a."AD_ID", CONCAT(b."Name",'::', b."WorkPackageID") AS wps  
                FROM "BA_shib_LaborAsgn" a INNER JOIN "BA_shib_projWPtask" b ON  a."_Task_IID" = b."_Task_IID" AND a."_Project_IID" = b."_Project_IID" 
                ORDER BY a."AD_ID") t 
            WHERE t."AD_ID"='$requestContext.uid'    
            GROUP BY t."AD_ID"
        ]]>
    </dc:QueryTemplate>


    <dc:Column columnName="tag" attributeID="dbtag" />
     </resolver:DataConnector> 
";}i:2;i:20463;}i:178;a:3:{i:0;s:6:"plugin";i:1;a:4:{i:0;s:17:"codeprettify_code";i:1;a:2:{i:0;i:4;i:1;s:0:"";}i:2;i:4;i:3;s:7:"</Code>";}i:2;i:21701;}i:179;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:21710;}i:180;a:3:{i:0;s:12:"document_end";i:1;a:0:{}i:2;i:21710;}}