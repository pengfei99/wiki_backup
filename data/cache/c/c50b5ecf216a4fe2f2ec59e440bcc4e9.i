a:26:{i:0;a:3:{i:0;s:14:"document_start";i:1;a:0:{}i:2;i:0;}i:1;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:31:"Implémenter '--help' en Python";i:1;i:1;i:2;i:1;}i:2;i:1;}i:2;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:1;}i:2;i:1;}i:3;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:1;}i:4;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:15:"Ceci n'est pas ";}i:2;i:48;}i:5;a:3:{i:0;s:13:"emphasis_open";i:1;a:0:{}i:2;i:63;}i:6;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:2:"la";}i:2;i:65;}i:7;a:3:{i:0;s:14:"emphasis_close";i:1;a:0:{}i:2;i:67;}i:8;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:116:" solution finale, mais est une approche qui fonctionne bien pour moi. Toutes les contrubutions sont les bienvenues. ";}i:2;i:69;}i:9;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:185;}i:10;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:185;}i:11;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:79:"Il faut d'abord récupérer le modèle de script Python et les bibliothèques :";}i:2;i:187;}i:12;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:267;}i:13;a:3:{i:0;s:12:"preformatted";i:1;a:1:{i:0;s:291:"  $ bzr branch bzr+ssh://<LOGIN>@ccage.in2p3.fr/afs/in2p3.fr/throng/bioaster/repo/templates/
  $ cd /home/<LOGIN>/lib/python
  $ bzr branch bzr+ssh://<LOGIN>@ccage.in2p3.fr/afs/in2p3.fr/throng/bioaster/repo/python_libraries/common
  $ export PYTHONPATH="$PYTHONPATH:/home/<LOGIN>/lib/python"";}i:2;i:267;}i:14;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:267;}i:15;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:22:"La classe de base est ";}i:2;i:569;}i:16;a:3:{i:0;s:14:"monospace_open";i:1;a:0:{}i:2;i:591;}i:17;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:6:"Script";}i:2;i:593;}i:18;a:3:{i:0;s:15:"monospace_close";i:1;a:0:{}i:2;i:599;}i:19;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:88:". Elle contient toutes les méthodes nécessaires. Il faut en redéfinir quelques unes :";}i:2;i:601;}i:20;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:689;}i:21;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:88:"
def usage(self):
    """Return the usage message."""
    return """Usage:  %prog  ARG1
";i:1;s:6:"python";i:2;s:7:"usage()";}i:2;i:696;}i:22;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:225:"
def define_options(self):
    """Define options for the script."""
    self.parser.add_option("-t", "--test",
                           action="store_true", default=False,
                           help="This is a test.")
";i:1;s:6:"python";i:2;s:16:"define_options()";}i:2;i:814;}i:23;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:204:"
def main(self, options, arguments):
    """Main method called by run()."""
    if len(arguments) != 1:
        return self.usage_error()
        
    return self.do_something(arguments[0], options.test)
";i:1;s:6:"python";i:2;s:6:"main()";}i:2;i:1078;}i:24;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:1304;}i:25;a:3:{i:0;s:12:"document_end";i:1;a:0:{}i:2;i:1304;}}