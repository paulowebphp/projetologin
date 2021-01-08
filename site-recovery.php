<?php

use \Main\Page;
use \Main\Validate;
use \Main\Rule;
use \Main\Model\User;






$app->get('/recuperar-senha/senha-modificada', function () {

    


  $page = new Page();

  $page->setTpl("reset-success");


});//end route
  








$app->post('/recuperar-senha/redefinir', function () {




  if( !isset($_POST['codigo']) || $_POST['codigo'] == '' )
  {

      User::setError(Rule::ERROR_GET_RECOVERY);
      header("Location: /recuperar-senha");
      exit;

  }//end if


  try 
  {

    $recovery = User::getRecovery( $_POST['codigo'] );


    
  } //end try
  catch ( \Exception $e ) 
  {

    User::setError( $e->getMessage() );
    header("Location: /recuperar-senha");
    exit;
    
    
  }//end catch





  if( !isset($_POST['new_pass']) || $_POST['new_pass'] == '' )
  {

    User::setError(Rule::ERROR_PASSWORD);
    header("Location: /recuperar-senha/redefinir?codigo=".$_POST['codigo']);
    exit;

  }//end if



  if( ( $new_pass = Validate::validatePassword( $_POST['new_pass'] ) ) === false )
  {

    User::setError("A senha deve ter entre " . Rule::PASSWORD_LENGHT_MIN . " e " . Rule::PASSWORD_LENGHT_MAX . " caracteres | Por favor, tente novamente");
    header("Location: /recuperar-senha/redefinir?codigo=".$_POST['codigo']);
    exit;

  }//end if








  if( !isset($_POST['new_pass_confirm']) || $_POST['new_pass_confirm'] == '' )
  {

    User::setError(Rule::ERROR_PASSWORD_CONFIRM);
    header("Location: /recuperar-senha/redefinir?codigo=".$_POST['codigo']);
    exit;

  }//end if



  if( $_POST['new_pass'] !== $_POST['new_pass_confirm'] )
  {

    User::setError(Rule::VALIDATE_VERIFY_PASSWORD_CONFIRM);
    header("Location: /recuperar-senha/redefinir?codigo=".$_POST['codigo']);
    exit;

  }//end if


  $user = new User();

  $user->get( (int)$recovery['iduser'] );

  $user->setdespassword( User::setPasswordHashing( $new_pass ) );

  $user->update();

  User::setDateRecovery( (int)$recovery['idrecovery'] );

  header("Location: /recuperar-senha/senha-modificada");
  exit;


 


  


});//end route






























$app->get('/recuperar-senha/redefinir', function () {




  if( !isset($_GET['codigo']) || $_GET['codigo'] == '' )
  {

      User::setError(Rule::ERROR_GET_RECOVERY);
      header("Location: /recuperar-senha");
      exit;

  }//end if


  try 
  {

    $recovery = User::getRecovery( $_GET['codigo'] );


    
  } //end try
  catch ( \Exception $e ) 
  {

    User::setError( $e->getMessage() );
    header("Location: /recuperar-senha");
    exit;
    
    
  }//end catch




  



  $page = new Page();

  $page->setTpl("reset",[


    'recovery'=>$recovery,
    'code'=>$_GET['codigo'],
    'error'=>User::getError()


  ]);


});//end route
  























$app->get('/recuperar-senha/verificar', function () {

  


  $page = new Page();

  $page->setTpl("recovery-sent",[

    'error'=>User::getError()


  ]);


});//end route
    





















$app->post('/recuperar-senha', function () {

    

  if( !isset($_POST['deslogin']) || $_POST['deslogin'] == '' )
  {

      User::setError(Rule::ERROR_EMAIL);
      header("Location: /recuperar-senha");
      exit;

  }//end if



  if( ( $deslogin = Validate::validateEmail( $_POST['deslogin'] ) ) === false )
  {

      User::setError(Rule::VALIDATE_EMAIL);
      header("Location: /recuperar-senha");
      exit;

  }//end if



  try 
  {


    User::setRecovery( $deslogin, false );


    
  } //end try
  catch ( \Exception $e ) 
  {

    User::setError( $e->getMessage() );
    header("Location: /recuperar-senha");
    exit;
    
  }//end catch


  header("Location: /recuperar-senha/verificar");
  exit;



  
  



});//end route




















































$app->get('/recuperar-senha', function () {

    


  $page = new Page();

  $page->setTpl("recovery",[

    'error'=>User::getError()


  ]);


});//end route
  





?>