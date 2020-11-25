<?php

use \Main\PageAdmin;





$app->get('/487733admin/login', function () {


  $page = new PageAdmin([

    'header'=>false,
    'footer'=>false


  ]);

  $page->setTpl("login");


});
  





?>