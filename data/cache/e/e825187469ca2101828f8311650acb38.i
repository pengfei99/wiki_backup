a:24:{i:0;a:3:{i:0;s:14:"document_start";i:1;a:0:{}i:2;i:0;}i:1;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:27:"Développement collaboratif";i:1;i:1;i:2;i:1;}i:2;i:1;}i:2;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:1;}i:2;i:1;}i:3;a:3:{i:0;s:6:"plugin";i:1;a:4:{i:0;s:7:"tag_tag";i:1;a:1:{i:0;s:4:"todo";}i:2;i:5;i:3;s:12:"{{tag>todo}}";}i:2;i:44;}i:4;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:44;}i:5;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:22:"Devrait s'inspirer de ";}i:2;i:58;}i:6;a:3:{i:0;s:12:"externallink";i:1;a:2:{i:0;s:91:"http://fgcz-intranet.uzh.ch/tiki-index.php?page=bioinformatics.tools.development_guidelines";i:1;s:15:"la page du FGCZ";}i:2;i:80;}i:7;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:24:", mais sans le Redmine !";}i:2;i:191;}i:8;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:216;}i:9;a:3:{i:0;s:12:"preformatted";i:1;a:1:{i:0;s:398:"  $ mkdir <PROJECT_NAME>
  $ cd <PROJECT_NAME>
  $ bzr init
  $ vim <YOUR_FILE>
  $ bzr add
  $ bzr ci -m "My commit message."
  
  # Init a shared repository that won't contain working trees
  $ bzr init-repo --no-trees bzr+ssh://code.bioaster.org/depots/<PROJECT_NAME>
  
  # Push your project to the remote repo, this will be the "trunk"
  $ bzr push bzr+ssh://depots.bioaster.org/<PROJECT_NAME>";}i:2;i:216;}i:10;a:3:{i:0;s:12:"preformatted";i:1;a:1:{i:0;s:144:"  $ bzr branch bzr+ssh://code.bioaster.org/depots/<PROJECT_NAME> \
               bzr+ssh://code.bioaster.org/depots/<PROJECT_NAME>/<DEV_BRANCH>";}i:2;i:640;}i:11;a:3:{i:0;s:12:"preformatted";i:1;a:1:{i:0;s:137:"  $ bzr branch bzr+ssh://code.bioaster.org/depots/<PROJECT_NAME>/<DEV_BRANCH>
  $ cd <DEV_BRANCH>
  # code, test, commit... ad infinitum!";}i:2;i:790;}i:12;a:3:{i:0;s:12:"preformatted";i:1;a:1:{i:0;s:153:"  $ bzr push :parent
  All changes applied successfully.                                                                      
  Pushed up to revision X.";}i:2;i:935;}i:13;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:935;}i:14;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:3:"As ";}i:2;i:1097;}i:15;a:3:{i:0;s:11:"strong_open";i:1;a:0:{}i:2;i:1100;}i:16;a:3:{i:0;s:18:"doublequoteopening";i:1;a:0:{}i:2;i:1102;}i:17;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:27:"1 branch == 1 merge request";}i:2;i:1103;}i:18;a:3:{i:0;s:18:"doublequoteclosing";i:1;a:0:{}i:2;i:1130;}i:19;a:3:{i:0;s:12:"strong_close";i:1;a:0:{}i:2;i:1131;}i:20;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:54:", no further development should be done in the branch.";}i:2;i:1133;}i:21;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:1187;}i:22;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:1188;}i:23;a:3:{i:0;s:12:"document_end";i:1;a:0:{}i:2;i:1188;}}