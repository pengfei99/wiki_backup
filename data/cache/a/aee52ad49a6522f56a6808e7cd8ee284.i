a:60:{i:0;a:3:{i:0;s:14:"document_start";i:1;a:0:{}i:2;i:0;}i:1;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:31:"Ajouter le support de Bootstrap";i:1;i:1;i:2;i:1;}i:2;i:1;}i:2;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:1;}i:2;i:1;}i:3;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:1;}i:4;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:10:"Le bundle ";}i:2;i:48;}i:5;a:3:{i:0;s:12:"externallink";i:1;a:2:{i:0;s:54:"http://bootstrap.braincrafted.com/getting-started.html";i:1;s:12:"Braincrafted";}i:2;i:58;}i:6;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:27:" fournit l'intégration de ";}i:2;i:129;}i:7;a:3:{i:0;s:12:"externallink";i:1;a:2:{i:0;s:24:"http://getbootstrap.com/";i:1;s:17:"Twitter Bootstrap";}i:2;i:156;}i:8;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:1:".";}i:2;i:202;}i:9;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:203;}i:10;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:203;}i:11;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:44:"On installe ensuite le bundle avec Composer:";}i:2;i:205;}i:12;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:249;}i:13;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:524:"
{
    "repositories": [
        {
            "type": "package",
            "package": {
                "name": "jquery/jquery",
                "version": "1.11.1",
                "dist": {
                    "url": "http://code.jquery.com/jquery-1.11.1.js",
                    "type": "file"
                }
            }
        }
    ],
    "require": {
        ... other dependencies
        "twbs/bootstrap": "3.0.*",
        "jquery/jquery":  "1.11.*",
        "braincrafted/bootstrap-bundle": "~2.0"
    }
}
";i:1;s:3:"txt";i:2;s:13:"composer.json";}i:2;i:256;}i:14;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:256;}i:15;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:25:"On lance l'installation :";}i:2;i:808;}i:16;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:834;}i:17;a:3:{i:0;s:12:"preformatted";i:1;a:1:{i:0;s:19:"  $ composer update";}i:2;i:834;}i:18;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:834;}i:19;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:26:"On l'active dans symfony :";}i:2;i:858;}i:20;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:884;}i:21;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:240:"
class AppKernel extends Kernel
{
    public function registerBundles()
    {
        $bundles = array(
            // ...
            new Braincrafted\Bundle\BootstrapBundle\BraincraftedBootstrapBundle(),
        );
        // ...
    }
}
";i:1;s:3:"txt";i:2;s:17:"app/AppKernel.php";}i:2;i:891;}i:22;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:891;}i:23;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:88:"Il est nécessaire d'installer un compilateur LESS. Ceci se fait sur Debian comme ceci :";}i:2;i:1163;}i:24;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:1252;}i:25;a:3:{i:0;s:12:"preformatted";i:1;a:1:{i:0;s:350:"  $ sudo vim /etc/apt/sources.list
      deb http://http.debian.net/debian wheezy-backports main
  $ sudo aptitude update
  $ sudo aptitude -t wheezy-backports install nodejs
  $ sudo update-alternatives --install /usr/bin/node nodejs /usr/bin/nodejs 100
  $ wget https://www.npmjs.org/install.sh
  $ sudo bash install.sh
  $ sudo npm install -g less";}i:2;i:1252;}i:26;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:1252;}i:27;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:16:"Ou sous Ubuntu :";}i:2;i:1621;}i:28;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:1638;}i:29;a:3:{i:0;s:12:"preformatted";i:1;a:1:{i:0;s:65:"  $ sudo aptitude install nodejs npm
  $ sudo npm install -g less";}i:2;i:1638;}i:30;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:1638;}i:31;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:45:"Et pour une fois, c'est plus simple sur SL6 :";}i:2;i:1710;}i:32;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:1756;}i:33;a:3:{i:0;s:12:"preformatted";i:1;a:1:{i:0;s:39:"  $ sudo yum install nodejs nodejs-less";}i:2;i:1756;}i:34;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:1756;}i:35;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:36:"Il faut ensuite configurer l'outil :";}i:2;i:1800;}i:36;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:1836;}i:37;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:328:"
# Assetic Configuration
assetic:
    debug:          "%kernel.debug%"
    use_controller: false
    bundles:        [ ]
    filters:
        cssrewrite: ~
        less:
            node: /usr/bin/node
            node_paths: [/usr/lib/node_modules]
            apply_to: "\.less$"
braincrafted_bootstrap:
    less_filter: less
";i:1;s:3:"yml";i:2;s:21:"app/config/config.yml";}i:2;i:1843;}i:38;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:1843;}i:39;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:45:"Pour compiler les fichiers css nécessaires :";}i:2;i:2207;}i:40;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:2253;}i:41;a:3:{i:0;s:12:"preformatted";i:1;a:1:{i:0;s:30:"  php app/console assetic:dump";}i:2;i:2253;}i:42;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:2253;}i:43;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:11:"Rendre les ";}i:2;i:2288;}i:44;a:3:{i:0;s:14:"monospace_open";i:1;a:0:{}i:2;i:2299;}i:45;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:10:"glyphicons";}i:2;i:2301;}i:46;a:3:{i:0;s:15:"monospace_close";i:1;a:0:{}i:2;i:2311;}i:47;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:14:" disponibles :";}i:2;i:2313;}i:48;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:2327;}i:49;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:328:"
{
    ...
    "scripts": {
        "post-install-cmd": [
            ...
            "Braincrafted\\Bundle\\BootstrapBundle\\Composer\\ScriptHandler::install"
        ],
        "post-update-cmd": [
            ...
            "Braincrafted\\Bundle\\BootstrapBundle\\Composer\\ScriptHandler::install"
        ]
    }
    ...
}
";i:1;s:3:"txt";i:2;s:13:"composer.json";}i:2;i:2334;}i:50;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:2334;}i:51;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:55:"Le template par défaut peut maintenant être adapté :";}i:2;i:2690;}i:52;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:2745;}i:53;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:857:"
<!DOCTYPE html>
<html>
<head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    
    <title>{% block title %}Welcome!{% endblock %}</title>
    
    <link rel="icon" type="image/x-icon" href="{{ asset('favicon.ico') }}" />
    <link href="{{ asset('css/bootstrap.css') }}" rel="stylesheet" media="screen">
    {% block stylesheets %}{% endblock %}
    
    <!-- HTML5 Shim and Respond.js add IE8 support of HTML5 elements and media queries -->
    {% include 'BraincraftedBootstrapBundle::ie8-support.html.twig' %}
</head>

<body>
    {% block body %}{% endblock %}
    
    <script src="{{ asset('js/jquery.js') }}"></script>
    <script src="{{ asset('js/bootstrap.js') }}"></script>
    {% block javascripts %}{% endblock %}
</body>
</html>
";i:1;s:11:"html4strict";i:2;s:34:"app/Resources/views/base.html.twig";}i:2;i:2752;}i:54;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:2752;}i:55;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:125:"On peut ignorer certains des fichiers qui sont automatiquement générés et qui ne doivent pas être utilisés directement :";}i:2;i:3659;}i:56;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:3785;}i:57;a:3:{i:0;s:12:"preformatted";i:1;a:1:{i:0;s:171:"  $ vim .bzrignore
    web/css/bootstrap*
    web/fonts/glyphicons*
    web/js/bootstrap*
    web/js/jquery*
  $ bzr add
  $ bzr ci -m "Mise en place de Twitter Bootstrap"";}i:2;i:3785;}i:58;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:3785;}i:59;a:3:{i:0;s:12:"document_end";i:1;a:0:{}i:2;i:3785;}}