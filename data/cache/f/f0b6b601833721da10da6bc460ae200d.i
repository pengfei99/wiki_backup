a:121:{i:0;a:3:{i:0;s:14:"document_start";i:1;a:0:{}i:2;i:0;}i:1;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:13:"FOSUserBundle";i:1;i:1;i:2;i:1;}i:2;i:1;}i:2;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:1;}i:2;i:1;}i:3;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:1;}i:4;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:59:"Bundle pour la gestion des utilisateurs et de leurs droits.";}i:2;i:30;}i:5;a:3:{i:0;s:9:"linebreak";i:1;a:0:{}i:2;i:89;}i:6;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:32:"
Sécurité également assurée.";}i:2;i:91;}i:7;a:3:{i:0;s:9:"linebreak";i:1;a:0:{}i:2;i:123;}i:8;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:125;}i:9;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:125;}i:10;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:25:"Documentation disponible ";}i:2;i:127;}i:11;a:3:{i:0;s:12:"externallink";i:1;a:2:{i:0;s:63:"http://symfony.com/doc/current/bundles/FOSUserBundle/index.html";i:1;s:3:"ici";}i:2;i:152;}i:12;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:1:".";}i:2;i:223;}i:13;a:3:{i:0;s:9:"linebreak";i:1;a:0:{}i:2;i:224;}i:14;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:226;}i:15;a:3:{i:0;s:6:"plugin";i:1;a:4:{i:0;s:12:"wrap_divwrap";i:1;a:2:{i:0;i:1;i:1;s:15:"round important";}i:2;i:1;i:3;s:23:"<WRAP round important >";}i:2;i:228;}i:16;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:228;}i:17;a:3:{i:0;s:11:"strong_open";i:1;a:0:{}i:2;i:252;}i:18;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:11:"Attention :";}i:2;i:254;}i:19;a:3:{i:0;s:12:"strong_close";i:1;a:0:{}i:2;i:265;}i:20;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:85:" Ne pas oublier de télécharger le jms/security-extra-bundle et jms/di-extra-bundle.";}i:2;i:267;}i:21;a:3:{i:0;s:9:"linebreak";i:1;a:0:{}i:2;i:352;}i:22;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:49:"Aller dans la section Bonus pour plus de détail.";}i:2;i:355;}i:23;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:405;}i:24;a:3:{i:0;s:6:"plugin";i:1;a:4:{i:0;s:12:"wrap_divwrap";i:1;a:2:{i:0;i:4;i:1;s:0:"";}i:2;i:4;i:3;s:7:"</WRAP>";}i:2;i:405;}i:25;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:413;}i:26;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:8:"Étape 1";i:1;i:3;i:2;i:413;}i:2;i:413;}i:27;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:3;}i:2;i:413;}i:28;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:413;}i:29;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:50:"Téléchargement de FOSUserBundle avec le composer";}i:2;i:432;}i:30;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:482;}i:31;a:3:{i:0;s:12:"preformatted";i:1;a:1:{i:0;s:60:"  $ composer require friendsofsymfony/user-bundle "~2.0@dev"";}i:2;i:482;}i:32;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:547;}i:33;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:7:"Etape 2";i:1;i:3;i:2;i:547;}i:2;i:547;}i:34;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:3;}i:2;i:547;}i:35;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:547;}i:36;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:45:"Déclaration de FOSUserBundle dans le kernel.";}i:2;i:564;}i:37;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:610;}i:38;a:3:{i:0;s:12:"preformatted";i:1;a:1:{i:0;s:190:"  <?php
  // app/AppKernel.php
  
  public function registerBundles()
  {
      $bundles = array(
          // ...
          new FOS\UserBundle\FOSUserBundle(),
          // ...
      );
  }";}i:2;i:610;}i:39;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:825;}i:40;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:8:"Étape 3";i:1;i:3;i:2;i:825;}i:2;i:825;}i:41;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:3;}i:2;i:825;}i:42;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:825;}i:43;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:15:"Création d'un ";}i:2;i:842;}i:44;a:3:{i:0;s:12:"externallink";i:1;a:2:{i:0;s:94:"https://wiki.bioaster.org/informatique/developpement/symfony/ajouter_un_bundle?&#recettes_pour";i:1;s:6:"bundle";}i:2;i:857;}i:45;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:22:" et de l'entité User.";}i:2;i:962;}i:46;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:984;}i:47;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:984;}i:48;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:16:"Classe User.php ";}i:2;i:986;}i:49;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:1003;}i:50;a:3:{i:0;s:12:"preformatted";i:1;a:1:{i:0;s:491:"  <?php
  // src/AppBundle/Entity/User.php
  
  namespace AppBundle\Entity;
  
  use FOS\UserBundle\Model\User as BaseUser;
  use Doctrine\ORM\Mapping as ORM;
  
  /**
   * @ORM\Entity
   * @ORM\Table(name="fos_user")
   */
   class User extends BaseUser
  {
      /**
       * @ORM\Id
       * @ORM\Column(type="integer")
       * @ORM\GeneratedValue(strategy="AUTO")
       */
      protected $id;
  
      public function __construct()
      {
          parent::__construct();
      }
  }";}i:2;i:1003;}i:51;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:1549;}i:52;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:8:"Étape 4";i:1;i:3;i:2;i:1549;}i:2;i:1549;}i:53;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:3;}i:2;i:1549;}i:54;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:1549;}i:55;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:59:"Configuration de l'application dans le fichier security.yml";}i:2;i:1566;}i:56;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:1626;}i:57;a:3:{i:0;s:12:"preformatted";i:1;a:1:{i:0;s:1613:"  #app/config/security.ym
  
  security:
      encoders:
          Symfony\Component\Security\Core\User\User: plaintext
          MyProject\MyBundle\Entity\User: sha512
          
      role_hierarchy:
          ROLE_ADMIN: ROLE_USER
          ROLE_SUPER_ADMIN: [ROLE_USER, ROLE_ADMIN, ROLE_ALLOWED_TO_SWITCH]
      
      providers:
          in_memory:
              memory:
                  users:
                      user: {password: userpass, roles: ['ROLE_USER'] }
                      admin: {password: adminpass, roles: ['ROLE_ADMIN'] }
          main:
              id: fos_user.user_provider.username
  
      firewalls:
          # disables authentication for assets and the profiler, adapt it according to your needs
          dev:
              pattern: ^/(_(profiler|wdt)|css|images|js)/
              security: false
  
          main_login:
              pattern: ^/login$
              anonymous: true
          main:
              pattern: ^/
              anonymous: true
              provider: main
              form_login:
                  login_path: fos_user_security_login
                  check_path: fos_user_security_check
                  use_referer: true
                  always_use_default_target_path: false
                  default_target_path: myproject_homepage
              logout:
                  path: /logout
                  target: /homepage
                  invalidate_session : false
              remember_me:
                  key: %secret%
      access_control:
       #- { path: ^/login, roles: IS_AUTHENTICATED_ANONYMOUSLY, requires_channel: https }";}i:2;i:1626;}i:58;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:3336;}i:59;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:7:"Etape 5";i:1;i:3;i:2;i:3336;}i:2;i:3336;}i:60;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:3;}i:2;i:3336;}i:61;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:3336;}i:62;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:57:"Configuration de FOSUserBundle dans le fichier config.yml";}i:2;i:3352;}i:63;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:3410;}i:64;a:3:{i:0;s:12:"preformatted";i:1;a:1:{i:0;s:133:"  #app/config/config.yml
  
  fos_user:
    db_driver: orm
    user_class : Sdz\SdzUserBundle\Entity\User
    firewall_name : main
  ";}i:2;i:3410;}i:65;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:3560;}i:66;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:8:"Étape 6";i:1;i:3;i:2;i:3560;}i:2;i:3560;}i:67;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:3;}i:2;i:3560;}i:68;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:3560;}i:69;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:23:"Importation des routes.";}i:2;i:3578;}i:70;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:3601;}i:71;a:3:{i:0;s:12:"preformatted";i:1;a:1:{i:0;s:620:"    
  #app/config/routing.yml
    
  fos_user_security:
      resource: "@FOSUserBundle/Resources/config/routing/security.xml"
  
  fos_user_profile:
      resource: "@FOSUserBundle/Resources/config/routing/profile.xml"
      prefix: /profile
  
  fos_user_register:
      resource: "@FOSUserBundle/Resources/config/routing/registration.xml"
      prefix: /register
  
  fos_user_resetting:
      resource: "@FOSUserBundle/Resources/config/routing/resetting.xml"
      prefix: /resetting
  
  fos_user_change_password:
      resource: "@FOSUserBundle/Resources/config/routing/change_password.xml"
      prefix: /profile";}i:2;i:3601;}i:72;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:4266;}i:73;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:8:"Étape 7";i:1;i:3;i:2;i:4266;}i:2;i:4266;}i:74;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:3;}i:2;i:4266;}i:75;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:4266;}i:76;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:37:"Mise à jours de la base de données.";}i:2;i:4283;}i:77;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:4320;}i:78;a:3:{i:0;s:12:"preformatted";i:1;a:1:{i:0;s:103:"  $php app/console doctrine:schema:update --dump-sql
  $php app/console doctrine:schema:update --force ";}i:2;i:4320;}i:79;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:4431;}i:80;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:5:"Bonus";i:1;i:1;i:2;i:4431;}i:2;i:4431;}i:81;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:1;}i:2;i:4431;}i:82;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:4452;}i:83;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:22:"Bundle complémentaire";i:1;i:3;i:2;i:4452;}i:2;i:4452;}i:84;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:3;}i:2;i:4452;}i:85;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:4452;}i:86;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:107:"Depuis la version 2.8 de Symfony, il faut installer les bundles suivants pour que FOSUserBundle fonctionne.";}i:2;i:4484;}i:87;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:4591;}i:88;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:4593;}i:89;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:25:"Procédure d'installation";i:1;i:5;i:2;i:4593;}i:2;i:4593;}i:90;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:5;}i:2;i:4593;}i:91;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:4624;}i:92;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:32:"Téléchargement via le composer";i:1;i:5;i:2;i:4624;}i:2;i:4624;}i:93;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:5;}i:2;i:4624;}i:94;a:3:{i:0;s:12:"preformatted";i:1;a:1:{i:0;s:163:"  #composer.json
  
  // ...
  
  "require":{
      // ...
      "jms/security-extra-bundle": "1.6.*",
      "jms/di-extra-bundle": "1.4.*",
      //..
  },
      ";}i:2;i:4661;}i:95;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:4848;}i:96;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:27:"Déclaration dans le kernel";i:1;i:5;i:2;i:4848;}i:2;i:4848;}i:97;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:5;}i:2;i:4848;}i:98;a:3:{i:0;s:12:"preformatted";i:1;a:1:{i:0;s:248:"  <?php
  // app/AppKernel.php
  
  public function registerBundles()
  {
      $bundles = array(
         // ...
         new JMS\SecurityExtraBundle\JMSSecurityExtraBundle(),
         new JMS\DiExtraBundle\JMSDiExtraBundle($this),
      );
  }
  ";}i:2;i:4880;}i:99;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:5154;}i:100;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:13:"Configuration";i:1;i:5;i:2;i:5154;}i:2;i:5154;}i:101;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:5;}i:2;i:5154;}i:102;a:3:{i:0;s:12:"preformatted";i:1;a:1:{i:0;s:108:"  #app/config/security.yml
  
  jms_security_extra:
      secure_all_services: false
      expressions: true";}i:2;i:5180;}i:103;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:5301;}i:104;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:26:"Un exemple d'utilisation ?";i:1;i:3;i:2;i:5301;}i:2;i:5301;}i:105;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:3;}i:2;i:5301;}i:106;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:5301;}i:107;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:23:"Vous trouverez sur cet ";}i:2;i:5337;}i:108;a:3:{i:0;s:12:"externallink";i:1;a:2:{i:0;s:170:"https://zestedesavoir.com/tutoriels/620/developpez-votre-site-web-avec-le-framework-symfony2/396_allons-plus-loin-avec-symfony2/2004_securite-et-gestion-des-utilisateurs/";i:1;s:4:"page";}i:2;i:5360;}i:109;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:44:" un exemple d'utilisation du FOSUserBundle. ";}i:2;i:5539;}i:110;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:5583;}i:111;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:5585;}i:112;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:36:"Utilisation avec le FOSCommentBundle";i:1;i:3;i:2;i:5585;}i:2;i:5585;}i:113;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:3;}i:2;i:5585;}i:114;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:5585;}i:115;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:10:"Suivre le ";}i:2;i:5631;}i:116;a:3:{i:0;s:12:"externallink";i:1;a:2:{i:0;s:96:"https://wiki.bioaster.org/informatique/developpement/symfony/ajouter_un_bundle/foscommentbundle/";i:1;s:4:"lien";}i:2;i:5641;}i:117;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:1:".";}i:2;i:5746;}i:118;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:5747;}i:119;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:5750;}i:120;a:3:{i:0;s:12:"document_end";i:1;a:0:{}i:2;i:5750;}}