<?php

namespace Main\Model;

use \Main\DB\Sql;
use \Main\Model;



class Address extends Model
{


    


    public function update()
    {


        $sql = new Sql();




        $query = "CALL sp_addresses_update(

            :idaddress,
            :iduser,
            :deszipcode,
            :desaddress,
            :desnumber,
            :descomplement,
            :desdistrict,
            :idcity,
            :descity,
            :idstate,
            :desstate,
            :desstatecode,
            :descountry,
            :descountrycode

        )";


        
        

        $results = $sql->select( $query, [

            ':idaddress'=>$this->getidaddress(),
            ':iduser'=>$this->getiduser(),
            ':deszipcode'=>$this->getdeszipcode(),
            ':desaddress'=>$this->getdesaddress(),
            ':desnumber'=>$this->getdesnumber(),
            ':descomplement'=>$this->getdescomplement(),
            ':desdistrict'=>$this->getdesdistrict(),
            ':idcity'=>$this->getidcity(),
            ':descity'=>$this->getdescity(),
            ':idstate'=>$this->getidstate(),
            ':desstate'=>$this->getdesstate(),
            ':desstatecode'=>$this->getdesstatecode(),
            ':descountry'=>$this->getdescountry(),
            ':descountrycode'=>$this->getdescountrycode()

        ]);



        



        if( count($results) > 0 )
        {


            $this->setData( $results[0] );


        }//end if




    }//end metho

















































































































    public function get( $iduser )
    {

        

        $sql = new Sql();

        $query = "
        
            SELECT * FROM tb_addresses a
            INNER JOIN tb_users b ON a.iduser = b.iduser
            WHERE a.iduser = :iduser
            ORDER BY a.dtregister DESC
            LIMIT 1;
        
        
        ";


        $results = $sql->select( $query, [

            ':iduser'=>$iduser

        ]);


        

        

        if( count($results) > 0 )
        {

            $this->setData( $results[0] );

        }//end if



    }//end method








































































    public static function listStates()
    {


        $sql = new Sql();

        $results = $sql->select( "SELECT * FROM tb_states ORDER BY idstate" );

        if( count( $results ) > 0 )
        {

            return $results;

        }//end if



    }//end method



























    public static function listCitiesByState( $idstate, $returnJSON = false )
    {


        $sql = new Sql();


        $query = "

            SELECT * FROM tb_cities
            WHERE idstate = :idstate
            ORDER BY idcity;
        
        
        ";

        $results = $sql->select( $query, [

            ':idstate'=>$idstate


        ]);


        if( count( $results ) > 0 )
        {

            if ( !$returnJSON ) 
            {   

                //retorna como Array

                return $results;
                
            } //end if
            else 
            {

                //returar como JSON

                echo json_encode( $results );
                
            }//end else
            


            

        }//end if
        else
        {

            return false;

        }//end else



    }//end method

















































    public static function getState( $idstate )
    {

        $sql = new Sql();

        $query = "
        
            SELECT * FROM tb_states
            WHERE idstate = :idstate
            LIMIT 1;

        
        ";

        $results = $sql->select( $query, [

            ':idstate'=>$idstate

        ]);


        



        if( count( $results ) > 0 )
        {

            return $results[0];

        }//end if
        else
        {

            return false;

        }//end else





    }//end method































    

    public static function getCity( $idcity )
    {

        $sql = new Sql();

        $query = "
        
            SELECT * FROM tb_cities
            WHERE idcity = :idcity
            LIMIT 1;

        
        ";

        $results = $sql->select( $query, [

            ':idcity'=>$idcity

        ]);


        



        if( count( $results ) > 0 )
        {

            return $results[0];

        }//end if
        else
        {

            return false;

        }//end else





    }//end method





















































}//end Class














?>