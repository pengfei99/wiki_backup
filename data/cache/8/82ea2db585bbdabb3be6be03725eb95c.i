a:61:{i:0;a:3:{i:0;s:14:"document_start";i:1;a:0:{}i:2;i:0;}i:1;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:33:"Installer la Django Debug Toolbar";i:1;i:1;i:2;i:1;}i:2;i:1;}i:2;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:1;}i:2;i:1;}i:3;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:1;}i:4;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:13:"Tout est ici ";}i:2;i:49;}i:5;a:3:{i:0;s:12:"externallink";i:1;a:2:{i:0;s:70:"http://django-debug-toolbar.readthedocs.io/en/stable/installation.html";i:1;N;}i:2;i:62;}i:6;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:54:" mais pour les plus fainéants, il faut dans l'ordre :";}i:2;i:132;}i:7;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:186;}i:8;a:3:{i:0;s:6:"plugin";i:1;a:4:{i:0;s:17:"codeprettify_code";i:1;a:2:{i:0;i:1;i:1;a:2:{i:0;a:1:{s:8:"prettify";s:11:"prettyprint";}i:1;N;}}i:2;i:1;i:3;s:6:"<Code>";}i:2;i:188;}i:9;a:3:{i:0;s:6:"plugin";i:1;a:4:{i:0;s:17:"codeprettify_code";i:1;a:2:{i:0;i:3;i:1;s:34:"$ pip install django-debug-toolbar";}i:2;i:3;i:3;s:34:"$ pip install django-debug-toolbar";}i:2;i:194;}i:10;a:3:{i:0;s:6:"plugin";i:1;a:4:{i:0;s:17:"codeprettify_code";i:1;a:2:{i:0;i:4;i:1;s:0:"";}i:2;i:4;i:3;s:7:"</Code>";}i:2;i:228;}i:11;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:237;}i:12;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:11:"settings.py";i:1;i:2;i:2;i:237;}i:2;i:237;}i:13;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:2;}i:2;i:237;}i:14;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:237;}i:15;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:53:"Dans le fichiers settings.py de votre projet Django :";}i:2;i:262;}i:16;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:315;}i:17;a:3:{i:0;s:6:"plugin";i:1;a:4:{i:0;s:17:"codeprettify_code";i:1;a:2:{i:0;i:1;i:1;a:2:{i:0;a:1:{s:8:"prettify";s:11:"prettyprint";}i:1;N;}}i:2;i:1;i:3;s:6:"<Code>";}i:2;i:317;}i:18;a:3:{i:0;s:6:"plugin";i:1;a:4:{i:0;s:17:"codeprettify_code";i:1;a:2:{i:0;i:3;i:1;s:122:"
INSTALLED_APPS = [
    # ...
    'django.contrib.staticfiles',
    # ...
    'debug_toolbar',
]

STATIC_URL = '/static/'
";}i:2;i:3;i:3;s:122:"
INSTALLED_APPS = [
    # ...
    'django.contrib.staticfiles',
    # ...
    'debug_toolbar',
]

STATIC_URL = '/static/'
";}i:2;i:323;}i:19;a:3:{i:0;s:6:"plugin";i:1;a:4:{i:0;s:17:"codeprettify_code";i:1;a:2:{i:0;i:4;i:1;s:0:"";}i:2;i:4;i:3;s:7:"</Code>";}i:2;i:445;}i:20;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:445;}i:21;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:59:"Puis à mettre le plus haut placé possible dans la liste :";}i:2;i:454;}i:22;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:514;}i:23;a:3:{i:0;s:6:"plugin";i:1;a:4:{i:0;s:17:"codeprettify_code";i:1;a:2:{i:0;i:1;i:1;a:2:{i:0;a:1:{s:8:"prettify";s:11:"prettyprint";}i:1;N;}}i:2;i:1;i:3;s:6:"<Code>";}i:2;i:514;}i:24;a:3:{i:0;s:6:"plugin";i:1;a:4:{i:0;s:17:"codeprettify_code";i:1;a:2:{i:0;i:3;i:1;s:93:"
MIDDLEWARE = [
    # ...
    'debug_toolbar.middleware.DebugToolbarMiddleware',
    # ...
]
";}i:2;i:3;i:3;s:93:"
MIDDLEWARE = [
    # ...
    'debug_toolbar.middleware.DebugToolbarMiddleware',
    # ...
]
";}i:2;i:520;}i:25;a:3:{i:0;s:6:"plugin";i:1;a:4:{i:0;s:17:"codeprettify_code";i:1;a:2:{i:0;i:4;i:1;s:0:"";}i:2;i:4;i:3;s:7:"</Code>";}i:2;i:613;}i:26;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:613;}i:27;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:62:"Et enfin renseigner les ips de dev dans la clé INTERNAL_IPS :";}i:2;i:622;}i:28;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:684;}i:29;a:3:{i:0;s:6:"plugin";i:1;a:4:{i:0;s:17:"codeprettify_code";i:1;a:2:{i:0;i:1;i:1;a:2:{i:0;a:1:{s:8:"prettify";s:11:"prettyprint";}i:1;N;}}i:2;i:1;i:3;s:6:"<Code>";}i:2;i:686;}i:30;a:3:{i:0;s:6:"plugin";i:1;a:4:{i:0;s:17:"codeprettify_code";i:1;a:2:{i:0;i:3;i:1;s:67:"
# mandatory for Django Debug Toolbar
INTERNAL_IPS = ['127.0.0.1']
";}i:2;i:3;i:3;s:67:"
# mandatory for Django Debug Toolbar
INTERNAL_IPS = ['127.0.0.1']
";}i:2;i:692;}i:31;a:3:{i:0;s:6:"plugin";i:1;a:4:{i:0;s:17:"codeprettify_code";i:1;a:2:{i:0;i:4;i:1;s:0:"";}i:2;i:4;i:3;s:7:"</Code>";}i:2;i:759;}i:32;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:768;}i:33;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:7:"urls.py";i:1;i:2;i:2;i:768;}i:2;i:768;}i:34;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:2;}i:2;i:768;}i:35;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:768;}i:36;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:49:"Dans le fichiers urls.py de votre projet Django :";}i:2;i:789;}i:37;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:838;}i:38;a:3:{i:0;s:6:"plugin";i:1;a:4:{i:0;s:17:"codeprettify_code";i:1;a:2:{i:0;i:1;i:1;a:2:{i:0;a:1:{s:8:"prettify";s:11:"prettyprint";}i:1;N;}}i:2;i:1;i:3;s:6:"<Code>";}i:2;i:840;}i:39;a:3:{i:0;s:6:"plugin";i:1;a:4:{i:0;s:17:"codeprettify_code";i:1;a:2:{i:0;i:3;i:1;s:206:"
from django.conf import settings
from django.conf.urls import include, url

if settings.DEBUG:
    import debug_toolbar
    urlpatterns += [
        url(r'^__debug__/', include(debug_toolbar.urls)),
    ]
";}i:2;i:3;i:3;s:206:"
from django.conf import settings
from django.conf.urls import include, url

if settings.DEBUG:
    import debug_toolbar
    urlpatterns += [
        url(r'^__debug__/', include(debug_toolbar.urls)),
    ]
";}i:2;i:846;}i:40;a:3:{i:0;s:6:"plugin";i:1;a:4:{i:0;s:17:"codeprettify_code";i:1;a:2:{i:0;i:4;i:1;s:0:"";}i:2;i:4;i:3;s:7:"</Code>";}i:2;i:1052;}i:41;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:1061;}i:42;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:20:"Problèmes possibles";i:1;i:2;i:2;i:1061;}i:2;i:1061;}i:43;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:2;}i:2;i:1061;}i:44;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:1061;}i:45;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:38:"Si la Debug Toolbar ne s'affiche pas :";}i:2;i:1094;}i:46;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:1132;}i:47;a:3:{i:0;s:10:"listo_open";i:1;a:0:{}i:2;i:1132;}i:48;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:1132;}i:49;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:1132;}i:50;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:49:" vérifier que vous êtes bien en mode DEBUG=True";}i:2;i:1136;}i:51;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:1185;}i:52;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:1185;}i:53;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:1185;}i:54;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:1185;}i:55;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:62:" vérifier que votre template contient bien une balise </body>";}i:2;i:1189;}i:56;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:1251;}i:57;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:1251;}i:58;a:3:{i:0;s:11:"listo_close";i:1;a:0:{}i:2;i:1251;}i:59;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:1252;}i:60;a:3:{i:0;s:12:"document_end";i:1;a:0:{}i:2;i:1252;}}