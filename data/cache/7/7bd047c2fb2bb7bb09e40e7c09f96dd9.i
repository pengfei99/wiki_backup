a:450:{i:0;a:3:{i:0;s:14:"document_start";i:1;a:0:{}i:2;i:0;}i:1;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:12:"Trucs utiles";i:1;i:2;i:2;i:2;}i:2;i:2;}i:2;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:2;}i:2;i:2;}i:3;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:27;}i:4;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:26:"Imprimer en format paysage";i:1;i:3;i:2;i:27;}i:2;i:27;}i:5;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:3;}i:2;i:27;}i:6;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:27;}i:7;a:3:{i:0;s:12:"externallink";i:1;a:2:{i:0;s:72:"https://help.libreoffice.org/Calc/Printing_Sheets_in_Landscape_Format/fr";i:1;s:8:"le liens";}i:2;i:64;}i:8;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:150;}i:9;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:154;}i:10;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:38:"Impossible de s'identifier sur le wiki";i:1;i:3;i:2;i:154;}i:2;i:154;}i:11;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:3;}i:2;i:154;}i:12;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:154;}i:13;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:66:"Supprimer cookies et historiques de téléchargements sur firefox.";}i:2;i:203;}i:14;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:270;}i:15;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:270;}i:16;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:12:"My ~/.bashrc";i:1;i:3;i:2;i:270;}i:2;i:270;}i:17;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:3;}i:2;i:270;}i:18;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:400:"
alias gedit="gedit 2> /dev/null &"
alias ksnapshot="ksnapshot 2> /dev/null &"
PS1="\[\033[36m\]\u\[\033[m\]@\[\033[32m\] \[\033[0;31m\]\w\[\033[m\] (\$(git branch 2>/dev/null | grep '^*' | colrm 1 2)) \$ "
export PYENV_ROOT="$HOME/pyenv"
export PATH="$PYENV_ROOT/bin:$PATH"
eval "$(pyenv init -)"
eval "$(pyenv virtualenv-init -)"
alias psql="/usr/pgsql-9.5/bin/psql"
export ownCloud=$HOME/ownCloud
";i:1;s:5:"shell";i:2;N;}i:2;i:298;}i:19;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:713;}i:20;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:3:"Git";i:1;i:3;i:2;i:713;}i:2;i:713;}i:21;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:3;}i:2;i:713;}i:22;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:713;}i:23;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:59:"Modifier le message du dernier commit après avoir poussé.";}i:2;i:727;}i:24;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:792;}i:25;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:20:"
git commit --amend
";i:1;N;i:2;N;}i:2;i:792;}i:26;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:792;}i:27;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:41:"Par la suite il faudra utiliser l'option ";}i:2;i:821;}i:28;a:3:{i:0;s:6:"entity";i:1;a:1:{i:0;s:2:"--";}i:2;i:862;}i:29;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:15:"force à push :";}i:2;i:864;}i:30;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:885;}i:31;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:18:"
git push --force
";i:1;N;i:2;N;}i:2;i:885;}i:32;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:912;}i:33;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:6:"Python";i:1;i:3;i:2;i:912;}i:2;i:912;}i:34;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:3;}i:2;i:912;}i:35;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:929;}i:36;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:5:"Pyenv";i:1;i:4;i:2;i:929;}i:2;i:929;}i:37;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:4;}i:2;i:929;}i:38;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:929;}i:39;a:3:{i:0;s:12:"externallink";i:1;a:2:{i:0;s:56:"https://wiki.bioaster.org/ut6/projets_internes/bp_python";i:1;s:6:"source";}i:2;i:943;}i:40;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:1011;}i:41;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:1011;}i:42;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:18:"Install virtualenv";}i:2;i:1013;}i:43;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:1037;}i:44;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:141:"
git clone https://github.com/yyuu/pyenv-virtualenv.git  pyenv/plugins/pyenv-virtualenv
eval "$(pyenv virtualenv-init -)" # put it in bashrc
";i:1;s:5:"shell";i:2;N;}i:2;i:1037;}i:45;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:1037;}i:46;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:3:"Use";}i:2;i:1193;}i:47;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:1202;}i:48;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:153:"
pyenv virtualenv 3.5.1 python351
mkdir Python351Test && cd Python351Test/ 
pyenv local python351
# displays "(python351) " at the begining of the shell
";i:1;s:5:"shell";i:2;N;}i:2;i:1202;}i:49;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:1371;}i:50;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:7:"Symfony";i:1;i:3;i:2;i:1371;}i:2;i:1371;}i:51;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:3;}i:2;i:1371;}i:52;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:1371;}i:53;a:3:{i:0;s:12:"externallink";i:1;a:2:{i:0;s:62:"http://symfony.com/doc/current/best_practices/controllers.html";i:1;s:26:" Controller best practices";}i:2;i:1389;}i:54;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:1482;}i:55;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:1482;}i:56;a:3:{i:0;s:12:"externallink";i:1;a:2:{i:0;s:87:"https://github.com/FriendsOfSymfony/FOSCommentBundle/blob/master/Resources/doc/index.md";i:1;s:19:"FOSCommentBundleDoc";}i:2;i:1484;}i:57;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:1596;}i:58;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:1596;}i:59;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:228:"Ne pas oublier :
Quand un repository est crée pour une entité il faut ajouter l’annotation Entity dans l'entité concernée par ce repository (généralement Symfony fait ça tout seul si c'est lui qui a généré l'entité)";}i:2;i:1598;}i:60;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:1832;}i:61;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:149:"
/**
 * Workpackage
 *
 * @ORM\Table()
 * @ORM\Entity(repositoryClass="BS\BiospecimensBundle\Entity\WorkpackageRepository")
 */
class Workpackage{
}
";i:1;s:3:"php";i:2;N;}i:2;i:1832;}i:62;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:1995;}i:63;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:10:"Migrations";i:1;i:4;i:2;i:1995;}i:2;i:1995;}i:64;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:4;}i:2;i:1995;}i:65;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:1995;}i:66;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:128:"Après avoir joué avec les annotations Doctrine dans notre entité on génère les getters et setters de la manière suivante :";}i:2;i:2014;}i:67;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:2148;}i:68;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:64:"
php app/console doctrine:generate:entities ACMEMyBundle:Entity
";i:1;N;i:2;N;}i:2;i:2148;}i:69;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:2148;}i:70;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:9:"Exemple :";}i:2;i:2221;}i:71;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:2236;}i:72;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:78:"
php app/console doctrine:generate:entities BSBiospecimensBundle:ClinicalData
";i:1;N;i:2;N;}i:2;i:2236;}i:73;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:2236;}i:74;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:77:"Pour migrer la BDD (après changer les relations, les types des champs etc) :";}i:2;i:2323;}i:75;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:2406;}i:76;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:129:"
php app/console doctrine:migrations:diff
php app/console doctrine:migrations:status
php app/console doctrine:migrations:migrate
";i:1;N;i:2;N;}i:2;i:2406;}i:77;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:2544;}i:78;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:6:"Autres";i:1;i:4;i:2;i:2544;}i:2;i:2544;}i:79;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:4;}i:2;i:2544;}i:80;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:2544;}i:81;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:75:"Pour générer un formulaire automatiquement il faut utiliser la commande :";}i:2;i:2557;}i:82;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:2638;}i:83;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:22:"doctrine:generate:form";i:1;N;i:2;N;}i:2;i:2638;}i:84;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:2638;}i:85;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:9:"Exemple :";}i:2;i:2669;}i:86;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:2684;}i:87;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:72:"php app/console doctrine:generate:form BSBiospecimensBundle:ClinicalData";i:1;N;i:2;N;}i:2;i:2684;}i:88;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:12:"/etc/php.ini";i:1;N;i:2;N;}i:2;i:2770;}i:89;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:2770;}i:90;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:46:" a été modifié pour changer memory limit : ";}i:2;i:2790;}i:91;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:2841;}i:92;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:19:"memory_limit = 256M";i:1;N;i:2;N;}i:2;i:2841;}i:93;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:2870;}i:94;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:27:"Programmation en générale";i:1;i:3;i:2;i:2870;}i:2;i:2870;}i:95;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:3;}i:2;i:2870;}i:96;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:2870;}i:97;a:3:{i:0;s:12:"externallink";i:1;a:2:{i:0;s:107:"http://stackoverflow.com/questions/1866794/naming-classes-how-to-avoid-calling-everything-a-whatevermanager";i:1;s:40:" Éviter de mettre des "manager" partout";}i:2;i:2908;}i:98;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:3060;}i:99;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:3060;}i:100;a:3:{i:0;s:12:"externallink";i:1;a:2:{i:0;s:78:"http://www.bright-green.com/blog/2003_02_25/naming_java_classes_without_a.html";i:1;s:36:" Que mettre à la place de manager ?";}i:2;i:3063;}i:101;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:3182;}i:102;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:3184;}i:103;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:4:"Atom";i:1;i:3;i:2;i:3184;}i:2;i:3184;}i:104;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:3;}i:2;i:3184;}i:105;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:3184;}i:106;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:51:"Pour ouvrir atom avec tous les fichiers d'un projet";}i:2;i:3199;}i:107;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:3256;}i:108;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:21:"
    atom ProjectDir
";i:1;s:5:"shell";i:2;N;}i:2;i:3256;}i:109;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:3256;}i:110;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:27:"Pour installer des packages";}i:2;i:3292;}i:111;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:3319;}i:112;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:3319;}i:113;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:7:"Ouvrir ";}i:2;i:3321;}i:114;a:3:{i:0;s:6:"plugin";i:1;a:4:{i:0;s:5:"color";i:1;a:2:{i:0;i:1;i:1;a:2:{i:0;s:12:"color:black;";i:1;s:27:"background-color:lightgrey;";}}i:2;i:1;i:3;s:23:"<color black/lightgrey>";}i:2;i:3328;}i:115;a:3:{i:0;s:6:"plugin";i:1;a:4:{i:0;s:5:"color";i:1;a:2:{i:0;i:3;i:1;s:8:"Settings";}i:2;i:3;i:3;s:8:"Settings";}i:2;i:3351;}i:116;a:3:{i:0;s:6:"plugin";i:1;a:4:{i:0;s:5:"color";i:1;a:2:{i:0;i:4;i:1;s:0:"";}i:2;i:4;i:3;s:8:"</color>";}i:2;i:3359;}i:117;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:2:" (";}i:2;i:3367;}i:118;a:3:{i:0;s:11:"strong_open";i:1;a:0:{}i:2;i:3369;}i:119;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:5:"Edit ";}i:2;i:3371;}i:120;a:3:{i:0;s:6:"entity";i:1;a:1:{i:0;s:2:"->";}i:2;i:3376;}i:121;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:12:" Preferences";}i:2;i:3378;}i:122;a:3:{i:0;s:12:"strong_close";i:1;a:0:{}i:2;i:3390;}i:123;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:4:" ou ";}i:2;i:3392;}i:124;a:3:{i:0;s:11:"strong_open";i:1;a:0:{}i:2;i:3396;}i:125;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:8:"CTRL + ,";}i:2;i:3398;}i:126;a:3:{i:0;s:12:"strong_close";i:1;a:0:{}i:2;i:3406;}i:127;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:7:") puis ";}i:2;i:3408;}i:128;a:3:{i:0;s:6:"plugin";i:1;a:4:{i:0;s:5:"color";i:1;a:2:{i:0;i:1;i:1;a:2:{i:0;s:12:"color:black;";i:1;s:27:"background-color:lightgrey;";}}i:2;i:1;i:3;s:23:"<color black/lightgrey>";}i:2;i:3415;}i:129;a:3:{i:0;s:6:"plugin";i:1;a:4:{i:0;s:5:"color";i:1;a:2:{i:0;i:3;i:1;s:7:"Install";}i:2;i:3;i:3;s:7:"Install";}i:2;i:3438;}i:130;a:3:{i:0;s:6:"plugin";i:1;a:4:{i:0;s:5:"color";i:1;a:2:{i:0;i:4;i:1;s:0:"";}i:2;i:4;i:3;s:8:"</color>";}i:2;i:3445;}i:131;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:2:" (";}i:2;i:3453;}i:132;a:3:{i:0;s:6:"plugin";i:1;a:4:{i:0;s:5:"color";i:1;a:2:{i:0;i:1;i:1;a:2:{i:0;s:12:"color:black;";i:1;s:27:"background-color:lightgrey;";}}i:2;i:1;i:3;s:23:"<color black/lightgrey>";}i:2;i:3455;}i:133;a:3:{i:0;s:6:"plugin";i:1;a:4:{i:0;s:5:"color";i:1;a:2:{i:0;i:3;i:1;s:8:"Packages";}i:2;i:3;i:3;s:8:"Packages";}i:2;i:3478;}i:134;a:3:{i:0;s:6:"plugin";i:1;a:4:{i:0;s:5:"color";i:1;a:2:{i:0;i:4;i:1;s:0:"";}i:2;i:4;i:3;s:8:"</color>";}i:2;i:3486;}i:135;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:45:" indique uniquement les packages installés).";}i:2;i:3494;}i:136;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:3539;}i:137;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:3539;}i:138;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:65:"Si par erreur la barre d'outils s'en va, il suffit d'appuyer sur ";}i:2;i:3541;}i:139;a:3:{i:0;s:6:"plugin";i:1;a:4:{i:0;s:5:"color";i:1;a:2:{i:0;i:1;i:1;a:2:{i:0;s:12:"color:black;";i:1;s:27:"background-color:lightgrey;";}}i:2;i:1;i:3;s:23:"<color black/lightgrey>";}i:2;i:3606;}i:140;a:3:{i:0;s:6:"plugin";i:1;a:4:{i:0;s:5:"color";i:1;a:2:{i:0;i:3;i:1;s:3:"ALT";}i:2;i:3;i:3;s:3:"ALT";}i:2;i:3629;}i:141;a:3:{i:0;s:6:"plugin";i:1;a:4:{i:0;s:5:"color";i:1;a:2:{i:0;i:4;i:1;s:0:"";}i:2;i:4;i:3;s:8:"</color>";}i:2;i:3632;}i:142;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:18:" puis cliquer sur ";}i:2;i:3640;}i:143;a:3:{i:0;s:11:"strong_open";i:1;a:0:{}i:2;i:3658;}i:144;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:5:"View ";}i:2;i:3660;}i:145;a:3:{i:0;s:6:"entity";i:1;a:1:{i:0;s:2:"->";}i:2;i:3665;}i:146;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:16:" Toggle menu bar";}i:2;i:3667;}i:147;a:3:{i:0;s:12:"strong_close";i:1;a:0:{}i:2;i:3683;}i:148;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:22:" pour la faire revenir";}i:2;i:3685;}i:149;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:3707;}i:150;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:3709;}i:151;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:25:"Installation biospecimens";i:1;i:3;i:2;i:3709;}i:2;i:3709;}i:152;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:3;}i:2;i:3709;}i:153;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:3745;}i:154;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:34:"PHP et Composer et autres packages";i:1;i:4;i:2;i:3745;}i:2;i:3745;}i:155;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:4;}i:2;i:3745;}i:156;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:3745;}i:157;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:21:"Inspiré de la page 
";}i:2;i:3786;}i:158;a:3:{i:0;s:12:"externallink";i:1;a:2:{i:0;s:37:"https://wiki.bioaster.org/noe?s[]=noe";i:1;s:4:" NoE";}i:2;i:3807;}i:159;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:0:"";}i:2;i:3853;}i:160;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:3859;}i:161;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:562:"
    sudo yum install nodejs nodejs-less
    sudo rpm -Uvh https://mirror.webtatic.com/yum/el7/webtatic-release.rpm
    sudo rpm -Uvh https://dl.fedoraproject.org/pub/epel/epel-release-latest-7.noarch.rpm
    sudo yum update
    sudo yum install php56w php56w-opcache php56w-pdo php56w-pgsql
    sudo nano /etc/php.ini #modifier timezone
    sudo yum remove php php-common #va virer composer si il a été installé précédemment
    sudo yum install composer
    sudo yum install php56w-mysql
    composer install # en étant dans le bon répertoire bien sûr
";i:1;s:5:"shell";i:2;N;}i:2;i:3859;}i:162;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:3859;}i:163;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:71:"La commande composer install affichera certainement l'erreur suivante :";}i:2;i:4441;}i:164;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:4518;}i:165;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:328:" 
[Composer\Downloader\TransportException]                                                                                                                         
  Your configuration does not allow connections to http://code.jquery.com/jquery-1.11.1.js. See https://getcomposer.org/doc/06-config.md#secure-http for details.  
";i:1;N;i:2;N;}i:2;i:4518;}i:166;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:4518;}i:167;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:59:"Pour palier à ce problème il faut simplement rajouter à ";}i:2;i:4856;}i:168;a:3:{i:0;s:13:"emphasis_open";i:1;a:0:{}i:2;i:4915;}i:169;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:1:"s";}i:2;i:4917;}i:170;a:3:{i:0;s:14:"emphasis_close";i:1;a:0:{}i:2;i:4918;}i:171;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:34:" à http (pour mettre https) à l'";}i:2;i:4920;}i:172;a:3:{i:0;s:7:"acronym";i:1;a:1:{i:0;s:3:"URL";}i:2;i:4954;}i:173;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:12:" de JQuery :";}i:2;i:4957;}i:174;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:4975;}i:175;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:126:" 
   "url": "https://code.jquery.com/jquery-1.11.1.js",
   # anciennement : "url": "http://code.jquery.com/jquery-1.11.1.js",
";i:1;s:4:"yaml";i:2;N;}i:2;i:4975;}i:176;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:4975;}i:177;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:27:"Modification à faire dans ";}i:2;i:5116;}i:178;a:3:{i:0;s:13:"emphasis_open";i:1;a:0:{}i:2;i:5143;}i:179;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:13:"composer.json";}i:2;i:5145;}i:180;a:3:{i:0;s:14:"emphasis_close";i:1;a:0:{}i:2;i:5158;}i:181;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:1:" ";}i:2;i:5160;}i:182;a:3:{i:0;s:11:"strong_open";i:1;a:0:{}i:2;i:5161;}i:183;a:3:{i:0;s:14:"underline_open";i:1;a:0:{}i:2;i:5163;}i:184;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:2:"et";}i:2;i:5165;}i:185;a:3:{i:0;s:15:"underline_close";i:1;a:0:{}i:2;i:5167;}i:186;a:3:{i:0;s:12:"strong_close";i:1;a:0:{}i:2;i:5169;}i:187;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:6:" dans ";}i:2;i:5171;}i:188;a:3:{i:0;s:13:"emphasis_open";i:1;a:0:{}i:2;i:5177;}i:189;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:13:"composer.lock";}i:2;i:5179;}i:190;a:3:{i:0;s:14:"emphasis_close";i:1;a:0:{}i:2;i:5192;}i:191;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:13:" si existant.";}i:2;i:5194;}i:192;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:5207;}i:193;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:5209;}i:194;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:8:"Maria DB";i:1;i:4;i:2;i:5209;}i:2;i:5209;}i:195;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:4;}i:2;i:5209;}i:196;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:76:"
    sudo yum install mariadb
    systemctl start mariadb
    mysql -u root
";i:1;s:5:"shell";i:2;N;}i:2;i:5229;}i:197;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:5229;}i:198;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:38:"Une fois que nous sommes en mode SQL :";}i:2;i:5320;}i:199;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:5364;}i:200;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:59:"
    create database biospecimens_dev;
    show databases;
";i:1;s:5:"mysql";i:2;N;}i:2;i:5364;}i:201;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:36:"
    mysql -u root biospecimens_dev
";i:1;s:5:"shell";i:2;N;}i:2;i:5447;}i:202;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:44:"
    show tables;
    describe bacteria_ab;
";i:1;s:5:"mysql";i:2;N;}i:2;i:5503;}i:203;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:5562;}i:204;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:13:"Migration BDD";i:1;i:4;i:2;i:5562;}i:2;i:5562;}i:205;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:4;}i:2;i:5562;}i:206;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:139:"
    php app/console cache:warmup --env=dev
    php app/console doctrine:migrations:status
    php app/console doctrine:migrations:migrate
";i:1;s:5:"shell";i:2;N;}i:2;i:5587;}i:207;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:5742;}i:208;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:19:"Asset / CSS /NodeJS";i:1;i:4;i:2;i:5742;}i:2;i:5742;}i:209;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:4;}i:2;i:5742;}i:210;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:5742;}i:211;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:6:"Dans  ";}i:2;i:5769;}i:212;a:3:{i:0;s:6:"plugin";i:1;a:4:{i:0;s:5:"color";i:1;a:2:{i:0;i:1;i:1;a:2:{i:0;s:12:"color:black;";i:1;s:27:"background-color:lightgrey;";}}i:2;i:1;i:3;s:23:"<color black/lightgrey>";}i:2;i:5775;}i:213;a:3:{i:0;s:6:"plugin";i:1;a:4:{i:0;s:5:"color";i:1;a:2:{i:0;i:3;i:1;s:14:"parameters.yml";}i:2;i:3;i:3;s:14:"parameters.yml";}i:2;i:5798;}i:214;a:3:{i:0;s:6:"plugin";i:1;a:4:{i:0;s:5:"color";i:1;a:2:{i:0;i:4;i:1;s:0:"";}i:2;i:4;i:3;s:8:"</color>";}i:2;i:5812;}i:215;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:12:" remplacer  ";}i:2;i:5820;}i:216;a:3:{i:0;s:6:"plugin";i:1;a:4:{i:0;s:5:"color";i:1;a:2:{i:0;i:1;i:1;a:2:{i:0;s:12:"color:black;";i:1;s:27:"background-color:lightgrey;";}}i:2;i:1;i:3;s:23:"<color black/lightgrey>";}i:2;i:5832;}i:217;a:3:{i:0;s:6:"plugin";i:1;a:4:{i:0;s:5:"color";i:1;a:2:{i:0;i:3;i:1;s:27:" node_path: /usr/bin/nodejs";}i:2;i:3;i:3;s:27:" node_path: /usr/bin/nodejs";}i:2;i:5855;}i:218;a:3:{i:0;s:6:"plugin";i:1;a:4:{i:0;s:5:"color";i:1;a:2:{i:0;i:4;i:1;s:0:"";}i:2;i:4;i:3;s:8:"</color>";}i:2;i:5882;}i:219;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:5:" par ";}i:2;i:5890;}i:220;a:3:{i:0;s:6:"plugin";i:1;a:4:{i:0;s:5:"color";i:1;a:2:{i:0;i:1;i:1;a:2:{i:0;s:12:"color:black;";i:1;s:27:"background-color:lightgrey;";}}i:2;i:1;i:3;s:23:"<color black/lightgrey>";}i:2;i:5895;}i:221;a:3:{i:0;s:6:"plugin";i:1;a:4:{i:0;s:5:"color";i:1;a:2:{i:0;i:3;i:1;s:24:"node_path: /usr/bin/node";}i:2;i:3;i:3;s:24:"node_path: /usr/bin/node";}i:2;i:5918;}i:222;a:3:{i:0;s:6:"plugin";i:1;a:4:{i:0;s:5:"color";i:1;a:2:{i:0;i:4;i:1;s:0:"";}i:2;i:4;i:3;s:8:"</color>";}i:2;i:5942;}i:223;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:5950;}i:224;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:34:"
    php app/console assetic:dump
";i:1;s:5:"shell";i:2;N;}i:2;i:5957;}i:225;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:5957;}i:226;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:14:"Et bien sûr :";}i:2;i:6007;}i:227;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:6027;}i:228;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:32:"
    php app/console server:run
";i:1;s:5:"shell";i:2;N;}i:2;i:6027;}i:229;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:6027;}i:230;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:28:"Et normalement ça marche ! ";}i:2;i:6075;}i:231;a:3:{i:0;s:12:"externallink";i:1;a:2:{i:0;s:38:"http://localhost:8000/biospecimens/fr/";i:1;N;}i:2;i:6103;}i:232;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:6141;}i:233;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:6143;}i:234;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:13:"Structure BDD";i:1;i:4;i:2;i:6143;}i:2;i:6143;}i:235;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:4;}i:2;i:6143;}i:236;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:6143;}i:237;a:3:{i:0;s:12:"externallink";i:1;a:2:{i:0;s:45:"https://devtools.bioaster.org/wwwsqldesigner/";i:1;s:12:" sqldesigner";}i:2;i:6163;}i:238;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:25:"
charger le fichier bs-v8";}i:2;i:6225;}i:239;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:6250;}i:240;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:6250;}i:241;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:36:"CTRL + molette pour zoomer/dézoomer";}i:2;i:6252;}i:242;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:6288;}i:243;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:6291;}i:244;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:19:"BioSpecimens Idées";i:1;i:3;i:2;i:6291;}i:2;i:6291;}i:245;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:3;}i:2;i:6291;}i:246;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:6291;}i:247;a:3:{i:0;s:12:"externallink";i:1;a:2:{i:0;s:63:"https://coderwall.com/p/eiqd_g/symfony2-the-translation-miracle";i:1;s:25:"enlever les fr/ partout !";}i:2;i:6319;}i:248;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:12:" ce liens ( ";}i:2;i:6413;}i:249;a:3:{i:0;s:12:"externallink";i:1;a:2:{i:0;s:94:"http://stackoverflow.com/questions/17610234/add-locale-and-requirements-to-all-routes-symfony2";i:1;N;}i:2;i:6425;}i:250;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:25:" ) peut aussi être utile";}i:2;i:6519;}i:251;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:6544;}i:252;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:6544;}i:253;a:3:{i:0;s:12:"externallink";i:1;a:2:{i:0;s:72:"http://symfony.com/doc/current/bundles/DoctrineFixturesBundle/index.html";i:1;s:34:"fixtureBundle pour loader des data";}i:2;i:6546;}i:254;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:6658;}i:255;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:6660;}i:256;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:3:"NoE";i:1;i:3;i:2;i:6660;}i:2;i:6660;}i:257;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:3;}i:2;i:6660;}i:258;a:3:{i:0;s:10:"listo_open";i:1;a:0:{}i:2;i:6675;}i:259;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:6675;}i:260;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:6675;}i:261;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:55:" Installer PostGresSQL à partir de la page de pengfeï";}i:2;i:6679;}i:262;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:6734;}i:263;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:6734;}i:264;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:6734;}i:265;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:6734;}i:266;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:31:" Se créer un user postgres SQL";}i:2;i:6738;}i:267;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:6769;}i:268;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:6769;}i:269;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:6769;}i:270;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:6769;}i:271;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:51:" Renseigner ce login/mdp au fichier settings.py de ";}i:2;i:6773;}i:272;a:3:{i:0;s:7:"acronym";i:1;a:1:{i:0;s:3:"NoE";}i:2;i:6824;}i:273;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:6827;}i:274;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:6827;}i:275;a:3:{i:0;s:11:"listo_close";i:1;a:0:{}i:2;i:6827;}i:276;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:6827;}i:277;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:103:"Après avoir installé les bons paquets il faut modifier le fichier /var/lib/pgsql/9.5/data/pg_hba.conf";}i:2;i:6829;}i:278;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:6938;}i:279;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:787:"
sudo cat /var/lib/pgsql/9.5/data/pg_hba.conf
[sudo] password for cdelestre: 
# bla bla bla
...
# TYPE  DATABASE        USER            ADDRESS                 METHOD

# "local" is for Unix domain socket connections only
local   all             all                                     trust
# IPv4 local connections:
host    all             all             127.0.0.1/32            trust
# IPv6 local connections:
host    all             all             ::1/128                 trust
# Allow replication connections from localhost, by a user with the
# replication privilege.
#local   replication     postgres                                peer
#host    replication     postgres        127.0.0.1/32            ident
#host    replication     postgres        ::1/128                 ident
";i:1;N;i:2;N;}i:2;i:6938;}i:280;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:6938;}i:281;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:13:"Ensuite faire";}i:2;i:7735;}i:282;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:7754;}i:283;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:19:"
sudo su postgres 
";i:1;N;i:2;N;}i:2;i:7754;}i:284;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:7754;}i:285;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:19:"pour pouvoir taper ";}i:2;i:7782;}i:286;a:3:{i:0;s:11:"strong_open";i:1;a:0:{}i:2;i:7801;}i:287;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:4:"psql";}i:2;i:7803;}i:288;a:3:{i:0;s:12:"strong_close";i:1;a:0:{}i:2;i:7807;}i:289;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:130:" et créer un autre user (cf Yoann ou la doc de postgres, c'est vous qui voyez) puis créez la BDD en l'assignant à votre login :";}i:2;i:7809;}i:290;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:7945;}i:291;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:35:"
createdb -e -O  cdelestre NoE_dev
";i:1;N;i:2;N;}i:2;i:7945;}i:292;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:7945;}i:293;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:38:"N'oubliez pas de redémarrer le SGBD :";}i:2;i:7989;}i:294;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:8033;}i:295;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:47:"
sudo systemctl restart postgresql-9.5.service
";i:1;N;i:2;N;}i:2;i:8033;}i:296;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:8033;}i:297;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:28:"Vous devriez pouvoir faire 
";}i:2;i:8091;}i:298;a:3:{i:0;s:11:"strong_open";i:1;a:0:{}i:2;i:8119;}i:299;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:18:"psql database_name";}i:2;i:8121;}i:300;a:3:{i:0;s:12:"strong_close";i:1;a:0:{}i:2;i:8139;}i:301;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:34:" à partir de votre login 
Faites ";}i:2;i:8141;}i:302;a:3:{i:0;s:11:"strong_open";i:1;a:0:{}i:2;i:8175;}i:303;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:5:"\list";}i:2;i:8177;}i:304;a:3:{i:0;s:12:"strong_close";i:1;a:0:{}i:2;i:8182;}i:305;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:46:" pour lister les bases de données existantes.";}i:2;i:8184;}i:306;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:8236;}i:307;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:46:"
alter DATABASE "NoE_dev" OWNER TO cdelestre;
";i:1;N;i:2;N;}i:2;i:8236;}i:308;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:8236;}i:309;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:38:"Renseigner le user et mdp pour django:";}i:2;i:8292;}i:310;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:8336;}i:311;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:125:"
/usr/bin/gedit NoE/settings.py &
        'USER': 'cdelestre',
        'PASSWORD': 'cdelestre',
        'HOST': 'localhost',
";i:1;N;i:2;N;}i:2;i:8336;}i:312;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:8336;}i:313;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:16:"Ne pas oublier :";}i:2;i:8472;}i:314;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:8494;}i:315;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:33:"
pip install -r requirements.txt
";i:1;N;i:2;N;}i:2;i:8494;}i:316;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:8494;}i:317;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:14:"Enfin tappez :";}i:2;i:8536;}i:318;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:8556;}i:319;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:34:"        
python manage.py migrate
";i:1;N;i:2;N;}i:2;i:8556;}i:320;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:8601;}i:321;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:4:"pqsl";i:1;i:4;i:2;i:8601;}i:2;i:8601;}i:322;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:4;}i:2;i:8601;}i:323;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:8601;}i:324;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:79:"Sous centOS il y a un mismatch entre la version du serveur et celle du client :";}i:2;i:8614;}i:325;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:8699;}i:326;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:207:"
psql NoE_dev

psql (9.2.15, serveur 9.5.5)
ATTENTION : psql version 9.2, version du serveur 9.5.
         Certaines fonctionnalités de psql pourraient ne pas fonctionner.
Saisissez « help » pour l'aide.
";i:1;N;i:2;N;}i:2;i:8699;}i:327;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:8699;}i:328;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:21:"Utilisez la commande ";}i:2;i:8915;}i:329;a:3:{i:0;s:14:"monospace_open";i:1;a:0:{}i:2;i:8936;}i:330;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:5:"which";}i:2;i:8938;}i:331;a:3:{i:0;s:15:"monospace_close";i:1;a:0:{}i:2;i:8943;}i:332;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:61:" pour savoir d'où vient votre commande psql (chez moi c'est ";}i:2;i:8945;}i:333;a:3:{i:0;s:11:"strong_open";i:1;a:0:{}i:2;i:9006;}i:334;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:13:"/usr/bin/psql";}i:2;i:9008;}i:335;a:3:{i:0;s:12:"strong_close";i:1;a:0:{}i:2;i:9021;}i:336;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:14:") et utilisez ";}i:2;i:9023;}i:337;a:3:{i:0;s:12:"externallink";i:1;a:2:{i:0;s:100:"https://wiki.bioaster.org/employes/pengfei.liu_bioaster.org/centos_postgres95?&#configure_postgresql";i:1;s:19:"la page de pengfeï";}i:2;i:9037;}i:338;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:126:" pour installer un client correspondant à votre version de serveur. Cherchez où le client a été installé. Moi c'est dans ";}i:2;i:9161;}i:339;a:3:{i:0;s:11:"strong_open";i:1;a:0:{}i:2;i:9287;}i:340;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:23:"/usr/pgsql-9.5/bin/psql";}i:2;i:9289;}i:341;a:3:{i:0;s:12:"strong_close";i:1;a:0:{}i:2;i:9312;}i:342;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:2:" .";}i:2;i:9314;}i:343;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:9322;}i:344;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:111:"
/usr/pgsql-9.5/bin/psql NoE_dev
psql (9.5.5)
Saisissez « help » pour l'aide.
#Absence du message d'erreur !
";i:1;N;i:2;N;}i:2;i:9322;}i:345;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:9322;}i:346;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:50:"On peut donc remplacer la commande avec un alias :";}i:2;i:9443;}i:347;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:9499;}i:348;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:38:"
alias psql="/usr/pgsql-9.5/bin/psql"
";i:1;N;i:2;N;}i:2;i:9499;}i:349;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:9547;}i:350;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:15:"OwnCloud Client";i:1;i:3;i:2;i:9547;}i:2;i:9547;}i:351;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:3;}i:2;i:9547;}i:352;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:9547;}i:353;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:12:"La doc est 
";}i:2;i:9572;}i:354;a:3:{i:0;s:12:"externallink";i:1;a:2:{i:0;s:99:"https://software.opensuse.org/download/package?project=isv:ownCloud:desktop&package=owncloud-client";i:1;s:3:"ici";}i:2;i:9584;}i:355;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:38:" pour le client owncloud de plusieurs ";}i:2;i:9691;}i:356;a:3:{i:0;s:7:"acronym";i:1;a:1:{i:0;s:2:"OS";}i:2;i:9729;}i:357;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:40:" (Ubuntu Debian Fedora CentOS RHEL etc.)";}i:2;i:9731;}i:358;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:9771;}i:359;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:9775;}i:360;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:14:"Balises utiles";i:1;i:2;i:2;i:9775;}i:2;i:9775;}i:361;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:2;}i:2;i:9775;}i:362;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:51:"
    Utiliser la balise <code> pour mettre du code
";i:1;N;i:2;N;}i:2;i:9807;}i:363;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:9807;}i:364;a:3:{i:0;s:11:"strong_open";i:1;a:0:{}i:2;i:9869;}i:365;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:21:" Exemple de citation ";}i:2;i:9871;}i:366;a:3:{i:0;s:12:"strong_close";i:1;a:0:{}i:2;i:9892;}i:367;a:3:{i:0;s:9:"linebreak";i:1;a:0:{}i:2;i:9894;}i:368;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:1:"
";}i:2;i:9896;}i:369;a:3:{i:0;s:13:"emphasis_open";i:1;a:0:{}i:2;i:9897;}i:370;a:3:{i:0;s:6:"entity";i:1;a:1:{i:0;s:2:"--";}i:2;i:9899;}i:371;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:43:" La personne qui a dit le message ci-dessus";}i:2;i:9901;}i:372;a:3:{i:0;s:14:"emphasis_close";i:1;a:0:{}i:2;i:9944;}i:373;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:9946;}i:374;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:9946;}i:375;a:3:{i:0;s:6:"plugin";i:1;a:4:{i:0;s:5:"color";i:1;a:2:{i:0;i:1;i:1;a:2:{i:0;s:11:"color:blue;";i:1;s:27:"background-color:lightgrey;";}}i:2;i:1;i:3;s:22:"<color blue/lightgrey>";}i:2;i:9948;}i:376;a:3:{i:0;s:6:"plugin";i:1;a:4:{i:0;s:5:"color";i:1;a:2:{i:0;i:3;i:1;s:57:" <color foreground/ background> pour mettre de la couleur";}i:2;i:3;i:3;s:57:" <color foreground/ background> pour mettre de la couleur";}i:2;i:9970;}i:377;a:3:{i:0;s:6:"plugin";i:1;a:4:{i:0;s:5:"color";i:1;a:2:{i:0;i:4;i:1;s:0:"";}i:2;i:4;i:3;s:8:"</color>";}i:2;i:10027;}i:378;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:10035;}i:379;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:10035;}i:380;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:25:"D'autres info utiles sur ";}i:2;i:10037;}i:381;a:3:{i:0;s:12:"externallink";i:1;a:2:{i:0;s:36:"https://www.dokuwiki.org/wiki:syntax";i:1;s:29:"la doc officielle de dokuwiki";}i:2;i:10062;}i:382;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:10133;}i:383;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:10137;}i:384;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:8:"Recettes";i:1;i:2;i:2;i:10137;}i:2;i:10137;}i:385;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:2;}i:2;i:10137;}i:386;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:10158;}i:387;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:8:"Canelés";i:1;i:3;i:2;i:10158;}i:2;i:10158;}i:388;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:3;}i:2;i:10158;}i:389;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:10158;}i:390;a:3:{i:0;s:12:"externallink";i:1;a:2:{i:0;s:61:"http://www.cuisine-etudiant.fr/recette/355-canneles-bordelais";i:1;s:21:"Liens vers la recette";}i:2;i:10177;}i:391;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:10265;}i:392;a:3:{i:0;s:10:"listu_open";i:1;a:0:{}i:2;i:10265;}i:393;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:10265;}i:394;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:10265;}i:395;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:12:" Remarques :";}i:2;i:10269;}i:396;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:10281;}i:397;a:3:{i:0;s:10:"listu_open";i:1;a:0:{}i:2;i:10281;}i:398;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:3;}i:2;i:10281;}i:399;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:10281;}i:400;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:59:" Les moules en silicone c'est pour les nuls (je suis poli).";}i:2;i:10289;}i:401;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:10348;}i:402;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:10348;}i:403;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:3;}i:2;i:10348;}i:404;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:10348;}i:405;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:41:" Minimum 3 cuillères à soupe de rhum.  ";}i:2;i:10356;}i:406;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:10397;}i:407;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:10397;}i:408;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:3;}i:2;i:10397;}i:409;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:10397;}i:410;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:185:" Beurrer les moules c'est pour les noobs (ou ceux qui aiment donner un arrière goût de beurre à leurs gâteaux), perso j'utilise de la graisse alimentaire (je ne parle pas de kebab) ";}i:2;i:10405;}i:411;a:3:{i:0;s:12:"externallink";i:1;a:2:{i:0;s:68:"http://www.cerfdellier.com/4354-ouragan-demoulage-aerosol-500ml.html";i:1;s:27:"Ouragan est connu notamment";}i:2;i:10590;}i:412;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:10691;}i:413;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:10691;}i:414;a:3:{i:0;s:11:"listu_close";i:1;a:0:{}i:2;i:10691;}i:415;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:10691;}i:416;a:3:{i:0;s:11:"listu_close";i:1;a:0:{}i:2;i:10691;}i:417;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:10693;}i:418;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:16:"Gâteau chocolat";i:1;i:3;i:2;i:10693;}i:2;i:10693;}i:419;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:3;}i:2;i:10693;}i:420;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:10693;}i:421;a:3:{i:0;s:12:"externallink";i:1;a:2:{i:0;s:83:"http://www.marmiton.org/recettes/recette_gateau-au-chocolat-des-ecoliers_20654.aspx";i:1;s:21:"Liens vers la recette";}i:2;i:10723;}i:422;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:10833;}i:423;a:3:{i:0;s:10:"listu_open";i:1;a:0:{}i:2;i:10833;}i:424;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:10833;}i:425;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:10833;}i:426;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:12:" Remarques :";}i:2;i:10837;}i:427;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:10849;}i:428;a:3:{i:0;s:10:"listu_open";i:1;a:0:{}i:2;i:10849;}i:429;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:3;}i:2;i:10849;}i:430;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:10849;}i:431;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:45:" Fonctionne aussi bien avec 150g de chocolat.";}i:2;i:10857;}i:432;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:10902;}i:433;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:10902;}i:434;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:3;}i:2;i:10902;}i:435;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:10902;}i:436;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:56:" On peut également ajouter des noix, des noisettes etc.";}i:2;i:10910;}i:437;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:10966;}i:438;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:10966;}i:439;a:3:{i:0;s:11:"listu_close";i:1;a:0:{}i:2;i:10966;}i:440;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:10966;}i:441;a:3:{i:0;s:11:"listu_close";i:1;a:0:{}i:2;i:10966;}i:442;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:10968;}i:443;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:6:"Autres";i:1;i:2;i:2;i:10968;}i:2;i:10968;}i:444;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:2;}i:2;i:10968;}i:445;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:10968;}i:446;a:3:{i:0;s:12:"externallink";i:1;a:2:{i:0;s:40:"http://becausebioinformatics.tumblr.com/";i:1;s:29:"Pourquoi la bioinfo c'est nul";}i:2;i:10987;}i:447;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:11062;}i:448;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:11063;}i:449;a:3:{i:0;s:12:"document_end";i:1;a:0:{}i:2;i:11063;}}