a:12:{i:0;a:3:{i:0;s:14:"document_start";i:1;a:0:{}i:2;i:0;}i:1;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:7:"Redmine";i:1;i:1;i:2;i:1;}i:2;i:1;}i:2;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:1;}i:2;i:1;}i:3;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:1;}i:4;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:57:"L'installation de Redmine est assez simple sous Debian : ";}i:2;i:24;}i:5;a:3:{i:0;s:12:"externallink";i:1;a:2:{i:0;s:84:"http://privatelittlespace.wordpress.com/2014/05/21/installing-redmine-on-debian-7-5/";i:1;N;}i:2;i:81;}i:6;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:169;}i:7;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:246:"
sudo aptitude install redmine redmine-sqlite
sudo gem install bundler
cd /usr/share/redmine
sudo bundle install --without development test
sudo aptitude install libapache2-mod-passenger
sudo chown -R www-data:www-data /usr/share/redmine/public/
";i:1;N;i:2;N;}i:2;i:176;}i:8;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:217:"
ServerName redmine.paris.bioaster.org
DocumentRoot /usr/share/redmine/public
<Directory /usr/share/redmine/public>
    RailsBaseURI /
    PassengerResolveSymlinksInDocumentRoot on
    AllowOverride None
</Directory>
";i:1;s:4:"text";i:2;s:36:"/etc/apache2/sites-available/redmine";}i:2;i:437;}i:9;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:51:"
sudo a2ensite redmine
sudo service apache2 reload
";i:1;N;i:2;N;}i:2;i:711;}i:10;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:770;}i:11;a:3:{i:0;s:12:"document_end";i:1;a:0:{}i:2;i:770;}}