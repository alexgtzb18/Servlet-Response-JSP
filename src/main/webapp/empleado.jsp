
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>Bienvenido</h1>
        <div>
            <h2>Datos del empleado</h2>
 
            <%=request.getParameter("statusEmployee")%>
            <br>
            
            <h4>Datos de experiencia</h4>
            <br>
            <%=request.getParameter("techEmployee")%>
            <br>
            <%=request.getParameter("xpEmployee")%>
            <br>
        </div>
    </body>
</html>
           <br>
            <%=request.getParameter("nameEmployee")%>
            <br>
            <%=request.getParameter("phoneEmployee")%>
            <br>
            <%=request.getParameter("addressEmployee")%>
            <br>
            
            <h4>Datos conyugales</h4>
            <br>
            <%=request.getParameter("statusEmployee")%>
            <br>
            
            <h4>Datos de experiencia</h4>
            <br>
            <%=request.getParameter("techEmployee")%>
            <br>
            <%=request.getParameter("xpEmployee")%>
            <br>
        </div>
    </body>
</html>
