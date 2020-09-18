a:89:{i:0;a:3:{i:0;s:14:"document_start";i:1;a:0:{}i:2;i:0;}i:1;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:30:"Connecter une base de données";i:1;i:1;i:2;i:1;}i:2;i:1;}i:2;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:1;}i:2;i:1;}i:3;a:3:{i:0;s:6:"plugin";i:1;a:4:{i:0;s:12:"wrap_divwrap";i:1;a:2:{i:0;i:1;i:1;s:15:"round important";}i:2;i:1;i:3;s:23:"<WRAP round important >";}i:2;i:47;}i:4;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:47;}i:5;a:3:{i:0;s:11:"strong_open";i:1;a:0:{}i:2;i:71;}i:6;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:11:"Attention ";}i:2;i:73;}i:7;a:3:{i:0;s:6:"plugin";i:1;a:4:{i:0;s:5:"emoji";i:1;a:2:{i:0;s:2:":*";i:1;s:4:"😘";}i:2;i:5;i:3;s:2:":*";}i:2;i:84;}i:8;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:2:"* ";}i:2;i:86;}i:9;a:3:{i:0;s:9:"linebreak";i:1;a:0:{}i:2;i:88;}i:10;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:202:"
Ceci est spécifique à Propel! Les développements logiciels sont maintenant faits avec Doctrine qui ne nécessite pas de configuration supplémentaire.
</WRAP>


    $ composer require propel/propel ";}i:2;i:91;}i:11;a:3:{i:0;s:18:"doublequoteopening";i:1;a:0:{}i:2;i:293;}i:12;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:8:"~2.0@dev";}i:2;i:294;}i:13;a:3:{i:0;s:18:"doublequoteclosing";i:1;a:0:{}i:2;i:302;}i:14;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:45:"
    $ composer require propel/propel-bundle ";}i:2;i:303;}i:15;a:3:{i:0;s:18:"doublequoteopening";i:1;a:0:{}i:2;i:348;}i:16;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:8:"~2.0@dev";}i:2;i:349;}i:17;a:3:{i:0;s:18:"doublequoteclosing";i:1;a:0:{}i:2;i:357;}i:18;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:54:"


<code php app/AppKernel.php>
$bundles = array(
    ";}i:2;i:358;}i:19;a:3:{i:0;s:13:"emphasis_open";i:1;a:0:{}i:2;i:412;}i:20;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:1161:" …
    new Propel\PropelBundle\PropelBundle(),
);
</code>

<code yml app/config/parameters.yml>
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
</code>

<code yml app/config/config.yml>
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
</code>

    $ mkdir -p src/AppBundle/Resources/config

<code xml src/AppBundle/Resources/config/schema.xml>
<?xml version=";}i:2;i:414;}i:21;a:3:{i:0;s:18:"doublequoteopening";i:1;a:0:{}i:2;i:1575;}i:22;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:3:"1.0";}i:2;i:1576;}i:23;a:3:{i:0;s:18:"doublequoteclosing";i:1;a:0:{}i:2;i:1579;}i:24;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:10:" encoding=";}i:2;i:1580;}i:25;a:3:{i:0;s:18:"doublequoteopening";i:1;a:0:{}i:2;i:1590;}i:26;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:5:"UTF-8";}i:2;i:1591;}i:27;a:3:{i:0;s:18:"doublequoteclosing";i:1;a:0:{}i:2;i:1596;}i:28;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:18:"?>
<database name=";}i:2;i:1597;}i:29;a:3:{i:0;s:18:"doublequoteopening";i:1;a:0:{}i:2;i:1615;}i:30;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:7:"default";}i:2;i:1616;}i:31;a:3:{i:0;s:18:"doublequoteclosing";i:1;a:0:{}i:2;i:1623;}i:32;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:11:" namespace=";}i:2;i:1624;}i:33;a:3:{i:0;s:18:"doublequoteopening";i:1;a:0:{}i:2;i:1635;}i:34;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:15:"AppBundle\Model";}i:2;i:1636;}i:35;a:3:{i:0;s:18:"doublequoteclosing";i:1;a:0:{}i:2;i:1651;}i:36;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:17:" defaultIdMethod=";}i:2;i:1652;}i:37;a:3:{i:0;s:18:"doublequoteopening";i:1;a:0:{}i:2;i:1669;}i:38;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:6:"native";}i:2;i:1670;}i:39;a:3:{i:0;s:18:"doublequoteclosing";i:1;a:0:{}i:2;i:1676;}i:40;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:193:">
</database>
</code>

Créer la base de données et les droits :

    $ mysql -u root -p
    > create database mon_application;
    > grant all privileges on mon_application.* to utilisateur@";}i:2;i:1677;}i:41;a:3:{i:0;s:18:"doublequoteopening";i:1;a:0:{}i:2;i:1870;}i:42;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:1:"%";}i:2;i:1871;}i:43;a:3:{i:0;s:18:"doublequoteclosing";i:1;a:0:{}i:2;i:1872;}i:44;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:15:" identified by ";}i:2;i:1873;}i:45;a:3:{i:0;s:18:"doublequoteopening";i:1;a:0:{}i:2;i:1888;}i:46;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:16:"mon_mot_de_passe";}i:2;i:1889;}i:47;a:3:{i:0;s:18:"doublequoteclosing";i:1;a:0:{}i:2;i:1905;}i:48;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:96:";

Générer la base de données et les modèles :

    $ #php app/console propel:database:drop ";}i:2;i:1906;}i:49;a:3:{i:0;s:6:"entity";i:1;a:1:{i:0;s:2:"--";}i:2;i:2002;}i:50;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:260:"force
    $ php app/console propel:database:create
    Use connection named default in dev environment.
    Database mon_application has been created.
    $ php app/console propel:build

Ne pas versionner les fichiers inutiles :

    $ bzr add
    $ bzr ci -m ";}i:2;i:2004;}i:51;a:3:{i:0;s:18:"doublequoteopening";i:1;a:0:{}i:2;i:2264;}i:52;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:23:"Mise en place de Propel";}i:2;i:2265;}i:53;a:3:{i:0;s:18:"doublequoteclosing";i:1;a:0:{}i:2;i:2288;}i:54;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:0:"";}i:2;i:2289;}i:55;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:2291;}i:56;a:3:{i:0;s:6:"plugin";i:1;a:4:{i:0;s:12:"wrap_divwrap";i:1;a:2:{i:0;i:1;i:1;s:10:"round todo";}i:2;i:1;i:3;s:18:"<WRAP round todo >";}i:2;i:2291;}i:57;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:2291;}i:58;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:76:"Après de nombreux essais, je ne réussis toujours pas à faire fonctionner ";}i:2;i:2310;}i:59;a:3:{i:0;s:14:"monospace_open";i:1;a:0:{}i:2;i:2386;}i:60;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:6:"Propel";}i:2;i:2388;}i:61;a:3:{i:0;s:15:"monospace_close";i:1;a:0:{}i:2;i:2394;}i:62;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:6:" avec ";}i:2;i:2396;}i:63;a:3:{i:0;s:14:"monospace_open";i:1;a:0:{}i:2;i:2402;}i:64;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:6:"SQLite";}i:2;i:2404;}i:65;a:3:{i:0;s:15:"monospace_close";i:1;a:0:{}i:2;i:2410;}i:66;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:37:". Cela me gène car j'aime faire les ";}i:2;i:2412;}i:67;a:3:{i:0;s:13:"emphasis_open";i:1;a:0:{}i:2;i:2449;}i:68;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:4:"dév";}i:2;i:2451;}i:69;a:3:{i:0;s:14:"emphasis_close";i:1;a:0:{}i:2;i:2455;}i:70;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:6:" avec ";}i:2;i:2457;}i:71;a:3:{i:0;s:14:"monospace_open";i:1;a:0:{}i:2;i:2463;}i:72;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:6:"SQLite";}i:2;i:2465;}i:73;a:3:{i:0;s:15:"monospace_close";i:1;a:0:{}i:2;i:2471;}i:74;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:1:".";}i:2;i:2473;}i:75;a:3:{i:0;s:9:"linebreak";i:1;a:0:{}i:2;i:2474;}i:76;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:63:"
En pratique, ce n'est pas un problème car de toute façon la ";}i:2;i:2476;}i:77;a:3:{i:0;s:13:"emphasis_open";i:1;a:0:{}i:2;i:2539;}i:78;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:4:"prod";}i:2;i:2541;}i:79;a:3:{i:0;s:14:"emphasis_close";i:1;a:0:{}i:2;i:2545;}i:80;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:8:" est en ";}i:2;i:2547;}i:81;a:3:{i:0;s:14:"monospace_open";i:1;a:0:{}i:2;i:2555;}i:82;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:5:"MySQL";}i:2;i:2557;}i:83;a:3:{i:0;s:15:"monospace_close";i:1;a:0:{}i:2;i:2562;}i:84;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:15:" ou autre SGBD.";}i:2;i:2564;}i:85;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:2580;}i:86;a:3:{i:0;s:6:"plugin";i:1;a:4:{i:0;s:12:"wrap_divwrap";i:1;a:2:{i:0;i:4;i:1;s:0:"";}i:2;i:4;i:3;s:7:"</WRAP>";}i:2;i:2580;}i:87;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:2587;}i:88;a:3:{i:0;s:12:"document_end";i:1;a:0:{}i:2;i:2587;}}