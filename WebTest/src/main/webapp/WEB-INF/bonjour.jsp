<%@ page pageEncoding="UTF-8" %>
<!DOCTYPE html>
<html>
    <head>
        <meta charset="utf-8" />
        <title>Test</title>
    </head>
    <body>
        <%@ include file="menu.jsp" %>
        <p>Bonjour 
        ${ auteur.nom } ${ auteur.prenom }
        </p>
    </body>
</html>