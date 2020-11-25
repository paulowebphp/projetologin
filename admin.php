<?php

use \Main\PageAdmin;





$app->get('/487733admin', function () {


  $page = new PageAdmin();

  $page->setTpl("index");


});
  





?>