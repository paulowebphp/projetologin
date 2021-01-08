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
                    <!--<img class="mb-4" src="/docs/4.5/assets/brand/bootstrap-solid.svg" alt="" width="72" height="72">-->
                    
                    <?php if( $error ){ ?>
                    <div class="alert alert-danger alert-dismissible fade show" role="alert">
                      <?php echo htmlspecialchars( $error, ENT_COMPAT, 'UTF-8', FALSE ); ?>
                      <button type="button" class="btn-close" data-bs-dismiss="alert" aria-label="Close"></button>
                    </div>
                    <?php } ?>
                    
                    <h1 class="h3 mb-3 font-weight-normal">Recuperação de Senha Enviada!</h1>

                    <h4><span class="lighter1">Por favor, verifique o seu Email (inclusive a caixa de Spam).</span></h4>

                    
                    <div class="mb-3">
                      <a href="/login">Voltar para o Login</a>
                    </div>
                    
            </div>
        </div>
    </div>
</section>

