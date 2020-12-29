<?php


namespace Main;


class Rule
{

    const DEVELOPMENT = 'projetologin1.com.br';


    const ERROR_EMAIL = "Informe o seu e-mail";
    const VALIDATE_EMAIL = "O email parece estar num formato inválido | Por favor, tente novamente";
    const ERROR_LOGIN = "Usuário inexistente ou senha inválida";

    const ERROR_EMAIL_CONFIRM = "Informe a confirmação do e-mail";
    const VALIDATE_EMAIL_CONFIRM = "A confirmação do email parece estar num formato inválido | Por favor, tente novamente";
    const CHECK_LOGIN_EXISTS = "Já existe uma conta cadastrada com este email | Por favor, utilize um outro para gerar uma nova conta";

    const VERIFY_EMAIL_CONFIRM = "Os emails informados precisam ser iguais | Por favor, tente novamente";
    const ERROR_INTERMS = 'Por favor, marque o checkbox se estiver de acordo com Termos de Uso';

    const ERROR_REGISTER = 'Ocorreu um erro momentâneo devido a uma instabilidade na conexão da internet entre o nosso servidor e o seu dispositivo | Por favor, tente se cadastrar novamente | Caso ainda assim o erro persista, entre em contato com o suporte';


    const ERROR_SET_REGISTER = 'Ocorreu um erro momentâneo devido a uma instabilidade na conexão da internet entre o nosso servidor e o seu dispositivo, porém sua conta foi criada | Por favor, faça o login utilizando o email e senha escolhidos | Caso ainda assim o erro persista, entre em contato com o suporte';

    const ERROR_NAME = "Informe o seu Nome";
    const VALIDATE_NAME = 'O seu nome não pode ser formado apenas com caracteres especiais | Por favor, tente novamente';
    const VALIDATE_FULL_NAME = 'Este nome não parece ser completo';


    const ERROR_PASSWORD = "Preencha a senha";
    const VALIDATE_VERIFY_PASSWORD_CONFIRM = "A nova senha e a confirmação são diferentes | Por favor, tente novamente";
    const PASSWORD_LENGHT_MIN = 6;
    const PASSWORD_LENGHT_MAX = 20;
    const SUCCESS_PASSWORD = "Senha modificada";
    const ERROR_PASSWORD_CONFIRM = "Preencha a confirmação da senha";
    const ERROR_CURRENT_PASS = "Preencha a senha atual";
    const VERIFY_CURRENT_PASS = "A sua nova senha deve ser diferente da atual | Por favor, tente novamente";
    const VERIFY_PASSWORD = "A senha atual informada é inválida | Por favor, tente novamente";
    
    const ERROR_SET_RECOVERY = "O email informado é inválido | Por favor, tente novamente";
    const ERROR_GET_RECOVERY = "Houve um erro inesperado | Por favor, volte no Email e clique novamente no Link que você recebveu | Caso o erro persista, aguarde aproximadamente 60 minutos e peça uma nova Recuperação de Senha ou entre em contato com o Suporte";
    

    const ERROR_USER = "Usuário inválido";

    const ERROR_BOOL = "Envie um valor válido";
    const VALIDATE_BOOL = "O valor enviado deve ser 0 ou 1";

    const UPDATE_ITEM = "Item alterado";

    const PAGINATION_MIN = 1;
    const PAGINATION_MAX = 1000000000;

    const ITENS_PER_PAGE = 10;

    const DOMAIN_PRODUCTION = "https://projetologin.com.br";
    const URI_ADMIN = "487733admin";
    const URI_RECOVERY = "recuperar-senha";
    const URI_RECOVERY_SENT = "redefinir";
    const URI_USER_LOGIN = "login";
    const URI_USER_SUPPORT = "central-ajuda";

    const EMAIL_RECOVERY_SUBJECT = "Recuperação de Senha";
    const EMAIL_REGISTER_SUCCESS = "Conta Criada no Projeto Login";


    const DEFAULT_INADMIN = 0;
    const DEFAULT_INSELLER = 1;
    const DEFAULT_INBUYER = 1;
    const DEFAULT_INSTATUS = 1;
    const DEFAULT_INAUTOSTATUS = 1;
    const DEFAULT_INTYPEDOC = 0; //0 - CPF; 1 - CNPJ
    const DEFAULT_COUNTRY_AREA = 55;
    


}//end Class














?>