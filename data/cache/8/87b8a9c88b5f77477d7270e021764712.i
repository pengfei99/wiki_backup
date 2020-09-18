a:39:{i:0;a:3:{i:0;s:14:"document_start";i:1;a:0:{}i:2;i:0;}i:1;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:43:"Travailler sur une nouvelle fonctionnalité";i:1;i:1;i:2;i:1;}i:2;i:1;}i:2;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:1;}i:2;i:1;}i:3;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:1;}i:4;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:65:"Avant de commencer à travailler, assurez-vous d'avoir assimilé ";}i:2;i:60;}i:5;a:3:{i:0;s:12:"internallink";i:1;a:2:{i:0;s:51:"/informatique/developpement/developpement_de_projet";i:1;s:38:"les bonnes pratiques de développement";}i:2;i:125;}i:6;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:1:".";}i:2;i:219;}i:7;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:221;}i:8;a:3:{i:0;s:10:"listu_open";i:1;a:0:{}i:2;i:221;}i:9;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:221;}i:10;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:221;}i:11;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:38:" Créer une branche de développement ";}i:2;i:225;}i:12;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:109:"
$ git clone git@gitlab.in2p3.fr:bioaster/<PROJECT>.git
$ cd <PROJECT>
$ git checkout -b feature-XYZ develop
";i:1;N;i:2;N;}i:2;i:268;}i:13;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:385;}i:14;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:385;}i:15;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:385;}i:16;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:385;}i:17;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:22:" Préparer la branche ";}i:2;i:389;}i:18;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:520:"
$ composer install
  # si de nouveaux paramètres sont à saisir (connexion à la base de données de test), ils seront demandés ici
  
$ php app/console doctrine:database:drop --force
$ php app/console doctrine:database:create
$ php app/console doctrine:migrations:status
$ php app/console doctrine:migrations:migrate
$ php app/console doctrine:fixtures:load @AppBundle

$ # php app/console faker:populate

$ php app/console cache:clear --env=dev
$ php app/console cache:warmup --env=dev

$ php app/console server:run";i:1;N;i:2;N;}i:2;i:416;}i:19;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:944;}i:20;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:944;}i:21;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:944;}i:22;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:944;}i:23;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:25:" Développer (par ex. : ";}i:2;i:948;}i:24;a:3:{i:0;s:12:"internallink";i:1;a:2:{i:0;s:52:"/informatique/developpement/symfony/ajouter_un_objet";i:1;s:16:"ajouter un objet";}i:2;i:973;}i:25;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:1:")";}i:2;i:1046;}i:26;a:3:{i:0;s:9:"linebreak";i:1;a:0:{}i:2;i:1047;}i:27;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:80:"On peut laisser le serveur de test tourner et travailler dans un autre terminal.";}i:2;i:1050;}i:28;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:1130;}i:29;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:1130;}i:30;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:1130;}i:31;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:1130;}i:32;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:43:" Enregistrer et soumettre pour validation  ";}i:2;i:1134;}i:33;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:99:"
$ git add file1 file2 …
$ git commit -m "Implémente une fonctionnalité (Fix #YXZ)"
$ git push
";i:1;N;i:2;N;}i:2;i:1182;}i:34;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:1289;}i:35;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:1289;}i:36;a:3:{i:0;s:11:"listu_close";i:1;a:0:{}i:2;i:1289;}i:37;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:1290;}i:38;a:3:{i:0;s:12:"document_end";i:1;a:0:{}i:2;i:1290;}}