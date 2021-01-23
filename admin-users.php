<?php

use \Main\PageAdmin;
use \Main\Validate;
use \Main\Rule;

use \Main\Model\User;











$app->post('/487733admin/usuarios/mudar-senha/:hash', function ($hash) {

  User::verifyLogin();

  $user = User::getFromSession();


  $iduser = Validate::getHash($hash);

  if( is_bool( $iduser ) && $iduser === false )
  {

    User::setError(Rule::ERROR_USER);
    header("Location: /487733admin/usuarios");
    exit;

  }//end if

  if( !is_numeric( $iduser ) )
  {

    User::setError(Rule::ERROR_USER);
    header("Location: /487733admin/usuarios");
    exit;

  }//end if


  





  if( !isset($_POST['new_pass']) || $_POST['new_pass'] == '' )
  {

    User::setError(Rule::ERROR_PASSWORD);
    header("Location: /487733admin/usuarios/mudar-senha/".$hash);
    exit;

  }//end if



  if( ( $new_pass = Validate::validatePassword( $_POST['new_pass'] ) ) === false )
  {

    User::setError("A senha deve ter entre " . Rule::PASSWORD_LENGHT_MIN . " e " . Rule::PASSWORD_LENGHT_MAX . " caracteres | Por favor, tente novamente");
    header("Location: /487733admin/usuarios/mudar-senha/".$hash);
    exit;

  }//end if








  if( !isset($_POST['new_pass_confirm']) || $_POST['new_pass_confirm'] == '' )
  {

    User::setError(Rule::ERROR_PASSWORD_CONFIRM);
    header("Location: /487733admin/usuarios/mudar-senha/".$hash);
    exit;

  }//end if



  if( $_POST['new_pass'] !== $_POST['new_pass_confirm'] )
  {

    User::setError(Rule::VALIDATE_VERIFY_PASSWORD_CONFIRM);
    header("Location: /487733admin/usuarios/mudar-senha/".$hash);
    exit;

  }//end if






  $regularUser = new User();

  $regularUser->get( (int)$iduser );

  if( (int)$regularUser->getiduser() === 0 )
  {

    User::setError(Rule::ERROR_USER);
    header("Location: /487733admin/usuarios");
    exit;

  }//end if


  $regularUser->setdespassword( User::setPasswordHashing( $new_pass ) );

  $regularUser->update();


  User::setSuccess(Rule::SUCCESS_PASSWORD);
  header("Location: /487733admin/usuarios");
  exit;

 




});//end route

























$app->get('/487733admin/usuarios/mudar-senha/:hash', function ($hash) {

  User::verifyLogin();

  $user = User::getFromSession();


  $iduser = Validate::getHash($hash);

  if( is_bool( $iduser ) && $iduser === false )
  {

    User::setError(Rule::ERROR_USER);
    header("Location: /487733admin/usuarios");
    exit;

  }//end if


  if( !is_numeric( $iduser ) )
  {

    User::setError(Rule::ERROR_USER);
    header("Location: /487733admin/usuarios");
    exit;

  }//end if


  


  $regularUser = new User();

  $regularUser->get( (int)$iduser );
  
  if( (int)$regularUser->getiduser() === 0 )
  {

    User::setError(Rule::ERROR_USER);
    header("Location: /487733admin/usuarios");
    exit;

  }//end if
  

  

  

  $page = new PageAdmin();

  $page->setTpl("users-password", [

    'user'=>$user->getData(),
    'regularUser'=>$regularUser->getData(),
    'error'=>User::getError()


  ]);


});//end route

















$app->post('/487733admin/usuarios/:hash', function ($hash) {

  User::verifyLogin();

  $user = User::getFromSession();


  $iduser = Validate::getHash($hash);

  


  if( is_bool( $iduser ) && $iduser === false )
  {

    User::setError(Rule::ERROR_USER);
    header("Location: /487733admin/usuarios");
    exit;

  }//end if

  










  if( !isset($_POST['inseller']) || $_POST['inseller'] == '' )
  {

    User::setError(Rule::ERROR_BOOL);
    header("Location: /487733admin/usuarios/".$hash);
    exit;

  }//end if



  if( ( $inseller = Validate::validateBoolean( $_POST['inseller'] ) ) === false )
  {

    User::setError(Rule::VALIDATE_BOOL);
    header("Location: /487733admin/usuarios/".$hash);
    exit;

  }//end if
















  if( !isset($_POST['inbuyer']) || $_POST['inbuyer'] == '' )
  {

    User::setError(Rule::ERROR_BOOL);
    header("Location: /487733admin/usuarios/".$hash);
    exit;

  }//end if



  if( ( $inbuyer = Validate::validateBoolean( $_POST['inbuyer'] ) ) === false )
  {

    User::setError(Rule::VALIDATE_BOOL);
    header("Location: /487733admin/usuarios/".$hash);
    exit;

  }//end if



















  if( !isset($_POST['instatus']) || $_POST['instatus'] == '' )
  {

    User::setError(Rule::ERROR_BOOL);
    header("Location: /487733admin/usuarios/".$hash);
    exit;

  }//end if



  if( ( $instatus = Validate::validateBoolean( $_POST['instatus'] ) ) === false )
  {

    User::setError(Rule::VALIDATE_BOOL);
    header("Location: /487733admin/usuarios/".$hash);
    exit;

  }//end if





















  if( !isset($_POST['inautostatus']) || $_POST['inautostatus'] == '' )
  {

    User::setError(Rule::ERROR_BOOL);
    header("Location: /487733admin/usuarios/".$hash);
    exit;

  }//end if



  if( ( $inautostatus = Validate::validateBoolean( $_POST['inautostatus'] ) ) === false )
  {

    User::setError(Rule::VALIDATE_BOOL);
    header("Location: /487733admin/usuarios/".$hash);
    exit;

  }//end if




 


  $regularUser = new User();

  $regularUser->get( (int)$iduser );

  if( (int)$regularUser->getiduser() === 0 )
  {

    User::setError(Rule::ERROR_USER);
    header("Location: /487733admin/usuarios");
    exit;

  }//end if



        
  $regularUser->setinseller( $inseller );
  $regularUser->setinbuyer( $inbuyer );
  $regularUser->setinstatus( $instatus );
  $regularUser->setinautostatus( $inautostatus );



  
  $regularUser->update();

  User::setSuccess(Rule::UPDATE_ITEM);
  header("Location: /487733admin/usuarios");
  exit;
   
  



});//end route
















$app->get('/487733admin/usuarios/:hash', function ($hash) {

  User::verifyLogin();

  $user = User::getFromSession();


  $iduser = Validate::getHash($hash);

  


  if( is_bool( $iduser ) && $iduser === false )
  {

    User::setError(Rule::ERROR_USER);
    header("Location: /487733admin/usuarios");
    exit;

  }//end if

  if( !is_numeric( $iduser ) )
  {

    User::setError(Rule::ERROR_USER);
    header("Location: /487733admin/usuarios");
    exit;

  }//end if

  






  $regularUser = new User();

  $regularUser->get( (int)$iduser );

  if( (int)$regularUser->getiduser() === 0 )
  {

    User::setError(Rule::ERROR_USER);
    header("Location: /487733admin/usuarios");
    exit;

  }//end if
  

  

  

  

  $page = new PageAdmin();

  $page->setTpl("users-update", [

    'user'=>$user->getData(),
    'regularUser'=>$regularUser->getData(),
    'error'=>User::getError()


  ]);


});//end route





































$app->get('/487733admin/usuarios', function () {

  User::verifyLogin();

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


  
  $pagination = User::getPagination( $search, $page, Rule::ITENS_PER_PAGE_ADMIN, 0 );

 
  
  
  
  

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

      'href'=>'/487733admin/usuarios?' . http_build_query( $url_params ),

      'page_number'=>$x+1

    ]);




  }//end if
  


  
 


 



  $page = new PageAdmin();



  $page->setTpl("users", [

    'user'=>$user->getData(),
    'results'=>$pagination['results'],
    'pages'=>$pages,
    'nrtotal'=>$pagination['nrtotal'],
    'search'=>$search,
    'error'=>User::getError(),
    'success'=>User::getSuccess()


  ]);


});//end route












?>