<?php

use \Main\PageAdmin;
use \Main\Validate;
use \Main\Rule;

use \Main\Model\User;











$app->post('/487733admin/mudar-senha', function () {

  User::verifyLogin();

  $user = User::getFromSession();




  if( !isset($_POST['current_pass']) || $_POST['current_pass'] == '' )
  {

    User::setError(Rule::ERROR_CURRENT_PASS);
    header("Location: /487733admin/mudar-senha");
    exit;

  }//end if



  if( ( $current_pass = Validate::validatePassword( $_POST['current_pass'] ) ) === false )
  {

    User::setError("A senha atual deve ter entre " . Rule::PASSWORD_LENGHT_MIN . " e " . Rule::PASSWORD_LENGHT_MAX . " caracteres | Por favor, tente novamente");
    header("Location: /487733admin/mudar-senha");
    exit;

  }//end if










  if( !isset($_POST['new_pass']) || $_POST['new_pass'] == '' )
  {

    User::setError(Rule::ERROR_PASSWORD);
    header("Location: /487733admin/mudar-senha");
    exit;

  }//end if



  if( ( $new_pass = Validate::validatePassword( $_POST['new_pass'] ) ) === false )
  {

    User::setError("A nova senha deve ter entre " . Rule::PASSWORD_LENGHT_MIN . " e " . Rule::PASSWORD_LENGHT_MAX . " caracteres | Por favor, tente novamente");
    header("Location: /487733admin/mudar-senha");
    exit;

  }//end if








  if( !isset($_POST['new_pass_confirm']) || $_POST['new_pass_confirm'] == '' )
  {

    User::setError(Rule::ERROR_PASSWORD_CONFIRM);
    header("Location: /487733admin/mudar-senha");
    exit;

  }//end if



  if( $_POST['new_pass'] !== $_POST['new_pass_confirm'] )
  {

    User::setError(Rule::VALIDATE_VERIFY_PASSWORD_CONFIRM);
    header("Location: /487733admin/mudar-senha");
    exit;

  }//end if









  
  if( $_POST['new_pass'] === $_POST['current_pass'] )
  {

    User::setError(Rule::VERIFY_CURRENT_PASS);
    header("Location: /487733admin/mudar-senha");
    exit;

  }//end if


  if( !( password_verify($current_pass, $user->getdespassword()) ) )
  {

    User::setError(Rule::VERIFY_PASSWORD);
    header("Location: /487733admin/mudar-senha");
    exit;

  }//end if







  $user->setdespassword( User::setPasswordHashing( $new_pass ) );

  $user->update();

  $user->setToSession();
  


  User::setSuccess(Rule::SUCCESS_PASSWORD);
  header("Location: /487733admin");
  exit;

 




});//end route

























$app->get('/487733admin/mudar-senha', function () {

  User::verifyLogin();

  $user = User::getFromSession();



 

  

  $page = new PageAdmin();

  $page->setTpl("password", [

    'user'=>$user->getData(),
    'error'=>User::getError()


  ]);


});//end route























?>