a:104:{i:0;a:3:{i:0;s:14:"document_start";i:1;a:0:{}i:2;i:0;}i:1;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:7:"Symfony";i:1;i:1;i:2;i:1;}i:2;i:1;}i:2;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:1;}i:2;i:1;}i:3;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:1;}i:4;a:3:{i:0;s:12:"externallink";i:1;a:2:{i:0;s:18:"http://symfony.com";i:1;s:7:"Symfony";}i:2;i:24;}i:5;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:112:" est un ensemble de composants réutilisables pour PHP qui permet de déployer rapidement des applications web. ";}i:2;i:54;}i:6;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:166;}i:7;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:166;}i:8;a:3:{i:0;s:12:"externallink";i:1;a:2:{i:0;s:46:"http://symfony.com/doc/current/book/index.html";i:1;s:27:"La documentation officielle";}i:2;i:168;}i:9;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:21:" est très complète.";}i:2;i:246;}i:10;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:267;}i:11;a:3:{i:0;s:6:"plugin";i:1;a:4:{i:0;s:12:"wrap_divwrap";i:1;a:2:{i:0;i:1;i:1;s:15:"round important";}i:2;i:1;i:3;s:23:"<WRAP round important >";}i:2;i:270;}i:12;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:270;}i:13;a:3:{i:0;s:11:"strong_open";i:1;a:0:{}i:2;i:294;}i:14;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:10:"Attention ";}i:2;i:296;}i:15;a:3:{i:0;s:6:"plugin";i:1;a:4:{i:0;s:5:"emoji";i:1;a:2:{i:0;s:2:":*";i:1;s:4:"😘";}i:2;i:5;i:3;s:2:":*";}i:2;i:306;}i:16;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:2:"* ";}i:2;i:308;}i:17;a:3:{i:0;s:9:"linebreak";i:1;a:0:{}i:2;i:310;}i:18;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:60:"Les développements logiciels BIOASTER utilisent maintenant ";}i:2;i:313;}i:19;a:3:{i:0;s:12:"externallink";i:1;a:2:{i:0;s:33:"https://gitlab.in2p3.fr/bioaster/";i:1;s:6:"GitLab";}i:2;i:373;}i:20;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:9:" et Git. ";}i:2;i:417;}i:21;a:3:{i:0;s:9:"linebreak";i:1;a:0:{}i:2;i:426;}i:22;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:569:"Les pages sont en cours de réécriture, mais certaines mentions à Redmine et Bazaar peuvent toujours être trouvées.
</WRAP>

===== Installer l'environnement de travail =====

Afin de pouvoir travailler dans de bonnes conditions, certains paquets de base devrons être installés. Les noms peuvent varier selon les distributions.

==== Debian GNU/Linux 8 ====

    $ sudo aptitude install curl bzr php5-cli php5-curl php5-mysql php5-intl mysql-server mysql-client
    $ sudo aptitude install phpunit
    $ sudo aptitude install nodejs
    $ sudo update-alternatives ";}i:2;i:429;}i:23;a:3:{i:0;s:6:"entity";i:1;a:1:{i:0;s:2:"--";}i:2;i:998;}i:24;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:60:"install /usr/bin/node nodejs /usr/bin/nodejs 100
    $ wget ";}i:2;i:1000;}i:25;a:3:{i:0;s:12:"externallink";i:1;a:2:{i:0;s:32:"https://www.npmjs.org/install.sh";i:1;N;}i:2;i:1060;}i:26;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:287:"
    $ sudo bash install.sh
    $ sudo npm install -g less

==== Ubuntu ====

    $ sudo aptitude install curl bzr php5-cli php5-curl php5-mysql php5-intl mysql-server mysql-client
    $ sudo aptitude install phpunit
    $ sudo aptitude install nodejs npm
    $ sudo update-alternatives ";}i:2;i:1092;}i:27;a:3:{i:0;s:6:"entity";i:1;a:1:{i:0;s:2:"--";}i:2;i:1379;}i:28;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:122:"install /usr/bin/node nodejs /usr/bin/nodejs 100
    $ sudo npm install -g less

==== Scientific Linux 7 ====

    $ wget ";}i:2;i:1381;}i:29;a:3:{i:0;s:12:"externallink";i:1;a:2:{i:0;s:75:"http://dl.fedoraproject.org/pub/epel/7/x86_64/e/epel-release-7-5.noarch.rpm";i:1;N;}i:2;i:1503;}i:30;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:279:"
    $ sudo rpm -Uvh epel-release-7*.rpm
    $ sudo yum install curl bzr php-cli php-mysql php-xml mariadb-server mariadb php-intl
        
    $ # installer phpunit avec composer
    
    $ sudo yum install nodejs nodejs-less

==== Pour toutes les distributions ====

Installer ";}i:2;i:1578;}i:31;a:3:{i:0;s:14:"monospace_open";i:1;a:0:{}i:2;i:1857;}i:32;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:8:"composer";}i:2;i:1859;}i:33;a:3:{i:0;s:15:"monospace_close";i:1;a:0:{}i:2;i:1867;}i:34;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:18:" :

    $ curl -s ";}i:2;i:1869;}i:35;a:3:{i:0;s:12:"externallink";i:1;a:2:{i:0;s:32:"http://getcomposer.org/installer";i:1;N;}i:2;i:1887;}i:36;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:129:" | php
    $ chmod a+x composer.phar
    $ mv composer.phar ~/bin/composer # ou, pour tout le système, dans /usr/bin

Installer ";}i:2;i:1919;}i:37;a:3:{i:0;s:14:"monospace_open";i:1;a:0:{}i:2;i:2048;}i:38;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:7:"symfony";}i:2;i:2050;}i:39;a:3:{i:0;s:15:"monospace_close";i:1;a:0:{}i:2;i:2057;}i:40;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:20:" :

    $ curl -LsS ";}i:2;i:2059;}i:41;a:3:{i:0;s:12:"externallink";i:1;a:2:{i:0;s:28:"http://symfony.com/installer";i:1;N;}i:2;i:2079;}i:42;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:246:" > symfony.phar
    $ chmod a+x symfony.phar
    $ mv symfony.phar ~/bin/symfony # ou, pour tout le système, dans /usr/bin

===== Démarrer à partir d'un modèle d'application =====

Pour faciliter le démarrage de projet, un ''template symfony";}i:2;i:2107;}i:43;a:3:{i:0;s:18:"doublequoteopening";i:1;a:0:{}i:2;i:2353;}i:44;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:388:" a été mis en place en. On peut s'en servir en le clonant depuis la forge :

    $ git clone git@gitlab.in2p3.fr:bioaster/template-symfony.git mon_projet
    $ cd mon_projet
    
    # créer la bd et donner les droits à un utilisateur
    
    # Modifier le nom du projet et sa licence
    $ vim composer.json 
    $ composer install
    
    $ php app/console doctrine:database:drop ";}i:2;i:2354;}i:45;a:3:{i:0;s:6:"entity";i:1;a:1:{i:0;s:2:"--";}i:2;i:2742;}i:46;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:88:"force
    $ php app/console doctrine:database:create
    $ php app/console cache:warmup ";}i:2;i:2744;}i:47;a:3:{i:0;s:6:"entity";i:1;a:1:{i:0;s:2:"--";}i:2;i:2832;}i:48;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:90:"env=dev
    
    $ php app/console server:run

Le développement peut alors être fait en ";}i:2;i:2834;}i:49;a:3:{i:0;s:18:"doublequoteopening";i:1;a:0:{}i:2;i:2924;}i:50;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:5:"local";}i:2;i:2925;}i:51;a:3:{i:0;s:18:"doublequoteclosing";i:1;a:0:{}i:2;i:2930;}i:52;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:33:".

On peut maintenant facilement ";}i:2;i:2931;}i:53;a:3:{i:0;s:12:"internallink";i:1;a:2:{i:0;s:78:"/informatique/developpement/symfony/travailler_sur_une_nouvelle_fonctionnalite";i:1;s:42:"travailler sur un nouvelle fonctionnalité";}i:2;i:2964;}i:54;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:22:" afin, par exemple, d'";}i:2;i:3089;}i:55;a:3:{i:0;s:12:"internallink";i:1;a:2:{i:0;s:52:"/informatique/developpement/symfony/ajouter_un_objet";i:1;s:16:"ajouter un objet";}i:2;i:3111;}i:56;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:300:" au projet, ainsi que toutes les actions qui sont nécessaires pour le manipuler.

===== Recettes pour… =====

Pages en vrac plus ou moins à jour pour faire différentes choses. La plupart mentionnent toujours Bazaar et Propel, et ne peuvent donc pas être utilisées telles qu'elles sont !

  * ";}i:2;i:3184;}i:57;a:3:{i:0;s:12:"internallink";i:1;a:2:{i:0;s:51:"/informatique/developpement/symfony/creer_un_projet";i:1;s:16:"Créer un projet";}i:2;i:3484;}i:58;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:5:"
  * ";}i:2;i:3556;}i:59;a:3:{i:0;s:12:"internallink";i:1;a:2:{i:0;s:74:"/informatique/developpement/symfony/utiliser_un_gestionnaire_de_parametres";i:1;s:39:"Utiliser un gestionnaire de paramètres";}i:2;i:3561;}i:60;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:5:"
  * ";}i:2;i:3679;}i:61;a:3:{i:0;s:12:"internallink";i:1;a:2:{i:0;s:60:"/informatique/developpement/symfony/creer_un_base_de_donnees";i:1;s:30:"Connecter une base de données";}i:2;i:3684;}i:62;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:5:"
  * ";}i:2;i:3779;}i:63;a:3:{i:0;s:12:"internallink";i:1;a:2:{i:0;s:54:"/informatique/developpement/symfony/migration_doctrine";i:1;s:35:"Gérer les migrations avec Doctrine";}i:2;i:3784;}i:64;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:5:"
  * ";}i:2;i:3878;}i:65;a:3:{i:0;s:12:"internallink";i:1;a:2:{i:0;s:71:"/informatique/developpement/symfony/travailler_avec_une_base_de_donnees";i:1;s:35:"Travailler avec la base de données";}i:2;i:3883;}i:66;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:5:"
  * ";}i:2;i:3994;}i:67;a:3:{i:0;s:12:"internallink";i:1;a:2:{i:0;s:55:"/informatique/developpement/symfony/charger_des_donnees";i:1;s:20:"Charger des données";}i:2;i:3999;}i:68;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:5:"
  * ";}i:2;i:4079;}i:69;a:3:{i:0;s:12:"internallink";i:1;a:2:{i:0;s:50:"/informatique/developpement/symfony/tester_le_code";i:1;s:14:"Tester le code";}i:2;i:4084;}i:70;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:5:"
  * ";}i:2;i:4153;}i:71;a:3:{i:0;s:12:"internallink";i:1;a:2:{i:0;s:63:"/informatique/developpement/symfony/demarrer_le_serveur_de_test";i:1;s:28:"Démarrer le serveur de test";}i:2;i:4158;}i:72;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:5:"
  * ";}i:2;i:4254;}i:73;a:3:{i:0;s:12:"internallink";i:1;a:2:{i:0;s:52:"/informatique/developpement/symfony/ajouter_une_page";i:1;s:17:"Ajouter des pages";}i:2;i:4259;}i:74;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:5:"
  * ";}i:2;i:4333;}i:75;a:3:{i:0;s:12:"internallink";i:1;a:2:{i:0;s:57:"/informatique/developpement/symfony/ajouter_un_formulaire";i:1;s:21:"Ajouter un formulaire";}i:2;i:4338;}i:76;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:5:"
  * ";}i:2;i:4421;}i:77;a:3:{i:0;s:12:"internallink";i:1;a:2:{i:0;s:52:"/informatique/developpement/symfony/ajouter_un_objet";i:1;s:16:"Ajouter un objet";}i:2;i:4426;}i:78;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:5:"
  * ";}i:2;i:4499;}i:79;a:3:{i:0;s:12:"internallink";i:1;a:2:{i:0;s:59:"/informatique/developpement/symfony/gérer_les_erreurs_http";i:1;s:23:"Gérer les erreurs HTTP";}i:2;i:4504;}i:80;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:5:"
  * ";}i:2;i:4591;}i:81;a:3:{i:0;s:12:"internallink";i:1;a:2:{i:0;s:52:"/informatique/developpement/symfony/utiliser_assetic";i:1;s:16:"Utiliser Assetic";}i:2;i:4596;}i:82;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:5:"
  * ";}i:2;i:4669;}i:83;a:3:{i:0;s:12:"internallink";i:1;a:2:{i:0;s:54:"/informatique/developpement/symfony/utiliser_bootstrap";i:1;s:31:"Ajouter le support de Bootstrap";}i:2;i:4674;}i:84;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:5:"
  * ";}i:2;i:4764;}i:85;a:3:{i:0;s:12:"internallink";i:1;a:2:{i:0;s:65:"/informatique/developpement/symfony/authentifier_les_utilisateurs";i:1;s:29:"Authentifier les utilisateurs";}i:2;i:4769;}i:86;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:5:"
  * ";}i:2;i:4868;}i:87;a:3:{i:0;s:12:"internallink";i:1;a:2:{i:0;s:63:"/informatique/developpement/symfony/interface_d_adiministration";i:1;s:37:"Créer une interface d'administration";}i:2;i:4873;}i:88;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:5:"
  * ";}i:2;i:4978;}i:89;a:3:{i:0;s:12:"internallink";i:1;a:2:{i:0;s:78:"/informatique/developpement/symfony/travailler_sur_une_nouvelle_fonctionnalite";i:1;s:42:"Travailler sur un nouvelle fonctionnalité";}i:2;i:4983;}i:90;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:5:"
  * ";}i:2;i:5108;}i:91;a:3:{i:0;s:12:"internallink";i:1;a:2:{i:0;s:52:"/informatique/developpement/symfony/bonnes_pratiques";i:1;s:16:"Bonnes pratiques";}i:2;i:5113;}i:92;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:5:"
  * ";}i:2;i:5186;}i:93;a:3:{i:0;s:12:"internallink";i:1;a:2:{i:0;s:42:"/informatique/developpement/symfony/divers";i:1;s:6:"Divers";}i:2;i:5191;}i:94;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:5:"
  * ";}i:2;i:5244;}i:95;a:3:{i:0;s:12:"internallink";i:1;a:2:{i:0;s:53:"/informatique/developpement/symfony/ajouter_un_bundle";i:1;s:38:"Ajouter un bundle extérieur au projet";}i:2;i:5249;}i:96;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:5:"
  * ";}i:2;i:5345;}i:97;a:3:{i:0;s:12:"internallink";i:1;a:2:{i:0;s:55:"/informatique/developpement/symfony/supprimer_un_bundle";i:1;s:19:"Supprimer un bundle";}i:2;i:5350;}i:98;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:5:"
  * ";}i:2;i:5429;}i:99;a:3:{i:0;s:12:"internallink";i:1;a:2:{i:0;s:65:"/informatique/developpement/symfony/rediriger_en_post_via_un_twig";i:1;s:29:"Rediriger en post via un twig";}i:2;i:5434;}i:100;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:0:"";}i:2;i:5533;}i:101;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:5533;}i:102;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:5533;}i:103;a:3:{i:0;s:12:"document_end";i:1;a:0:{}i:2;i:5533;}}