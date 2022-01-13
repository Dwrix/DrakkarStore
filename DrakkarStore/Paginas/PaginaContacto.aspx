<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="PaginaContacto.aspx.cs" Inherits="DrakkarStore.Paginas.PaginaContacto" %>

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
        <asp:LinkButton ID="LnkUser" runat="server" OnClick="LnkUser_Click">LinkButton</asp:LinkButton>
        <h2 id="titcontacto1">CONTACTATE CON NOSOTROS</h2>

        <table align="center" class="tblcontacto">
            <thead>
                <tr>
                    <th>TELEFONOS DE CONTACTO</th>
                </tr>
            </thead>
            <tbody>
                <tr>
                    <td>Servicio Al Cliente</td>
                    <td>+562 78569423</td>
                    <td>Sugerencias y Reclamos</td>
                    <td>+562 85967412</td>
                </tr>
                <tr>
                    <td>Consultas</td>
                    <td>+562 95975346</td>
                    <td>Servicio Post-Venta</td>
                    <td>+562 96748522</td>
                </tr>
            </tbody>
        </table>

        <table align="center" class="tblmotivo">
            <tr>
                <td class="titmotivo" colspan="2"><strong>FORMULARIO DE CONTACTO</strong></td>
            </tr>
            <tr>
                <td class="txtmotivos">Codigo</td>
                <td >
                    <asp:TextBox CssClass="casilla" ID="TxtCodigo" runat="server"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="txtmotivos">Nombre</td>
                <td>
                    <asp:TextBox CssClass="casilla" ID="TxtNombre" runat="server"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="txtmotivos">Apellidos</td>
                <td>
                    <asp:TextBox CssClass="casilla" ID="TxtApellidos" runat="server"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="txtmotivos">Telefono</td>
                <td>
                    <asp:TextBox CssClass="casilla" ID="TxtTelefono" runat="server"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="txtmotivos">Email</td>
                <td>
                    <asp:TextBox CssClass="casilla" ID="TxtEmail" runat="server"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="txtmotivos">Motivo</td>
                <td>
                    <asp:DropDownList CssClass="casillaitems" ID="DrpMotivo" runat="server">
                        <asp:ListItem Value="Motivo" Disabled="true" Selected="True">Motivo</asp:ListItem>
                        <asp:ListItem Value="Sugerencia">Sugerencia</asp:ListItem>
                        <asp:ListItem Value="Reclamo">Reclamo</asp:ListItem>
                    </asp:DropDownList>
                </td>
            </tr>
            <tr>
                
                <td class="txtmotivos">Descripcion</td>
                <td>
                    <asp:TextBox CssClass="casilladesc" ID="TxtDescripcion" runat="server" TextMode="MultiLine"></asp:TextBox>
                </td>
            </tr>
            
            <tr>
                <td>&nbsp;</td>
                <td>
                    <asp:Button CssClass="boton" ID="BtnRegistro" runat="server" Text="Enviar" OnClick="BtnRegistro_Click" />
                    <br />
                    <asp:Label ID="LbMensaje" runat="server" Text=""></asp:Label>
                </td>
            </tr>
            <tr>
                <td>&nbsp;</td>
                <td>
                    <asp:LinkButton Cssclass="boton" ID="LnkListado" runat="server" OnClick="LnkListado_Click">Ver mis Reclamos/Sugerencias</asp:LinkButton>
                </td>
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
