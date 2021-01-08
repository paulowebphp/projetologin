<?php
session_start();
require_once("vendor/autoload.php");

use \Slim\Slim;


$app = new Slim();

//em Produção, pode setar para False, ou Omitir/Comentar a linha
$app->config('debug', true);


//functions.php tem que ficar em cima de todas as outras rotas
require_once("functions.php");
require_once("ajax.php");


require_once("admin-recovery.php");
require_once("admin-password.php");
require_once("admin-users.php");
require_once("admin-login.php");
require_once("admin.php");




require_once("dashboard-password.php");
require_once("dashboard-persons.php");
require_once("dashboard.php");




require_once("site-endpoint.php");
require_once("site-recovery.php");
require_once("site-register.php");
require_once("site-login.php");
require_once("site.php");







$app->run();







?>