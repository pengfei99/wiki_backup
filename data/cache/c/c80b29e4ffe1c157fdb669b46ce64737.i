a:22:{i:0;a:3:{i:0;s:14:"document_start";i:1;a:0:{}i:2;i:0;}i:1;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:42:"Fixed Bug Eclipse (Kepler) après MàJ SL6";i:1;i:2;i:2;i:1;}i:2;i:1;}i:2;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:2;}i:2;i:1;}i:3;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:90:"sudo vi /opt/eclipse/eclipse.ini
Add "-Dorg.eclipse.swt.internal.gtk.cairoGraphics=false"
";i:1;N;i:2;N;}i:2;i:61;}i:4;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:161;}i:5;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:33:"Building des genomes pour Bowtie2";i:1;i:2;i:2;i:161;}i:2;i:161;}i:6;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:2;}i:2;i:161;}i:7;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:146:"/home/BIOASTER/lboucinha/local/usr/bin/bowtie2-build <FASTA> <NOM>
Exemple :
/home/BIOASTER/lboucinha/local/usr/bin/bowtie2-build hg19.fa hg19.fa
";i:1;N;i:2;N;}i:2;i:212;}i:8;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:368;}i:9;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:30:"Compilation des scripts Python";i:1;i:2;i:2;i:368;}i:2;i:368;}i:10;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:2;}i:2;i:368;}i:11;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:54:"python -m compileall /home/cauchard/Sources/Bioaster/
";i:1;N;i:2;N;}i:2;i:416;}i:12;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:481;}i:13;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:24:"Pour désactiver SELINUX";i:1;i:2;i:2;i:481;}i:2;i:481;}i:14;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:2;}i:2;i:481;}i:15;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:131:"Check status : sestatus

Dans le fichier /etc/sysconfig/selinux
Positionner selinux=disabled au lieu de selinux=enforcing
Rebooter
";i:1;N;i:2;N;}i:2;i:523;}i:16;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:664;}i:17;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:41:"Pour installer librairie reportlab Python";i:1;i:2;i:2;i:664;}i:2;i:664;}i:18;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:2;}i:2;i:664;}i:19;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:22:"easy_install reportlab";i:1;N;i:2;N;}i:2;i:723;}i:20;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:756;}i:21;a:3:{i:0;s:12:"document_end";i:1;a:0:{}i:2;i:756;}}