<?php if(!class_exists('Rain\Tpl')){exit;}?><style>
    .bd-placeholder-img {
        font-size: 1.125rem;
        text-anchor: middle;
        -webkit-user-select: none;
        -moz-user-select: none;
        -ms-user-select: none;
        user-select: none;
    }

    @media (min-width: 768px) {
        .bd-placeholder-img-lg {
        font-size: 3.5rem;
        }
    }
    </style>

<section>
    <div class="container">
        <div class="row">
            <div class="col-12">
                <form class="form-signin" action="/cadastrar" method="post">
                    <!--<img class="mb-4" src="/docs/4.5/assets/brand/bootstrap-solid.svg" alt="" width="72" height="72">-->
                    <h1 class="h3 mb-3 font-weight-normal">Crie Sua Conta!</h1>

                    <?php if( $error ){ ?>
                    <div class="alert alert-danger alert-dismissible fade show" role="alert">
                      <?php echo htmlspecialchars( $error, ENT_COMPAT, 'UTF-8', FALSE ); ?>
                      <button type="button" class="btn-close" data-bs-dismiss="alert" aria-label="Close"></button>
                    </div>
                    <?php } ?>
                    

                    <label for="desperson" class="sr-only">Nome</label>
                    <input type="email" id="desperson" name="desperson" class="form-control" placeholder="Seu nome completo" required autofocus>
                    

                    <label for="deslogin" class="sr-only">Email</label>
                    <input type="email" id="deslogin" name="deslogin" class="form-control" placeholder="Email" required autofocus>

                    <label for="deslogin_confirm" class="sr-only">Confirme seu Email</label>
                    <input type="email" id="deslogin_confirm" name="deslogin_confirm" class="form-control" placeholder="Confirme seu Email" required autofocus>

                    <label for="despassword" class="sr-only">Senha</label>
                    <input type="password" id="despassword" name="despassword" class="form-control" placeholder="Senha" required>

                    
                    <div class="checkbox mb-3">
                      <label>
                        <input type="checkbox" id="interms" name="interms" value="0">&nbsp;&nbsp;Li e Aceito os <a target="_blank" href="/termos">Termos de Uso</a>
                      </label>
                    </div>
                    <button class="btn btn-lg btn-primary btn-block" type="submit">Criar Conta</button>
                  </form>
            </div>
        </div>
    </div>
</section>

