a:8:{i:0;a:3:{i:0;s:14:"document_start";i:1;a:0:{}i:2;i:0;}i:1;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:24:"Cycle de vie d'un ticket";i:1;i:1;i:2;i:1;}i:2;i:1;}i:2;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:1;}i:2;i:1;}i:3;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:1;}i:4;a:3:{i:0;s:6:"plugin";i:1;a:4:{i:0;s:5:"ditaa";i:1;a:10:{s:5:"width";i:0;s:6:"height";i:0;s:9:"antialias";b:1;s:7:"edgesep";b:1;s:5:"round";b:0;s:6:"shadow";b:1;s:5:"scale";i:1;s:5:"align";s:0:"";s:7:"version";s:10:"2014-01-02";s:3:"md5";s:32:"ca50665b7ea0cd2ae388f3cb4b2591da";}i:2;i:5;i:3;s:663:"<ditaa>
  |
  | U demande
  | M crée le ticket
  |
  V
+-----+
| NEW |
+-----+
  |
  | M assigne le ticket à un développeur
  | D accepte
  |
  V
+----------+
| ACCEPTED |
+----------+
  |
  | D commence à travailler
  |
  V
+-------------+
| IN PROGRESS |
+-------------+
  |
  | D soumet sa branche
  |
  V
+-----------+
| SUBMITTED |
+-----------+
  |
  | M teste avec U
  | les autres D peuvent laisser des commentaires si ils testent aussi
  |
  V
+--------+
| TESTED |
+--------+
  |
  | M merge et commit (ou pas)
  |
  +-----------+
  |           |
  V           V
+--------+   +----------+
| MERGED |   | REJECTED |
+--------+   +----------+
</ditaa>";}i:2;i:41;}i:5;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:704;}i:6;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:705;}i:7;a:3:{i:0;s:12:"document_end";i:1;a:0:{}i:2;i:705;}}