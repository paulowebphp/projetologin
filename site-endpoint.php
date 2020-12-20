<?php


use \Main\Model\User;






$app->get('/endpoint/hash', function () {


    $despassword = '87654321';


    $hash = User::setPasswordHashing( $despassword );
    
    
    echo "<pre>";
    var_dump($hash);
    exit;


});//end route






$app->get('/endpoint/base', function () {


    $value = 20;


    $base = base64_encode( $value );
    
    
    echo "<pre>";
    var_dump($base);
    exit;


});//end route




























?>