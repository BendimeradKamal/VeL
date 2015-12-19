

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <link rel="stylesheet" type="text/css" href="style.css" />
        <title>Formulaires</title>
    </head>
    <body id="container">
        <form class="form" method="post" action="affichage_contact.jsp">
            <p>
            <label for="first">First </label>
            <input class="" type="text" name="first" id="first" />
            <br />
            <label for="Middle">Middle </label>
            <input type="text" name="Middle " id="Middle" />
            <br />
            <label for="last">last </label>
            <input type="text" name="last" id="last" />
            <br />

            <br />
            <label for="sexe">Sexe</label> <br />
            <label for="male">Male</label><input type="radio" name="sexe" value="Mr" id="male"/> <br />
            <label for="female">female</label><input type="radio" name="sexe" value="Mme"id="female" /> <br />


            <label for="tel">tel </label>
            <input type="tel" name="tel" id="last" />
            <br />

            <label for="Email">Email </label>
            <input type="email" name="Email" id="Email" />

            <br />
            <label for="Street">Street </label>
            <input type="text" name="Street" id="Street" />
            <br />
            <label for="city">city </label>
            <input type="text" name="city" id="city" />
            <br />
            <label for="PObox">PObox </label>
            <input type="text" name="PObox" id="PObox" />

            <br />
            
            <labelfor="Contact">Contact</label><input type="checkbox" name="Contact" id="Contact" /> <br />


            <br />
            <br />
            </p>
            <input type="submit" name="submit" value="Envoi" />
            <br />
            <input type="reset" name="remise" value="Remise à zéro" />
            </form>
    </body>
</html>
