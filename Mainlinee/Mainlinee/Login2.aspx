﻿<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Login2.aspx.cs" Inherits="Mainlinee.Login2" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <meta name="viewport" content="width=divice-width, intial-scale=1"/>
	<title> Login | Mainline </title>
	<link rel="icon" href="img/M_transparente.png"/>
	<link rel="stylesheet" type="text/css" href="CSS/login2.css"/>
	<link href="https://fonts.googleapis.com/css?family=Open+Sans:300" rel="stylesheet" type='text/css'/>	
	<link href="https://stackpath.bootstrapcdn.com/font-awesome/4.7.0/css/font-awesome.min.css" rel="stylesheet" integrity="sha384-wvfXpqpZZVQGK6TAh5PVlGOfQNHSoD2xbE+QkPxCAFlNEevoEH3Sl0sibVcOQVnN" crossorigin="anonymous"/>
	<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.3.1/jquery.min.js"></script>
	<link rel="stylesheet" href="https://ajax.googleapis.com/ajax/libs/jquerymobile/1.4.5/jquery.mobile.min.css"/>
	<script src="https://ajax.googleapis.com/ajax/libs/jquerymobile/1.4.5/jquery.mobile.min.js"></script>
</head>
<body>
    <header class="cabecalho">
            <a href="Default.aspx"><h1 class="logo"> Mainline - Monitoramento de Hardware. </h1></a>
            <button class="btn-menu"><i class="fa fa-bars fa lg"></i></button>
            <nav class="menu">
                <a class="btn-close"><i class="fa fa-times"></i></a> 
                <ul>
                    <li><a href="Default.aspx">Início</a></li>
                    <li><a href="#">Contato</a></li>
                </ul>
            </nav>
        </header>

    <form id="form1" runat="server">
        <div class="login">
            <div class="login-campos">
                <h2>E-mail</h2>
                <asp:TextBox runat="server" CssClass="input" TextMode="Email" placeholder="Digite seu email" ID="txtEmail" required/>
                <h2>Senha</h2>
                <asp:TextBox runat="server" CssClass="input" TextMode="Password" placeholder="Digite sua senha" ID="txtSenha" required/>
            </div>
            <asp:Button Text="Login" CssClass="logar" ID="btnLogar" OnClick="btnLogar_Click" runat="server" />
            <div class="cadastrolink"><a href="#"><h1>Não possui uma conta? Cadastre-se</h1></a></div>
        </div>
    </form>
    <footer class="rodape">
            <div class="social-icons">
                <a href="#"><i class="fa fa-facebook"></i></a>
                <a href="#"><i class="fa fa-twitter"></i></a>
                <a href="#"><i class="fa fa-instagram"></i></a>
                <a href="#"><i class="fa fa-envelope"></i></a>
            </div>
            <p class="copyright"> 
                Copyright © Mainline 2018. Todos os direitos reservados. </p>
    </footer>

    <script src="http://code.jquery.com/jquery-1.12.0.min.js"></script>
		<script type="text/javascript">
			
            $(document).ready(function () {
                $(".btn-menu").click(function () {
                    $(".menu").show();
                });

                $(".btn-close").click(function () {
                    $(".menu").hide();
                });
            });﻿

	</script>

</body>
</html>
