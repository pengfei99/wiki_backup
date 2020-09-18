a:27:{i:0;a:3:{i:0;s:14:"document_start";i:1;a:0:{}i:2;i:0;}i:1;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:23:"Gérer les erreurs HTTP";i:1;i:1;i:2;i:1;}i:2;i:1;}i:2;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:1;}i:2;i:1;}i:3;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:1;}i:4;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:33:"On peut gérer les erreurs HTTP (";}i:2;i:40;}i:5;a:3:{i:0;s:18:"doublequoteopening";i:1;a:0:{}i:2;i:73;}i:6;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:9:"Not Found";}i:2;i:74;}i:7;a:3:{i:0;s:18:"doublequoteclosing";i:1;a:0:{}i:2;i:83;}i:8;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:2:", ";}i:2;i:84;}i:9;a:3:{i:0;s:18:"doublequoteopening";i:1;a:0:{}i:2;i:86;}i:10;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:21:"Internal Server Error";}i:2;i:87;}i:11;a:3:{i:0;s:18:"doublequoteclosing";i:1;a:0:{}i:2;i:108;}i:12;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:8:"…) de ";}i:2;i:109;}i:13;a:3:{i:0;s:12:"externallink";i:1;a:2:{i:0;s:67:"http://symfony.com/doc/current/cookbook/controller/error_pages.html";i:1;s:19:"plusieurs manières";}i:2;i:117;}i:14;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:39:". Le plus simple est de surcharger les ";}i:2;i:208;}i:15;a:3:{i:0;s:13:"emphasis_open";i:1;a:0:{}i:2;i:247;}i:16;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:9:"templates";}i:2;i:249;}i:17;a:3:{i:0;s:14:"emphasis_close";i:1;a:0:{}i:2;i:258;}i:18;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:31:" d'affichage d'erreurs de Twig.";}i:2;i:260;}i:19;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:291;}i:20;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:265:"
{% extends 'base.html.twig' %}

{% block title %}
    {{ status_code }} {{ status_text }}
{% endblock %}

{% block body %}
    <h1>Oups ! ^_^'</h1>
    <p>Le serveur a retourné une erreur <strong>"{{ status_code }} {{ status_text }}"</strong>.</p>
{% endblock %}
";i:1;s:11:"html4strict";i:2;s:56:"app/Resources/TwigBundle/views/Exception/error.html.twig";}i:2;i:298;}i:21;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:298;}i:22;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:37:"On versionne ensuite le changement :";}i:2;i:635;}i:23;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:673;}i:24;a:3:{i:0;s:12:"preformatted";i:1;a:1:{i:0;s:68:"  $ bzr add
  $ bzr ci -m "Amélioration de l'affichage des erreurs"";}i:2;i:673;}i:25;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:747;}i:26;a:3:{i:0;s:12:"document_end";i:1;a:0:{}i:2;i:747;}}