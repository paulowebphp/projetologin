<?php

use \Main\PageAdmin;
use \Main\Model\User;







$app->get('/487733admin', function () {

  User::verifyLogin();

  $user = User::getFromSession();
  
 
  

  $page = new PageAdmin();

  $page->setTpl("index", [

    'user'=>$user->getData(),
    'success'=>User::getSuccess(),
    'error'=>User::getError()


  ]);


});//end route
  





?>