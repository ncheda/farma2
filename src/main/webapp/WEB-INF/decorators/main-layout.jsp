<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ taglib uri="http://www.opensymphony.com/sitemesh/decorator" prefix="decorator" %>

<!DOCTYPE html>
<html class="full" lang="en">
    <head>
        <meta charset="utf-8">
        <title>FarmaciaYa</title>
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
        <meta name="description" content="FarmaciaYa, la mejor manera de pedir remedios.">
        <meta name="author" content="">
        <link href="http://netdna.bootstrapcdn.com/bootstrap/3.2.0/css/bootstrap.min.css"
              rel="stylesheet"  type="text/css" />
        <link href="<c:url value="/resources/css/main.css" />"
              rel="stylesheet"  type="text/css" />
    </head>

    <body >

        <!--<div id="wrap">-->

            <c:import url="/WEB-INF/views/tags/navbar.jsp"/>

            
 <decorator:body />
           
         

            <!--<hr class="soften">-->
       <!-- </div>-->
<!--
        <c:import url="/WEB-INF/views/tags/footer.jsp"/>
-->
        <script type="text/javascript" src="http://ajax.googleapis.com/ajax/libs/jquery/1.11.1/jquery.min.js"></script>
        <script type="text/javascript" src="http://netdna.bootstrapcdn.com/bootstrap/3.2.0/js/bootstrap.min.js"></script>
        <script type="text/javascript" src="<c:url value="/resources/js/demo.js" />"></script>
        <script type="text/javascript" src="<c:url value="/resources/js/json2.js" />"></script>
        <script type="text/javascript" src="<c:url value="/resources/js/date.format.js" />"></script>
    </body>
</html>
