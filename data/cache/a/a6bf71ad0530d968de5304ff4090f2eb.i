a:17:{i:0;a:3:{i:0;s:14:"document_start";i:1;a:0:{}i:2;i:0;}i:1;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:0;}i:2;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:37:"Ici est référencé le secret.py de ";}i:2;i:1;}i:3;a:3:{i:0;s:7:"acronym";i:1;a:1:{i:0;s:3:"NoE";}i:2;i:38;}i:4;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:31:" non versionné sur le Gitlab. ";}i:2;i:41;}i:5;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:72;}i:6;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:10:"Historique";i:1;i:1;i:2;i:74;}i:2;i:74;}i:7;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:1;}i:2;i:74;}i:8;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:74;}i:9;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:32:"1er ajout par Clément le 15 Mai";}i:2;i:99;}i:10;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:131;}i:11;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:134;}i:12;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:7:"Fichier";i:1;i:1;i:2;i:134;}i:2;i:134;}i:13;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:1;}i:2;i:134;}i:14;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:1991:"
# SECURITY WARNING: keep the secret key used in production secret!
SECRET_KEY = '7++em6a-8zg+liv+82=3zc1=r$)im92acxm&&du5%y*8vr1o^!'

# Database
# https://docs.djangoproject.com/en/1.10/ref/settings/#databases
# SQLite settings
# 'ENGINE': 'django.db.backends.sqlite3',
# 'NAME': os.path.join(BASE_DIR, 'db.sqlite3'),
# psql settings
DB_ENGINE = 'django.db.backends.postgresql_psycopg2'
DB_NAME = 'NoE_dev'
DB_USER = 'cdelestre'
DB_PWD = 'cdelestre'
DB_HOST = 'localhost'
DB_PORT = ''

# mandatory for Django Debug Toolbar
INTERNAL_IPS = ['127.0.0.1']

# <shib_attr_name> : (<Required or Not>, <application_attr_name>)
SHIB_ATTR_MAP = {
    "uid": (True, "uid"),
    "cn": (False, "username"),
    "dn": (False, "dn"),
    "mail": (False, "mail"),
    "department": (False, "department"),
    "wps": (False, "wps"),
    "location": (False, "location"),
    "country": (False, "country"),
    "city": (False, "city"),
   }

# Shib settings

SESSION_SERIALIZER = 'django.contrib.sessions.serializers.PickleSerializer'

AUTO_LOGOUT_DELAY = 60

MOCK_SHIB = True

SHIB_LOGIN_URL = "https://pengfei.org/Shibboleth.sso/Login"

SHIB_REDIREC_URL = "https://pengfei.org/django/auth/login/"

APP_HOME_URL = "https://pengfei.org/django/"

APP_LOGIN_URL = "https://pengfei.org/django/auth/login/"

# Specify public page uri list
# these pages can be read by anyone even without login
# It takes only uri.

PUBLIC_PAGE_URI = ['/django/', '/django', '/django/auth/login/']

FAKE_USER_ATTR = {
    "uid": "cdelestre",
    "username": "Clément DELESTRE",
    "dn": "CN=MICHEL Jean-Michel,OU=UTEC06,OU=DUT,OU=DST,OU=UTILISATEURS,\
           DC=Bioaster,DC=local",
    "mail": "cdelestre@bioaster.org",
    "wps": "EBODIAG::WP1;EBODIAG::WP2;EBODIAG::WP3;EBODIAG::WP4;\
            EBODIAG::WP5;REALISM::WP1;REALISM::WP2;REALISM::WP3;\
            REALISM::WP23",
    "location": "BIOASTER Paris - Niveau 42 - Bural des réclamations",
    "country": "France",
    "city": "Paris",
   }

# End shib settings
";i:1;s:6:"python";i:2;N;}i:2;i:161;}i:15;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:2167;}i:16;a:3:{i:0;s:12:"document_end";i:1;a:0:{}i:2;i:2167;}}