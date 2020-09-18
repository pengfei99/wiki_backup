a:43:{i:0;a:3:{i:0;s:14:"document_start";i:1;a:0:{}i:2;i:0;}i:1;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:20:"Charger des données";i:1;i:1;i:2;i:1;}i:2;i:1;}i:2;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:1;}i:2;i:1;}i:3;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:1;}i:4;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:18:"Pour des données ";}i:2;i:37;}i:5;a:3:{i:0;s:18:"doublequoteopening";i:1;a:0:{}i:2;i:55;}i:6;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:8:"normales";}i:2;i:56;}i:7;a:3:{i:0;s:18:"doublequoteclosing";i:1;a:0:{}i:2;i:64;}i:8;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:67:" à insérer dans la base après sa création on peut utiliser les ";}i:2;i:65;}i:9;a:3:{i:0;s:14:"monospace_open";i:1;a:0:{}i:2;i:132;}i:10;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:8:"fixtures";}i:2;i:134;}i:11;a:3:{i:0;s:15:"monospace_close";i:1;a:0:{}i:2;i:142;}i:12;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:12:" de Propel :";}i:2;i:144;}i:13;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:157;}i:14;a:3:{i:0;s:12:"preformatted";i:1;a:1:{i:0;s:43:"  $ mkdir src/AppBundle/Resources/fixtures/";}i:2;i:157;}i:15;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:142:"
AppBundle\Model\User:
    u1:
        first_name: Jean
        last_name: Dupond
    u2:
        first_name: Marie
        last_name: Dupont
";i:1;s:3:"yml";i:2;s:46:"src/AppBundle/Resources/fixtures/001-users.yml";}i:2;i:210;}i:16;a:3:{i:0;s:12:"preformatted";i:1;a:1:{i:0;s:51:"  $ php app/console propel:fixtures:load @AppBundle";}i:2;i:412;}i:17;a:3:{i:0;s:6:"plugin";i:1;a:4:{i:0;s:12:"wrap_divwrap";i:1;a:2:{i:0;i:1;i:1;s:15:"round important";}i:2;i:1;i:3;s:22:"<WRAP round important>";}i:2;i:468;}i:18;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:468;}i:19;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:57:"Faites attention en utilisant la méthode ci-dessus, car ";}i:2;i:491;}i:20;a:3:{i:0;s:11:"strong_open";i:1;a:0:{}i:2;i:548;}i:21;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:20:"la table sera vidée";}i:2;i:550;}i:22;a:3:{i:0;s:12:"strong_close";i:1;a:0:{}i:2;i:570;}i:23;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:32:" avant d'insérer les fixtures !";}i:2;i:572;}i:24;a:3:{i:0;s:9:"linebreak";i:1;a:0:{}i:2;i:604;}i:25;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:12:"
Pour avoir ";}i:2;i:607;}i:26;a:3:{i:0;s:11:"strong_open";i:1;a:0:{}i:2;i:619;}i:27;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:20:"des données de test";}i:2;i:621;}i:28;a:3:{i:0;s:12:"strong_close";i:1;a:0:{}i:2;i:641;}i:29;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:48:", il vaut mieux utiliser la méthode ci-dessous.";}i:2;i:643;}i:30;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:692;}i:31;a:3:{i:0;s:6:"plugin";i:1;a:4:{i:0;s:12:"wrap_divwrap";i:1;a:2:{i:0;i:4;i:1;s:0:"";}i:2;i:4;i:3;s:7:"</WRAP>";}i:2;i:692;}i:32;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:692;}i:33;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:73:"Pour ajouter automatiquement de fausses données, il vaut mieux utiliser ";}i:2;i:701;}i:34;a:3:{i:0;s:12:"externallink";i:1;a:2:{i:0;s:48:"https://github.com/willdurand/BazingaFakerBundle";i:1;s:20:"le bundle approprié";}i:2;i:774;}i:35;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:2:" :";}i:2;i:847;}i:36;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:850;}i:37;a:3:{i:0;s:12:"preformatted";i:1;a:1:{i:0;s:56:"  $ composer require "willdurand/faker-bundle" "@stable"";}i:2;i:850;}i:38;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:147:"
if (in_array($this->getEnvironment(), array('dev', 'test'))) {
    // …
    $bundles[] = new Bazinga\Bundle\FakerBundle\BazingaFakerBundle();
}
";i:1;s:3:"php";i:2;s:17:"app/AppKernel.php";}i:2;i:916;}i:39;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:125:"
bazinga_faker:
    seed:       1234
    locale:     fr_FR
    entities:
        AppBundle\Model\User:
            number: 5
";i:1;s:3:"yml";i:2;s:25:"app/config/config_dev.yml";}i:2;i:1100;}i:40;a:3:{i:0;s:12:"preformatted";i:1;a:1:{i:0;s:34:"  $ php app/console faker:populate";}i:2;i:1264;}i:41;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:1304;}i:42;a:3:{i:0;s:12:"document_end";i:1;a:0:{}i:2;i:1304;}}