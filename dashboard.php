<?php


use \Main\PageDashboard;
use \Main\Model\User;





$app->get('/dashboard/produtos', function () {


  


  User::verifyLogin(false);

  $user = User::getFromSession();




  $page = new PageDashboard();

  $page->setTpl("products",[

    'user'=>$user->getData()



  ]);


});//end route

















$app->get('/dashboard', function () {


  User::verifyLogin(false);

  $user = User::getFromSession();




  $page = new PageDashboard();

  $page->setTpl("index",[

    'user'=>$user->getData(),
    'success'=>$user->getSuccess(),
    'error'=>User::getError()

  ]);


});//end route

  
  



?>