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


            <form id="dash-form" action='/dashboard/meus-dados' method="post">


                <div class="row">

                    <div class="col-12">

                        <h2>Meus Dados</h2>

                        <?php if( $error ){ ?>
                        <div class="alert alert-danger alert-dismissible fade show" role="alert">
                            <?php echo htmlspecialchars( $error, ENT_COMPAT, 'UTF-8', FALSE ); ?>
                            <button type="button" class="btn-close" data-bs-dismiss="alert" aria-label="Close"></button>
                        </div>
                        <?php } ?>

                        <?php if( $success ){ ?>
                        <div class="alert alert-success alert-dismissible fade show" role="alert">
                            <?php echo htmlspecialchars( $success, ENT_COMPAT, 'UTF-8', FALSE ); ?>
                            <button type="button" class="btn-close" data-bs-dismiss="alert" aria-label="Close"></button>
                        </div>
                        <?php } ?>


                    </div>


                </div>






                <div class="row">

                    <div class="col-md-6 col-12">

    
                        <div class="mb-3">
                        <label for="deslogin" class="form-label">Login</label>
                        <input type="text" class="form-control" name="deslogin" id="deslogin" value="<?php echo htmlspecialchars( $user["deslogin"], ENT_COMPAT, 'UTF-8', FALSE ); ?>" disabled>
                        </div>



                        <div class="mb-3">
                        <label for="desperson" class="form-label">Nome</label>
                        <input type="text" class="form-control" name="desperson" id="desperson" value="<?php echo htmlspecialchars( $user["desperson"], ENT_COMPAT, 'UTF-8', FALSE ); ?>">
                        </div>


                        <div class="mb-3">
                        <label for="desnick" class="form-label">Escolha um Apelido</label>
                        <input type="text" class="form-control" name="desnick" id="desnick" value="<?php echo htmlspecialchars( $user["desnick"], ENT_COMPAT, 'UTF-8', FALSE ); ?>">
                        </div>

                        <div class="mb-3">
                        <label for="dtbirth" class="form-label">Data de Nascimento</label>
                        <input type="date" class="form-control" name="dtbirth" id="dtbirth" value="<?php echo htmlspecialchars( $user["dtbirth"], ENT_COMPAT, 'UTF-8', FALSE ); ?>">
                        </div>

                        <div class="row">
                            <div class="col-md-3 col-2">
                                <label for="nrddd" class="form-label">DDD</label>
                                <input type="text" class="form-control" name="nrddd" id="nrddd" value="<?php echo htmlspecialchars( $user["nrddd"], ENT_COMPAT, 'UTF-8', FALSE ); ?>">
                            </div>
                            <div class="col-md-9 col-10">
                                <label for="nrphone" class="form-label">Telefone</label>
                                <input type="text" class="form-control" name="nrphone" id="nrphone" value="<?php echo htmlspecialchars( $user["nrphone"], ENT_COMPAT, 'UTF-8', FALSE ); ?>">
                            </div>
                        </div>

                        <div class="mb-3">
                        <label for="desdocument" class="form-label"><?php if( $user["intypedoc"] == 0 ){ ?>CPF<?php }else{ ?>CNPJ<?php } ?></label>
                        <input type="text" class="form-control" name="desdocument" id="desdocument" value="<?php echo htmlspecialchars( $user["desdocument"], ENT_COMPAT, 'UTF-8', FALSE ); ?>">
                        </div>

                                  

                        

                    </div>


                    <div class="col-md-6 col-12">
                        

                        <div class="mb-3">
                        <label for="deszipcode" class="form-label">CEP</label>
                        <input type="text" class="form-control" name="deszipcode" id="deszipcode" value="<?php echo htmlspecialchars( $address["deszipcode"], ENT_COMPAT, 'UTF-8', FALSE ); ?>">
                        </div>

                        <div class="mb-3">
                        <label for="desaddress" class="form-label">Logradouro (Rua, Av. etc)</label>
                        <input type="text" class="form-control" name="desaddress" id="desaddress" value="<?php echo htmlspecialchars( $address["desaddress"], ENT_COMPAT, 'UTF-8', FALSE ); ?>">
                        </div>

                        <div class="mb-3">
                        <label for="desnumber" class="form-label">Número</label>
                        <input type="text" class="form-control" name="desnumber" id="desnumber" value="<?php echo htmlspecialchars( $address["desnumber"], ENT_COMPAT, 'UTF-8', FALSE ); ?>">
                        </div>

                        <div class="mb-3">
                        <label for="descomplement" class="form-label">Complemento (opcional)</label>
                        <input type="text" class="form-control" name="descomplement" id="descomplement" value="<?php echo htmlspecialchars( $address["descomplement"], ENT_COMPAT, 'UTF-8', FALSE ); ?>">
                        </div>

                        <div class="mb-3">
                        <label for="desdistrict" class="form-label">Bairro</label>
                        <input type="text" class="form-control" name="desdistrict" id="desdistrict" value="<?php echo htmlspecialchars( $address["desdistrict"], ENT_COMPAT, 'UTF-8', FALSE ); ?>">
                        </div>






                        <div class="input-group mb-3">
                        <label class="input-group-text" for="state">Estado</label>
                        <select form="dash-form" class="form-select" id="state" name="state">

                            <option value="0">Insira um Estado...</option>

                            <?php $counter1=-1;  if( isset($state) && ( is_array($state) || $state instanceof Traversable ) && sizeof($state) ) foreach( $state as $key1 => $value1 ){ $counter1++; ?>
                            <option value="<?php echo htmlspecialchars( $value1["idstate"], ENT_COMPAT, 'UTF-8', FALSE ); ?>" <?php if( $address["idstate"] == $value1["idstate"] ){ ?>selected="selected"<?php } ?>><?php echo htmlspecialchars( $value1["desstate"], ENT_COMPAT, 'UTF-8', FALSE ); ?></option>
                            <?php } ?>
                            
                            
                            
                            
                        </select>
                        </div>




                        <div class="input-group mb-3">
                        <label class="input-group-text" for="city">Cidade</label>
                        <select form="dash-form" class="form-select" id="city" name="city">

                            <option value="0" selected>Insira uma Cidade...</option>


                            <?php $counter1=-1;  if( isset($city) && ( is_array($city) || $city instanceof Traversable ) && sizeof($city) ) foreach( $city as $key1 => $value1 ){ $counter1++; ?>
                            <option value="<?php echo htmlspecialchars( $value1["idcity"], ENT_COMPAT, 'UTF-8', FALSE ); ?>" <?php if( $address["idcity"] == $value1["idcity"] ){ ?>selected="selected"<?php } ?>><?php echo htmlspecialchars( $value1["descity"], ENT_COMPAT, 'UTF-8', FALSE ); ?></option>
                            <?php } ?>
                            
                            
                            
                        </select>
                        </div>






                    </div>

                </div>







                <div class="row">
                    <div class="col-12">
                        <button type="submit" class="btn btn-primary">Enviar</button>

                        <a class="btn btn-danger" href="/dashboard/meus-dados">Voltar</a>
                    </div>
                </div>



            </form>

        </div>


      </section>




    </main>

    
  </div>
</div>
