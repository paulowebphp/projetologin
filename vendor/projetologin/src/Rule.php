<?php


namespace Main;


class Rule extends Model
{


    const ERROR_EMAIL = "Informe o seu e-mail";
    const VALIDATE_EMAIL = "O email parece estar num formato inválido | Por favor, tente novamente";

    const ERROR_PASSWORD = "Preencha a senha";
    
    const VALIDATE_VERIFY_PASSWORD_CONFIRM = "A nova senha e a confirmação são diferentes | Por favor, tente novamente";
    const PASSWORD_LENGHT_MIN = 6;
    const PASSWORD_LENGHT_MAX = 20;
    const SUCCESS_PASSWORD = "Senha modificada";
    const ERROR_PASSWORD_CONFIRM = "Preencha a confirmação da senha";
    const ERROR_CURRENT_PASS = "Preencha a senha atual";
    const VERIFY_CURRENT_PASS = "A sua nova senha deve ser diferente da atual | Por favor, tente novamente";
    const VERIFY_PASSWORD = "A senha atual informada é inválida | Por favor, tente novamente";
    const ERROR_RECOVERY = "O email informado é inválido | Por favor, tente novamente";
    

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

    const EMAIL_RECOVERY_SUBJECT = "Recuperação de Senha";


}//end Class














?>