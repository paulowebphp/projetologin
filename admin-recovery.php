<?php

use \Main\PageAdmin;
use \Main\Validate;
use \Main\Rule;
use \Main\Model\User;






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

















  $app->get('/487733admin/recuperar-senha/verificar', function () {

    


    $page = new PageAdmin([
  
      'header'=>false,
      'footer'=>false
  
  
    ]);
  
    $page->setTpl("recovery-sent",[
  
      'error'=>User::getError()
  
  
    ]);
  
  
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