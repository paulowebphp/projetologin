<?php

use \Main\Page;

use \Main\Model\User;






$app->get('/termos', function () {



  $page = new Page();
    
    $page->setTpl("terms");


});//end route













$app->get('/sobre', function () {

  $name = "Mundo";



  if( isset($_GET['nome']) &&  $_GET['nome'] != '' )
  {

    $name = ucwords( strtolower($_GET['nome']) );


  }//end if







  $page = new Page();
    
    $page->setTpl("about", [

      'name'=>$name


    ]);


});//end route









$app->get('/', function () {

  $results = User::listAll();

  


  $page = new Page();
    
    $page->setTpl("index", [

      'results'=>$results



    ]);


});//end route








?>