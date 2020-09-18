a:64:{i:0;a:3:{i:0;s:14:"document_start";i:1;a:0:{}i:2;i:0;}i:1;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:30:"Connecter une base de données";i:1;i:1;i:2;i:1;}i:2;i:1;}i:2;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:1;}i:2;i:1;}i:3;a:3:{i:0;s:6:"plugin";i:1;a:4:{i:0;s:12:"wrap_divwrap";i:1;a:2:{i:0;i:1;i:1;s:15:"round important";}i:2;i:1;i:3;s:23:"<WRAP round important >";}i:2;i:47;}i:4;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:47;}i:5;a:3:{i:0;s:11:"strong_open";i:1;a:0:{}i:2;i:71;}i:6;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:12:"Attention :";}i:2;i:73;}i:7;a:3:{i:0;s:12:"strong_close";i:1;a:0:{}i:2;i:85;}i:8;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:1:" ";}i:2;i:87;}i:9;a:3:{i:0;s:9:"linebreak";i:1;a:0:{}i:2;i:88;}i:10;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:154:"
Ceci est spécifique à Propel! Les développements logiciels sont maintenant faits avec Doctrine qui ne nécessite pas de configuration supplémentaire.";}i:2;i:91;}i:11;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:246;}i:12;a:3:{i:0;s:6:"plugin";i:1;a:4:{i:0;s:12:"wrap_divwrap";i:1;a:2:{i:0;i:4;i:1;s:0:"";}i:2;i:4;i:3;s:7:"</WRAP>";}i:2;i:246;}i:13;a:3:{i:0;s:12:"preformatted";i:1;a:1:{i:0;s:98:"  $ composer require propel/propel "~2.0@dev"
  $ composer require propel/propel-bundle "~2.0@dev"";}i:2;i:255;}i:14;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:77:"
$bundles = array(
    // …
    new Propel\PropelBundle\PropelBundle(),
);
";i:1;s:3:"php";i:2;s:17:"app/AppKernel.php";}i:2;i:366;}i:15;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:336:"
parameters:
    database_driver: pdo_mysql
    database_host: 127.0.0.1
    database_port: null
    database_name: mon_application
    database_user: utilisateur
    database_password: mon_mot_de_passe
    mailer_transport: smtp
    mailer_host: 127.0.0.1
    mailer_user: null
    mailer_password: null
    locale: en
    secret: xyz
";i:1;s:3:"yml";i:2;s:25:"app/config/parameters.yml";}i:2;i:480;}i:16;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:564:"
propel:
    database:
        connections:
            default:
                adapter:    %database_driver%
                user:       %database_user%
                password:   %database_password%
                dsn:        %database_driver%:host=%database_host%;dbname=%database_name%;charset=UTF8
                options:              {}
                attributes:           {}
    runtime:
        defaultConnection: default
        connections:       [ default ]
    generator:
        defaultConnection: default
        connections:       [ default ]
";i:1;s:3:"yml";i:2;s:21:"app/config/config.yml";}i:2;i:861;}i:17;a:3:{i:0;s:12:"preformatted";i:1;a:1:{i:0;s:43:"  $ mkdir -p src/AppBundle/Resources/config";}i:2;i:1460;}i:18;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:131:"
<?xml version="1.0" encoding="UTF-8"?>
<database name="default" namespace="AppBundle\Model" defaultIdMethod="native">
</database>
";i:1;s:3:"xml";i:2;s:41:"src/AppBundle/Resources/config/schema.xml";}i:2;i:1513;}i:19;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:1513;}i:20;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:43:"Créer la base de données et les droits :";}i:2;i:1700;}i:21;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:1744;}i:22;a:3:{i:0;s:12:"preformatted";i:1;a:1:{i:0;s:156:"  $ mysql -u root -p
  > create database mon_application;
  > grant all privileges on mon_application.* to utilisateur@"%" identified by "mon_mot_de_passe";";}i:2;i:1744;}i:23;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:1744;}i:24;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:47:"Générer la base de données et les modèles :";}i:2;i:1909;}i:25;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:1957;}i:26;a:3:{i:0;s:12:"preformatted";i:1;a:1:{i:0;s:221:"  $ #php app/console propel:database:drop --force
  $ php app/console propel:database:create
  Use connection named default in dev environment.
  Database mon_application has been created.
  $ php app/console propel:build";}i:2;i:1957;}i:27;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:1957;}i:28;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:41:"Ne pas versionner les fichiers inutiles :";}i:2;i:2191;}i:29;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:2233;}i:30;a:3:{i:0;s:12:"preformatted";i:1;a:1:{i:0;s:51:"  $ bzr add
  $ bzr ci -m "Mise en place de Propel"";}i:2;i:2233;}i:31;a:3:{i:0;s:6:"plugin";i:1;a:4:{i:0;s:12:"wrap_divwrap";i:1;a:2:{i:0;i:1;i:1;s:10:"round todo";}i:2;i:1;i:3;s:18:"<WRAP round todo >";}i:2;i:2291;}i:32;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:2291;}i:33;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:76:"Après de nombreux essais, je ne réussis toujours pas à faire fonctionner ";}i:2;i:2310;}i:34;a:3:{i:0;s:14:"monospace_open";i:1;a:0:{}i:2;i:2386;}i:35;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:6:"Propel";}i:2;i:2388;}i:36;a:3:{i:0;s:15:"monospace_close";i:1;a:0:{}i:2;i:2394;}i:37;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:6:" avec ";}i:2;i:2396;}i:38;a:3:{i:0;s:14:"monospace_open";i:1;a:0:{}i:2;i:2402;}i:39;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:6:"SQLite";}i:2;i:2404;}i:40;a:3:{i:0;s:15:"monospace_close";i:1;a:0:{}i:2;i:2410;}i:41;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:37:". Cela me gène car j'aime faire les ";}i:2;i:2412;}i:42;a:3:{i:0;s:13:"emphasis_open";i:1;a:0:{}i:2;i:2449;}i:43;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:4:"dév";}i:2;i:2451;}i:44;a:3:{i:0;s:14:"emphasis_close";i:1;a:0:{}i:2;i:2455;}i:45;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:6:" avec ";}i:2;i:2457;}i:46;a:3:{i:0;s:14:"monospace_open";i:1;a:0:{}i:2;i:2463;}i:47;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:6:"SQLite";}i:2;i:2465;}i:48;a:3:{i:0;s:15:"monospace_close";i:1;a:0:{}i:2;i:2471;}i:49;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:1:".";}i:2;i:2473;}i:50;a:3:{i:0;s:9:"linebreak";i:1;a:0:{}i:2;i:2474;}i:51;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:63:"
En pratique, ce n'est pas un problème car de toute façon la ";}i:2;i:2476;}i:52;a:3:{i:0;s:13:"emphasis_open";i:1;a:0:{}i:2;i:2539;}i:53;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:4:"prod";}i:2;i:2541;}i:54;a:3:{i:0;s:14:"emphasis_close";i:1;a:0:{}i:2;i:2545;}i:55;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:8:" est en ";}i:2;i:2547;}i:56;a:3:{i:0;s:14:"monospace_open";i:1;a:0:{}i:2;i:2555;}i:57;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:5:"MySQL";}i:2;i:2557;}i:58;a:3:{i:0;s:15:"monospace_close";i:1;a:0:{}i:2;i:2562;}i:59;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:15:" ou autre SGBD.";}i:2;i:2564;}i:60;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:2580;}i:61;a:3:{i:0;s:6:"plugin";i:1;a:4:{i:0;s:12:"wrap_divwrap";i:1;a:2:{i:0;i:4;i:1;s:0:"";}i:2;i:4;i:3;s:7:"</WRAP>";}i:2;i:2580;}i:62;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:2588;}i:63;a:3:{i:0;s:12:"document_end";i:1;a:0:{}i:2;i:2588;}}