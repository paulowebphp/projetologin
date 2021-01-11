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
    const ERROR_NICK = "Informe o seu Apelido";
    const VALIDATE_NAME = 'O seu nome não pode ser formado apenas com caracteres especiais | Por favor, tente novamente';
    const VALIDATE_NICK = 'O seu nome não pode ser formado apenas com caracteres especiais | Por favor, tente novamente';
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

    const CREATE_ITEM = "Item criado";
    const UPDATE_ITEM = "Item alterado";
    const UPDATE_DATA = "Dados alterados";

    const PAGINATION_MIN = 1;
    const PAGINATION_MAX = 1000000000;

    const ITENS_PER_PAGE_ADMIN = 10;
    const ITENS_PER_PAGE_DASHBOARD = 10;



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
    
    const DEFAULT_IDSTATE = 1;


    const DATE_MAX = 150;
    const DATE_MIN = 150;
    const ERROR_DATE_BIRTH = 'Informe a data de nascimento';
	const VALIDATE_DATE_BIRTH_0 = 'Informe uma data de nascimento válida | A data não pode ser maior que o dia de hoje';
	const VALIDATE_DATE_BIRTH_1 = 'Informe uma data de nascimento válida | A data não pode ser menor que o dia de hoje';
    const VALIDATE_DATE_BIRTH_2 = 'Informe uma data de nascimento válida | A data não pode menor do que 150 anos anteriores à data de hoje, nem maior do que 150 anos posteriores à data de hoje';
    



    const ERROR_DDD = 'Informe o DDD';
    const VALIDATE_DDD = 'Informe um DDD válido | O DDD deve ter 2 digítos';
    const DDD_MIN = 11;
    const DDD_MAX = 99;




    const ERROR_PHONE = 'Informe o telefone ou celular';
    const VALIDATE_PHONE = 'Informe um telefone ou celular válido | O número deve ter 8 ou 9 dígitos e deve conter somente números';
    const PHONE_LENGHT_MIN = 8;
    const PHONE_LENGHT_MAX = 9;



    const ERROR_CPF = 'Informe o CPF';
	const VALIDATE_CPF = 'Informe um CPF válido';



    const ERROR_ZIPCODE = 'Informe o CEP';
    const VALIDATE_ZIPCODE = 'Informe um CEP válido';
    const LENGTH_ZIPCODE = 8;


    const ERROR_ADDRESS = 'Informe o logradouro';
 	const VALIDATE_ADDRESS = 'O logradouro não pode conter caracteres especiais ou números | Por favor, tente novamente';
    const ADDRESS_LENGHT_MAX = 128;
    const ERROR_ADDRESS_LENGTH = "O logradouro deve ter entre 3 e 128 caracteres | Por favor, tente novamente";


    const NAME_LENGHT_MAX = 128;
    const ERROR_NAME_LENGTH = "O nome deve ter entre 3 e 128 caracteres | Por favor, tente novamente";

    const NICKNAME_LENGHT_MAX = 128;
    const ERROR_NICKNAME_LENGTH = "O apelido deve ter entre 3 e 128 caracteres | Por favor, tente novamente";

    const ERROR_ADDRESS_NUMBER = 'Informe o número do logradouro';
    const VALIDATE_ADDRESS_NUMBER = 'O número do logradouro deve ser formado apenas por números e ser entre 1 e 999.999  | Caso exista uma divisão, por ex: número 535A, 535B ou 535 Fundos, informe o número principal no campo "Número" e no campo "Complemento" informe a divisão na qual você reside';
     
    const ADDRESS_NUMBER_MAX = 999999;
    const ADDRESS_NUMBER_MIN = 1;


    
    const VALIDATE_COMPLEMENT = 'O complemento é opcional mas, se informado, deve conter apenas números ou letras (acentuadas ou não) | Caracteres especiais (como o ponto ou a vírgula) não são aceitos  | Por favor, tente novamente';
    const ERROR_COMPLEMENT_LENGTH = "O omplemento é opcional mas, se informado, deve ter no máximo 32 caracteres | Por favor, tente novamente";

    const COMPLEMENT_LENGHT_MAX = 32;
    const COMPLEMENT_LENGHT_MIN = 0;






    const ERROR_DISTRICT = 'Informe o Bairro';
    const VALIDATE_DISTRICT = 'O nome do Bairro não deve conter caracteres especiais | Por favor, tente novamente';
    
    const ERROR_DISTRICT_LENGTH = "O nome do bairro deve ter entre 3 e 32 caracteres | Por favor, tente novamente";
    const DISTRICT_LENGHT_MAX = 32;
     
    

    const ERROR_STATE = 'Selecione o Estado';
    const VALIDATE_STATE = 'O ID deste Estado não é válido';
     
    const STATE_LENGHT_MAX = 3;
    const STATE_LENGHT_MIN = 1;



    const ERROR_CITY = 'Selecione a Cidade';
    const VALIDATE_CITY = 'O ID desta Cidade não é válido';
     
    const CITY_LENGHT_MAX = 5;
    const CITY_LENGHT_MIN = 1;


    const DESCOUNTRY = "Brasil";
	const DESCOUNTRYCODE = "BRA";
	const NR_COUNTRY_AREA = 55;



    const MAX_PRODUCTS_FREE = "1000"; //VALOR QUE ESTAMOS UTILIZANDO NA PRATICA PARA OS USUARIOS COMUNS DO SISTEMA
    
    const MAX_PRODUCTS_BASIC = "1000";
	const MAX_PRODUCTS_INTERMEDIATE = "2000";
    const MAX_PRODUCTS_ADVANCED = "5000";
    

    const VALIDATE_MAX_PRODUCTS = "Você não pode criar um produto pois atingiu o limite máximo permitido | Em caso de dúvida, entre em contato com o Suporte";
   

    const ERROR_PRODUCT = "Insira o nome do produto";
    const VALIDATE_PRODUCT = "O nome do produto não pode conter caracteres especiais ou números | Por favor, tente novamente";
    const PRODUCT_LENGHT_MAX = 64;
    const ERROR_PRODUCT_LENGTH = "O nome do produto deve ter entre 3 e 64 caracteres | Por favor, tente novamente";


    const ERROR_PRICE = "Insira o valor do produto";
    const VALIDATE_PRICE = "O valor do produto não pode conter caracteres especiais ou letras e deve ser entre R$ 20,00 e R$ 20.000,00 | Por favor, tente novamente";
    

   const PRICE_MAX = 20000.00;
   const PRICE_MIN = 20.00;


   const ID_PRODUCT = "Produto inválido | Clique novamente no botão Editar do Produto que você deseja Editar";




}//end Class














?>