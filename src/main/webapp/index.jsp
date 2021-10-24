<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>Llenar el formulario adecuadamente por favor</h1>
        
        <form action="empleado.jsp">
            <table>
                <tr>
                  <td>Nombre: </td>
                    <td>
                        <input type="text" name="nameEmployee" placeholder="Nombre completo" >
                    </td>  
                </tr>
                <tr>
                    <td>Experiencia laboral: </td>
                    <td>
                        <input type="text" name="xpEmployee" placeholder="Años trabajando" >
                    </td>
                </tr>
                <tr>
                    <td>Direccion:  </td>
                    <td>
                        <input type="text" name="addressEmployee" placeholder="Dirrecion donde reside" >
                    </td>
                </tr>
                <tr>
                    <td>Estado civil: </td>
                    <td>
                        <input type="checkbox" name="statusEmployee" value="soltero" > Soltero
                        <br>
                        <input type="checkbox" name="statusEmployee" value="casado" > Casado
                        
                    </td>
                </tr>
                <tr>
                    <td>Tecnologias/Lenguajes: </td>
                    <td>
                        <input type="checkbox" name="techEmployee" value="python" > Python
                    </td>
                </tr>
                <tr>
                    <td>Telefono personal: </td>
                    <td>
                        <input type="text" name="phoneEmployee" placeholder="+52 1 4771234567" >
                    </td>
                </tr>
                <tr>
                    <td>
                        <input type="submit" name="btnSend" value="Continuar">
                    </td>
                </tr>
            </table>
        </form>
    </body>
</html>