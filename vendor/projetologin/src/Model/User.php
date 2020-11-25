<?php

namespace Main\Model;

use \Main\DB\Sql;

class User
{


    public static function listAll()
    {

        $sql = new Sql();


        $query = "SELECT * FROM tb_users a INNER JOIN tb_persons b WHERE a.idperson = b.idperson ORDER BY a.dtregister DESC";

        $results = $sql->select($query);

        echo "<pre>";
        var_dump($results);
        exit;


    }//end method





}//end Class




?>