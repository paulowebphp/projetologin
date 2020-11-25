<?php


function formatDate( $date )
{

    return date('d/m/Y', strtotime($date));


}//end function




function formatDateShortYear( $date )
{

    return date('d/m/y', strtotime($date));


}//end function








?>