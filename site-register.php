<?php

use \Main\Page;



$app->get('/cadastrar', function () {

  

  $page = new Page();
    
    $page->setTpl("register");


});//end route






?>