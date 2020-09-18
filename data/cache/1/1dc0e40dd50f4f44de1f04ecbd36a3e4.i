a:216:{i:0;a:3:{i:0;s:14:"document_start";i:1;a:0:{}i:2;i:0;}i:1;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:28:"Ajouter un objet au système";i:1;i:1;i:2;i:1;}i:2;i:1;}i:2;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:1;}i:2;i:1;}i:3;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:1;}i:4;a:3:{i:0;s:14:"underline_open";i:1;a:0:{}i:2;i:45;}i:5;a:3:{i:0;s:11:"strong_open";i:1;a:0:{}i:2;i:47;}i:6;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:10:"Prérequis";}i:2;i:49;}i:7;a:3:{i:0;s:12:"strong_close";i:1;a:0:{}i:2;i:59;}i:8;a:3:{i:0;s:15:"underline_close";i:1;a:0:{}i:2;i:61;}i:9;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:51:" : il faut s'assurer d'avoir tous les composants (";}i:2;i:63;}i:10;a:3:{i:0;s:14:"monospace_open";i:1;a:0:{}i:2;i:114;}i:11;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:6:"bundle";}i:2;i:116;}i:12;a:3:{i:0;s:15:"monospace_close";i:1;a:0:{}i:2;i:122;}i:13;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:5:") du ";}i:2;i:124;}i:14;a:3:{i:0;s:12:"externallink";i:1;a:2:{i:0;s:64:"https://gitlab.in2p3.fr/bioaster/template-symfony/commits/master";i:1;s:16:"template Symfony";}i:2;i:129;}i:15;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:94:" installés et configurés avant de continuer : doctrine-migrations, liip/functional-test, …";}i:2;i:214;}i:16;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:308;}i:17;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:308;}i:18;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:115:"Une des actions de base est d'ajouter un objet au système, et de fournir toutes les pages permettant de le gérer.";}i:2;i:310;}i:19;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:425;}i:20;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:427;}i:21;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:28:"Ajouter ou modifier un objet";i:1;i:2;i:2;i:427;}i:2;i:427;}i:22;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:2;}i:2;i:427;}i:23;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:427;}i:24;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:36:"Créer une nouvelle classe entité :";}i:2;i:469;}i:25;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:505;}i:26;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:769:"
<?php
namespace AppBundle\Entity;

use Doctrine\ORM\Mapping as ORM;

/**
 * @ORM\Entity
 * @ORM\Table(name="book")
 */
class Book
{
    /**
     * @ORM\Column(type="integer")
     * @ORM\Id
     * @ORM\GeneratedValue(strategy="AUTO")
     */
    protected $id;
    
    /**
     * @ORM\Column(type="string", length=100)
     */
    protected $title;
    
    /**
     * @ORM\Column(type="string", length=100)
     */
    protected $author;
    
    /**
     * @ORM\Column(type="date")
     */
    protected $publish_date;
    
    /**
     * @ORM\Column(type="text")
     */
    protected $genre;
    
    /**
     * @ORM\Column(type="integer")
     */
    protected $number_of_pages;
    
    /**
     * @ORM\Column(type="text")
     */
    protected $description;
}
";i:1;s:3:"php";i:2;s:29:"src/AppBundle/Entity/Book.php";}i:2;i:512;}i:27;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:512;}i:28;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:57:"Générer les accesseurs et les fichiers de migrations :";}i:2;i:1325;}i:29;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:1382;}i:30;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:172:"
$ php app/console doctrine:generate:entities AppBundle
Generating entity "AppBundle\Entity\Book"
  > backing up Book.php to Book.php~
  > generating AppBundle\Entity\Book
";i:1;N;i:2;N;}i:2;i:1389;}i:31;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:153:"
$ php app/console doctrine:migrations:diff
Generated new migration class to "app/DoctrineMigrations/Version20150929143419.php" from schema differences.
";i:1;N;i:2;N;}i:2;i:1576;}i:32;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:1185:"
$ php app/console doctrine:migrations:status

 == Configuration

    >> Name:                                               Application Migrations
    >> Database Driver:                                    pdo_mysql
    >> Database Name:                                      hector
    >> Configuration Source:                               manually configured
    >> Version Table Name:                                 migration_versions
    >> Migrations Namespace:                               Application\Migrations
    >> Migrations Directory:                               app/DoctrineMigrations
    >> Previous Version:                                   Already at first version
    >> Current Version:                                    0
    >> Next Version:                                       2015-09-29 14:34:19 (20150929143419)
    >> Latest Version:                                     2015-09-29 14:34:19 (20150929143419)
    >> Executed Migrations:                                0
    >> Executed Unavailable Migrations:                    0
    >> Available Migrations:                               1
    >> New Migrations:                                     1
";i:1;N;i:2;N;}i:2;i:1744;}i:33;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:543:"
$ php app/console doctrine:migrations:migrate --no-interaction
                                                              
                    Application Migrations                    
                                                              

Migrating up to 20150929143419 from 0

  ++ migrating 20150929143419

     -> CREATE TABLE book (…) DEFAULT CHARACTER SET utf8 COLLATE utf8_unicode_ci ENGINE = InnoDB

  ++ migrated (0.02s)

  ------------------------

  ++ finished in 0.02
  ++ 1 migrations executed
  ++ 1 sql queries
";i:1;N;i:2;N;}i:2;i:2944;}i:34;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:2944;}i:35;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:49:"On peut maintenant enregistrer les modifications.";}i:2;i:3497;}i:36;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:3546;}i:37;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:48:"
$ git add .
$ git commit -m "Add model 'Book'"
";i:1;N;i:2;N;}i:2;i:3553;}i:38;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:3611;}i:39;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:19:"Afficher les objets";i:1;i:2;i:2;i:3611;}i:2;i:3611;}i:40;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:2;}i:2;i:3611;}i:41;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:3611;}i:42;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:44:"On veut lister tous les 'book' sur une page ";}i:2;i:3644;}i:43;a:3:{i:0;s:14:"monospace_open";i:1;a:0:{}i:2;i:3688;}i:44;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:6:"/books";}i:2;i:3690;}i:45;a:3:{i:0;s:15:"monospace_close";i:1;a:0:{}i:2;i:3696;}i:46;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:2:". ";}i:2;i:3698;}i:47;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:3700;}i:48;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:3700;}i:49;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:93:"On commence par écrire le test qui permettra de vérifier l'intégriter de cette fonction :";}i:2;i:3702;}i:50;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:3795;}i:51;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:324:"
<?php
 
namespace AppBundle\Tests\Controller;
 
class BookControllerTest extends ControllerFunctionalTestCase
{
    public function testIndexAction()
    {
        $client = self::createClient();
        $client->request('GET', "/books");
        
        $this->assertTrue($client->getResponse()->isSuccessful());
    }
}
";i:1;s:3:"php";i:2;s:53:"src/AppBundle/Tests/Controller/BookControllerTest.php";}i:2;i:3802;}i:52;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:3802;}i:53;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:38:"Le test devrait logiquement échouer :";}i:2;i:4194;}i:54;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:4232;}i:55;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:155:"
phpunit -c app

PHPUnit 3.7.28 by Sebastian Bergmann.

Configuration read from app/phpunit.xml.dist
[…]
FAILURES!
Tests: 1, Assertions: 1, Failures: 1.
";i:1;N;i:2;N;}i:2;i:4239;}i:56;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:4239;}i:57;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:84:"On peut maintenant créer le contrôleur et l'action qui va retrouver les données :";}i:2;i:4404;}i:58;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:4488;}i:59;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:588:"
<?php
 
namespace AppBundle\Controller;
 
use Sensio\Bundle\FrameworkExtraBundle\Configuration\Route;
use Symfony\Bundle\FrameworkBundle\Controller\Controller;
 
use AppBundle\Entity\Book;
 
class BookController extends Controller
{
    /**
     * @Route("/books", name="​book_index")
     */
    public function indexAction()
    {
        $books = $this->getDoctrine()
                      ->getRepository('AppBundle:Book')
                      ->findAll(true);
        
        return $this->render('book/index.html.twig', array(
            'books' => $books
        ));
    }
}
";i:1;s:3:"php";i:2;s:43:"src/AppBundle/Controller/BookController.php";}i:2;i:4495;}i:60;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:4495;}i:61;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:29:"On crée la vue qui va avec :";}i:2;i:5141;}i:62;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:5170;}i:63;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:333:"
{% extends 'base.html.twig' %}

{% block title %}
Books
{% endblock %}

{% block body %}
<h1>Books</h1>
<table class="table table-striped">
    <thead><th>Title</th><th>Author</th></thead>
    {% for book in books %}
    <tr><td>{{ book.title }}</td>
        <td>{{ book.author }}</td></tr>
    {% endfor %}
</table>
{% endblock %}
";i:1;s:11:"html4strict";i:2;s:40:"app/Resources/views/book/index.html.twig";}i:2;i:5177;}i:64;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:5177;}i:65;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:28:"Le résultat est visible à ";}i:2;i:5566;}i:66;a:3:{i:0;s:14:"monospace_open";i:1;a:0:{}i:2;i:5594;}i:67;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:20:"127.0.0.1:8000/books";}i:2;i:5596;}i:68;a:3:{i:0;s:15:"monospace_close";i:1;a:0:{}i:2;i:5616;}i:69;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:1:".";}i:2;i:5618;}i:70;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:5619;}i:71;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:5619;}i:72;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:94:"On peut ajouter un test plus poussé qui va vérifier que les données attendues s'affichent :";}i:2;i:5621;}i:73;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:5715;}i:74;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:419:"
<?php
 
namespace AppBundle\Tests\Controller;

class BookControllerTest extends ControllerFunctionalTestCase
{
    public function testIndexAction()
    {
        $client = self::createClient();
        $crawler = $client->request('GET', "/books");
        
        $this->assertTrue($client->getResponse()->isSuccessful());
        $this->assertTrue($crawler->filter('html:contains("Books")')->count() == 1);
    }
}
";i:1;s:3:"php";i:2;s:53:"src/AppBundle/Tests/Controller/BookControllerTest.php";}i:2;i:5722;}i:75;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:5722;}i:76;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:55:"On peut relancer les tests et constater les 2 succès :";}i:2;i:6209;}i:77;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:6264;}i:78;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:166:"
$ phpunit -c app/
PHPUnit 3.7.28 by Sebastian Bergmann.

Configuration read from app/phpunit.xml.dist

..

Time: 692 ms, Memory: 18.75Mb

OK (2 tests, 5 assertions)
";i:1;N;i:2;N;}i:2;i:6271;}i:79;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:6271;}i:80;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:51:"On peut maintenant enregistrer les modifications :";}i:2;i:6447;}i:81;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:6499;}i:82;a:3:{i:0;s:12:"preformatted";i:1;a:1:{i:0;s:56:"  $ git add .
  $ git commit -m "Display list of 'Book'"";}i:2;i:6499;}i:83;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:6562;}i:84;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:17:"Afficher un objet";i:1;i:2;i:2;i:6562;}i:2;i:6562;}i:85;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:2;}i:2;i:6562;}i:86;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:6562;}i:87;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:75:"Dans cette section, on veut afficher les détails d'un 'book' dans la page ";}i:2;i:6593;}i:88;a:3:{i:0;s:14:"monospace_open";i:1;a:0:{}i:2;i:6668;}i:89;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:9:"/books/ID";}i:2;i:6670;}i:90;a:3:{i:0;s:15:"monospace_close";i:1;a:0:{}i:2;i:6679;}i:91;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:1:".";}i:2;i:6681;}i:92;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:6682;}i:93;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:6682;}i:94;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:33:"Avant de commencer, on crée les ";}i:2;i:6684;}i:95;a:3:{i:0;s:13:"emphasis_open";i:1;a:0:{}i:2;i:6717;}i:96;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:8:"fixtures";}i:2;i:6719;}i:97;a:3:{i:0;s:14:"emphasis_close";i:1;a:0:{}i:2;i:6727;}i:98;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:42:" qui permettront de réaliser les tests :";}i:2;i:6729;}i:99;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:6771;}i:100;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:505:"
<?php
namespace AppBundle\DataFixtures\ORM;

use Doctrine\Common\DataFixtures\FixtureInterface;
use Doctrine\Common\Persistence\ObjectManager;
use AppBundle\Entity\Book;

class LoadBookData implements FixtureInterface
{
    /**
     * {@inheritDoc}
     */
    public function load(ObjectManager $manager)
    {
        $b1 = new Book();
        $b1->setIsbn('0123456789ABC');
        $b1->setTitle('This is my title');
        $manager->persist($b1);
                
        $manager->flush();
    }
}
";i:1;s:3:"php";i:2;s:43:"AppBundle\DataFixtures\ORM\LoadBookData.php";}i:2;i:6778;}i:101;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:6778;}i:102;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:59:"On ajoute ensuite le test fonctionnel pour cette méthode :";}i:2;i:7341;}i:103;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:7400;}i:104;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:447:"
[…]
    public function testShow()
    {
        $this->loadFixtures(array(
            'AppBundle\DataFixtures\ORM\LoadBookData'
        ));
        
        $client = static::createClient();
        
        $crawler = $client->request('GET', '/books/1234567890ABC');
        $this->assertTrue($client->getResponse()->isSuccessful());
        
        $this->assertCount(1, $crawler->filter('html:contains("This is my title")'));
    }
[…]
";i:1;s:3:"php";i:2;s:52:"src/AppBundle/Tests/BookControllerFunctionalTest.php";}i:2;i:7407;}i:105;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:7407;}i:106;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:27:"On crée ensuite l'action :";}i:2;i:7921;}i:107;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:7948;}i:108;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:379:"
[…]
use Sensio\Bundle\FrameworkExtraBundle\Configuration\ParamConverter;

use AppBundle\Model\Book;

class PersonController extends Controller
{
[…]
    /**
     * @Route("/books/{isbn}", name="book_show")
     */
    public function showAction(Book $book)
    {
        return $this->render('book/show.html.twig', array(
            'book' => $book
        ));
    }
[…]
";i:1;s:3:"php";i:2;s:43:"src/AppBundle/Controller/BookController.php";}i:2;i:7955;}i:109;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:7955;}i:110;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:91:"Et on crée ensuite la vue et on ajoute un lien sur chaque titre dans la liste des 'book' :";}i:2;i:8392;}i:111;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:8483;}i:112;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:312:"
{% extends 'base.html.twig' %}

{% block title %}
Détails sur l'ISBN #{{ book.isbn }}
{% endblock %}

{% block body %}
<h1>Détails sur l'ISBN #{{ book.isbn }}</h1>
<dl class="dl-horizontal">
    <dt>ISBN</dt><dd>{{ book.isbn }}</dd>
    <dt>Titre</dt><dd>{{ book.title|capitalize }}</dd>
</dl>
{% endblock %}
";i:1;s:11:"html4strict";i:2;s:39:"app/Resources/views/book/show.html.twig";}i:2;i:8490;}i:113;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:103:"
    <li><a href="{{ path('book_show', { 'isbn': book.isbn }) }}">{{ book.title|capitalize }}</a></li>
";i:1;s:11:"html4strict";i:2;s:40:"app/Resources/views/book/index.html.twig";}i:2;i:8862;}i:114;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:8862;}i:115;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:35:"Pour finir, on relance les tests :";}i:2;i:9021;}i:116;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:9057;}i:117;a:3:{i:0;s:12:"preformatted";i:1;a:1:{i:0;s:18:"  $ phpunit -c app";}i:2;i:9057;}i:118;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:9057;}i:119;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:33:"On enregistre les modifications :";}i:2;i:9080;}i:120;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:9114;}i:121;a:3:{i:0;s:12:"preformatted";i:1;a:1:{i:0;s:60:"  $ bzr add
  $ bzr ci -m "Affiche les détails d'un 'book'"";}i:2;i:9114;}i:122;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:9181;}i:123;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:15:"Créer un objet";i:1;i:2;i:2;i:9181;}i:2;i:9181;}i:124;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:2;}i:2;i:9181;}i:125;a:3:{i:0;s:6:"plugin";i:1;a:4:{i:0;s:12:"wrap_divwrap";i:1;a:2:{i:0;i:1;i:1;s:15:"round important";}i:2;i:1;i:3;s:22:"<WRAP round important>";}i:2;i:9210;}i:126;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:9210;}i:127;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:19:"Work in progress…";}i:2;i:9233;}i:128;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:9253;}i:129;a:3:{i:0;s:10:"listu_open";i:1;a:0:{}i:2;i:9253;}i:130;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:9253;}i:131;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:9253;}i:132;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:49:" Écrire un test pour la soumission du formulaire";}i:2;i:9257;}i:133;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:9306;}i:134;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:9306;}i:135;a:3:{i:0;s:11:"listu_close";i:1;a:0:{}i:2;i:9306;}i:136;a:3:{i:0;s:6:"plugin";i:1;a:4:{i:0;s:12:"wrap_divwrap";i:1;a:2:{i:0;i:4;i:1;s:0:"";}i:2;i:4;i:3;s:7:"</WRAP>";}i:2;i:9307;}i:137;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:9307;}i:138;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:65:"Ici, on veut créer un nouvel objet en passant accédant y l'url ";}i:2;i:9316;}i:139;a:3:{i:0;s:14:"monospace_open";i:1;a:0:{}i:2;i:9381;}i:140;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:10:"/books/add";}i:2;i:9383;}i:141;a:3:{i:0;s:15:"monospace_close";i:1;a:0:{}i:2;i:9393;}i:142;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:1:".";}i:2;i:9395;}i:143;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:9396;}i:144;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:9396;}i:145;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:47:"On commence par tester l'existence de la page :";}i:2;i:9398;}i:146;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:9445;}i:147;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:207:"
[…]
public function testAddAction()
{
    $client = self::createClient();
    $crawler = $client->request('GET', "/books/add");
    
    $this->assertTrue($client->getResponse()->isSuccessful());
}
[…]
";i:1;s:3:"php";i:2;s:53:"src/AppBundle/Tests/Controller/BookControllerTest.php";}i:2;i:9452;}i:148;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:9452;}i:149;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:66:"On ajoute ensuite les contraintes de validation dans le modèle :";}i:2;i:9727;}i:150;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:9793;}i:151;a:3:{i:0;s:6:"plugin";i:1;a:4:{i:0;s:12:"wrap_divwrap";i:1;a:2:{i:0;i:1;i:1;s:10:"round todo";}i:2;i:1;i:3;s:18:"<WRAP round todo >";}i:2;i:9795;}i:152;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:9795;}i:153;a:3:{i:0;s:12:"externallink";i:1;a:2:{i:0;s:51:"http://symfony.com/doc/current/book/validation.html";i:1;N;}i:2;i:9814;}i:154;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:9869;}i:155;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:9869;}i:156;a:3:{i:0;s:12:"externallink";i:1;a:2:{i:0;s:46:"http://symfony.com/doc/current/book/forms.html";i:1;N;}i:2;i:9871;}i:157;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:0:"";}i:2;i:9921;}i:158;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:9922;}i:159;a:3:{i:0;s:6:"plugin";i:1;a:4:{i:0;s:12:"wrap_divwrap";i:1;a:2:{i:0;i:4;i:1;s:0:"";}i:2;i:4;i:3;s:7:"</WRAP>";}i:2;i:9922;}i:160;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:9922;}i:161;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:78:"On crée ensuite l'action en faisant attention de déclarer la route avant le ";}i:2;i:9931;}i:162;a:3:{i:0;s:13:"emphasis_open";i:1;a:0:{}i:2;i:10009;}i:163;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:8:"catchall";}i:2;i:10011;}i:164;a:3:{i:0;s:14:"emphasis_close";i:1;a:0:{}i:2;i:10019;}i:165;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:1:" ";}i:2;i:10021;}i:166;a:3:{i:0;s:14:"monospace_open";i:1;a:0:{}i:2;i:10022;}i:167;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:11:"/books/{id}";}i:2;i:10024;}i:168;a:3:{i:0;s:15:"monospace_close";i:1;a:0:{}i:2;i:10035;}i:169;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:2:" :";}i:2;i:10037;}i:170;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:10039;}i:171;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:1063:"
[…]
use Sensio\Bundle\FrameworkExtraBundle\Configuration\ParamConverter;
use Symfony\Component\HttpFoundation\Request;

use AppBundle\Entity\Book;
use AppBundle\Form\Type\BookType;

class BookController extends Controller
{
[…]
    /**
     * @Route("/books/add", name="book_add")
     */
    public function addAction(Request $request)
    {
        $book = new Book();
        $form = $this->createForm(new BookType(), $book);
        
        $form->handleRequest($request);
        
        if ($form->isSubmitted() && $form->isValid()) {
            $book->save();
            
            // $this->addFlash is equivalent to $this->get('session')->getFlashBag()->add()        
            $this->addFlash('notice', 'Data has been saved!');
            
            return $this->redirect($this->generateUrl('book_show',
                                                       array('id' => $book->getId())));
        }
        
        return $this->render('book/add.html.twig', array(
            'form' => $form->createView(),
        ));
    }
[…]
";i:1;s:3:"php";i:2;s:43:"src/AppBundle/Controller/BookController.php";}i:2;i:10046;}i:172;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:10046;}i:173;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:82:"Et on crée ensuite la vue et on ajoute un lien sur la page qui liste les 'book' :";}i:2;i:11167;}i:174;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:11249;}i:175;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:340:"
{% extends 'base.html.twig' %}

{% block title %}
Add a Book
{% endblock %}

{% block body %}
<h1>New Book</h1>
<form action="{{ path('book_add') }}" method="post" {{ form_enctype(form) }} novalidate>
    {{ form_widget(form) }}
    
    <input type="submit" value="Add a book"
           class="btn btn-primary" />
</form>
{% endblock %}
";i:1;s:11:"html4strict";i:2;s:38:"app/Resources/views/book/add.html.twig";}i:2;i:11256;}i:176;a:3:{i:0;s:6:"plugin";i:1;a:4:{i:0;s:12:"wrap_divwrap";i:1;a:2:{i:0;i:1;i:1;s:10:"round info";}i:2;i:1;i:3;s:18:"<WRAP round info >";}i:2;i:11650;}i:177;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:11650;}i:178;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:9:"L'option ";}i:2;i:11669;}i:179;a:3:{i:0;s:14:"monospace_open";i:1;a:0:{}i:2;i:11678;}i:180;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:10:"novalidate";}i:2;i:11680;}i:181;a:3:{i:0;s:15:"monospace_close";i:1;a:0:{}i:2;i:11690;}i:182;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:16:" dans la balise ";}i:2;i:11692;}i:183;a:3:{i:0;s:14:"monospace_open";i:1;a:0:{}i:2;i:11708;}i:184;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:6:"<form>";}i:2;i:11710;}i:185;a:3:{i:0;s:15:"monospace_close";i:1;a:0:{}i:2;i:11716;}i:186;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:65:" permet de désactiver la validation côté client. Celle-ci est ";}i:2;i:11718;}i:187;a:3:{i:0;s:18:"doublequoteopening";i:1;a:0:{}i:2;i:11783;}i:188;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:16:"plus performante";}i:2;i:11784;}i:189;a:3:{i:0;s:18:"doublequoteclosing";i:1;a:0:{}i:2;i:11800;}i:190;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:51:", mais les messages d'erreurs sont moins parlants. ";}i:2;i:11801;}i:191;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:11853;}i:192;a:3:{i:0;s:6:"plugin";i:1;a:4:{i:0;s:12:"wrap_divwrap";i:1;a:2:{i:0;i:4;i:1;s:0:"";}i:2;i:4;i:3;s:7:"</WRAP>";}i:2;i:11853;}i:193;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:260:"
{% block body %}
<h1>
    Books
    <span class="pull-right">
        <a href="{{ path('book_add') }}" class="btn btn-primary">
            <span class="glyphicon glyphicon-plus" aria-hidden="true"></span>
            Add
        </a>
    </span>
</h1>
[…]
";i:1;s:11:"html4strict";i:2;s:40:"app/Resources/views/book/index.html.twig";}i:2;i:11867;}i:194;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:11867;}i:195;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:22:"On relance les tests :";}i:2;i:12183;}i:196;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:12206;}i:197;a:3:{i:0;s:12:"preformatted";i:1;a:1:{i:0;s:18:"  $ phpunit -c app";}i:2;i:12206;}i:198;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:12206;}i:199;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:33:"On enregistre les modifications :";}i:2;i:12229;}i:200;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:12263;}i:201;a:3:{i:0;s:12:"preformatted";i:1;a:1:{i:0;s:64:"  $ git add .
  $ git commit -m "Enregistre une nouvelle 'book'"";}i:2;i:12263;}i:202;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:12333;}i:203;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:17:"Modifier un objet";i:1;i:2;i:2;i:12333;}i:2;i:12333;}i:204;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:2;}i:2;i:12333;}i:205;a:3:{i:0;s:6:"plugin";i:1;a:4:{i:0;s:12:"wrap_divwrap";i:1;a:2:{i:0;i:1;i:1;s:10:"round todo";}i:2;i:1;i:3;s:17:"<WRAP round todo>";}i:2;i:12363;}i:206;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:12363;}i:207;a:3:{i:0;s:12:"externallink";i:1;a:2:{i:0;s:46:"http://symfony.com/doc/current/book/forms.html";i:1;N;}i:2;i:12382;}i:208;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:0:"";}i:2;i:12428;}i:209;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:12429;}i:210;a:3:{i:0;s:6:"plugin";i:1;a:4:{i:0;s:12:"wrap_divwrap";i:1;a:2:{i:0;i:4;i:1;s:0:"";}i:2;i:4;i:3;s:7:"</WRAP>";}i:2;i:12429;}i:211;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:12438;}i:212;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:18:"Supprimer un objet";i:1;i:2;i:2;i:12438;}i:2;i:12438;}i:213;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:2;}i:2;i:12438;}i:214;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:12470;}i:215;a:3:{i:0;s:12:"document_end";i:1;a:0:{}i:2;i:12470;}}