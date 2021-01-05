<?php

use \Main\Model\Address;


$app->get('/address/state', function () {


    if ( isset($_GET['idstate']) && $_GET['idstate'] != '' ) 
    {
        
        Address::listCitiesByState( $_GET['idstate'], true );
        
    } //end if
    else 
    {

        return false;
        
    }//end else
    
    


});//end route





?>