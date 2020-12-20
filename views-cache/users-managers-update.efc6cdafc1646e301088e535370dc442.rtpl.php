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


            <form action='/487733admin/administrador/editar/<?php echo setHash($regularUser["iduser"]); ?>' method="post">


                <div class="row">

                    <div class="col-12">

                        <h2>Editar Administrador</h2>

                        <?php if( $error ){ ?>
                        <div class="alert alert-danger alert-dismissible fade show" role="alert">
                            <?php echo htmlspecialchars( $error, ENT_COMPAT, 'UTF-8', FALSE ); ?>
                            <button type="button" class="btn-close" data-bs-dismiss="alert" aria-label="Close"></button>
                        </div>
                        <?php } ?>


                    </div>


                </div>






                <div class="row">

                    <div class="col-md-6 col-12">

                        

                            <div class="mb-3">
                            <label for="iduser" class="form-label">ID</label>
                            <input type="text" class="form-control" id="iduser" value="<?php echo htmlspecialchars( $regularUser["iduser"], ENT_COMPAT, 'UTF-8', FALSE ); ?>" disabled>
                            </div>


                            <div class="mb-3">
                            <label for="desperson" class="form-label">Nome</label>
                            <input type="text" class="form-control" id="desperson" value="<?php echo htmlspecialchars( $regularUser["desperson"], ENT_COMPAT, 'UTF-8', FALSE ); ?>" disabled>
                            </div>


                            <div class="mb-3">
                            <label for="deslogin" class="form-label">Login</label>
                            <input type="text" class="form-control" id="deslogin" value="<?php echo htmlspecialchars( $regularUser["deslogin"], ENT_COMPAT, 'UTF-8', FALSE ); ?>" disabled>
                            </div>

                            
                            <div class="input-group mb-3">
                            <label class="input-group-text" for="inseller">Vendedor</label>
                            <select class="form-select" id="inseller" name="inseller">
                                <option value="0" <?php if( $regularUser["inseller"] == 0 ){ ?>selected<?php } ?>>Não</option>
                                <option value="1" <?php if( $regularUser["inseller"] == 1 ){ ?>selected<?php } ?>>Sim</option>
                                
                            </select>
                            </div>


                            <div class="input-group mb-3">
                            <label class="input-group-text" for="inbuyer">Comprador</label>
                            <select class="form-select" id="inbuyer" name="inbuyer">
                                <option value="0" <?php if( $regularUser["inbuyer"] == 0 ){ ?>selected<?php } ?>>Não</option>
                                <option value="1" <?php if( $regularUser["inbuyer"] == 1 ){ ?>selected<?php } ?>>Sim</option>
                                
                            </select>
                            </div>


                            <div class="input-group mb-3">
                            <label class="input-group-text" for="instatus">Status</label>
                            <select class="form-select" id="instatus" name="instatus">
                                <option value="0" <?php if( $regularUser["instatus"] == 0 ){ ?>selected<?php } ?>>Inativo</option>
                                <option value="1" <?php if( $regularUser["instatus"] == 1 ){ ?>selected<?php } ?>>Ativo</option>
                                
                            </select>
                            </div>


                            <div class="input-group mb-3">
                            <label class="input-group-text" for="inautostatus">Auto-Status</label>
                            <select class="form-select" id="inautostatus" name="inautostatus">
                                <option value="0" <?php if( $regularUser["inautostatus"] == 0 ){ ?>selected<?php } ?>>Inativo</option>
                                <option value="1" <?php if( $regularUser["inautostatus"] == 1 ){ ?>selected<?php } ?>>Ativo</option>
                                
                            </select>
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

                        <a class="btn btn-danger" href="/487733admin/administrador">Voltar</a>
                    </div>
                </div>



            </form>

        </div>


      </section>




    </main>

    
  </div>
</div>
