a:44:{i:0;a:3:{i:0;s:14:"document_start";i:1;a:0:{}i:2;i:0;}i:1;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:14:"Tester le code";i:1;i:1;i:2;i:1;}i:2;i:1;}i:2;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:1;}i:2;i:1;}i:3;a:3:{i:0;s:6:"plugin";i:1;a:4:{i:0;s:12:"wrap_divwrap";i:1;a:2:{i:0;i:1;i:1;s:10:"round todo";}i:2;i:1;i:3;s:17:"<WRAP round todo>";}i:2;i:31;}i:4;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:31;}i:5;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:31:"Charger les fixtures de test : ";}i:2;i:49;}i:6;a:3:{i:0;s:12:"externallink";i:1;a:2:{i:0;s:48:"https://github.com/liip/LiipFunctionalTestBundle";i:1;N;}i:2;i:80;}i:7;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:132;}i:8;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:132;}i:9;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:11:"Eviter les ";}i:2;i:134;}i:10;a:3:{i:0;s:13:"emphasis_open";i:1;a:0:{}i:2;i:145;}i:11;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:11:"smoke tests";}i:2;i:147;}i:12;a:3:{i:0;s:14:"emphasis_close";i:1;a:0:{}i:2;i:158;}i:13;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:83:", car c'est mieux un vrai test ! Autant prendre de bonnes habitudes dès le début.";}i:2;i:160;}i:14;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:243;}i:15;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:243;}i:16;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:21:"Toutes les méthodes ";}i:2;i:245;}i:17;a:3:{i:0;s:11:"strong_open";i:1;a:0:{}i:2;i:266;}i:18;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:7:"doivent";}i:2;i:268;}i:19;a:3:{i:0;s:12:"strong_close";i:1;a:0:{}i:2;i:275;}i:20;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:49:" être testées, en test unitaire ou fonctionnel.";}i:2;i:277;}i:21;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:327;}i:22;a:3:{i:0;s:6:"plugin";i:1;a:4:{i:0;s:12:"wrap_divwrap";i:1;a:2:{i:0;i:4;i:1;s:0:"";}i:2;i:4;i:3;s:7:"</WRAP>";}i:2;i:327;}i:23;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:327;}i:24;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:144:"Comme indiquer dans les bonnes pratiques, il vaut mieux mettre en place des tests le plus tôt possible. Ceci se fait assez simplement une fois ";}i:2;i:336;}i:25;a:3:{i:0;s:14:"monospace_open";i:1;a:0:{}i:2;i:480;}i:26;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:7:"phpunit";}i:2;i:482;}i:27;a:3:{i:0;s:15:"monospace_close";i:1;a:0:{}i:2;i:489;}i:28;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:11:" installé.";}i:2;i:491;}i:29;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:502;}i:30;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:502;}i:31;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:46:"On écrit un fichier de test par contrôleur. ";}i:2;i:504;}i:32;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:550;}i:33;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:731:"
<?php

namespace AppBundle\Tests\Controller;

use Symfony\Bundle\FrameworkBundle\Test\WebTestCase;

class DefaultControllerTest extends WebTestCase
{
    public function urlProvider()
    {
        return array(
            array('/'),
        );
    }

    /**
     * @dataProvider urlProvider
     */
    public function testPageIsSuccessful($url)
    {
        $client = self::createClient();
        $client->request('GET', $url);
        $this->assertTrue($client->getResponse()->isSuccessful());
    }

    public function testPrivate()
    {
        $client = static::createClient();
        $crawler = $client->request('GET', '/private');
        $this->assertEquals(302, $client->getResponse()->getStatusCode());
    }
}
";i:1;s:3:"php";i:2;s:56:"src/AppBundle/Tests/Controller/DefaultControllerTest.php";}i:2;i:557;}i:34;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:557;}i:35;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:49:"Une fois le test démarré, toutes les méthodes ";}i:2;i:1359;}i:36;a:3:{i:0;s:14:"monospace_open";i:1;a:0:{}i:2;i:1408;}i:37;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:7:"test*()";}i:2;i:1410;}i:38;a:3:{i:0;s:15:"monospace_close";i:1;a:0:{}i:2;i:1417;}i:39;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:29:" existantes seront appelées.";}i:2;i:1419;}i:40;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:1449;}i:41;a:3:{i:0;s:12:"preformatted";i:1;a:1:{i:0;s:19:"  $ phpunit -c app/";}i:2;i:1449;}i:42;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:1473;}i:43;a:3:{i:0;s:12:"document_end";i:1;a:0:{}i:2;i:1473;}}