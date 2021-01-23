<?php


namespace Main\Model;


use \Main\DB\Sql;
use \Main\Model;
use \Main\Rule;


class Product extends Model
{



    const ERROR = 'projetologin-product-error';
    const SUCCESS = 'projetologin-product-success';








    public function update()
    {


        $sql = new Sql();




        $query = "CALL sp_products_update(

            :idproduct,
            :iduser,
            :desproduct,
            :vlprice

        )";


        
        

        $results = $sql->select( $query, [

            ':idproduct'=>$this->getidproduct(),
            ':iduser'=>$this->getiduser(),
            ':desproduct'=>$this->getdesproduct(),
            ':vlprice'=>$this->getvlprice()

        ]);


        
        



        if( count($results) > 0 )
        {


            $this->setData( $results[0] );


        }//end if




    }//end metho






























    

    public function get( $idproduct, $iduser )
    {

        

        $sql = new Sql();

        $query = "
        
            SELECT * FROM tb_products
            WHERE iduser = :iduser AND idproduct = :idproduct
            ORDER BY dtregister DESC
            LIMIT 1;
        
        
        ";


        $results = $sql->select( $query, [

            ':iduser'=>$iduser,
            ':idproduct'=>$idproduct

        ]);


        

        

        if( count($results) > 0 )
        {

            $this->setData( $results[0] );

        }//end if



    }//end method
































    public function delete()
    {

        $sql = new Sql();

        $query = "
        
            DELETE FROM tb_products
            WHERE idproduct = :idproduct
        
        
        ";


        $sql->query( $query, [

            ':idproduct'=>$this->getidproduct()


        ]);



    }//end method


























































































    

    public static function getPagination( $iduser, $search, $page = 1, $itensPerPage = 10 )
    {
        

        $start = ( $page - 1 )*$itensPerPage;

        $sql = new Sql();


        $params = [];




        if ( $search == '' ) 
        {

            //NÃO ESTÁ SENDO REALLIZADA UMA BUSCA
            
            $query = "
            
                SELECT SQL_CALC_FOUND_ROWS * 
                FROM tb_products
                WHERE iduser = :iduser
                ORDER BY dtregister DESC
                LIMIT $start, $itensPerPage;
                
                
            ";


            $params = [

                ':iduser'=>$iduser
    
            ];



            
        } //end if
        else 
        {

            //ESTÁ SENDO REALLIZADA UMA BUSCA

            $query = "
            
                SELECT SQL_CALC_FOUND_ROWS * 
                FROM tb_products
                WHERE iduser = :iduser AND desproduct LIKE :searchlike
                ORDER BY dtregister DESC
                LIMIT $start, $itensPerPage;
            
            
            ";


            $params = [

                ':iduser'=>$iduser,
                ':searchlike'=>'%'.$search.'%'
    
    
            ];



            
        }//end else
        




        
        

      
        $results = $sql->select( $query, $params );

       
        $results2 = $sql->select("SELECT FOUND_ROWS() AS nrtotal");

        

        return [

            'results'=>$results,
            'nrtotal'=>(int)$results2[0]['nrtotal'],
            'pages'=>(int)ceil( $results2[0]['nrtotal']/$itensPerPage )

        ];
        

        
        






    }//end method






































    public static function getNumItems( $iduser )
    {


        $sql = new Sql();

        $query = "
        
            SELECT COUNT(*) AS nrtotal
            FROM tb_products
            WHERE iduser = :iduser;
        
        
        ";


        $results = $sql->select( $query, [

            ':iduser'=>$iduser


        ]);




        return $results[0]['nrtotal'];



    }//end method





















    public static function getMaxItems( $value )
    {

        

        switch ( (int)$value ) 
        {
            case 0:
            case 001:
                return Rule::MAX_PRODUCTS_FREE;
            
            case 101:
            case 106:
            case 112:
                return Rule::MAX_PRODUCTS_BASIC;

            case 201:
            case 206:
            case 212:
                return Rule::MAX_PRODUCTS_INTERMEDIATE;

            case 301:
            case 306:
            case 312:
                return Rule::MAX_PRODUCTS_ADVANCED;


            default:
                return Rule::MAX_PRODUCTS_BASIC;


        }//end switch




    }//end method






































































































    
    



    public static function setError( $msg )
    {

        $_SESSION[Product::ERROR] = $msg;


    }//end method






    public static function getError()
    {

        $msg = ( isset( $_SESSION[Product::ERROR] ) && $_SESSION[Product::ERROR] != '' ) ? $_SESSION[Product::ERROR] : '';

        Product::clearError();

        return $msg;


    }//end metho






    public static function clearError()
    {

        $_SESSION[Product::ERROR] = NULL;

    }//end method


























    public static function setSuccess( $msg )
    {

        $_SESSION[Product::SUCCESS] = $msg;


    }//end method






    public static function getSuccess()
    {

        $msg = ( isset( $_SESSION[Product::SUCCESS] ) && $_SESSION[Product::SUCCESS] != '' ) ? $_SESSION[Product::SUCCESS] : '';

        Product::clearSuccess();

        return $msg;


    }//end metho









    public static function clearSuccess()
    {

        $_SESSION[Product::SUCCESS] = NULL;

    }//end method




































































    












}//end Class














?>