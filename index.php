<?php
require_once("vendor/autoload.php");

use \Slim\Slim;
use \Main\Page;
use \Main\PageAdmin;
use \Main\PageDashboard;
use \Main\Model\User;

$app = new Slim();






$app->get('/dashboard', function () {


  $page = new PageDashboard();

  $page->setTpl("index");


});







$app->get('/admin', function () {


  $page = new PageAdmin();

  $page->setTpl("index");


});







$app->get('/', function () {


  $page = new Page();
    
    $page->setTpl("index");


});







$app->run();







?>