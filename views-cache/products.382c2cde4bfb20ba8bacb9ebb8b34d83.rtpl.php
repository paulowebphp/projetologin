<?php if(!class_exists('Rain\Tpl')){exit;}?><div class="container-fluid">
  <div class="row">

    <?php require $this->checkTemplate("dashboard-menu");?> 

    <main role="main" class="col-md-9 ms-sm-auto col-lg-10 px-md-4">
      <div class="d-flex justify-content-between flex-wrap flex-md-nowrap align-items-center pt-3 pb-2 mb-3 border-bottom">
        <h1 class="h2">Dashboard - <?php echo htmlspecialchars( $user["deslogin"], ENT_COMPAT, 'UTF-8', FALSE ); ?></h1>

        


        <div class="btn-toolbar mb-2 mb-md-0">
          <div class="btn-group mr-2">
            <form action="/dashboard/loja">
              <div class="input-group">


                <input type="text" class="form-control pull-right" id="search" name="buscar" placeholder="Buscar" value="<?php echo htmlspecialchars( $search, ENT_COMPAT, 'UTF-8', FALSE ); ?>">

                
                <button type="submit" class="btn btn-search"><span data-feather="search"></span></button>


              </div>
            
            
            </form>


          </div>
          
        </div>
      </div>


      

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


      

      <div class="row">
        <div class="col-9">
          <a class="title1 color1" href="/dashboard/loja"><h2>Loja</h2></a>

        </div>
        <div class="col-3">

          <?php if( $numItems < $maxItems ){ ?>
          <div class="button-wrapper">
            <a title="Adicionar" href="/dashboard/loja/adicionar">
              <button class="button1">
                <span class="icon1" data-feather="plus"></span>
              </button>
            </a>
          </div>
          <?php }else{ ?>
          <div class="button-wrapper disabled">
            <button title="Você atingiu o limite máximo de items permitidos" class="button1 cursor1">
              <span class="icon1" data-feather="plus"></span>
            </button>
          </div>

          <?php } ?>


        </div>
      </div>
      
      

      <?php if( $nrtotal > 0 ){ ?>

      <div class="table-responsive">
        <table class="table table-striped table-sm">



          <thead>
            <tr>
              <th>#</th>
              <th>Nome</th>
              <th>Valor</th>
              
              <th>Data</th>
              <th>-</th>
            </tr>
          </thead>


          
          
          
          
          



          <tbody>



            <?php $counter1=-1;  if( isset($results) && ( is_array($results) || $results instanceof Traversable ) && sizeof($results) ) foreach( $results as $key1 => $value1 ){ $counter1++; ?>
            <tr>
              <td><?php echo htmlspecialchars( $value1["idproduct"], ENT_COMPAT, 'UTF-8', FALSE ); ?></td>
              <td><?php echo htmlspecialchars( $value1["desproduct"], ENT_COMPAT, 'UTF-8', FALSE ); ?></td>
              <td>R$ <?php echo formatPrice($value1["vlprice"]); ?></td>
              
              <td><?php echo formatDate($value1["dtregister"]); ?></td>


         


              <td>
                <a href='/dashboard/loja/<?php echo setHash($value1["idproduct"]); ?>'>
                  <button class="btn btn-secondary">
                    Editar
                  </button>

                </a>           
                
       

       
                <a onclick="return confirm('Deseja realmente excluir este item?')" href='/dashboard/loja/deletar/<?php echo setHash($value1["idproduct"]); ?>'>
                  <button class="btn btn-danger">
                    Deletar
                  </button>

                </a>
              </td>
              
             
              
              
              

             

            </tr>

            <?php } ?>








          </tbody>




        </table>
      </div>

      <?php }else{ ?>

        <?php if( $search != '' ){ ?>

        <div class="row">
          <div class="col-12">
            <div class="alert alert-info">
              Nenhum produto foi encontrado.
            </div>
          </div>
        </div>


        <?php }else{ ?>

        <div class="row">
          <div class="col-12">
            <div class="alert alert-info">
              Não há produtos cadastrados.
            </div>
          </div>
        </div>



        <?php } ?>


      <?php } ?>



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
