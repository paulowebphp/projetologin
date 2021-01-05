<?php


use \Main\PageDashboard;
use \Main\Rule;
use \Main\Validate;
use \Main\Model\User;
use \Main\Model\Address;




$app->post('/dashboard/meus-dados', function () {


    User::verifyLogin(false);
  
    $user = User::getFromSession();

   





    if( !isset($_POST['desperson']) || $_POST['desperson'] == '' )
    {

        User::setError(Rule::ERROR_NAME);
        header("Location: /dashboard/meus-dados");
        exit;

    }//end if




    /*
        $value,
        $may_be_empty = false,
        $may_have_accent = true,
        $may_have_number = true,
        $may_have_special_character = true,
        $must_have_ucwords = false
    
    */




    if( ( $desperson = Validate::validateString( $_POST['desperson'], false, true, false, false, true ) ) === false )
    {

        User::setError(Rule::VALIDATE_NAME);
        header("Location: /dashboard/meus-dados");
        exit;

    }//end if





    if( !Validate::validateLength( $desperson, Rule::NAME_LENGHT_MAX ) )
    {

        User::setError(Rule::ERROR_NAME_LENGTH);
        header("Location: /dashboard/meus-dados");
        exit;

    }//end if




  
    if( !Validate::validateFullName( $desperson ) )
    {

        
        User::setError(Rule::VALIDATE_FULL_NAME);
        header("Location: /dashboard/meus-dados");
        exit;


    }//end if


























    if( !isset($_POST['desnick']) || $_POST['desnick'] == '' )
    {

        User::setError(Rule::ERROR_NICK);
        header("Location: /dashboard/meus-dados");
        exit;

    }//end if




    /*
        $value,
        $may_be_empty = false,
        $may_have_accent = true,
        $may_have_number = true,
        $may_have_special_character = true,
        $must_have_ucwords = false
    
    */


    if( ( $desnick = Validate::validateString( $_POST['desnick'], false, true, false, false, false ) ) === false )
    {

        User::setError(Rule::VALIDATE_NICK);
        header("Location: /dashboard/meus-dados");
        exit;

    }//end if

    if( !Validate::validateLength( $desnick, Rule::NICKNAME_LENGHT_MAX ) )
    {

        User::setError(Rule::ERROR_NICKNAME_LENGTH);
        header("Location: /dashboard/meus-dados");
        exit;

    }//end if






    $dtbirth = NULL;
    $nrddd = NULL;
    $nrphone = NULL;
    $intypedoc = NULL;
    $desdocument = NULL;


    $deszipcode = NULL;
    $desaddress = NULL;
    $desnumber = NULL;
    $descomplement = NULL;
    $desdistrict = NULL;
    $idcity = NULL;
    $descity = NULL;
    $idstate = NULL;
    $desstate = NULL;
    $desstatecode = NULL;
    $descountry = NULL;
    $descountrycode = NULL;




    if(

        ( isset($_POST['dtbirth']) && $_POST['dtbirth'] != '' )
        ||
        ( isset($_POST['nrddd']) && $_POST['nrddd'] != '' )
        ||
        ( isset($_POST['nrphone']) && $_POST['nrphone'] != '' )
        ||
        ( isset($_POST['desdocument']) && $_POST['desdocument'] != '' )
        ||
        ( isset($_POST['deszipcode']) && $_POST['deszipcode'] != '' )
        ||
        ( isset($_POST['desaddress']) && $_POST['desaddress'] != '' )
        ||
        ( isset($_POST['desnumber']) && $_POST['desnumber'] != '' )
        ||
        ( isset($_POST['descomplement']) && $_POST['descomplement'] != '' )
        ||
        ( isset($_POST['desdistrict']) && $_POST['desdistrict'] != '' )
        ||
        ( isset($_POST['state']) && $_POST['state'] != 0 )
        ||
        ( isset($_POST['city']) && $_POST['city'] != 0 )
            


    )
    {



        

        if( !isset($_POST['dtbirth']) || $_POST['dtbirth'] == '' )
        {

            User::setError(Rule::ERROR_DATE_BIRTH);
            header("Location: /dashboard/meus-dados");
            exit;

        }//end if





        if( ( $dtbirth = Validate::validateDate( $_POST['dtbirth'], 0 ) ) === false )
        {

            User::setError(Rule::VALIDATE_DATE_BIRTH_0);
            header("Location: /dashboard/meus-dados");
            exit;

        }//end if




















        if( !isset($_POST['nrddd']) || $_POST['nrddd'] == '' )
        {

            User::setError(Rule::ERROR_DDD);
            header("Location: /dashboard/meus-dados");
            exit;

        }//end if





        if( ( $nrddd = Validate::validatePhone($_POST['nrddd'], 0 ) ) === false )
        {

            User::setError(Rule::VALIDATE_DDD);
            header("Location: /dashboard/meus-dados");
            exit;

        }//end if


























        if( !isset($_POST['nrphone']) || $_POST['nrphone'] == '' )
        {

            User::setError(Rule::ERROR_PHONE);
            header("Location: /dashboard/meus-dados");
            exit;

        }//end if





        if( ( $nrphone = Validate::validatePhone($_POST['nrphone'] ) ) === false )
        {

            User::setError(Rule::VALIDATE_PHONE);
            header("Location: /dashboard/meus-dados");
            exit;

        }//end if



















        //SE FOR PERMITIR ESCOLHER ENTRE CPF E CNPJ
        $intypedoc = Rule::DEFAULT_INTYPEDOC;
        /*
        
        if( !isset($_POST['intypedoc']) || $_POST['intypedoc'] == '' )
        {

            User::setError(Rule::ERROR_BOOL);
            header("Location: /dashboard/meus-dados");
            exit;

        }//end if





        if( ( $intypedoc = Validate::validateBoolean($_POST['intypedoc'] ) ) === false )
        {

            User::setError(Rule::VALIDATE_BOOL);
            header("Location: /dashboard/meus-dados");
            exit;

        }//end if
        
        
        */

        















        if( !isset($_POST['desdocument']) || $_POST['desdocument'] == '' )
        {

            User::setError(Rule::ERROR_CPF);
            header("Location: /dashboard/meus-dados");
            exit;

        }//end if





        if( ( $desdocument = Validate::validateDocument( $_POST['desdocument'], $intypedoc ) ) === false )
        {

            User::setError(Rule::VALIDATE_CPF);
            header("Location: /dashboard/meus-dados");
            exit;

        }//end if


























        if( !isset($_POST['deszipcode']) || $_POST['deszipcode'] == '' )
        {

            User::setError(Rule::ERROR_ZIPCODE);
            header("Location: /dashboard/meus-dados");
            exit;

        }//end if





        if( ( $deszipcode = Validate::validateCEP( $_POST['deszipcode'] ) ) === false )
        {

            User::setError(Rule::VALIDATE_ZIPCODE);
            header("Location: /dashboard/meus-dados");
            exit;

        }//end if



















        if( !isset($_POST['desaddress']) || $_POST['desaddress'] == '' )
        {

            User::setError(Rule::ERROR_ADDRESS);
            header("Location: /dashboard/meus-dados");
            exit;

        }//end if


        /*
            $value,
            $may_be_empty = false,
            $may_have_accent = true,
            $may_have_number = true,
            $may_have_special_character = true,
            $must_have_ucwords = false
        
        */


        if( ( $desaddress = Validate::validateString( $_POST['desaddress'], false, true, false, false, true ) ) === false )
        {

            User::setError(Rule::VALIDATE_ADDRESS);
            header("Location: /dashboard/meus-dados");
            exit;

        }//end if


        if( !Validate::validateLength( $desaddress, Rule::ADDRESS_LENGHT_MAX ) )
        {

            User::setError(Rule::ERROR_ADDRESS_LENGTH);
            header("Location: /dashboard/meus-dados");
            exit;

        }//end if
        






















        if( !isset($_POST['desnumber']) || $_POST['desnumber'] == '' )
        {

            User::setError(Rule::ERROR_ADDRESS_NUMBER);
            header("Location: /dashboard/meus-dados");
            exit;

        }//end if





        if( ( $desnumber = Validate::validateAddressNumber( $_POST['desnumber'] ) ) === false )
        {

            User::setError(Rule::VALIDATE_ADDRESS_NUMBER);
            header("Location: /dashboard/meus-dados");
            exit;

        }//end if











        $descomplement = '';

        if( isset( $_POST['descomplement'] ) )
        {


            /*
                $value,
                $may_be_empty = false,
                $may_have_accent = true,
                $may_have_number = true,
                $may_have_special_character = true,
                $must_have_ucwords = false
                
            */

            $descomplement = Validate::validateString( $_POST['descomplement'], true, true, true, false, false );


            if( is_bool( $descomplement ) && $descomplement === false )
            {

                User::setError(Rule::VALIDATE_COMPLEMENT);
                header("Location: /dashboard/meus-dados");
                exit;

            }//end if


            if( !Validate::validateLength( $descomplement, Rule::COMPLEMENT_LENGHT_MAX, Rule::COMPLEMENT_LENGHT_MIN ) )
            {

                User::setError(Rule::ERROR_COMPLEMENT_LENGTH);
                header("Location: /dashboard/meus-dados");
                exit;

            }//end if


        }//end if
        
































        





        if( !isset($_POST['desdistrict']) || $_POST['desdistrict'] == '' )
        {

            User::setError(Rule::ERROR_DISTRICT);
            header("Location: /dashboard/meus-dados");
            exit;

        }//end if




        /*
            $value,
            $may_be_empty = false,
            $may_have_accent = true,
            $may_have_number = true,
            $may_have_special_character = true,
            $must_have_ucwords = false
            
        */

        if( ( $desdistrict = Validate::validateString( $_POST['desdistrict'], false, true, false, false, true ) ) === false )
        {

            User::setError(Rule::VALIDATE_DISTRICT);
            header("Location: /dashboard/meus-dados");
            exit;

        }//end if



        if( !Validate::validateLength( $desdistrict, Rule::DISTRICT_LENGHT_MAX ) )
        {

            User::setError(Rule::ERROR_DISTRICT_LENGTH);
            header("Location: /dashboard/meus-dados");
            exit;

        }//end if














        


        








        if( !isset($_POST['state']) || $_POST['state'] == '' )
        {

            User::setError(Rule::ERROR_STATE);
            header("Location: /dashboard/meus-dados");
            exit;

        }//end if


        
        



        if( !(bool)Validate::validateNumber( $_POST['state'] ) )
        {


            User::setError(Rule::VALIDATE_STATE);
            header("Location: /dashboard/meus-dados");
            exit;

        }//end if



        

        


        if( !Validate::validateLength( $_POST['state'], Rule::STATE_LENGHT_MAX, Rule::STATE_LENGHT_MIN ) )
        {

            User::setError(Rule::VALIDATE_CITY);
            header("Location: /dashboard/meus-dados");
            exit;

        }//end if


        


        



        if( ( $state = Address::getState( $_POST['state'] ) ) === false )
        {

            User::setError(Rule::VALIDATE_CITY);
            header("Location: /dashboard/meus-dados");
            exit;

        }//end if


        $idstate = $state['idstate'];
        $desstate = $state['desstate'];
        $desstatecode = $state['desstatecode'];

      
        
     


























        



        if( !isset($_POST['city']) || $_POST['city'] == '' )
        {

            User::setError(Rule::ERROR_CITY);
            header("Location: /dashboard/meus-dados");
            exit;

        }//end if


        
        



        if( !(bool)Validate::validateNumber( $_POST['city'] ) )
        {


            User::setError(Rule::VALIDATE_CITY);
            header("Location: /dashboard/meus-dados");
            exit;

        }//end if



        

        


        if( !Validate::validateLength( $_POST['city'], Rule::CITY_LENGHT_MAX, Rule::CITY_LENGHT_MIN ) )
        {

            User::setError(Rule::VALIDATE_CITY);
            header("Location: /dashboard/meus-dados");
            exit;

        }//end if


        


        



        if( ( $city = Address::getCity( $_POST['city'] ) ) === false )
        {

            User::setError(Rule::VALIDATE_CITY);
            header("Location: /dashboard/meus-dados");
            exit;

        }//end if

        


        $idcity = $city['idcity'];
        $descity = $city['descity'];

       
        $descountry = Rule::DESCOUNTRY;
        $descountrycode = Rule::DESCOUNTRYCODE;
        $nrcountryarea = Rule::NR_COUNTRY_AREA;



        $user->setdtbirth( $dtbirth );
        $user->setnrddd( $nrddd );
        $user->setnrphone( $nrphone );
        $user->setintypedoc( $intypedoc );
        $user->setdesdocument( $desdocument );
        $user->setnrcountryarea( $nrcountryarea );


    }//end if


    



    $address = new Address();
    $address->get( (int)$user->getiduser() );


    $address->setData([


        'idaddress'=>$address->getidaddress(),
        'iduser'=>$user->getiduser(),
        'deszipcode'=>$deszipcode,
        'desaddress'=>$desaddress,
        'desnumber'=>$desnumber,
        'descomplement'=>$descomplement,
        'desdistrict'=>$desdistrict,
        'idcity'=>$idcity,
        'descity'=>$descity,
        'idstate'=>$idstate,
        'desstate'=>$desstate,
        'desstatecode'=>$desstatecode,
        'descountry'=>$descountry,
        'descountrycode'=>$descountrycode


    ]);


    $address->update();


    $user->setdesperson( $desperson );
    $user->setdesnick( $desnick );


    $user->update();
    $user->setToSession();

    
    User::setSuccess( Rule::UPDATE_DATA );
    header("Location: /dashboard/meus-dados");
    exit;
    




    
  
  
  });//end route











$app->get('/dashboard/meus-dados', function () {


  User::verifyLogin(false);

  $user = User::getFromSession();

    
  $address = new Address();
  $address->get( (int)$user->getiduser() );


    $state = Address::listStates();

    $city = [];


    if ( (int)$address->getidstate() > 0 ) 
    {
        //usario cadastrou uma cidade na dashboard
        $city = Address::listCitiesByState( $address->getidstate() );

        
    } //end if
    else 
    {

        //usario NÃO CADASTROU uma cidade na dashboard - TRAZ valor padrão
        $city = Address::listCitiesByState( Rule::DEFAULT_IDSTATE );

        
    }//end else


  



  $page = new PageDashboard();

  $page->setTpl("persons",[

    'user'=>$user->getData(),
    'address'=>$address->getData(),

    'state'=>$state,
    'city'=>$city,

    'error'=>User::getError(),
    'success'=>User::getSuccess()



  ]);


});//end route

  
  



?>