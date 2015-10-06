<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>

<!DOCTYPE html>
<html lang="en">

<body>
    
<div id="fb-root"></div>


 <div class="container">
                <div class="row vertical-offset-100">
                    <div class="col-md-4 col-md-offset-4">
                        <div class="panel panel-default">
                            <div class="panel-heading">      
                              
                                <div class="row-fluid user-row">
                                     <h1 align="center">  Ingresa a mi cuenta </h1>
                                  <!--  <img src=" //link" class="img-responsive" alt="Conxole Admin"/>-->
                                </div>
                            </div>

                            <div class="panel-body">
                                <form method="post" action="registro" accept-charset="UTF-8" role="form" class="form-signin">
                                    <fieldset>
                                        <label class="panel-login">
                                            <div class="login_result"></div>
                                        </label>
                                        <input class="form-control" placeholder="Usuario" name="email" id="nombre" type="text">
                                        <input class="form-control" placeholder="Contraseña" name="password" id="password" type="password">
                                        <br>
                                        <input class="btn btn-lg btn-success btn-block" type="submit" id="login" value="Iniciar Sesion »">
                                    </fieldset>
                                </form>
                            </div>
                        </div>
                    </div>
                </div>
            </div>

</body>
</html>