<!DOCTYPE html>
<html lang="pt-br">
<!-- Compiled and minified CSS -->
    <!-- Compiled and minified CSS -->
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/materialize/1.0.0/css/materialize.min.css">

    <!-- Compiled and minified JavaScript -->
    <script src="https://cdnjs.cloudflare.com/ajax/libs/materialize/1.0.0/js/materialize.min.js"></script>
     
<head>
    <meta charset="UTF-8">
    <title>Logo</title>
 </head>
 
 <body>


     <nav>
    <div class="nav-wrapper">
      <a href="#" class="brand-logo">Inserir</a>
    
    </div>
  </nav>
  <form action="/salvar" method="post">
   	 
	 <label>
       <span>NOME:</span>
        <input placeholder="Luiz Muniz "id="nome" name="nome" type="text"/>
       </label>
    
    
    <h3>Nascimento:</h3>
      <label>
       <span>DIA DE NASCIMENTO</span>
        <input placeholder="01"  name="dia" type="text"/>
       </label>
       </p>
       <p>
       <label>
       <span>MES DE NASCIMENTO</span>
        <input placeholder="07"  name="mes" type="text"/>
       </label>
    </p>
      <p>
       <label>
       <span>ANO DE NASCIMENTO</span>
        <input placeholder="2000"  name="ano" type="text"/>
       </label>
    </p>
    
    <p>
       <label>
       <span>CPF</span>
        <input placeholder="000.000.000-00"  name="cpf" type="text"/>
       </label>
    </p>
    
    
    
     <input type="submit" class="waves-effect waves-light btn center">
       
  </form>
<h1>${status}</h1>
        



</body>
</html>