<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%--
  Created by IntelliJ IDEA.
  User: nachogarrone
  Date: 29/9/15
  Time: 20:08
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
    <head>
        <title>Register</title>
    </head>
    <body>


        <div class="container">
            <!-- <div class="row vertical-offset-100">-->
            <div class="col-md-4 col-md-offset-4">
                <div class="panel panel-default">
                    <div class="panel-heading">                                
                        <div class="row-fluid user-row">
                            <h1 align="center" >  Registrate </h1>
                            <!--  
                            <img src="http://s11.postimg.org/7kzgji28v/logo_sm_2_mr_1.png" class="img-responsive" alt="Conxole Admin"/>-->
                        </div>
                    </div>

                    <!-- Aca iria el boton de facebook-->
                    <!--   <div class="row">
                           <br>
                       <h6 align="center">O ingresar con tu email</h6>
                      
                       </div>-->

                    <div class="panel-body">
                        <form accept-charset="UTF-8" action="registrar" method="post" role="form" class="form-signin">
                            <fieldset>
                                <label class="panel-register">
                                    <div class="register_result"></div>
                                </label>


                                <input class="form-control" placeholder="Nombre" name="nombre" id="name" type="text">
                                <input class="form-control" placeholder="Apellido" name="apellido" id="lastname" type="text">
                                
                                <input class="form-control" placeholder="Direccion" id="address" name="direccion" type="text">
                                <input class="form-control" name="telefono" placeholder="Telefono" id="phonenumber" type="text">
                                <div class="form-group" >
                                    <select class="form-hid" class="form-control"  id="sel1" name="barrio">
                                        <option  disabled selected  value="null"> Barrio </option>
                                        <option> </option>
                                        <option>Aguada</option> 
                                        <option>Atahualpa</option>
                                        <option>Aires Puros</option>
                                        <option>Barrio Sur</option>
                                        <option>Bañados de Carrasco</option>
                                        <option>Belvedere</option>
                                        <option>Brazo Oriental</option>
                                        <option>Buceo</option>
                                        <option>Carrasco</option>
                                        <option>Carrasco Norte</option>
                                        <option>Casavalle</option>
                                        <option>Casabó, Pajas Blancas</option>
                                        <option>Castro, Pérez Castellanos</option>
                                        <option>Capurro, Bella Vista, Arroyo Seco</option>
                                        <option>Centro</option>
                                        <option>Cerrito de la Victoria</option>
                                        <option>Ciudad Vieja</option>
                                        <option>Conciliación</option>
                                        <option>Cordón</option>
                                        <option>Colón Sureste, Abayubá</option>
                                        <option>Colón Centro y Noroeste</option>
                                        <option>Flor de Maroñas</option>
                                        <option>Ituzaingó</option>
                                        <option>Jacinto Vera</option>
                                        <option>Jardines del Hipódromo</option>
                                        <option>Las Acacias</option>
                                        <option>La Blanqueada</option>
                                        <option>La Comercial</option>
                                        <option>Las Canteras</option>
                                        <option>Larrañaga</option>
                                        <option>La Figurita</option>
                                        <option>La Paloma, Tomkinson</option>
                                        <option>La Teja</option>
                                        <option>Lezica, Melilla</option>
                                        <option>Malvín</option>
                                        <option>Malvín Norte</option>
                                        <option>Manga</option>
                                        <option>Manga, Toledo Chico</option>
                                        <option>Mercado Modelo, Bolívar</option>
                                        <option>Maroñas, Parque Guaraní</option>
                                        <option>Nuevo París</option>
                                        <option>Palermo</option>
                                        <option>Parque Batlle, Villa Dolores</option>
                                        <option>Parque Rodó</option>
                                        <option>Paso de la Arena, Santiago Vázquez</option>
                                        <option>Paso de las Duranas</option>
                                        <option>Peñarol, Lavalleja</option>
                                        <option>Piedras Blancas</option>
                                        <option>Prado, Nueva Savona</option>
                                        <option>Pocitos</option>
                                        <option>Punta Carretas</option>
                                        <option>Punta de Rieles, Bella Italia</option>
                                        <option>Punta Gorda</option>
                                        <option>Reducto</option>
                                        <option>Sayago</option>
                                        <option>Tres Cruces</option>
                                        <option>Tres Ombúes, Pueblo Victoria</option>
                                        <option>Unión</option>
                                        <option>Villa del Cerro</option>
                                        <option>Villa Española</option>
                                        <option>Villa García, Manga Rural</option>
                                        <option>Villa Muñoz, Retiro, Goes</option>
                                    </select>
                                </div>
                                
                             

                                <input class="form-control" placeholder="Email" id="email" name="email" type="text">
                                <input class="form-control" placeholder="Contraseña" name="password" id="password" type="password">
                              
                               

                                <br>
                                <input class="btn btn-lg btn-success btn-block" type="submit" id="login" value="Registrar »">
                            </fieldset>

                        </form>
                    </div>
                </div>
            </div>
        </div>
        <!--  </div>-->




    </body>
</html>
