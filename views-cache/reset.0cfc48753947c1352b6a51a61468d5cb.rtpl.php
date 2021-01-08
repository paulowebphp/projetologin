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

<section id="section1">
    <div class="container">
        <div class="row">
            <div class="col-12 text-center">
                <form class="form-signin" action="/recuperar-senha/redefinir" method="post">
                    <!--<img class="mb-4" src="/docs/4.5/assets/brand/bootstrap-solid.svg" alt="" width="72" height="72">-->
                    <h1 class="h3 mb-3 font-weight-normal">Olá <?php echo htmlspecialchars( $recovery["desperson"], ENT_COMPAT, 'UTF-8', FALSE ); ?>, escolha uma Nova Senha</h1>

                    <?php if( $error ){ ?>
                    <div class="alert alert-danger alert-dismissible fade show" role="alert">
                      <?php echo htmlspecialchars( $error, ENT_COMPAT, 'UTF-8', FALSE ); ?>
                      <button type="button" class="btn-close" data-bs-dismiss="alert" aria-label="Close"></button>
                    </div>
                    <?php } ?>


                    <label for="new_pass" class="sr-only">Insira a Nova Senha</label>
                    <input type="password" name="new_pass" id="new_pass" class="form-control" placeholder="Nova Senha" required autofocus>


                    <label for="new_pass_confirm" class="sr-only">Confirme a Nova Senha</label>
                    <input type="password" name="new_pass_confirm" id="new_pass_confirm" class="form-control" placeholder="Nova Senha" required autofocus>
                    
                    <input type="hidden" name="codigo" id="code" value="<?php echo htmlspecialchars( $code, ENT_COMPAT, 'UTF-8', FALSE ); ?>">
                   
                    
                    <div class="mb-3">
                      <a href="/login">Voltar para o Login</a>
                    </div>
                    <button class="btn btn-lg btn-primary btn-block" type="submit">Enviar</button>
                    
                  </form>
            </div>
        </div>
    </div>
</section>

