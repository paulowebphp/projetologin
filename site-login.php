<?php

use \Main\Page;



$app->get('/login', function () {

  

  $page = new Page();
    
    $page->setTpl("login");


});//end route






?>