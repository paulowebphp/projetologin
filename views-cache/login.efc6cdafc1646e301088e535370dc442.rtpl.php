<?php if(!class_exists('Rain\Tpl')){exit;}?><!doctype html>
<html lang="en">
  <head>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
    <meta name="description" content="">
    <meta name="author" content="Mark Otto, Jacob Thornton, and Bootstrap contributors">
    <meta name="generator" content="Jekyll v4.1.1">
    <title>Signin Template · Bootstrap</title>

    
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.0-beta1/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-giJF6kkoqNQ00vy+HMDP7azOuL0xtbfIcaT9wjKHr8RbDVddVHyTfAAsrekwKmP1" crossorigin="anonymous">


    <style>z
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
    <!-- Custom styles for this template -->
    <link href="/res/css/admin/stylesheet.css" rel="stylesheet">
  </head>
  <body class="text-center">


<section id="section1">
    <div class="container">
        <div class="row">
            <div class="col-12 text-center">
                <form class="form-signin" action="/487733admin/login" method="post">
                    <!--<img class="mb-4" src="/docs/4.5/assets/brand/bootstrap-solid.svg" alt="" width="72" height="72">-->
                    <h1 class="h3 mb-3 font-weight-normal">Login</h1>

                    <?php if( $error ){ ?>
                    <div class="alert alert-danger alert-dismissible fade show" role="alert">
                      <?php echo htmlspecialchars( $error, ENT_COMPAT, 'UTF-8', FALSE ); ?>
                      <button type="button" class="btn-close" data-bs-dismiss="alert" aria-label="Close"></button>
                    </div>
                    <?php } ?>

                    <div class="alert alert-warning alert-dismissible fade show" role="alert">
                      <strong>Holy guacamole!</strong> You should check in on some of those fields below.
                      <button type="button" class="btn-close" data-bs-dismiss="alert" aria-label="Close"></button>
                    </div>

                    
                    <label for="deslogin" class="sr-only">Email</label>
                    <input type="text" name="deslogin" id="deslogin" class="form-control" placeholder="Email" required autofocus>
                    <label for="despassword" class="sr-only">Senha</label>
                    <input type="password" name="despassword" id="despassword" class="form-control" placeholder="Senha" required>
                    <div class="mb-3">
                      <a href="/487733admin/recuperar-senha">Esqueceu sua Senha?</a>
                    </div>
                    <button class="btn btn-lg btn-primary btn-block" type="submit">Login</button>
                    
                  </form>
            </div>
        </div>
    </div>
</section>


<script src="https://code.jquery.com/jquery-3.5.1.slim.min.js" integrity="sha384-DfXdz2htPH0lsSSs5nCTpuj/zy4C+OGpamoFVy38MVBnE+IbbVYUew+OrCXaRkfj" crossorigin="anonymous"></script>
<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.0.0-beta1/dist/js/bootstrap.bundle.min.js" integrity="sha384-ygbV9kiqUc6oa4msXn9868pTtWMgiQaeYH7/t7LECLbyPA2x65Kgf80OJFdroafW" crossorigin="anonymous"></script>


</body>
</html>
