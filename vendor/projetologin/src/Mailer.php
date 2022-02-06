<?php


namespace Main;

use \PHPMailer\PHPMailer\PHPMailer;
use \PHPMailer\PHPMailer\SMTP;

class Mailer
{

    const EMAIL = 'adm@programaremphp.com.br'; //EMAIL QUE DISPARA OS EMAILS
    const PASSWORD = 'F30]x8?V9]Uo'; //esta senha já foi trocada
    const NAME = 'Webmaster'; 

    //const SET_FROM_EMAIL = 'adm@programaremphp.com.br'; 
    //TEORICAMENTE É UM ALIAS (APELIDO), E ANTIGAMENTE VOCE PODERIA COLOCAR QUALQUER COISA NESTE CAMPO, MAS HOJE EM DIA, POR MOTIVOS DE SEGURANÇA, É UM CAMPO OBRIGATÓRIO E A MAIORIA DAS HOSPEDAGENS OBRIGA A QUE SEJA IGUAL AO EMAIL DISPARADOR (MAS O NAME PODE SER QUALQUER COISA)
    
    

    const REPLY_TO_EMAIL = 'no-reply@programaremphp.com.br'; 
    //NÃO É OBRIGATÓRIO, MAS SE ESTIVER CONFIGURADO, QUANDO O USUÁRIO CLICA PARA "RESPONDER", É PRA ESTE E-MAIL QUE IRÁ A RESPOSTA
    //SERVE SE VOCE QUISER QUE O USUÁRIO MANDE SUA RESPOSTA PRA OUTRO EMAIL QUE NÃO O DISPARADOR 
    //O NOME PODE SER QUALQUER COISA
    //CASO VICE NÃO QUEIRA RECEBER UMA RESPOSTA, COLOQUE NO-REPLY
    //A LINHA COM $this->mail->addReplyTo() PODE SER COMENTADA, E AÍ A RESPOSTA DO USUÁRIO IRÁ PARA O EMAIL DISPARADOR
    //const REPLY_TO_NAME = "João Rangel";

    const HOST = "br958.hostgator.com.br";
    const PORT = 587;

    

    private $mail;


    public function __construct(


        $subject,
        $tplName,
        $data = array(),
        $toAddress,
        $toName


    )
    {


        $page = new PageEmail([

            'header'=>false,
            'footer'=>false


        ]);

        $html = $page->setTpl( $tplName, $data, true );

        try 
        {

            //SMTP needs accurate times, and the PHP time zone MUST be set
            //This should be done in your php.ini, but this is how to do it if you don't have access to that
            date_default_timezone_set('Etc/UTC');

            $subject = utf8_decode( $subject );
            $name = utf8_decode( Mailer::NAME );
            //$reply_to_name = utf8_decode( Mailer::REPLY_TO_NAME );



            //Create a new PHPMailer instance
            $this->mail = new \PHPMailer();
            //Tell PHPMailer to use SMTP
            $this->mail->isSMTP();
			/*
			    $this->mail->SMTPOptions = array(
			        'ssl' => array(
			            'verify_peer' => false,
			            'verify_peer_name' => false,
			            'allow_self_signed' => true
			        )
			    );
			*/
            //Enable SMTP debugging
            // SMTP::DEBUG_OFF = off (for production use)
            // SMTP::DEBUG_CLIENT = client messages
            // SMTP::DEBUG_SERVER = client and server messages
            $this->mail->SMTPDebug = \SMTP::DEBUG_SERVER;
            //Set the hostname of the mail server
            $this->mail->Host = Mailer::HOST;
            //Set the SMTP port number - likely to be 25, 465 or 587
            $this->mail->Port = Mailer::PORT;
            //Whether to use SMTP authentication
            $this->mail->SMTPAuth = true;
            //Username to use for SMTP authentication
            $this->mail->Username = Mailer::EMAIL;
            //Password to use for SMTP authentication
            $this->mail->Password = Mailer::PASSWORD;
            //Set who the message is to be sent from
            $this->mail->setFrom(Mailer::EMAIL, $name);
            //Set an alternative reply-to address
            $this->mail->addReplyTo(Mailer::REPLY_TO_EMAIL, $name);
            //Set who the message is to be sent to
            $this->mail->addAddress($toAddress, $toName);
            //Set the subject line
            $this->mail->Subject = $subject;
            //Read an HTML message body from an external file, convert referenced images to embedded,
            //convert HTML into a basic plain-text alternative body
            $this->mail->msgHTML( $html );
            //Replace the plain text body with one created manually
            $this->mail->AltBody = $html;
            //Attach an image file
            //$this->mail->addAttachment('images/phpmailer_mini.png');

           


            
        } //end tyr
        catch ( \Exception $e ) 
        {

            return false;
            
        }//end catach


    }//end method



    public function send()
    {
        try 
        {

            return $this->mail->send();

            
        } //end try
        catch ( \Exception $e ) 
        {

            return false;
            
        }//end catch


    }//end method





}//end Class











?>