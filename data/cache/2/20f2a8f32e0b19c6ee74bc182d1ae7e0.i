a:24:{i:0;a:3:{i:0;s:14:"document_start";i:1;a:0:{}i:2;i:0;}i:1;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:35:"Travailler avec la base de données";i:1;i:1;i:2;i:1;}i:2;i:1;}i:2;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:1;}i:2;i:1;}i:3;a:3:{i:0;s:12:"preformatted";i:1;a:1:{i:0;s:49:"  $ vim src/AppBundle/Resources/config/schema.xml";}i:2;i:51;}i:4;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:394:"
<?xml version="1.0" encoding="UTF-8"?>
<database name="default" namespace="AppBundle\Model" defaultIdMethod="native">

    <table name="user">
        <column name="id" type="integer" required="true" primaryKey="true" autoIncrement="true" />
        <column name="first_name" type="varchar" size="100" />
        <column name="last_name" type="varchar" size="100" />
    </table>

</database>
";i:1;s:3:"xml";i:2;s:41:"src/AppBundle/Resources/config/schema.xml";}i:2;i:110;}i:5;a:3:{i:0;s:12:"preformatted";i:1;a:1:{i:0;s:348:"  $ php app/console propel:model:build
  >>        AppBundle    Generated model classes from schema.xml
  $ php app/console propel:migration:generate-diff
  …
  "PropelMigration_1426166067.php" file successfully created in […] /app/propel/migrations
  …
  $ php app/console propel:migration:status
  $ php app/console propel:migration:migrate";}i:2;i:559;}i:6;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:559;}i:7;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:10:"Pensez à ";}i:2;i:926;}i:8;a:3:{i:0;s:14:"monospace_open";i:1;a:0:{}i:2;i:936;}i:9;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:6:"commit";}i:2;i:938;}i:10;a:3:{i:0;s:15:"monospace_close";i:1;a:0:{}i:2;i:944;}i:11;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:38:" le schéma et le code généré dans ";}i:2;i:946;}i:12;a:3:{i:0;s:14:"monospace_open";i:1;a:0:{}i:2;i:984;}i:13;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:22:"app/propel/migrations/";}i:2;i:986;}i:14;a:3:{i:0;s:15:"monospace_close";i:1;a:0:{}i:2;i:1008;}i:15;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:4:" et ";}i:2;i:1010;}i:16;a:3:{i:0;s:14:"monospace_open";i:1;a:0:{}i:2;i:1014;}i:17;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:20:"src/AppBundle/Model/";}i:2;i:1016;}i:18;a:3:{i:0;s:15:"monospace_close";i:1;a:0:{}i:2;i:1036;}i:19;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:1:".";}i:2;i:1038;}i:20;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:1040;}i:21;a:3:{i:0;s:12:"preformatted";i:1;a:1:{i:0;s:95:"  $ bzr add app/propel/migrations src/AppBundle/Model
  $ bzr ci -m "Modification des modèles"";}i:2;i:1040;}i:22;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:1141;}i:23;a:3:{i:0;s:12:"document_end";i:1;a:0:{}i:2;i:1141;}}