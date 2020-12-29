<?php if(!class_exists('Rain\Tpl')){exit;}?><div class="container-fluid">
  <div class="row">

    <?php require $this->checkTemplate("dashboard-menu");?> 

    <main role="main" class="col-md-9 ms-sm-auto col-lg-10 px-md-4">
      <div class="d-flex justify-content-between flex-wrap flex-md-nowrap align-items-center pt-3 pb-2 mb-3 border-bottom">
        <h1 class="h2">Dashboard - <?php echo htmlspecialchars( $user["deslogin"], ENT_COMPAT, 'UTF-8', FALSE ); ?></h1>
        <div class="btn-toolbar mb-2 mb-md-0">
          <div class="btn-group mr-2">
            <form action="/487733admin/usuarios">
              <div class="input-group">


                <input type="text" class="form-control pull-right" id="search" name="buscar" placeholder="Buscar" value="<?php echo htmlspecialchars( $search, ENT_COMPAT, 'UTF-8', FALSE ); ?>">

                
                <button type="submit" class="btn btn-search"><span data-feather="search"></span></button>


              </div>
            
            
            </form>


          </div>
          
        </div>
      </div>


      <a class="title1 color1" href="/487733admin/usuarios"><h2>Usuários</h2></a>

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
      

      <div class="table-responsive">
        <table class="table table-striped table-sm">



          <thead>
            <tr>
              <th>#</th>
              <th>Nome</th>
              <th>Login</th>
              
              <th>Vendedor</th>
              <th>Comprador</th>
              <th>Status</th>
              <th>Auto-Status</th>
              <th>Data</th>
              <th colspan="3">-</th>
            </tr>
          </thead>


          
          
          
          
          



          <tbody>



            <?php $counter1=-1;  if( isset($results) && ( is_array($results) || $results instanceof Traversable ) && sizeof($results) ) foreach( $results as $key1 => $value1 ){ $counter1++; ?>
            <tr>
              <td><?php echo htmlspecialchars( $value1["iduser"], ENT_COMPAT, 'UTF-8', FALSE ); ?></td>
              <td><?php echo htmlspecialchars( $value1["desperson"], ENT_COMPAT, 'UTF-8', FALSE ); ?></td>
              <td><?php echo htmlspecialchars( $value1["deslogin"], ENT_COMPAT, 'UTF-8', FALSE ); ?></td>
              
              <td><?php if( $value1["inseller"] == 1 ){ ?>Sim<?php }else{ ?>Não<?php } ?></td>
              <td><?php if( $value1["inbuyer"] == 1 ){ ?>Sim<?php }else{ ?>Não<?php } ?></td>
              <td><?php if( $value1["instatus"] == 1 ){ ?>Ativo<?php }else{ ?>Inativo<?php } ?></td>
              <td><?php if( $value1["inautostatus"] == 1 ){ ?>Ativo<?php }else{ ?>Inativo<?php } ?></td>
              <td><?php echo formatDate($value1["dtregister"]); ?></td>


              <td>
                <button type="button" class="btn btn-info" data-bs-toggle="modal" data-bs-target="#modal<?php echo htmlspecialchars( $counter1, ENT_COMPAT, 'UTF-8', FALSE ); ?>">
                  Visualizar
                </button>
                
                
                
          
              </td>


              <td>
                <a href='/487733admin/usuarios/editar/<?php echo setHash($value1["iduser"]); ?>'>
                  <button class="btn btn-secondary">
                    Editar
                  </button>

                </a>           
                
              </td>

              <td>
                <a href='/487733admin/usuarios/mudar-senha/<?php echo setHash($value1["iduser"]); ?>'>
                  <button class="btn btn-warning">
                    Mudar Senha
                  </button>

                </a>
              </td>
              
             
              <div class="modal fade" id="modal<?php echo htmlspecialchars( $counter1, ENT_COMPAT, 'UTF-8', FALSE ); ?>" tabindex="-1" aria-labelledby="exampleModalLabel" aria-hidden="true">
                <div class="modal-dialog modal-dialog-centered modal-dialog-scrollable">
                  <div class="modal-content">
                    <div class="modal-header">
                      <h5 class="modal-title" id="exampleModalLabel">Visualizar Usuário</h5>
                      <button type="button" class="btn-close" data-bs-dismiss="modal" aria-label="Close"></button>
                    </div>
                    <div class="modal-body">
                      <h5>ID: <span class="lighter1"><?php echo htmlspecialchars( $value1["iduser"], ENT_COMPAT, 'UTF-8', FALSE ); ?></span></h5>
                      <h5>Nome: <span class="lighter1"><?php echo htmlspecialchars( $value1["desperson"], ENT_COMPAT, 'UTF-8', FALSE ); ?></span></h5>
                      <h5>Apelido: <span class="lighter1"><?php echo htmlspecialchars( $value1["desnick"], ENT_COMPAT, 'UTF-8', FALSE ); ?></span></h5>
                      <h5>Login: <span class="lighter1"><?php echo htmlspecialchars( $value1["deslogin"], ENT_COMPAT, 'UTF-8', FALSE ); ?></span></h5>
                      <h5>Admin: <span class="lighter1"><?php if( $value1["inadmin"] == 1 ){ ?>Sim<?php }else{ ?>Não<?php } ?></span></h5>
                      <h5>Vendedor: <span class="lighter1"><?php if( $value1["inseller"] == 1 ){ ?>Sim<?php }else{ ?>Não<?php } ?></span></h5>
                      <h5>Comprador: <span class="lighter1"><?php if( $value1["inbuyer"] == 1 ){ ?>Sim<?php }else{ ?>Não<?php } ?></span></h5>
                      <h5>Cadastrado: <span class="lighter1"><?php if( $value1["inregister"] == 1 ){ ?>Sim<?php }else{ ?>Não<?php } ?></span></h5>
                      <h5>Status: <span class="lighter1"><?php if( $value1["instatus"] == 1 ){ ?>Ativo<?php }else{ ?>Inativo<?php } ?></span></h5>
                      <h5>Auto-Status: <span class="lighter1"><?php if( $value1["inautostatus"] == 1 ){ ?>Ativo<?php }else{ ?>Inativo<?php } ?></span></h5>
                      <h5>Aceitou Termos: <span class="lighter1"><?php if( $value1["inautostatus"] == 1 ){ ?>Sim<?php }else{ ?>Não<?php } ?></span></h5>
                      <h5>IP Termos: <span class="lighter1"><?php echo htmlspecialchars( $value1["desipterms"], ENT_COMPAT, 'UTF-8', FALSE ); ?></span></h5>
                      <h5>Data Termos: <span class="lighter1"><?php echo formatDate($value1["dtterms"]); ?></span></h5>

                      <h5>Email: <span class="lighter1"><?php echo htmlspecialchars( $value1["desemail"], ENT_COMPAT, 'UTF-8', FALSE ); ?></span></h5>
                      <h5>Telefone: <span class="lighter1">(<?php echo htmlspecialchars( $value1["nrddd"], ENT_COMPAT, 'UTF-8', FALSE ); ?>) <?php echo htmlspecialchars( $value1["nrphone"], ENT_COMPAT, 'UTF-8', FALSE ); ?></span></h5>
                      <h5><?php if( $value1["intypedoc"] == 0 ){ ?>CPF<?php }else{ ?>CNPJ<?php } ?>:  <span class="lighter1"><?php echo htmlspecialchars( $value1["desdocument"], ENT_COMPAT, 'UTF-8', FALSE ); ?></span></h5>
                      <h5>Data Nascimento: <span class="lighter1"><?php echo formatDate($value1["dtbirth"]); ?></span></h5>

                      <h5>CEP: <span class="lighter1"><?php echo htmlspecialchars( $value1["deszipcode"], ENT_COMPAT, 'UTF-8', FALSE ); ?></span></h5>
                      <h5>Endereço: <span class="lighter1"><?php echo htmlspecialchars( $value1["desaddress"], ENT_COMPAT, 'UTF-8', FALSE ); ?>, <?php echo htmlspecialchars( $value1["desnumber"], ENT_COMPAT, 'UTF-8', FALSE ); ?> - <?php echo htmlspecialchars( $value1["descomplement"], ENT_COMPAT, 'UTF-8', FALSE ); ?> - <?php echo htmlspecialchars( $value1["desdistrict"], ENT_COMPAT, 'UTF-8', FALSE ); ?> - <?php echo htmlspecialchars( $value1["descity"], ENT_COMPAT, 'UTF-8', FALSE ); ?> - <?php echo htmlspecialchars( $value1["desstatecode"], ENT_COMPAT, 'UTF-8', FALSE ); ?></span></h5>
                      




                      <h5>Data Cadastro: <span class="lighter1"><?php echo formatDate($value1["dtregister"]); ?></span></h5>
                    </div>
                    <div class="modal-footer">
                      <button type="button" class="btn btn-secondary" data-bs-dismiss="modal">Fechar</button>
                    </div>
                  </div>
                </div>
              </div>
              
              

             

            </tr>

            <?php } ?>








          </tbody>




        </table>
      </div>



      <nav aria-label="...">
        <ul class="pagination pagination-sm">
          <?php $counter1=-1;  if( isset($pages) && ( is_array($pages) || $pages instanceof Traversable ) && sizeof($pages) ) foreach( $pages as $key1 => $value1 ){ $counter1++; ?>
          <li class="page-item"><a class="page-link" href="<?php echo htmlspecialchars( $value1["href"], ENT_COMPAT, 'UTF-8', FALSE ); ?>"><?php echo htmlspecialchars( $value1["page_number"], ENT_COMPAT, 'UTF-8', FALSE ); ?></a></li>
          <?php } ?>
        </ul>
      </nav>

 

    </main>

    
  </div>
</div>
