<?php 


namespace Main;


class Model
{

    private $values = [];


    public function __call( $name, $args )
    {

        $method = substr( $name, 0, 3 );

        $fieldName = substr( $name, 3, strlen($name) );

        
        switch ( $method ) 
        {
            case 'set':
                $this->values[$fieldName] = $args[0];
                break;


            case 'get':
                return ( isset( $this->values[$fieldName] ) ) ? $this->values[$fieldName] : NULL;
                break;
            
        }//end switch
    

    }//end method



















    public function setData( $data = array() )
    {


        foreach ($data as $key => $value) 
        {
            # code...
            $this->{"set".$key}($value);



        }//end foreach



    }//end method





















    public function getData()
    {

        return $this->values;


    }//end method



































}//end Class












?>