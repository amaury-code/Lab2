<%-- 
    Document   : calcjsp
    Created on : 20 oct, 2022, 6:07:24 PM
    Author     : amau
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <link href="CSS/styles.css" rel="stylesheet" type="text/css"/>
        <link rel="preconnect" href="https://fonts.googleapis.com">
        <link rel="preconnect" href="https://fonts.gstatic.com" crossorigin>
        <link href="https://fonts.googleapis.com/css2?family=Poppins&display=swap" rel="stylesheet"> 
        <title>JSP Calculator</title>
    </head>
    <body>
        <header><h1>Calculadora</h1></header>
        <main>
            <section>
                <form name="calc" action="CalcServlet" method="POST">
                
                <label for="numero1"> Nº1</label>                
                <input type="text" name="numero1" >
                
                <label for="numero2"> Nº2</label>
                <input type="text" name="numero2">
                <br/>
                <label for="operacion-select"> Operar </label>
                <select name="operador" id="operacion-select">
                    <option value="+">sumar</option>
                    <option value="-">restar</option>
                    <option value="*">multiplicar</option>
                    <option value="/">dividir</option>
                </select>
                  
                <input class="button" type="submit" value="solucionar">
            </section>            
                    
                
            </form>
        </main>
    </body>
</html>
