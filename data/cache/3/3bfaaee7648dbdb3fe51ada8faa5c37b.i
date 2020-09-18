a:61:{i:0;a:3:{i:0;s:14:"document_start";i:1;a:0:{}i:2;i:0;}i:1;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:58:"Instancier une nouvelle app dans un projet Django existant";i:1;i:1;i:2;i:1;}i:2;i:1;}i:2;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:1;}i:2;i:1;}i:3;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:75;}i:4;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:25:"Creation de l'application";i:1;i:2;i:2;i:75;}i:2;i:75;}i:5;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:2;}i:2;i:75;}i:6;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:75;}i:7;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:72:"Pour créer une application, il suffit d'executer la commande suivante :";}i:2;i:114;}i:8;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:187;}i:9;a:3:{i:0;s:6:"plugin";i:1;a:4:{i:0;s:17:"codeprettify_code";i:1;a:2:{i:0;i:1;i:1;a:2:{i:0;a:1:{s:8:"prettify";s:11:"prettyprint";}i:1;N;}}i:2;i:1;i:3;s:6:"<Code>";}i:2;i:187;}i:10;a:3:{i:0;s:6:"plugin";i:1;a:4:{i:0;s:17:"codeprettify_code";i:1;a:2:{i:0;i:3;i:1;s:44:"
$ python manage.py startapp monapplication
";}i:2;i:3;i:3;s:44:"
$ python manage.py startapp monapplication
";}i:2;i:193;}i:11;a:3:{i:0;s:6:"plugin";i:1;a:4:{i:0;s:17:"codeprettify_code";i:1;a:2:{i:0;i:4;i:1;s:0:"";}i:2;i:4;i:3;s:7:"</Code>";}i:2;i:237;}i:12;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:237;}i:13;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:116:"Vous aurez alors dans le dossier monapplication/ sous vos yeux ébahis quelque chose ressemblant fortement à cela :";}i:2;i:245;}i:14;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:362;}i:15;a:3:{i:0;s:6:"plugin";i:1;a:4:{i:0;s:17:"codeprettify_code";i:1;a:2:{i:0;i:1;i:1;a:2:{i:0;a:1:{s:8:"prettify";s:11:"prettyprint";}i:1;N;}}i:2;i:1;i:3;s:6:"<Code>";}i:2;i:362;}i:16;a:3:{i:0;s:6:"plugin";i:1;a:4:{i:0;s:17:"codeprettify_code";i:1;a:2:{i:0;i:3;i:1;s:134:"
monapplication/
    __init__.py
    admin.py
    apps.py
    migrations/
        __init__.py
    models.py
    tests.py
    views.py
";}i:2;i:3;i:3;s:134:"
monapplication/
    __init__.py
    admin.py
    apps.py
    migrations/
        __init__.py
    models.py
    tests.py
    views.py
";}i:2;i:368;}i:17;a:3:{i:0;s:6:"plugin";i:1;a:4:{i:0;s:17:"codeprettify_code";i:1;a:2:{i:0;i:4;i:1;s:0:"";}i:2;i:4;i:3;s:7:"</Code>";}i:2;i:502;}i:18;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:502;}i:19;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:95:"Il faudra ensuite ajouter dans le dossier de l'application un fichier urls.py avec ce contenu :";}i:2;i:511;}i:20;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:607;}i:21;a:3:{i:0;s:6:"plugin";i:1;a:4:{i:0;s:17:"codeprettify_code";i:1;a:2:{i:0;i:1;i:1;a:2:{i:0;a:1:{s:8:"prettify";s:11:"prettyprint";}i:1;N;}}i:2;i:1;i:3;s:6:"<Code>";}i:2;i:607;}i:22;a:3:{i:0;s:6:"plugin";i:1;a:4:{i:0;s:17:"codeprettify_code";i:1;a:2:{i:0;i:3;i:1;s:146:"
from django.conf.urls import url

from . import views


app_name = 'monapplication'
urlpatterns = [
    url(r'^$', views.index, name='index'),
]
";}i:2;i:3;i:3;s:146:"
from django.conf.urls import url

from . import views


app_name = 'monapplication'
urlpatterns = [
    url(r'^$', views.index, name='index'),
]
";}i:2;i:613;}i:23;a:3:{i:0;s:6:"plugin";i:1;a:4:{i:0;s:17:"codeprettify_code";i:1;a:2:{i:0;i:4;i:1;s:0:"";}i:2;i:4;i:3;s:7:"</Code>";}i:2;i:759;}i:24;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:759;}i:25;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:136:"Si vous utilisez le moteur de template Jinja 2 il faudra également rajouter dans votre dossier d'app un fichier index.html à ce path :";}i:2;i:769;}i:26;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:906;}i:27;a:3:{i:0;s:6:"plugin";i:1;a:4:{i:0;s:17:"codeprettify_code";i:1;a:2:{i:0;i:1;i:1;a:2:{i:0;a:1:{s:8:"prettify";s:11:"prettyprint";}i:1;N;}}i:2;i:1;i:3;s:6:"<Code>";}i:2;i:906;}i:28;a:3:{i:0;s:6:"plugin";i:1;a:4:{i:0;s:17:"codeprettify_code";i:1;a:2:{i:0;i:3;i:1;s:45:"
/templates/jinja2/monapplication/index.html
";}i:2;i:3;i:3;s:45:"
/templates/jinja2/monapplication/index.html
";}i:2;i:912;}i:29;a:3:{i:0;s:6:"plugin";i:1;a:4:{i:0;s:17:"codeprettify_code";i:1;a:2:{i:0;i:4;i:1;s:0:"";}i:2;i:4;i:3;s:7:"</Code>";}i:2;i:957;}i:30;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:957;}i:31;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:108:"Il vous reste maintenant à renseigner le fichier models.py pour que cela colle avec votre base de données.";}i:2;i:966;}i:32;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:1074;}i:33;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:1077;}i:34;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:29:"Déclaration de l'application";i:1;i:2;i:2;i:1077;}i:2;i:1077;}i:35;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:2;}i:2;i:1077;}i:36;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:1077;}i:37;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:79:"Votre application est maintenant prête à être connue de votre projet global.";}i:2;i:1120;}i:38;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:1199;}i:39;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:1199;}i:40;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:158:"Pour cela il va falloir vous rendre dans le fichier /monprojet/monprojet/urls.py et y ajouter la déclaration de votre route principale concernant votre app :";}i:2;i:1201;}i:41;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:1360;}i:42;a:3:{i:0;s:6:"plugin";i:1;a:4:{i:0;s:17:"codeprettify_code";i:1;a:2:{i:0;i:1;i:1;a:2:{i:0;a:1:{s:8:"prettify";s:11:"prettyprint";}i:1;N;}}i:2;i:1;i:3;s:6:"<Code>";}i:2;i:1360;}i:43;a:3:{i:0;s:6:"plugin";i:1;a:4:{i:0;s:17:"codeprettify_code";i:1;a:2:{i:0;i:3;i:1;s:127:"
...

urlpatterns = [
    ...
    url(r'^monapplication/', include('core.urls')),
    url(r'^admin/', admin.site.urls),
]

...
";}i:2;i:3;i:3;s:127:"
...

urlpatterns = [
    ...
    url(r'^monapplication/', include('core.urls')),
    url(r'^admin/', admin.site.urls),
]

...
";}i:2;i:1366;}i:44;a:3:{i:0;s:6:"plugin";i:1;a:4:{i:0;s:17:"codeprettify_code";i:1;a:2:{i:0;i:4;i:1;s:0:"";}i:2;i:4;i:3;s:7:"</Code>";}i:2;i:1493;}i:45;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:1493;}i:46;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:139:"Et n'oublions pas le fichier /monprojet/monprojet/settings.py où il faudra déclarer l'existance de votre nouvelle app de cette manière :";}i:2;i:1502;}i:47;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:1642;}i:48;a:3:{i:0;s:6:"plugin";i:1;a:4:{i:0;s:17:"codeprettify_code";i:1;a:2:{i:0;i:1;i:1;a:2:{i:0;a:1:{s:8:"prettify";s:11:"prettyprint";}i:1;N;}}i:2;i:1;i:3;s:6:"<Code>";}i:2;i:1642;}i:49;a:3:{i:0;s:6:"plugin";i:1;a:4:{i:0;s:17:"codeprettify_code";i:1;a:2:{i:0;i:3;i:1;s:311:"
...

INSTALLED_APPS = [
    'monapplication.apps.MonapplicationConfig',
    ...
    ...
    ...
    'django.contrib.admin',
    'django.contrib.auth',
    'django.contrib.contenttypes',
    'django.contrib.sessions',
    'django.contrib.messages',
    'django.contrib.staticfiles',
    'debug_toolbar',
]

...
";}i:2;i:3;i:3;s:311:"
...

INSTALLED_APPS = [
    'monapplication.apps.MonapplicationConfig',
    ...
    ...
    ...
    'django.contrib.admin',
    'django.contrib.auth',
    'django.contrib.contenttypes',
    'django.contrib.sessions',
    'django.contrib.messages',
    'django.contrib.staticfiles',
    'debug_toolbar',
]

...
";}i:2;i:1648;}i:50;a:3:{i:0;s:6:"plugin";i:1;a:4:{i:0;s:17:"codeprettify_code";i:1;a:2:{i:0;i:4;i:1;s:0:"";}i:2;i:4;i:3;s:7:"</Code>";}i:2;i:1959;}i:51;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:1969;}i:52;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:18:"Migration de la db";i:1;i:2;i:2;i:1969;}i:2;i:1969;}i:53;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:2;}i:2;i:1969;}i:54;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:1969;}i:55;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:19:"Suivre les étapes ";}i:2;i:2001;}i:56;a:3:{i:0;s:12:"internallink";i:1;a:2:{i:0;s:94:"/informatique/developpement/django/creer_un_projet?&#migration_de_la_base_de_donnees_du_projet";i:1;s:13:"décrites ici";}i:2;i:2020;}i:57;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:1:".";}i:2;i:2132;}i:58;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:2133;}i:59;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:2133;}i:60;a:3:{i:0;s:12:"document_end";i:1;a:0:{}i:2;i:2133;}}