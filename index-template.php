<html lang="pt-br">
  <head>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <meta name="description" content="">
    
    <title>PHP + Banco de Dados</title>

    <script src="https://unpkg.com/sweetalert/dist/sweetalert.min.js"></script>

    

    <!-- Bootstrap core CSS -->
<link href="assets/dist/css/bootstrap.min.css" rel="stylesheet">

    <style>
      .bd-placeholder-img {
        font-size: 1.125rem;
        text-anchor: middle;
        -webkit-user-select: none;
        -moz-user-select: none;
        user-select: none;
      }

      @media (min-width: 768px) {
        .bd-placeholder-img-lg {
          font-size: 3.5rem;
        }
      }
    </style>

    
  </head>
  <body>
  
  
<header>
  <div class="collapse bg-dark" id="navbarHeader">
    <div class="container">
      <div class="row">
        <div class="col-sm-8 col-md-7 py-4">
          <h4 class="text-white">Sobre</h4>
          <p class="text-muted">Este modelo foi projetado para o Senac na UC de PHP + Banco de Dados.</p>
        </div>
        <div class="col-sm-4 offset-md-1 py-4">
          <h4 class="text-white">Contatos</h4>
          <ul class="list-unstyled">
            <li><a href="#" class="text-white">21 97307-3353</a></li>
            <li><a href="#" class="text-white">leonardo@lksistemas.com.br</a></li>
          </ul>
        </div>
      </div>
    </div>
  </div>
  <div class="navbar navbar-dark bg-dark shadow-sm">
    <div class="container">
      <a href="#" class="navbar-brand d-flex align-items-center">
       <svg xmlns="http://www.w3.org/2000/svg" width="20" height="20" fill="currentColor" class="bi bi-filetype-php" viewBox="0 0 16 16">
  <path fill-rule="evenodd" d="M14 4.5V14a2 2 0 0 1-2 2h-1v-1h1a1 1 0 0 0 1-1V4.5h-2A1.5 1.5 0 0 1 9.5 3V1H4a1 1 0 0 0-1 1v9H2V2a2 2 0 0 1 2-2h5.5L14 4.5ZM1.6 11.85H0v3.999h.791v-1.342h.803c.287 0 .531-.057.732-.173.203-.117.358-.275.463-.474a1.42 1.42 0 0 0 .161-.677c0-.25-.053-.476-.158-.677a1.176 1.176 0 0 0-.46-.477c-.2-.12-.443-.179-.732-.179Zm.545 1.333a.795.795 0 0 1-.085.38.574.574 0 0 1-.238.241.794.794 0 0 1-.375.082H.788V12.48h.66c.218 0 .389.06.512.181.123.122.185.295.185.522Zm4.48 2.666V11.85h-.79v1.626H4.153V11.85h-.79v3.999h.79v-1.714h1.682v1.714h.79Zm.703-3.999h1.6c.288 0 .533.06.732.179.2.117.354.276.46.477.105.201.158.427.158.677 0 .25-.054.476-.161.677-.106.199-.26.357-.463.474a1.452 1.452 0 0 1-.733.173H8.12v1.342h-.791V11.85Zm2.06 1.714a.795.795 0 0 0 .084-.381c0-.227-.061-.4-.184-.521-.123-.122-.294-.182-.513-.182h-.66v1.406h.66a.794.794 0 0 0 .375-.082.574.574 0 0 0 .237-.24Z"/>
</svg>
        <strong>PHP + Banco de Dados</strong>
      </a>
      <button class="navbar-toggler" type="button" data-bs-toggle="collapse" data-bs-target="#navbarHeader" aria-controls="navbarHeader" aria-expanded="false" aria-label="Toggle navigation">
        <span class="navbar-toggler-icon"></span>
      </button>
    </div>
  </div>
</header>

<main>



  <section class="py-5 text-center container">
  
  
<div class="container" >
<div class="row">
<div class="col-sm-8">
    <table class="table">
	  <thead>
		<tr>
		  <th scope="col">#</th>
		  <th scope="col">Produto</th>
		  <th scope="col">Quantidade</th>
		  <th scope="col">Preço</th>
		  <th scope="col">Ações</th>
		</tr>
	  </thead>
	  <tbody>
	  
		<tr>
			
			
		  <th scope="row"></th>
		  <td></td>
		  <td></td>
		  <td></td>
		  <td><button type="submit" class="btn btn-primary">EDITAR</button>
		  <a class="btn btn-danger" href=""><button  class="btn btn-danger">EXCLUIR</button></a></td>
		  
		      
		</tr>
		
		
	  </tbody>
	</table>
	
</div>	

<div class="col-4">
<form method="post" action="">
	  <div class="mb-3">
		<label for="nomeModelo" class="form-label">Produto</label>
		<input type="text" class="form-control" name="produtoNome">
		
		<label for="telefoneModelo" class="form-label">Quantidade</label>
		<input type="text" class="form-control" name="quantidade">
		
		<label for="emailModelo" class="form-label">Preço</label>
		<input type="text" class="form-control" name="preco">
		
		<label for="emaailModelo" class="form-label">Cagegoria</label>
		<select class="form-select" aria-label="Default" name="categoria">
		<option selected>Escolha a categoria.</option>
		
		  
		  <option value=""></option>
		  
		 
				
		</select>
	  
		
	  </div>
	  
	  <button type="submit" class="btn btn-primary">Enviar</button>
	  
</form>
</div>
</div>

</div>
  </section>

  

</main>

<footer class="text-muted py-5">
  <div class="container">
    <p class="float-end mb-1">
      <a href="#">Voltar para cima.</a>
    </p>
    <p class="mb-1">Footer modelo</p>
    
  </div>
</footer>


    <script src="assets/dist/js/bootstrap.bundle.min.js"></script>

      
  </body>
</html>
