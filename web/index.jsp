<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>Hola Mundo</h1>
        <% 
            String nombre ="Juan Facundo";
            int edad=55;
        %>
        <p>Este es un ejemplo de JSP</p>
        <p>Vamos a mostrar el valor que tiene el nombre</p>
        <%=nombre %>
        <p> Veamos si puedes ingresar</p>
        <% 
           if(edad > 18){
               out.println("Estas autorizado para ingresar");
           }
           else{
               out.println("Todavia eres muy chico");
           }
        %>
        <a href="Main">Mostrar un servelet</a>
    </body>
</html>
