<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
  <title>Naturallis</title>
  <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.1.1/jquery.min.js"></script>
  <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
  <style>    
    /* Set black background color, white text and some padding */
    footer {
      background-color: #555;
      color: white;
      padding: 15px;
    }
  </style>
</head>
<body>

<nav class="navbar navbar-inverse">
  <div class="container-fluid">
    <div class="navbar-header">
      <button type="button" class="navbar-toggle" data-toggle="collapse" data-target="#myNavbar">
        <span class="icon-bar"></span>
        <span class="icon-bar"></span>
        <span class="icon-bar"></span>                        
      </button>
      <a class="navbar-brand" href="#">Naturallis</a>
    </div>
    <div class="collapse navbar-collapse" id="myNavbar">
      <ul class="nav navbar-nav">
        <li class="active"><a href="#">Página inicial</a></li>
        <li><a href="#">Messagens</a></li>
      </ul>
       <ul class="nav navbar-nav navbar-right dropdown">
       
        <li class="dropdown-toggle" data-toggle="dropdown"><a href="#"><span class="glyphicon glyphicon-user"></span> Perfil</a></li>
        <ul class="dropdown-menu"> 
      <li><a href="#">Relatório</a></li>
      <li><a href="#">Editar Perfil</a></li>
      <li class="divider"></li>
      <li><a href="#">Sair</a></li>
    </ul>
      </ul>
      <form class="navbar-form navbar-right" role="search">
        <div class="form-group input-group">
          <input type="text" class="form-control" placeholder="Pesquisar por usuários">
          <span class="input-group-btn">
            <button class="btn btn-default" type="button">
              <span class="glyphicon glyphicon-search"></span>
            </button>
          </span>        
        </div>
      </form>
     
    </div>
  </div>
</nav>
  
<div class="container text-center">    
  <div class="row">
    <div class="col-sm-3 well">
      <div class="well">
        <p>John</p>
        <p><a href="#">Editar Perfil </a></p>
        <img src="passaro.jpg" class="img-circle" height="65" width="65" alt="Avatar">
      </div>
      <div class="well">
        <p><a href="#">Interesses</a></p>
        <p>
          <span class="label label-default">Pediatria</span>
          <span class="label label-primary">Cardiologia</span>
          <span class="label label-success">Nutrição</span>
          <span class="label label-info">Psiquiatria</span>
          <span class="label label-warning">Psicologia</span>
          <span class="label label-danger">Fisioterapia</span>
        </p>
      </div>
      
    </div>
    <div class="col-sm-7">
    
      <div class="row">
        <div class="col-sm-12">
          <div class="panel panel-default text-left">
            <div class="panel-body">
            	 <div class="form-group">
  					<label for="comment">Publicação:</label>
  						<textarea class="form-control" rows="5" id="comment"></textarea>
				</div>
              <button type="button" class="btn btn-default btn-sm">
                <span class="glyphicon glyphicon-camera"></span> 
              </button>
          		<button type="button" class="btn btn-default btn-sm ">
                Publicar
              </button>	    
            </div>
          </div>
        </div>
      </div>
      
      <div class="row">
        <div class="col-sm-3">
          <div class="well">
              <p><a href="#">John</a></p> 
           <img src="passaro.jpg" class="img-circle" height="55" width="55" alt="Avatar">
          </div>
        </div>
        <div class="col-sm-9">
          <div class="well">
            <p>bla bla bla bla publicação bla bla bla bla bla publicação bla bla bla bla bla publicação bla</p>
            <div class="text-right">
                <button type="button" class="btn btn-default btn-sm">
                    Curtir  
                <span class="glyphicon glyphicon-thumbs-up"></span>
                </button>
                <button type="button" class="btn btn-default btn-sm">
                    Comentar  
                </button>
            </div>
          </div>
          
        </div>
      </div>
      <div class="row">
        <div class="col-sm-3">
          <div class="well">
              <p><a href="#">Bo</a></p>
           <img src="john.jpg" class="img-circle" height="55" width="55" alt="Avatar">
          </div>
        </div>
        <div class="col-sm-9">
          <div class="well">
            <p>bla bla bla bla publicação bla bla bla bla bla publicação bla bla bla bla bla publicação bla.</p>
            <div class="text-right">
                <button type="button" class="btn btn-default btn-sm">
                    Curtir  
                <span class="glyphicon glyphicon-thumbs-up"></span>
                </button>
                <button type="button" class="btn btn-default btn-sm">
                    Comentar  
                </button>
            </div>
          </div>
          
        </div>
      </div>
      <div class="row">
        <div class="col-sm-3">
          <div class="well">
              <p><a href="#">Jane</a></p>
           <img src="john.jpg" class="img-circle" height="55" width="55" alt="Avatar">
          </div>
        </div>
        <div class="col-sm-9">
          <div class="well">
            <p>bla bla bla bla publicação bla bla bla bla bla publicação bla bla bla bla bla publicação bla</p>
            <div class="text-right">
                <button type="button" class="btn btn-default btn-sm">
                    Curtir  
                <span class="glyphicon glyphicon-thumbs-up"></span>
                </button>
                <button type="button" class="btn btn-default btn-sm">
                    Comentar  
                </button>
            </div>
          </div>
          
        </div>
      </div>
      <div class="row">
        <div class="col-sm-3">
          <div class="well">
              <p><a href="#">Anja</a></p>
           <img src="passaro.jpg" class="img-circle" height="55" width="55" alt="Avatar">
          </div>
        </div>
        <div class="col-sm-9">
          <div class="well">
            <p>bla bla bla bla publicação bla bla bla bla bla publicação bla bla bla bla bla publicação bla.</p>
            <div class="text-right">
                <button type="button" class="btn btn-default btn-sm">
                    Curtir  
                <span class="glyphicon glyphicon-thumbs-up"></span>
                </button>
                <button type="button" class="btn btn-default btn-sm">
                    Comentar  
                </button>
            </div>
          </div>
        </div>
      </div>     
    </div>
    
  </div>
</div>

<footer class="container-fluid text-center">
  <p>Naturallis 2016</p>
</footer>

</body>
</html>

