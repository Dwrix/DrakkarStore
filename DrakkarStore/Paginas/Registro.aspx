<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Registro.aspx.cs" Inherits="DrakkarStore.Paginas.Registro" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
<link href="../CSS/DStore.css" rel="stylesheet" type="text/css" />
    <title>Drakkar Store</title>
</head>
<body class="bodycontacto">
    <header class="header">
        <section class="secthead1">
            <div>
                <a href="index.html">
                    <div class="logo"></div>
                </a>
            </div>
        </section>

        <section class="secthead2" >
            <h1>!LO MEJOR DEL HARDWARE EN TUS MANOS¡</h1>
            <section >
                <table align="center" class="botones">
                    <tr>
                        <td><a href="index.html" class="boton">Inicio</a></td>
                        <td><a href="Ofertas.aspx" class="boton">Ofertas</a></td>
                        <td><a href="DKPass.aspx" class="boton">Drakkar Pass</a></td>
                        <td><a href="PaginaContacto.aspx" class="boton">Contacto</a></td>
                    </tr>
                </table>
            </section>
        </section>

        <section class="secthead3">
            <table align="center">
                <tr class="buscar">
                    <th>Buscar Producto</th>
                    <td >
                        <div class="divbs">
                            <input class="txtbs" type="text" placeholder="Buscar..." />
                            <input class="boton" type="submit" value="Buscar" />
                        </div>
                    </td>
                    
                </tr>
                <tr>
                    <td><a href="Login.aspx" class="boton">Iniciar Sesion</a></td>
                    <td><a href="Registro.aspx" class="boton">Registrarse</a></td>
                </tr>
            </table>
        </section>

    </header>

    <form id="form1" runat="server">
        
        <table align="center" class="tblRegistro">
            <tr>
                <td class="titregistro" colspan="2" >Registro</td>
               
            </tr>
            <tr>
                    <td class="datoregistro">ID:</td>
                <td>
                    <asp:TextBox ID="TxtID" runat="server"></asp:TextBox>
                </td>
            
            </tr>
            <tr>
                 <td class="datoregistro">Nombre:</td>
                <td>
                    <asp:TextBox ID="TxtNombre" runat="server"></asp:TextBox>
                </td>
             </tr>
            <tr>
                 <td class="datoregistro">Apellido Paterno:</td>
                <td>
                    <asp:TextBox ID="TxtApPaterno" runat="server"></asp:TextBox>
                </td>
             </tr>
            <tr>
                 <td class="datoregistro">Apellido Materno:</td>
                <td>
                    <asp:TextBox ID="TxtApMaterno" runat="server"></asp:TextBox>
                </td>
             </tr>
            <tr>
                 <td class="datoregistro">Telefono:</td>
                <td>
                    <asp:TextBox ID="TxtTelefono" runat="server"></asp:TextBox>
                </td>
             </tr>
            <tr>
                 <td class="datoregistro">Contraseña:</td>
                <td>
                    <asp:TextBox ID="TxtPassword" runat="server" TextMode="Password"></asp:TextBox>
                </td>
             </tr>
            <tr>
                <td>&nbsp;</td>
                <td>
                    <asp:Button CssClass="boton" ID="BntEnviar" runat="server" Text="Registrarse" OnClick="BntEnviar_Click" /></td>
                <td>   <asp:Label ID="LbMensaje" runat="server" Text=""></asp:Label><br /></td>
            </tr>
           
            </table>

    </form>

    <footer class="footer">
        <section class="sectfoot1">
            <div>
                <ul class="listafoot">
                    <li><b>QUIENES SOMOS</b></li>
                    <li><a href="#">Acerca de Nosotros</a></li>
                    <li><a href="#">Terminos y Condiciones</a></li>
                    <li><a href="#">Politicas de Privacidad</a></li>
                </ul>
            </div>

            <div>
                <ul class="listafoot">
                    <li><b>SERVICIOS</b></li>
                    <li><a href="#">Garantias y Devoluciones</a></li>
                    <li><a href="#">Despachos</a></li>
                </ul>
            </div>

            <div>
                 <ul class="listafoot">
                     <li><b>AYUDA</b></li>
                     <li><a href="#">Servicio al Cliente</a></li>
                     <li><a href="#">Preguntas Frecuentes</a></li>
                     <li><a href="#">Seguimiento de Compra</a></li>
                 </ul>
            </div>

            <div>
                <ul class="listafoot">
                    <li><b>UBICACION</b></li>
                    <li><p>Traiguen 2344, Providencia, Region Metropolitana</p></li>
                </ul>
            </div>
        </section>

        <section class="sectfoot2">
            <table align="center">
                <tr>
                    <td class="logocopy"></td>
                    <td><p>2021 - Drakkar Store S.A - Todos los derechos reservados</p></td>
                </tr>
            </table>
        </section>

    </footer>
</body>
</html>
