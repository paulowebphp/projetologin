<?php

namespace Main\Model;

use \Main\DB\Sql;
use \Main\Model;
use \Main\Rule;
use \Main\Mailer;



class User extends Model
{


    const SESSION = 'projetologin-user';

    const ERROR = 'projetologin-user-error';
    const SUCCESS = 'projetologin-user-success';

    const SECRET = "projetologin-user-secret";

    const REGISTER_VALUES = "projetologin-register-values";







    public static function login( $deslogin, $despassword )
    {


        $sql = new Sql();

        $query = "
        
            SELECT * FROM tb_users a
            INNER JOIN tb_persons b ON a.idperson = b.idperson
            WHERE a.deslogin = :deslogin
            ORDER BY a.dtregister DESC
            LIMIT 1;        
        
        ";

        $results = $sql->select( $query, [

            ':deslogin'=>$deslogin

        ]);
        
        
        
        if( count($results) === 0 )
        {

            if((bool)User::checkLogin()) User::logout();

            throw new \Exception( Rule::ERROR_LOGIN );

        }//end if

        $dataUser = $results[0];


        

        if ( password_verify( $despassword, $dataUser['despassword'] ) ) 
        {
            
            $user = new User();

            $user->setData($dataUser);



            if(

                (int)$user->getinadmin() === 0
                &&
                (int)$user->getinregister() === 0


            )
            {

                $user->setRegister();
                $user->setinregister(1);
                $user->update();

            }//end if



            
            $user->setToSession();

            return $user;

            
        }//end if
        else 
        {

            User::logout();

            throw new \Exception( Rule::ERROR_LOGIN );

            
        }//end else
        


    }//end method
















































    public static function getFromSession()
    {


        if ( User::checkLogin() ) 
        {

            $user = new User();

            $user->setData( $_SESSION[User::SESSION] );

            return $user;

            
        } //end if
        else 
        {

            return false;
            
        }//end else
        


    }//end method


































































    public static function checkLogin()
    {


        if (

            !isset( $_SESSION[User::SESSION] )
            ||
            !$_SESSION[User::SESSION]
            ||
            !(int)$_SESSION[User::SESSION]['iduser'] > 0


        ) 
        {

            return false;

            
        }//end if
        else 
        {

            return true;

            
        }//end else
        




    }//end method
































































    public static function verifyLogin( $routeAdmin = true )
    {

    

        if ( !User::checkLogin() ) 
        {

            //NÃO ESTÁ LOGADO

            if ( $routeAdmin ) 
            {

                header("Location: /487733admin/login");
                exit;
                
            }//end if
            else 
            {

                header("Location: /login");
                exit;
                
            }//end else
            


            
        }//end if
        else 
        {

            //ESTÁ LOGADO
            if ( !$routeAdmin ) 
            {

                //ROTA DE USUÁRIO COMUM
                if ( !(bool)$_SESSION[User::SESSION]['inadmin'] ) 
                {

                    return true;
                    
                }//end if
                else 
                {

                    User::logout();
                    header("Location: /487733admin/login");
                    exit;

                    
                }//end else
                



                
            }//end if
            else 
            {

                //ROTA DO ADMIN
                if ( (bool)$_SESSION[User::SESSION]['inadmin'] ) 
                {
                    return true;
                    
                } //end if
                else 
                {

                    User::logout();
                    header("Location: /login");
                    exit;
                    
                }//end else
                

                
            }//end else
            
            



            
        }//end else
        




    }//end method




























































    public static function logout()
    {

        $_SESSION[User::SESSION] = NULL;


    }//end method




    



    public function setToSession()
    {

        $_SESSION[User::SESSION] = $this->getData();


    }//end method













































    public static function setRecovery( $deslogin, $inadmin = true )
    {


        $sql = new Sql();

        $query = "
        
            SELECT * FROM tb_users a
            INNER JOIN tb_persons b ON a.idperson = b.idperson
            WHERE a.deslogin = :deslogin
            ORDER BY a.dtregister DESC
            LIMIT 1; 
        
        ";

        $results = $sql->select( $query, [


            ':deslogin'=>$deslogin


        ]);


        if( count( $results ) === 0 )
        {

            throw new \Exception( Rule::ERROR_SET_RECOVERY );


        }//end if
        else
        {


            $dataUser = $results[0];


            $query2 = "
            
                CALL sp_recoveries_save( :iduser, :desip )
            
            
            ";



            $results2 = $sql->select( $query2, [

                ':iduser'=>$dataUser['iduser'],
                ':desip'=>$_SERVER['REMOTE_ADDR']

            ]);


            if( count( $results2 ) === 0 )
            {

                throw new \Exception( Rule::ERROR_SET_RECOVERY );


            }//end if
            else
            {

                $dataRecovery = $results2[0];

                
                $iv = random_bytes( openssl_cipher_iv_length( 'AES-256-CBC' ) );


                $encryptedMessage = openssl_encrypt(

                    $dataRecovery['idrecovery'],

                    'AES-256-CBC',

                    User::SECRET,

                    0,

                    $iv


                );


                $code = base64_encode( $iv . $encryptedMessage );


                if ( !$inadmin ) 
                {

                    //USUARIO COMUMM
                    $link = Rule::DOMAIN_PRODUCTION."/".
                    Rule::URI_RECOVERY."/".
                    Rule::URI_RECOVERY_SENT."?codigo=$code";
                    
                    
                } //end if
                else 
                {


                    //USUARIO ADMINISTRADOR

                    $link = Rule::DOMAIN_PRODUCTION."/".
                    Rule::URI_ADMIN."/".
                    Rule::URI_RECOVERY."/".
                    Rule::URI_RECOVERY_SENT."?codigo=$code";


                    
                }//end else

                
                
                
                $mailer = new Mailer(

                    Rule::EMAIL_RECOVERY_SUBJECT,

                    "users-managers-recovery",
                    

                    array(

                        "user"=>$dataUser,
                        "link"=>$link


                    ),

                    $dataUser['deslogin'],

                    $dataUser['desperson']


                );


                $mailer->send();


                return $dataUser;


                /*
                echo "<pre>";
                var_dump($dataUser);
                var_dump($iv);
                var_dump($encryptedMessage);
                var_dump($code);
                var_dump($link);
                echo "<br><br><br><br><br><br><br><br><br><br><br><br><br><br><br>";
                exit;
                */



            }//end else


            


        }//end else



       



    }//end method































































    public static function getRecovery( $code )
    {


        
        $ivAndEncryptedMessage = base64_decode( $code );


        $iv = mb_substr(

            $ivAndEncryptedMessage,

            0,

            openssl_cipher_iv_length( 'AES-256-CBC' ),

            '8bit'


        );






        $encryptedMessage = mb_substr(

            $ivAndEncryptedMessage,

            openssl_cipher_iv_length( 'AES-256-CBC' ),

            null,

            '8bit'


        );





        $idrecovery = openssl_decrypt(


            $encryptedMessage,

            'AES-256-CBC',

            User::SECRET,

            0,

            $iv


        );



        if( (int)$idrecovery === 0 )
        {

            throw new \Exception( Rule::ERROR_GET_RECOVERY );


        }//end if
        else
        {


            $sql = new Sql();

            $query = "
            
                SELECT * FROM tb_recoveries a
                INNER JOIN tb_users b ON a.iduser = b.iduser
                INNER JOIN tb_persons c ON b.idperson = c.idperson
                WHERE a.idrecovery = :idrecovery AND
                a.dtrecovery IS NULL AND
                DATE_ADD( a.dtregister, INTERVAL 1 HOUR ) >= NOW();
            
            
            ";

            $results = $sql->select( $query, [

                ':idrecovery'=>$idrecovery


            ]);

            
            

            if( count( $results ) === 0 )
            {

                throw new \Exception( Rule::ERROR_GET_RECOVERY );


            }//end if
            else
            {

                return $results[0];


            }//end else
            


        }//end else
                



        



        



    }//end method









































    public static function setDateRecovery( $idrecovery )
    {


        $sql = new Sql();

        $query = "
        
            UPDATE tb_recoveries
            SET dtrecovery = NOW()
            WHERE idrecovery = :idrecovery;
        
        
        ";

        $sql->query( $query, [


            ':idrecovery'=>$idrecovery


        ]);




    }//end method































































    public static function checkLoginExists( $deslogin )
    {


        $sql = new Sql();

        $query = "
        
        
            SELECT * FROM tb_users
            WHERE deslogin = :deslogin
            ORDER BY dtregister DESC
            LIMIT 1;
        
        
        
        ";

        $results = $sql->select( $query, [

            ':deslogin'=>$deslogin


        ]);


        return ( count( $results ) > 0 );





    }//end method






































































   










    








































































    
















    public static function setPasswordHashing( $despassword )
    {


        return password_hash(


            $despassword,

            PASSWORD_DEFAULT,

            [

                'cost'=>12


            ]



        );



    }//end method













































  
    



    public static function setError( $msg )
    {

        $_SESSION[User::ERROR] = $msg;


    }//end method






    public static function getError()
    {

        $msg = ( isset( $_SESSION[User::ERROR] ) && $_SESSION[User::ERROR] != '' ) ? $_SESSION[User::ERROR] : '';

        User::clearError();

        return $msg;


    }//end metho






    public static function clearError()
    {

        $_SESSION[User::ERROR] = NULL;

    }//end method


























    public static function setSuccess( $msg )
    {

        $_SESSION[User::SUCCESS] = $msg;


    }//end method






    public static function getSuccess()
    {

        $msg = ( isset( $_SESSION[User::SUCCESS] ) && $_SESSION[User::SUCCESS] != '' ) ? $_SESSION[User::SUCCESS] : '';

        User::clearSuccess();

        return $msg;


    }//end metho









    public static function clearSuccess()
    {

        $_SESSION[User::SUCCESS] = NULL;

    }//end method
































    public function update()
    {


        $sql = new Sql();


        $query = "CALL sp_users_update(

            :iduser,
            :deslogin,
            :despassword,
            :inadmin,
            :inseller,
            :inbuyer,
            :inregister,
            :instatus,
            :inautostatus,
            :interms,
            :desipterms,
            :dtterms,

            :desperson,
            :desnick,
            :desemail,
            :nrcountryarea,
            :nrddd,
            :nrphone,
            :intypedoc,
            :desdocument,
            :dtbirth

        )";


        
        

        $results = $sql->select( $query, [

            ':iduser'=>$this->getiduser(),
            ':deslogin'=>$this->getdeslogin(),
            ':despassword'=>$this->getdespassword(),
            ':inadmin'=>$this->getinadmin(),
            ':inseller'=>$this->getinseller(),
            ':inbuyer'=>$this->getinbuyer(),
            ':inregister'=>$this->getinregister(),
            ':instatus'=>$this->getinstatus(),
            ':inautostatus'=>$this->getinautostatus(),
            ':interms'=>$this->getinterms(),
            ':desipterms'=>$this->getdesipterms(),
            ':dtterms'=>$this->getdtterms(),
            ':desperson'=>$this->getdesperson(),
            ':desnick'=>$this->getdesnick(),
            ':desemail'=>$this->getdesemail(),
            ':nrcountryarea'=>$this->getnrcountryarea(),
            ':nrddd'=>$this->getnrddd(),
            ':nrphone'=>$this->getnrphone(),
            ':intypedoc'=>$this->getintypedoc(),
            ':desdocument'=>$this->getdesdocument(),
            ':dtbirth'=>$this->getdtbirth()


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
        
            SELECT * FROM tb_users a
            INNER JOIN tb_persons b ON a.idperson = b.idperson
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

















































    public static function getPageSearch( $search, $page = 1, $itensPerPage = 10, $inadmin = 0 )
    {
        

        $start = ( $page - 1 )*$itensPerPage;

        $sql = new Sql();

        if ( !(bool)$inadmin ) 
        {
            //USARIOS COMUNS
            $query = "
        
                SELECT SQL_CALC_FOUND_ROWS * 
                FROM tb_users a
                INNER JOIN tb_persons b ON a.idperson = b.idperson
                INNER JOIN tb_addresses c ON a.iduser = c.iduser
                WHERE a.inadmin = :inadmin AND a.deslogin = :search OR b.desperson LIKE :searchlike
                ORDER BY a.dtregister DESC
                LIMIT $start, $itensPerPage;
            
            
            ";
            
        } //end if
        else 
        {
            //USUARIOS ADMINISTRADORES
            $query = "
        
                SELECT SQL_CALC_FOUND_ROWS * 
                FROM tb_users a
                INNER JOIN tb_persons b ON a.idperson = b.idperson
                WHERE a.inadmin = :inadmin AND a.deslogin = :search OR b.desperson LIKE :searchlike
                ORDER BY a.dtregister DESC
                LIMIT $start, $itensPerPage;
            
            
            ";
            
        }//end else
        

      
        $results = $sql->select( $query, [

            ':inadmin'=>$inadmin,
            ':search'=>$search,
            ':searchlike'=>'%'.$search.'%',


        ]);

       
        $results2 = $sql->select("SELECT FOUND_ROWS() AS nrtotal");

        

        if( count($results) > 0 )
        {

            return [

                'results'=>$results,
                'nrtotal'=>(int)$results2[0]['nrtotal'],
                'pages'=>(int)ceil( $results2[0]['nrtotal']/$itensPerPage )

            ];


        }//end if
        else
        {

            return false;

        }//end else

        
        






    }//end method

































































































    public static function getPage( $page = 1, $itensPerPage = 10, $inadmin = 0 )
    {


        $start = ( $page - 1 )*$itensPerPage;

        $sql = new Sql();

        if ( !(bool)$inadmin ) 
        {
            //USARIOS COMUNS
            $query = "
        
                SELECT SQL_CALC_FOUND_ROWS * 
                FROM tb_users a
                INNER JOIN tb_persons b ON a.idperson = b.idperson
                INNER JOIN tb_addresses c ON a.iduser = c.iduser
                WHERE a.inadmin = :inadmin
                ORDER BY a.dtregister DESC
                LIMIT $start, $itensPerPage;
            
            
            ";
            
        } //end if
        else 
        {
            //USUARIOS ADMINISTRADORES
            $query = "
        
                SELECT SQL_CALC_FOUND_ROWS * 
                FROM tb_users a
                INNER JOIN tb_persons b ON a.idperson = b.idperson
                WHERE a.inadmin = :inadmin
                ORDER BY a.dtregister DESC
                LIMIT $start, $itensPerPage;
            
            
            ";
            
        }//end else
        

      
        $results = $sql->select( $query, [

            ':inadmin'=>$inadmin

        ]);

       
        $results2 = $sql->select("SELECT FOUND_ROWS() AS nrtotal");

        

        if( count($results) > 0 )
        {

            return [

                'results'=>$results,
                'nrtotal'=>(int)$results2[0]['nrtotal'],
                'pages'=>(int)ceil( $results2[0]['nrtotal']/$itensPerPage )

            ];


        }//end if
        else
        {

            return false;

        }//end else

        
        






    }//end method












































































































    public static function listAll( $inadmin = 0 )
    {

        $sql = new Sql();


        if ( !(bool)$inadmin ) 
        {

            //SE NÃO FOR ADMINISTRADOR

            $query = "
        
                SELECT * FROM tb_users a 
                INNER JOIN tb_persons b ON a.idperson = b.idperson 
                INNER JOIN tb_addresses c ON a.iduser = c.iduser
                WHERE a.inadmin = :inadmin
                ORDER BY a.dtregister DESC
                
            ";

            
        }//end if
        else 
        {

            //se for ADMINISTRADOR

            $query = "
        
                SELECT * FROM tb_users a 
                INNER JOIN tb_persons b ON a.idperson = b.idperson 
                WHERE a.inadmin = :inadmin
                ORDER BY a.dtregister DESC
                
            ";

            
        }//end else
        


        

        $results = $sql->select($query,[

            ':inadmin'=>$inadmin

        ]);




        if( count($results) > 0 )
        {

            return $results;


        }//end if


    }//end method





























    public function setRegister()
    {



        $address = new Address();
        $address->get( (int)$this->getiduser() );


        



        $address->setData([

            'idaddress'=>$address->getidaddress(),
            'iduser'=>$this->getiduser(),
            'deszipcode'=>NULL,
            'desaddress'=>NULL,
            'desnumber'=>NULL,
            'descomplement'=>NULL,
            'desdistrict'=>NULL,
            'idcity'=>NULL,
            'descity'=>NULL,
            'idstate'=>NULL,
            'desstate'=>NULL,
            'desstatecode'=>NULL,
            'descountry'=>NULL,
            'descountrycode'=>NULL


        ]);



        $address->update();


        


        if( (int)$address->getidaddress() === 0 )
        {
            throw new \Exception( Rule::ERROR_SET_REGISTER );

        }//end if









        
        






    }//end method



















































































}//end Class




?>