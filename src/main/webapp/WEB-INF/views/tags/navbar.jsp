<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/font-awesome/4.4.0/css/font-awesome.min.css">
<div class="navbar navbar-default navbar-fixed-top">
  <div class="container">
    <div class="navbar-header">                                   
        <button type="button" class="navbar-toggle" data-toggle="collapse" data-target=".navbar-collapse">
          <span class="icon-bar"></span>
          <span class="icon-bar"></span>
          <span class="icon-bar"></span>
        </button>
        <a class="navbar-brand" href="#">FarmaciaYa</a>
        </div>
      
        <div class="navbar-collapse collapse">  
       <!--   <ul class="nav navbar-nav">
            <li class="active"> <a href="<c:url value="/" />">  <i class="fa fa-home"></i> Inicio</a></li>
            <li><a href="<c:url value="/getstarted" />"> <i class="fa fa-search"></i> Farmacias</a></li>
            <li><a href="<c:url value="/" />"> <i class="fa fa-cart-arrow-down"></i> Pedidos</a></li>
            <li><a href="<c:url value="/" />"><i class="fa fa-cart-plus"></i> Carrito</a></li>
             </ul> -->
            <ul class="nav navbar-nav pull-right">
            <li ><a href="<c:url value="/registro" />"><i class="fa fa-user"></i> Iniciar Session</a></li>
            <li ><a href="<c:url value="/registrar" />"><i class="fa fa-user-plus"></i> Registrarme</a></li>
            <li ><a href="<c:url value="/guest" />"><i class="fa fa-user"></i> Persistencia Objectdb</a></li>
           
          </ul>
          
        </div>   			      		 
  </div>
</div>