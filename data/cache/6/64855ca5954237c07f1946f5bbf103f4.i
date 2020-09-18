a:135:{i:0;a:3:{i:0;s:14:"document_start";i:1;a:0:{}i:2;i:0;}i:1;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:16:"FOSCommentBundle";i:1;i:1;i:2;i:1;}i:2;i:1;}i:2;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:1;}i:2;i:1;}i:3;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:1;}i:4;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:53:"Bundle permettant de gérer les flux de commentaires.";}i:2;i:33;}i:5;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:86;}i:6;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:86;}i:7;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:32:"La documentation est disponible ";}i:2;i:88;}i:8;a:3:{i:0;s:12:"externallink";i:1;a:2:{i:0;s:105:"https://github.com/FriendsOfSymfony/FOSCommentBundle/blob/master/Resources/doc/1-setting_up_the_bundle.md";i:1;s:3:"ici";}i:2;i:120;}i:9;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:1:".";}i:2;i:233;}i:10;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:234;}i:11;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:236;}i:12;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:8:"Étape 1";i:1;i:3;i:2;i:236;}i:2;i:236;}i:13;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:3;}i:2;i:236;}i:14;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:255;}i:15;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:42:"Téléchargement et installation du bundle";i:1;i:5;i:2;i:255;}i:2;i:255;}i:16;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:5;}i:2;i:255;}i:17;a:3:{i:0;s:12:"preformatted";i:1;a:1:{i:0;s:61:"  $ php composer.phar require friendsofsymfony/comment-bundle";}i:2;i:302;}i:18;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:368;}i:19;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:20:"Activation du bundle";i:1;i:5;i:2;i:368;}i:2;i:368;}i:20;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:5;}i:2;i:368;}i:21;a:3:{i:0;s:12:"preformatted";i:1;a:1:{i:0;s:284:"  <?php
  // app/AppKernel.php
  
  public function registerBundles()
  {
      $bundles = array(
         // ...
         new FOS\RestBundle\FOSRestBundle(),
         new FOS\CommentBundle\FOSCommentBundle(),
         new JMS\SerializerBundle\JMSSerializerBundle($this),
      );
  }";}i:2;i:393;}i:22;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:704;}i:23;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:48:"Activation de la traduction en langue française";i:1;i:5;i:2;i:704;}i:2;i:704;}i:24;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:5;}i:2;i:704;}i:25;a:3:{i:0;s:12:"preformatted";i:1;a:1:{i:0;s:142:"  #app/config/config.yml
  
  parameters:
      locale: fr
      
  //...
  
  framework:
       #esi:    ~
       translator: {fallbacks: fr}";}i:2;i:757;}i:26;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:922;}i:27;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:8:"Étape 2";i:1;i:3;i:2;i:922;}i:2;i:922;}i:28;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:3;}i:2;i:922;}i:29;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:922;}i:30;a:3:{i:0;s:12:"externallink";i:1;a:2:{i:0;s:78:"https://wiki.bioaster.org/informatique/developpement/symfony/ajouter_un_bundle";i:1;s:16:"Créer un bundle";}i:2;i:941;}i:31;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:50:" qui va contenir les entités : Comment et Thread.";}i:2;i:1040;}i:32;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:1090;}i:33;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:1090;}i:34;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:37:"Par exemple pour l'entité Comment : ";}i:2;i:1092;}i:35;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:1129;}i:36;a:3:{i:0;s:12:"preformatted";i:1;a:1:{i:0;s:645:"  <?php
  // src/MyProject/MyBundle/Entity/Comment.php
  
  namespace MyProject\MyBundle\Entity;
  
  use Doctrine\ORM\Mapping as ORM;
  use FOS\CommentBundle\Entity\Comment as BaseComment;
  
  /**
   * @ORM\Entity
   * @ORM\ChangeTrackingPolicy("DEFERRED_EXPLICIT")
   */
  class Comment extends BaseComment
  {
      /**
       * @ORM\Id
       * @ORM\Column(type="integer")
       * @ORM\GeneratedValue(strategy="AUTO")
       */
      protected $id;
      
      /**
       * Thread of this comment
       *
       * @var Thread
       * @ORM\ManyToOne(targetEntity="MyProject\MyBundle\Entity\Thread")
       */
      protected $thread;
  }";}i:2;i:1129;}i:37;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:1129;}i:38;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:17:"et pour Thread : ";}i:2;i:1835;}i:39;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:1852;}i:40;a:3:{i:0;s:12:"preformatted";i:1;a:1:{i:0;s:443:"  <?php
  // src/MyProject/MyBundle/Entity/Thread.php
  
  namespace MyProject\MyBundle\Entity;
  use Doctrine\ORM\Mapping as ORM;
  use FOS\CommentBundle\Entity\Thread as BaseThread;
  
  /**
  * @ORM\Entity
  * 
  * @ORM\ChangeTrackingPolicy("DEFERRED_EXPLICIT")
  */
  
  class Thread extends BaseThread
  {
      /**
       * @var string $id
       *
       * @ORM\Id
       * @ORM\Column(type="string")
       */
      protected $id;
   }";}i:2;i:1852;}i:41;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:1852;}i:42;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:64:"On n'oublie pas de déclarer Comment et Thread comme ci-dessous:";}i:2;i:2344;}i:43;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:2408;}i:44;a:3:{i:0;s:12:"preformatted";i:1;a:1:{i:0;s:274:"  # app/config/config.yml
  
  fos_comment:
      db_driver: orm
      class:
          model:
              comment: MyProject\MyBundle\Entity\Comment
              thread: MyProject\MyBundle\Entity\Thread
              
  assetic:
      bundles: [ "FOSCommentBundle" ]    ";}i:2;i:2408;}i:45;a:3:{i:0;s:6:"plugin";i:1;a:4:{i:0;s:12:"wrap_divwrap";i:1;a:2:{i:0;i:1;i:1;s:15:"round important";}i:2;i:1;i:3;s:23:"<WRAP round important >";}i:2;i:2707;}i:46;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:2707;}i:47;a:3:{i:0;s:11:"strong_open";i:1;a:0:{}i:2;i:2731;}i:48;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:11:"Attention :";}i:2;i:2733;}i:49;a:3:{i:0;s:12:"strong_close";i:1;a:0:{}i:2;i:2744;}i:50;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:122:" Ne pas oublier de télécharger le assetic-bundle, qui n'est pas installé par défaut depuis la version 2.8 de Symfony!!";}i:2;i:2746;}i:51;a:3:{i:0;s:9:"linebreak";i:1;a:0:{}i:2;i:2868;}i:52;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:31:"Suivre les instructions sur ce ";}i:2;i:2871;}i:53;a:3:{i:0;s:12:"externallink";i:1;a:2:{i:0;s:65:"http://symfony.com/doc/2.8/cookbook/assetic/asset_management.html";i:1;s:4:"lien";}i:2;i:2902;}i:54;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:1:".";}i:2;i:2976;}i:55;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:2978;}i:56;a:3:{i:0;s:6:"plugin";i:1;a:4:{i:0;s:12:"wrap_divwrap";i:1;a:2:{i:0;i:4;i:1;s:0:"";}i:2;i:4;i:3;s:7:"</WRAP>";}i:2;i:2978;}i:57;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:2987;}i:58;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:8:"Étape 3";i:1;i:3;i:2;i:2987;}i:2;i:2987;}i:59;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:3;}i:2;i:2987;}i:60;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:3006;}i:61;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:23:"Importation des routing";i:1;i:5;i:2;i:3006;}i:2;i:3006;}i:62;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:5;}i:2;i:3006;}i:63;a:3:{i:0;s:12:"preformatted";i:1;a:1:{i:0;s:153:"  fos_comment_api:
      type: rest
      resource: "@FOSCommentBundle/Resources/config/routing.yml"
      prefix: /api
      defaults: { _format: html }";}i:2;i:3033;}i:64;a:3:{i:0;s:6:"plugin";i:1;a:4:{i:0;s:12:"wrap_divwrap";i:1;a:2:{i:0;i:1;i:1;s:15:"round important";}i:2;i:1;i:3;s:23:"<WRAP round important >";}i:2;i:3199;}i:65;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:3199;}i:66;a:3:{i:0;s:11:"strong_open";i:1;a:0:{}i:2;i:3223;}i:67;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:11:"Attention :";}i:2;i:3225;}i:68;a:3:{i:0;s:12:"strong_close";i:1;a:0:{}i:2;i:3236;}i:69;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:49:" Bien mettre ces instructions dans cet ordre-là.";}i:2;i:3238;}i:70;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:3288;}i:71;a:3:{i:0;s:6:"plugin";i:1;a:4:{i:0;s:12:"wrap_divwrap";i:1;a:2:{i:0;i:4;i:1;s:0:"";}i:2;i:4;i:3;s:7:"</WRAP>";}i:2;i:3288;}i:72;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:3297;}i:73;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:8:"Étape 4";i:1;i:3;i:2;i:3297;}i:2;i:3297;}i:74;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:3;}i:2;i:3297;}i:75;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:3297;}i:76;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:56:"Insérer ces lignes pour avoir le file de commentaire : ";}i:2;i:3316;}i:77;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:3373;}i:78;a:3:{i:0;s:12:"preformatted";i:1;a:1:{i:0;s:490:"  <div>
      {% block javascripts %}
          <script src="//code.jquery.com/jquery-1.8.2.min.js"></script>
          <script src="//code.jquery.com/jquery-migrate-1.2.1.min.js"></script>
      {% endblock %}
  
      {% stylesheets '@FOSCommentBundle/Resources/assets/css/comments.css' %}
          <link rel="stylesheet" href="{{ asset_url }}" type="text/css" />
      {% endstylesheets %}
      
      {% include 'FOSCommentBundle:Thread:async.html.twig' with {'id': 'foo'} %}
  </div>";}i:2;i:3373;}i:79;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:3890;}i:80;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:5:"Bonus";i:1;i:1;i:2;i:3890;}i:2;i:3890;}i:81;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:1;}i:2;i:3890;}i:82;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:3911;}i:83;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:12:"Un exemple ?";i:1;i:3;i:2;i:3911;}i:2;i:3911;}i:84;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:3;}i:2;i:3911;}i:85;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:3911;}i:86;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:36:"Le seul exemple disponible en ligne ";}i:2;i:3933;}i:87;a:3:{i:0;s:12:"externallink";i:1;a:2:{i:0;s:48:"https://github.com/pierres/FOSCommentBundle-Demo";i:1;s:3:"ici";}i:2;i:3969;}i:88;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:1:".";}i:2;i:4025;}i:89;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:4026;}i:90;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:4028;}i:91;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:31:"Intégration avec FOSUserBundle";i:1;i:3;i:2;i:4028;}i:2;i:4028;}i:92;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:3;}i:2;i:4028;}i:93;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:4028;}i:94;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:52:"Par défaut les commentaires sont faits anonymement.";}i:2;i:4069;}i:95;a:3:{i:0;s:9:"linebreak";i:1;a:0:{}i:2;i:4121;}i:96;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:103:"
Pour que les commentaires puissent être associés à un utilisateur, suivez les étapes ci-dessous : ";}i:2;i:4123;}i:97;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:4226;}i:98;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:4228;}i:99;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:19:"Avoir FOSUserBundle";i:1;i:5;i:2;i:4228;}i:2;i:4228;}i:100;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:5;}i:2;i:4228;}i:101;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:4228;}i:102;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:53:"Assurez vous d'avoir FOSUserBundle dans votre projet.";}i:2;i:4253;}i:103;a:3:{i:0;s:9:"linebreak";i:1;a:0:{}i:2;i:4306;}i:104;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:14:"
Aller sur ce ";}i:2;i:4308;}i:105;a:3:{i:0;s:12:"externallink";i:1;a:2:{i:0;s:92:"https://wiki.bioaster.org/informatique/developpement/symfony/ajouter_un_bundle/fosuserbundle";i:1;s:4:"lien";}i:2;i:4322;}i:106;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:26:" pour installer le bundle.";}i:2;i:4423;}i:107;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:4449;}i:108;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:4451;}i:109;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:26:"Modifier l'entité Comment";i:1;i:5;i:2;i:4451;}i:2;i:4451;}i:110;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:5;}i:2;i:4451;}i:111;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:4451;}i:112;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:57:"Compléter l'entité Comment avec les lignes ci-dessous: ";}i:2;i:4483;}i:113;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:4541;}i:114;a:3:{i:0;s:12:"preformatted";i:1;a:1:{i:0;s:1017:"  <?php
  // src/MyProject/MyBundle/Entity/Comment.php
  
  namespace MyProject\MyBundle\Entity;
  
  use Doctrine\ORM\Mapping as ORM;
  use FOS\CommentBundle\Entity\Comment as BaseComment;
  use FOS\CommentBundle\Model\SignedCommentInterface;
  use Symfony\Component\Security\Core\User\UserInterface;
  
  /**
   * @ORM\Entity
   */
  class Comment extends BaseComment implements SignedCommentInterface
  {
      // .. fields
      
      /**
       * Author of the comment
       *
       * @ORM\ManyToOne(targetEntity="MyProject\MyBundle\Entity\User")
       * @var User
       */
      protected $author;
         
      public function setAuthor(UserInterface $author)
      {
          $this->author = $author;
      }
  
      public function getAuthor()
      {
          return $this->author;
      }
   
      public function getAuthorName()
      {
          if (null === $this->getAuthor()) {
              return 'Anonymous';
          }
  
          return $this->getAuthor()->getUsername();
      }
  }";}i:2;i:4541;}i:115;a:3:{i:0;s:6:"plugin";i:1;a:4:{i:0;s:12:"wrap_divwrap";i:1;a:2:{i:0;i:1;i:1;s:15:"round important";}i:2;i:1;i:3;s:23:"<WRAP round important >";}i:2;i:5649;}i:116;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:5649;}i:117;a:3:{i:0;s:11:"strong_open";i:1;a:0:{}i:2;i:5673;}i:118;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:11:"Attention :";}i:2;i:5675;}i:119;a:3:{i:0;s:12:"strong_close";i:1;a:0:{}i:2;i:5686;}i:120;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:61:" Ne pas oublier de modifier l'entité User.php comme dans ce ";}i:2;i:5688;}i:121;a:3:{i:0;s:12:"externallink";i:1;a:2:{i:0;s:63:"http://symfony.com/doc/current/bundles/FOSUserBundle/index.html";i:1;s:4:"lien";}i:2;i:5749;}i:122;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:1:".";}i:2;i:5821;}i:123;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:5823;}i:124;a:3:{i:0;s:6:"plugin";i:1;a:4:{i:0;s:12:"wrap_divwrap";i:1;a:2:{i:0;i:4;i:1;s:0:"";}i:2;i:4;i:3;s:7:"</WRAP>";}i:2;i:5823;}i:125;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:5823;}i:126;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:49:"Modifier l'entité User en ajoutant ces lignes : ";}i:2;i:5832;}i:127;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:5881;}i:128;a:3:{i:0;s:12:"preformatted";i:1;a:1:{i:0;s:69:"  public function __construct()
  {
      prarent::__construct();
  }";}i:2;i:5881;}i:129;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:5881;}i:130;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:47:"Mettre à jour l'entité doctrine en faisant : ";}i:2;i:5961;}i:131;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:6009;}i:132;a:3:{i:0;s:12:"preformatted";i:1;a:1:{i:0;s:43:"  php app/console doctrine:schema:update
  ";}i:2;i:6009;}i:133;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:6059;}i:134;a:3:{i:0;s:12:"document_end";i:1;a:0:{}i:2;i:6059;}}