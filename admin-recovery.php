<?php

use \Main\PageAdmin;
use \Main\Validate;
use \Main\Rule;
use \Main\Model\User;






$app->get('/487733admin/recuperar-senha/senha-modificada', function () {

    


  $page = new PageAdmin([

    'header'=>false,
    'footer'=>false


  ]);

  $page->setTpl("reset-success");


});//end route
  








$app->post('/487733admin/recuperar-senha/redefinir', function () {




  if( !isset($_POST['codigo']) || $_POST['codigo'] == '' )
  {

      User::setError(Rule::ERROR_GET_RECOVERY);
      header("Location: /487733admin/recuperar-senha");
      exit;

  }//end if


  try 
  {

    $recovery = User::getRecovery( $_POST['codigo'] );


    
  } //end try
  catch ( \Exception $e ) 
  {

    User::setError( $e->getMessage() );
    header("Location: /487733admin/recuperar-senha");
    exit;
    
    
  }//end catch





  if( !isset($_POST['new_pass']) || $_POST['new_pass'] == '' )
  {

    User::setError(Rule::ERROR_PASSWORD);
    header("Location: /487733admin/recuperar-senha/redefinir?codigo=".$_POST['codigo']);
    exit;

  }//end if



  if( ( $new_pass = Validate::validatePassword( $_POST['new_pass'] ) ) === false )
  {

    User::setError("A senha deve ter entre " . Rule::PASSWORD_LENGHT_MIN . " e " . Rule::PASSWORD_LENGHT_MAX . " caracteres | Por favor, tente novamente");
    header("Location: /487733admin/recuperar-senha/redefinir?codigo=".$_POST['codigo']);
    exit;

  }//end if








  if( !isset($_POST['new_pass_confirm']) || $_POST['new_pass_confirm'] == '' )
  {

    User::setError(Rule::ERROR_PASSWORD_CONFIRM);
    header("Location: /487733admin/recuperar-senha/redefinir?codigo=".$_POST['codigo']);
    exit;

  }//end if



  if( $_POST['new_pass'] !== $_POST['new_pass_confirm'] )
  {

    User::setError(Rule::VALIDATE_VERIFY_PASSWORD_CONFIRM);
    header("Location: /487733admin/recuperar-senha/redefinir?codigo=".$_POST['codigo']);
    exit;

  }//end if


  $user = new User();

  $user->get( (int)$recovery['iduser'] );

  $user->setdespassword( User::setPasswordHashing( $new_pass ) );

  $user->update();

  User::setDateRecovery( (int)$recovery['idrecovery'] );

  header("Location: /487733admin/recuperar-senha/senha-modificada");
  exit;


 


  


});//end route






























$app->get('/487733admin/recuperar-senha/redefinir', function () {




  if( !isset($_GET['codigo']) || $_GET['codigo'] == '' )
  {

      User::setError(Rule::ERROR_GET_RECOVERY);
      header("Location: /487733admin/recuperar-senha");
      exit;

  }//end if


  try 
  {

    $recovery = User::getRecovery( $_GET['codigo'] );


    
  } //end try
  catch ( \Exception $e ) 
  {

    User::setError( $e->getMessage() );
    header("Location: /487733admin/recuperar-senha");
    exit;
    
    
  }//end catch




  



  $page = new PageAdmin([

    'header'=>false,
    'footer'=>false


  ]);

  $page->setTpl("reset",[


    'recovery'=>$recovery,
    'code'=>$_GET['codigo'],
    'error'=>User::getError()


  ]);


});//end route
  























$app->get('/487733admin/recuperar-senha/verificar', function () {

  


  $page = new PageAdmin([

    'header'=>false,
    'footer'=>false


  ]);

  $page->setTpl("recovery-sent",[

    'error'=>User::getError()


  ]);


});//end route
    





















$app->post('/487733admin/recuperar-senha', function () {

    

  if( !isset($_POST['deslogin']) || $_POST['deslogin'] == '' )
  {

      User::setError(Rule::ERROR_EMAIL);
      header("Location: /487733admin/recuperar-senha");
      exit;

  }//end if



  if( ( $deslogin = Validate::validateEmail( $_POST['deslogin'] ) ) === false )
  {

      User::setError(Rule::VALIDATE_EMAIL);
      header("Location: /487733admin/recuperar-senha");
      exit;

  }//end if



  try 
  {


    User::setRecovery( $deslogin );


    
  } //end try
  catch ( \Exception $e ) 
  {

    User::setError( $e->getMessage() );
    header("Location: /487733admin/recuperar-senha");
    exit;
    
  }//end catch


  header("Location: /487733admin/recuperar-senha/verificar");
  exit;



  
  



});//end route




















































$app->get('/487733admin/recuperar-senha', function () {

    


  $page = new PageAdmin([

    'header'=>false,
    'footer'=>false


  ]);

  $page->setTpl("recovery",[

    'error'=>User::getError()


  ]);


});//end route
  





?>