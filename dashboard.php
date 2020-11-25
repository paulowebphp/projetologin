<?php


use \Main\PageDashboard;

$app->get('/dashboard', function () {


  $page = new PageDashboard();

  $page->setTpl("index");


});

  
  



?>