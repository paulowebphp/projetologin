<?php
session_start();
require_once("vendor/autoload.php");

use \Slim\Slim;


$app = new Slim();

//em Produção, pode setar para False, ou Omitir/Comentar a linha
$app->config('debug', true);


//functions.php tem que ficar em cima de todas as outras rotas
require_once("functions.php");


require_once("admin-login.php");
require_once("admin.php");


require_once("dashboard.php");



require_once("site-login.php");
require_once("site.php");







$app->run();







?>