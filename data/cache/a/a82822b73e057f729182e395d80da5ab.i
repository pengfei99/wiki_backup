a:72:{i:0;a:3:{i:0;s:14:"document_start";i:1;a:0:{}i:2;i:0;}i:1;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:0;}i:2;a:3:{i:0;s:11:"strong_open";i:1;a:0:{}i:2;i:1;}i:3;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:10:"Datatables";}i:2;i:3;}i:4;a:3:{i:0;s:12:"strong_close";i:1;a:0:{}i:2;i:13;}i:5;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:23:" est une bibliothèque ";}i:2;i:15;}i:6;a:3:{i:0;s:13:"emphasis_open";i:1;a:0:{}i:2;i:38;}i:7;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:10:"javascript";}i:2;i:40;}i:8;a:3:{i:0;s:14:"emphasis_close";i:1;a:0:{}i:2;i:50;}i:9;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:114:" permettant d'afficher un tableau, de pouvoir le trier selon une colonne, rechercher du texte dedans, paginer etc.";}i:2;i:52;}i:10;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:166;}i:11;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:166;}i:12;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:35:"Tout d'abord sachez que la doc est ";}i:2;i:168;}i:13;a:3:{i:0;s:12:"externallink";i:1;a:2:{i:0;s:23:"https://datatables.net/";i:1;s:3:"ici";}i:2;i:203;}i:14;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:1:".";}i:2;i:234;}i:15;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:235;}i:16;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:19:"Guide d'utilisation";i:1;i:1;i:2;i:237;}i:2;i:237;}i:17;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:1;}i:2;i:237;}i:18;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:237;}i:19;a:3:{i:0;s:13:"internalmedia";i:1;a:7:{i:0;s:38:":ut6:bioinformatique:images:1j2ptj.jpg";i:1;s:0:"";i:2;s:6:"center";i:3;s:3:"200";i:4;N;i:5;s:5:"cache";i:6;s:7:"details";}i:2;i:271;}i:20;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:0:"";}i:2;i:320;}i:21;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:321;}i:22;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:321;}i:23;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:12:"Premiers pas";i:1;i:2;i:2;i:321;}i:2;i:321;}i:24;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:2;}i:2;i:321;}i:25;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:321;}i:26;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:86:"Téléchargez la dernière version sur le site et importez les fichiers javascript et ";}i:2;i:347;}i:27;a:3:{i:0;s:7:"acronym";i:1;a:1:{i:0;s:3:"CSS";}i:2;i:433;}i:28;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:59:" sur votre page web.
Ensuite appelez la bibliothèque ainsi";}i:2;i:436;}i:29;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:501;}i:30;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:71:"
$(document).ready( function () {
    $('#maTable').DataTable();
  });
";i:1;N;i:2;N;}i:2;i:501;}i:31;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:501;}i:32;a:3:{i:0;s:13:"emphasis_open";i:1;a:0:{}i:2;i:583;}i:33;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:11:"Et voilà !";}i:2;i:585;}i:34;a:3:{i:0;s:14:"emphasis_close";i:1;a:0:{}i:2;i:596;}i:35;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:188:"  datatable est opérationnel seulement, il fonctionnera 100% côté client c'est à dire qu'il chargera d'un coup les n lignes de votre tableau. Si n commence à être grand (1.000,10.000";}i:2;i:598;}i:36;a:3:{i:0;s:6:"entity";i:1;a:1:{i:0;s:3:"...";}i:2;i:786;}i:37;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:101:" plus) votre page sera ralentie. 
La solution à ce problème est de gérer datatable côté serveur.";}i:2;i:789;}i:38;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:890;}i:39;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:890;}i:40;a:3:{i:0;s:13:"internalmedia";i:1;a:7:{i:0;s:38:":ut6:bioinformatique:images:1j2ptm.jpg";i:1;s:0:"";i:2;s:6:"center";i:3;s:3:"200";i:4;N;i:5;s:5:"cache";i:6;s:7:"details";}i:2;i:892;}i:41;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:941;}i:42;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:943;}i:43;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:28:"Configuration du server side";i:1;i:2;i:2;i:943;}i:2;i:943;}i:44;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:2;}i:2;i:943;}i:45;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:943;}i:46;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:84:"Il y a différentes options à définir dans votre code côté javascript (client) :";}i:2;i:984;}i:47;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:1074;}i:48;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:1113:"
$('#myTable').DataTable({
      "serverSide": true, //indique que l'on utilise le serveur 
      "processing": true, //affiche processing quand ça charge
      "ajax": {
        url: "{{path('dataTableSearch')}}", // l'url que datatable va appeler, ici on utilise la fonction path de twig pour le générer
        "data": function ( d ) { //par défaut l'url ci-dessus va être appelée avec un certain nombre de variables (cf ci-dessous) mais grâce à cette fonction on peut en spécifier d'autres
          d.field = $('#monChamp').val(); // en Symfony il suffira de faire $request->get('field); pour obtenir la valeur de ce champ
        }
      },
      "columns":[ // le nom de chacune des colonnes de votre tableau
        {"data": "id"},
        {"data": "info"},
        {"data": "supplier"},
        {"data":"icon"}
      ],
      "pageLength": 10,
      "lengthMenu": [[10, 25, 50, 100, 500, -1], [10, 25, 50, 100, 500, "All"]], // la taille des pages : à gauche les valeurs et à droite les options visibles par l'utilisateur
      "searchDelay": 1500 // ne rien chercher avec 1.5 seconde
    });
";i:1;s:10:"javascript";i:2;N;}i:2;i:1074;}i:49;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:1074;}i:50;a:3:{i:0;s:12:"externallink";i:1;a:2:{i:0;s:41:"https://datatables.net/manual/server-side";i:1;s:6:"La doc";}i:2;i:2208;}i:51;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:71:" de datatables nous indique le nom des variables envoyées par défaut.";}i:2;i:2260;}i:52;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:2332;}i:53;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:2332;}i:54;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:37:"Configuration du serveur avec Symfony";i:1;i:3;i:2;i:2332;}i:2;i:2332;}i:55;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:3;}i:2;i:2332;}i:56;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:2332;}i:57;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:34:"On commence les choses sérieuses ";}i:2;i:2380;}i:58;a:3:{i:0;s:6:"plugin";i:1;a:4:{i:0;s:5:"emoji";i:1;a:2:{i:0;s:2:":)";i:1;s:4:"😄";}i:2;i:5;i:3;s:2:":)";}i:2;i:2414;}i:59;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:0:"";}i:2;i:2416;}i:60;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:2422;}i:61;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:1862:"
public function maFonction(Request $request)
{
  // ici on a mit le nombre de résultats dans une variable en session pour tout le temps avoir le nombre de résultats sans refaire la requête SQL
  $querySize = $session->get('querysize');
  // laRequeteSQL est une méthode qui va retourner qu'une partie des résultats selon la page sélectionnée. Typiquement ça peut être que les 10 premiers si l'utilisateur est sur la première page et choisi d'afficher 10 lignes.
  $data = $this->laRequeteSQL($request);
  // si $request->get('search')['value'] n'est pas null alors l'utilisateur a rentré une valeur. Le nombre de "recordFiltered" est donc différent du nombre de record total (parce qu'on applique un filtre).
  if($request->get('search')['value'] != null ){
     $jsonArray = array(
          'data' => array(),
          'recordsFiltered' =>sizeof($data), 
          'recordsTotal' => $querySize, //le nombre de résultats total
      );
  }
  else{
    $jsonArray = array(
         'data' => array(),
         'recordsFiltered' =>$querySize, 
         'recordsTotal' => $querySize, //le nombre de résultats total
      );
  }
}
// on fabrique le JSON pour retourner les données à notre datatable
foreach ($data as $entity) {
     $jsonArray['data'][] = [
           'DT_RowClass' => "selectedtochart_light", //la class CSS de la ligne
           'DT_RowId'=>strval($entity->getId()), //l'ID de la ligne
           //ici ça doit correspondre au nom des colonnes définies en javascript
           'id' => strval($entity->getId()), 
           'info' => strval( $entity->getInfo() ),
           'supplier' => strval( $entity->getSuppliersInfo() ),
           'icon' => $this->renderButtonLinkRB($entity,$type,$idDemand,$idstrain)
         ];
    }
return new Response(json_encode($jsonArray), 200, ['Content-Type' => 'application/json']);
}    
";i:1;s:3:"php";i:2;N;}i:2;i:2422;}i:62;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:2422;}i:63;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:28:"Dans votre fonction nommée ";}i:2;i:4297;}i:64;a:3:{i:0;s:18:"doublequoteopening";i:1;a:0:{}i:2;i:4325;}i:65;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:12:"laRequeteSQL";}i:2;i:4326;}i:66;a:3:{i:0;s:18:"doublequoteclosing";i:1;a:0:{}i:2;i:4338;}i:67;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:190:" il faut récupérer les paramètres envoyés par dataTable et les traiter. Vous pouvez utiliser la debug bag de Symfony + la doc de DataTable pour vous aider. Voici un exemple de fonction :";}i:2;i:4339;}i:68;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:4535;}i:69;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:2012:"
public function laRequeteSQL(Request $request)
{
  $qb = $em->getRepository('MyBundle:MyEntity')->createQueryBuilder('q');
  // start vaut le numéro de la première valeur a afficher (taille de page * nombre de la page) et length le nombre de résultats à afficher
  if ( $request->get('start') != ""  and $request->get('length') != "" )
    {
        $qb->setFirstResult($request->get('start'));
        if( $request->get('length') != -1 ){ // si length vaut -1 cela veut dire que l'utilisateur veut tout afficher, cf la configuration de datatable en javasript
          $qb->setMaxResults($request->get('length'));
        }

    }
    else{
      // on stock le nombre total de résultat dans la session
      $session->set('querysize', sizeof($qb->getQuery()->getResult()));
      // ici on choisi par défaut d'afficher que les 10 premiers résultats
      $qb->setFirstResult(0);
      $qb->setMaxResults(10);
    }
    // ici l'utilisateur a cliqué sur une colonne pour la trier
    if ( $request->get('order') != ""   )
    {
        $orderBy="";
        $order = $request->get('order');
        // le chiffre est le numéro de la colonne, en commençant à 0
        if ($order[0]['column'] == 0){
          $orderBy="s.id";
        }
        elseif 
          #etc...#
        if ($order[0]['dir'] == 'desc'){
          $qb->orderBy($orderBy, 'DESC');
        }
        elseif ($order[0]['dir'] == 'asc'){
          $qb->orderBy($orderBy, 'ASC');
        }
    }
     // ici l'utilisateur a entré une valeur, a vous faire votre requête SQL en fonction de ça !
      if ( $request->get('search')['value'] != ""   )
      {
        if(strlen($request->get('search')['value']) > 2){
          $word = $request->get('search')['value'];
          $qb->andWhere($qb->expr()->orX(
           $qb->expr()->like('s.fieldOne', $qb->expr()->literal('%'.$word.'%')),
           $qb->expr()->like('s.fieldTwo', $qb->expr()->literal('%'.$word.'%')),
          #etc...#
          ));
        }
      }
}      
";i:1;s:3:"php";i:2;N;}i:2;i:4535;}i:70;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:6559;}i:71;a:3:{i:0;s:12:"document_end";i:1;a:0:{}i:2;i:6559;}}