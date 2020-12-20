<?php if(!class_exists('Rain\Tpl')){exit;}?><div class="container-fluid">
  <div class="row">

    <?php require $this->checkTemplate("dashboard-menu");?> 

    <main role="main" class="col-md-9 ms-sm-auto col-lg-10 px-md-4">
      <div class="d-flex justify-content-between flex-wrap flex-md-nowrap align-items-center pt-3 pb-2 mb-3 border-bottom">
        <h1 class="h2">Dashboard - <?php echo htmlspecialchars( $user["deslogin"], ENT_COMPAT, 'UTF-8', FALSE ); ?></h1>
        <div class="btn-toolbar mb-2 mb-md-0">
          <div class="btn-group mr-2">
            <button type="button" class="btn btn-sm btn-outline-secondary">Share</button>
            <button type="button" class="btn btn-sm btn-outline-secondary">Export</button>
          </div>
          <button type="button" class="btn btn-sm btn-outline-secondary dropdown-toggle">
            <span data-feather="calendar"></span>
            This week
          </button>
        </div>
      </div>


      


      <section>

        <div class="container">


            <form action='/487733admin/usuarios/mudar-senha/<?php echo setHash($regularUser["iduser"]); ?>' method="post">


                <div class="row">

                    <div class="col-12">

                        <h4>Mudar Senha de <?php echo htmlspecialchars( $regularUser["deslogin"], ENT_COMPAT, 'UTF-8', FALSE ); ?></h4>
                        <h5><small>(ID: <?php echo htmlspecialchars( $regularUser["iduser"], ENT_COMPAT, 'UTF-8', FALSE ); ?>)</small></h5>

                        <?php if( $error ){ ?>
                        <div class="alert alert-danger alert-dismissible fade show" role="alert">
                            <?php echo htmlspecialchars( $error, ENT_COMPAT, 'UTF-8', FALSE ); ?>
                            <button type="button" class="close" data-dismiss="alert" aria-label="Close">
                            <span aria-hidden="true">&times;</span>
                            </button>
                        </div>
                        <?php } ?>


                    </div>


                </div>






                <div class="row">

                    <div class="col-md-6 col-12">

                        

                            <div class="mb-3">
                            <label for="new_pass" class="form-label">Insira a Nova Senha</label>
                            <input type="password" class="form-control" id="new_pass" name="new_pass">
                            </div>


                            <div class="mb-3">
                            <label for="new_pass_confirm" class="form-label">Confirme a Nova Senha</label>
                            <input type="password" class="form-control" id="new_pass_confirm" name="new_pass_confirm">
                            </div>



                            
                            

                        

                    </div>


                    <div class="col-md-6 col-12">
                        <div class="col-12">
                            &nbsp;
                        </div>
                    </div>

                </div>







                <div class="row">
                    <div class="col-12">
                        <button type="submit" class="btn btn-primary">Enviar</button>

                        <a class="btn btn-danger" href="/487733admin/usuarios">Voltar</a>
                    </div>
                </div>



            </form>

        </div>


      </section>




    </main>

    
  </div>
</div>
