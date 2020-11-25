<?php

use \Main\Page;

use \Main\Model\User;


$app->get('/', function () {

  $results = User::listAll();

  


  $page = new Page();
    
    $page->setTpl("index", [

      'results'=>$results



    ]);


});//end route






?>