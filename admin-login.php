<?php

use \Main\PageAdmin;
use \Main\Validate;
use \Main\Rule;
use \Main\Model\User;






$app->get('/487733admin/logout', function () {


  User::logout();

  header("Location: /487733admin/login");
  exit;
  


});//end route















$app->post('/487733admin/login', function () {




  if( !isset($_POST['deslogin']) || $_POST['deslogin'] == '' )
  {

    User::setError(Rule::ERROR_EMAIL);
    header("Location: /487733admin/login");
    exit;

  }//end if



  if( ( $deslogin = Validate::validateEmail( $_POST['deslogin'] ) ) === false )
  {

    User::setError(Rule::VALIDATE_EMAIL);
    header("Location: /487733admin/login");
    exit;

  }//end if



  




  if( !isset($_POST['despassword']) || $_POST['despassword'] == '' )
  {

    User::setError(Rule::ERROR_PASSWORD);
    header("Location: /487733admin/login");
    exit;

  }//end if



  if( ( $despassword = Validate::validatePassword( $_POST['despassword'] ) ) === false )
  {

    User::setError("A senha deve ter entre " . Rule::PASSWORD_LENGHT_MIN . " e " . Rule::PASSWORD_LENGHT_MAX . " caracteres | Por favor, tente novamente");
    header("Location: /487733admin/login");
    exit;

  }//end if



  
  try 
  {


    User::login( $deslogin, $despassword );


    
  } //end trye
  catch ( \Exception $e ) 
  {


    User::setError( $e->getMessage() );


    
  }//end catch




  
  header("Location: /487733admin");
  exit;




});//end route








$app->get('/487733admin/login', function () {

    


  $page = new PageAdmin([

    'header'=>false,
    'footer'=>false


  ]);

  $page->setTpl("login",[

    'error'=>User::getError()


  ]);


});//end route
  





?>