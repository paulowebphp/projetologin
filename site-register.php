<?php

use \Main\Page;
use \Main\Rule;
use \Main\Validate;
use \Main\Mailer;
use \Main\Model\User;





$app->post('/cadastrar', function () {

  $_SESSION[User::REGISTER_VALUES] = $_POST;


  if( !isset($_POST['desperson']) || $_POST['desperson'] == '' )
  {

    User::setError(Rule::ERROR_NAME);
    header("Location: /cadastrar");
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
    header("Location: /cadastrar");
    exit;

  }//end if


  if( !Validate::validateLength( $desperson, Rule::NAME_LENGHT_MAX ) )
    {

        User::setError(Rule::ERROR_NAME_LENGTH);
        header("Location: /cadastrar");
        exit;

    }//end if
  


  if( !Validate::validateFullName( $desperson ) )
  {

    
    User::setError(Rule::VALIDATE_FULL_NAME);
    header("Location: /cadastrar");
    exit;


  }//end if





  

  if( !isset($_POST['deslogin']) || $_POST['deslogin'] == '' )
  {

    User::setError(Rule::ERROR_EMAIL);
    header("Location: /cadastrar");
    exit;

  }//end if



  if( ( $deslogin = Validate::validateEmail( $_POST['deslogin'] ) ) === false )
  {

    User::setError(Rule::VALIDATE_EMAIL);
    header("Location: /cadastrar");
    exit;

  }//end if







  if( !isset($_POST['deslogin_confirm']) || $_POST['deslogin_confirm'] == '' )
  {

    User::setError(Rule::ERROR_EMAIL_CONFIRM);
    header("Location: /cadastrar");
    exit;

  }//end if



  if( ( $deslogin_confirm = Validate::validateEmail( $_POST['deslogin_confirm'] ) ) === false )
  {

    User::setError(Rule::VALIDATE_EMAIL_CONFIRM);
    header("Location: /cadastrar");
    exit;

  }//end if








  if( $deslogin !== $deslogin_confirm )
  {

    User::setError(Rule::VERIFY_EMAIL_CONFIRM);
    header("Location: /cadastrar");
    exit;

  }//end if








  if( $_SERVER['HTTP_HOST'] !== Rule::DEVELOPMENT )
  {


    //AMBIENTE DE PRODUÇÃO

    if( User::checkLoginExists( $deslogin ) )
    {

      User::setError(Rule::CHECK_LOGIN_EXISTS);
      header("Location: /cadastrar");
      exit;

    }//end if



  }//end if



  





  




  if( !isset($_POST['despassword']) || $_POST['despassword'] == '' )
  {

    User::setError(Rule::ERROR_PASSWORD);
    header("Location: /cadastrar");
    exit;

  }//end if



  if( ( $despassword = Validate::validatePassword( $_POST['despassword'] ) ) === false )
  {

    User::setError("A senha deve ter entre " . Rule::PASSWORD_LENGHT_MIN . " e " . Rule::PASSWORD_LENGHT_MAX . " caracteres | Por favor, tente novamente");
    header("Location: /cadastrar");
    exit;

  }//end if








  if( 
    
    !isset($_POST['interms']) 
    || 
    $_POST['interms'] == ''
    ||
    (int)$_POST['interms'] != 1
    
  )
  {

    User::setError(Rule::ERROR_INTERMS);
    header("Location: /cadastrar");
    exit;

  }//end if







  $desnick = Validate::sanitizeNickname( $desperson );


  if( is_bool( $desnick ) && $desnick === false )
  {

    User::setError(Rule::VALIDATE_FULL_NAME);
    header("Location: /cadastrar");
    exit;

  }//end if




















  


  $timezone = new \DateTimeZone( 'America/Sao_Paulo' );

  $dt_now = new \DateTime( 'now' );


  $dt_now->setTimezone( $timezone );



  $user = new User();

  
  
  $user->setData([

    'deslogin'=>$deslogin,
    'despassword'=>User::setPasswordHashing( $despassword ),
    'inadmin'=>Rule::DEFAULT_INADMIN,
    'inseller'=>Rule::DEFAULT_INSELLER,
    'inbuyer'=>Rule::DEFAULT_INBUYER,
    'inregister'=>0,
    'instatus'=>Rule::DEFAULT_INSTATUS,
    'inautostatus'=>Rule::DEFAULT_INAUTOSTATUS,
    'interms'=>$_POST['interms'],
    'desipterms'=>$_SERVER['REMOTE_ADDR'],
    'dtterms'=>$dt_now->format( 'Y-m-d H:i:s' ),

    'desperson'=>$desperson,
    'desnick'=>$desnick,
    'desemail'=>$deslogin,
    'nrcountryarea'=>Rule::DEFAULT_COUNTRY_AREA,
    'nrddd'=>NULL,
    'nrphone'=>NULL,
    'intypedoc'=>Rule::DEFAULT_INTYPEDOC,
    'desdocument'=>NULL,
    'dtbirth'=>NULL

  ]);



  $user->update();


  




  if ( (int)$user->getiduser() > 0 ) 
  {

    
    try 
    {


      $user->setRegister();


      
    } //end try
    catch ( \Exception $e ) 
    {

      User::setError( $e->getMessage() );
      header("Location: /login");
      exit;

      
    }//end catch


    


    $user->setinregister(1);

    $user->update();

    
    if( isset( $_SESSION[User::REGISTER_VALUES] ) ) unset( $_SESSION[User::REGISTER_VALUES] );





    if ( $_SERVER['HTTP_HOST'] != Rule::DEVELOPMENT ) 
    {

      $link = Rule::DOMAIN_PRODUCTION;
      
    } //end if
    else 
    {

      $link = Rule::DEVELOPMENT;


      
    }//end else
    
    




    $mailer = new Mailer(

      Rule::EMAIL_REGISTER_SUCCESS,

      "register-success",
      

      array(

          "user"=>$user->getData(),
          "link"=>array(

            "login"=>$link."/".Rule::URI_USER_LOGIN,
            "support"=>$link."/".Rule::URI_USER_SUPPORT


          )


      ),

      $user->getdeslogin(),

      $user->getdesperson()



    );


    $mailer->send();




    if( (bool)User::checkLogin() ) User::logout();

    $user->setToSession();

    header("Location: /dashboard");
    exit;



  



    
  } //end if
  else 
  {

    User::setError(Rule::ERROR_REGISTER);
    header("Location: /cadastrar");
    exit;

    
  }//end else
  
 
  
  
  

  


});//end route





















$app->get('/cadastrar', function () {



  $page = new Page();
    
    $page->setTpl("register",[

      'error'=>User::getError(),
      'register_values'=>( isset( $_SESSION[User::REGISTER_VALUES] ) ) ? $_SESSION[User::REGISTER_VALUES] : [

        'desperson'=>'',
        'deslogin'=>'',
        'deslogin_confirm'=>''

      ]

    ]);


});//end route






?>