a:20:{i:0;a:3:{i:0;s:14:"document_start";i:1;a:0:{}i:2;i:0;}i:1;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:35:"Gérer les migrations avec Doctrine";i:1;i:1;i:2;i:1;}i:2;i:1;}i:2;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:1;}i:2;i:1;}i:3;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:1;}i:4;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:84:"Doctrine ne gère pas les migrations par défaut. Il faut donc installer un bundle :";}i:2;i:52;}i:5;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:136;}i:6;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:63:"
$ composer require doctrine/doctrine-migrations-bundle "^1.0"
";i:1;N;i:2;N;}i:2;i:143;}i:7;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:143;}i:8;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:28:"Il faut ensuite l'activer :";}i:2;i:216;}i:9;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:244;}i:10;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:155:"
public function registerBundles()
{
    $bundles = array(
        //...
        new Doctrine\Bundle\MigrationsBundle\DoctrineMigrationsBundle(),
    );
}
";i:1;s:3:"php";i:2;s:17:"app/AppKernel.php";}i:2;i:251;}i:11;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:251;}i:12;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:14:"Les commandes ";}i:2;i:438;}i:13;a:3:{i:0;s:14:"monospace_open";i:1;a:0:{}i:2;i:452;}i:14;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:37:"php app/console doctrine:migrations:*";}i:2;i:454;}i:15;a:3:{i:0;s:15:"monospace_close";i:1;a:0:{}i:2;i:491;}i:16;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:29:" sont maintenant disponibles.";}i:2;i:493;}i:17;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:522;}i:18;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:522;}i:19;a:3:{i:0;s:12:"document_end";i:1;a:0:{}i:2;i:522;}}