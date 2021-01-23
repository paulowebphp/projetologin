<?php

use \Main\PageDashboard;
use \Main\Validate;
use \Main\Rule;

use \Main\Model\User;
use \Main\Model\Product;





$app->get('/dashboard/loja/deletar/:hash', function ($hash) {

  User::verifyLogin(false);

  $user = User::getFromSession();



  $idproduct = Validate::getHash($hash);

  if( is_bool( $idproduct ) && $idproduct === false )
  {

    Product::setError(Rule::ID_PRODUCT);
    header("Location: /dashboard/loja");
    exit;

  }//end if
  



  
  
  $product = new Product();

  $product->get( (int)$idproduct, (int)$user->getiduser() );
  

  if( (int)$product->getidproduct() === 0 )
  {

    Product::setError(Rule::ID_PRODUCT);
    header("Location: /dashboard/loja");
    exit;

  }//end if
  


  $product->delete();
 

  header("Location: /dashboard/loja");
  exit;



  

});//end route













$app->post('/dashboard/loja/adicionar', function () {

    User::verifyLogin(false);
  
    $user = User::getFromSession();
  
  
  
    
    
  
    
  
   
    
    $numItems = Product::getNumItems( (int)$user->getiduser() );
  
    $maxItems = Product::getMaxItems(false);
  
  
    
    
    if( (int)$numItems >= (int)$maxItems )
    {


        Product::setError( Rule::VALIDATE_MAX_PRODUCTS );
        header("Location: /dashboard/loja");
        exit;


    }//end if
  
    
  
  
    
    

    if( !isset($_POST['desproduct']) || $_POST['desproduct'] == '' )
    {

        Product::setError(Rule::ERROR_PRODUCT);
        header("Location: /dashboard/loja/adicionar");
        exit;

    }//end if




    /*
        $value,
        $may_be_empty = false,
        $may_have_accent = true,
        $may_have_number = true,
        $may_have_special_character = true,
        $must_have_ucwords = false
    
    */


    if( ( $desproduct = Validate::validateString( $_POST['desproduct'], false, true, true, false, true ) ) === false )
    {

        Product::setError(Rule::VALIDATE_PRODUCT);
        header("Location: /dashboard/loja/adicionar");
        exit;

    }//end if

    if( !Validate::validateLength( $desproduct, Rule::PRODUCT_LENGHT_MAX ) )
    {

        Product::setError(Rule::ERROR_PRODUCT_LENGTH);
        header("Location: /dashboard/loja/adicionar");
        exit;

    }//end if















    if( !isset($_POST['vlprice']) || $_POST['vlprice'] == '' )
    {

        Product::setError(Rule::ERROR_PRICE);
        header("Location: /dashboard/loja/adicionar");
        exit;

    }//end if



    if( ( $vlprice = Validate::validatePrice( $_POST['vlprice'] ) ) === false )
    {

        Product::setError(Rule::VALIDATE_PRICE);
        header("Location: /dashboard/loja/adicionar");
        exit;

    }//end if










    $product = new Product();

    $product->setData([

        'iduser'=>$user->getiduser(),
        'desproduct'=>$desproduct,
        'vlprice'=>$vlprice,

    ]);


    $product->update();




    Product::setSuccess( Rule::CREATE_ITEM );
    header("Location: /dashboard/loja");
    exit;





  
  
});//end route























$app->get('/dashboard/loja/adicionar', function () {

    User::verifyLogin(false);
  
    $user = User::getFromSession();
  
  
  
  
    
  
    
  
   
    
    $numItems = Product::getNumItems( (int)$user->getiduser() );
  
    $maxItems = Product::getMaxItems(false);
  
  
    
    
    if( (int)$numItems >= (int)$maxItems )
    {


        Product::setError( Rule::VALIDATE_MAX_PRODUCTS );
        header("Location: /dashboard/loja");
        exit;


    }//end if
  
    
  
  
    
   
  
  
   
  
  
  
    $page = new PageDashboard();
  
  
  
    $page->setTpl("products-create", [
  
      'user'=>$user->getData(),
      'numItems'=>$numItems,
      'maxItems'=>$maxItems,
      'error'=>Product::getError()
  
  
    ]);
  
  
});//end route
  




















  


$app->post('/dashboard/loja/:hash', function ($hash) {

  User::verifyLogin(false);

  $user = User::getFromSession();


  $idproduct = Validate::getHash($hash);

  if( is_bool( $idproduct ) && $idproduct === false )
  {

    Product::setError(Rule::ID_PRODUCT);
    header("Location: /dashboard/loja");
    exit;

  }//end if







  $product = new Product();

  $product->get( (int)$idproduct, (int)$user->getiduser() );
  

  if( (int)$product->getidproduct() === 0 )
  {

    Product::setError(Rule::ID_PRODUCT);
    header("Location: /dashboard/loja");
    exit;

  }//end if





  














  
  

  

 
  


  
  

  if( !isset($_POST['desproduct']) || $_POST['desproduct'] == '' )
  {

      Product::setError(Rule::ERROR_PRODUCT);
      header("Location: /dashboard/loja/".$hash);
      exit;

  }//end if




  /*
      $value,
      $may_be_empty = false,
      $may_have_accent = true,
      $may_have_number = true,
      $may_have_special_character = true,
      $must_have_ucwords = false
  
  */


  if( ( $desproduct = Validate::validateString( $_POST['desproduct'], false, true, true, false, true ) ) === false )
  {

      Product::setError(Rule::VALIDATE_PRODUCT);
      header("Location: /dashboard/loja/".$hash);
      exit;

  }//end if

  if( !Validate::validateLength( $desproduct, Rule::PRODUCT_LENGHT_MAX ) )
  {

      Product::setError(Rule::ERROR_PRODUCT_LENGTH);
      header("Location: /dashboard/loja/".$hash);
      exit;

  }//end if















  if( !isset($_POST['vlprice']) || $_POST['vlprice'] == '' )
  {

      Product::setError(Rule::ERROR_PRICE);
      header("Location: /dashboard/loja/".$hash);
      exit;

  }//end if



  if( ( $vlprice = Validate::validatePrice( $_POST['vlprice'] ) ) === false )
  {

      Product::setError(Rule::VALIDATE_PRICE);
      header("Location: /dashboard/loja/".$hash);
      exit;

  }//end if




 




  $product->setData([

      'idproduct'=>$product->getidproduct(),
      'iduser'=>$user->getiduser(),
      'desproduct'=>$desproduct,
      'vlprice'=>$vlprice,

  ]);



    




  $product->update();




  Product::setSuccess( Rule::UPDATE_ITEM );
  header("Location: /dashboard/loja");
  exit;







});//end route












































$app->get('/dashboard/loja/:hash', function ($hash) {

  User::verifyLogin(false);

  $user = User::getFromSession();



  $idproduct = Validate::getHash($hash);

  if( is_bool( $idproduct ) && $idproduct === false )
  {

    Product::setError(Rule::ID_PRODUCT);
    header("Location: /dashboard/loja");
    exit;

  }//end if
  



  
  
  $product = new Product();

  $product->get( (int)$idproduct, (int)$user->getiduser() );
  

  if( (int)$product->getidproduct() === 0 )
  {

    Product::setError(Rule::ID_PRODUCT);
    header("Location: /dashboard/loja");
    exit;

  }//end if
  


  
 


 



  $page = new PageDashboard();



  $page->setTpl("products-update", [

    'user'=>$user->getData(),
    'product'=>$product->getData(),
    
    'error'=>Product::getError()


  ]);


});//end route










































$app->get('/dashboard/loja', function () {

  User::verifyLogin(false);

  $user = User::getFromSession();



  $page = ( isset($_GET['pagina']) ) ? Validate::validatePagination( $_GET['pagina'] ) : 1;
  
  if( is_bool( $page ) && $page === false )
  {

    $page = 1;

  }//end if


  
  /*Valores Padrão:

    $value,
    $may_be_empty = false,
    $may_have_accent = true,
    $may_have_number = true,
    $may_have_special_character = true,
    $must_have_ucwords = false

  */

  $search = ( isset($_GET['buscar']) ) ? Validate::validateString( $_GET['buscar'], true, true, true, true, false ) : '';
  
  if( is_bool( $search ) && $search === false )
  {

    $search = '';

  }//end if


  
  $pagination = Product::getPagination( (int)$user->getiduser(), $search, $page, Rule::ITENS_PER_PAGE_DASHBOARD );

 
  
  $numItems = Product::getNumItems( (int)$user->getiduser() );

  $maxItems = Product::getMaxItems(false);


  

  

  $pages = [];
  $url_params = [];

  for ($x=0; $x < $pagination['pages']; $x++) 
  { 

    if ( $search == '' ) 
    {

      $url_params = [

        'pagina'=>$x+1

      ];

      
    } //end if
    else 
    {

      $url_params = [

        'pagina'=>$x+1,
        'buscar'=>$search

      ];
      
    }//end else
    

    array_push( $pages, [

      'href'=>'/dashboard/loja?' . http_build_query( $url_params ),

      'page_number'=>$x+1

    ]);




  }//end if
  


  
 


 



  $page = new PageDashboard();



  $page->setTpl("products", [

    'user'=>$user->getData(),
    'results'=>$pagination['results'],
    'pages'=>$pages,
    'nrtotal'=>$pagination['nrtotal'],
    'search'=>$search,
    'numItems'=>$numItems,
    'maxItems'=>$maxItems,
    'error'=>Product::getError(),
    'success'=>Product::getSuccess()


  ]);


});//end route












?>