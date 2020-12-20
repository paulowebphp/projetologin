<?php

use \Main\Validate;



function formatDate( $date )
{

    return date('d/m/Y', strtotime($date));


}//end function




function formatDateShortYear( $date )
{

    return date('d/m/y', strtotime($date));


}//end function





function getYear()
{

    return date('Y');



}//end function






function setHash( $value )
{

    return Validate::setHash( $value );

}//end function 





function getHash( $value )
{

    return Validate::getHash( $value );

}//end function 












?>