<%--
  Created by IntelliJ IDEA.
  User: juanj
  Date: 24/05/2023
  Time: 10:49
  To change this template use File | Settings | File Templates.
--%>
<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<!DOCTYPE html>
<html>
<head> <title>Loggin</title>
  <style>
    <%@include file="styles/login.css"%>
    body {
      background-image: url("styles/images/86338-Portgas-D.-Ace-Marco-One-Piece-Pirate-Fire.jpg");
      background-size: cover;
      background-repeat: no-repeat;
    }
  </style>
</head>
<body>
<header>
  <nav>
    <div class="nav-box"><a href="index.jsp">Inicio</a></div>
    <div class="nav-box"><a href="registration_contributor.jsp">Registrarse</a></div>
    <div class="nav-box"><a href="login.jsp">Entrar</a></div>
  </nav>
</header>

<div>
  <h1>Formulario de Inicio de Sesión</h1>

  <form class="register-form" id="login-form" method="POST" action="login_process.jsp">
    <label for="usuario">Usuario:</label>
    <input type="text" id="usuario" name="usuario" required>

    <label for="contrasena">Contraseña:</label>
    <input type="password" id="contrasena" name="contrasena" required>

    <p style="text-align: center; font-size: 16px;">
      ¿No tienes una cuenta? ¡<a href="registration_contributor.jsp">Regístrate</a>!
    </p>

    <input class="button" type="submit" value="Iniciar Sesión">
  </form>

  <div id="message-container" style="display: none;">
    <p class="message" style="text-align: center; font-size: 16px;">Ya has iniciado sesión</p>
    <button class="button" id="volver-al-inicio-button">Volver al inicio</button>
  </div>
</div>

</body>
</html>
