<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="ListadoMotivos.aspx.cs" Inherits="DrakkarStore.Paginas.ListadoMotivos" %>

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

        

    </header>

    <form id="form1" runat="server">
        <asp:LinkButton ID="LnkUser" runat="server">LinkButton</asp:LinkButton>
        <br />
        <section>
            <asp:GridView ID="GrdMotivos" runat="server" CssClass="ListadoMotivos" CellPadding="10" ForeColor="#333333" GridLines="None" Height="130px" Width="900px" OnSelectedIndexChanged="GrdMotivos_SelectedIndexChanged" CellSpacing="5">
                <AlternatingRowStyle BackColor="White" ForeColor="#284775" />
                <EditRowStyle BackColor="#999999" />
                <FooterStyle BackColor="#5D7B9D" ForeColor="White" Font-Bold="True" />
                <HeaderStyle BackColor="#5D7B9D" Font-Bold="True" ForeColor="White" />
                <PagerStyle BackColor="#284775" ForeColor="White" HorizontalAlign="Center" />
                <RowStyle BackColor="#F7F6F3" ForeColor="#333333" />
                <SelectedRowStyle BackColor="#E2DED6" Font-Bold="True" ForeColor="#333333" />
                <SortedAscendingCellStyle BackColor="#E9E7E2" />
                <SortedAscendingHeaderStyle BackColor="#506C8C" />
                <SortedDescendingCellStyle BackColor="#FFFDF8" />
                <SortedDescendingHeaderStyle BackColor="#6F8DAE" />
            </asp:GridView>
        </section>

        <section>
            <table class="tblbuscar">
                <tr>
                    <td>
                        <asp:TextBox ID="TxtBuscar" placeholder="Ingrese código" runat="server"></asp:TextBox>
                        <asp:Button CssClass="boton" ID="BtnBuscar" runat="server" Text="Buscar" OnClick="BtnBuscar_Click" />
                        <br />
                        <asp:LinkButton ID="LnkNuevo" runat="server" OnClick="LnkNuevo_Click">Agregar Nuevo Reclamo/Sugerencia</asp:LinkButton>
                        <br />
                        <asp:Label ID="LbMensaje1" runat="server" Text=""></asp:Label>
                        <br />
                    </td>
                </tr>
            </table>
        </section>

        <section>
            <asp:Panel ID="Panel1" Visible="false" runat="server">
                <table class="tblmodmotivo">
                    <tr>
                        <td colspan="2" class="titlistado"><h2>Detalles Motivo de Contacto</h2></td>
                    </tr>
                    <tr>
                        <td class="txtmotivos">Codigo</td>
                        <td >
                            <asp:TextBox CssClass="casilla" ID="LbCodigo" runat="server" Enabled="false"></asp:TextBox>
                        </td>
                    </tr>
                    <tr>
                        <td class="txtmotivos">Nombre</td>
                        <td>
                            <asp:TextBox CssClass="casilla" ID="LbNombre" runat="server" Enabled="false"></asp:TextBox>
                        </td>
                    </tr>
                    <tr>
                        <td class="txtmotivos">Apellidos</td>
                        <td>
                            <asp:TextBox CssClass="casilla" ID="LbApellidos" runat="server" Enabled="false"></asp:TextBox>
                        </td>
                    </tr>
                    <tr>
                        <td class="txtmotivos">Telefono</td>
                        <td>
                            <asp:TextBox CssClass="casilla" ID="LbTelefono" runat="server" Enabled="false"></asp:TextBox>
                        </td>
                    </tr>
                    <tr>
                        <td class="txtmotivos">Email</td>
                        <td>
                            <asp:TextBox CssClass="casilla" ID="LbEmail" runat="server" Enabled="false"></asp:TextBox>
                        </td>
                    </tr>
                    <tr>
                        <td class="txtmotivos">Motivo</td>
                        <td>
                            <asp:DropDownList CssClass="casillaitems" Enabled="false" ID="DrpMotivo" runat="server">
                                <asp:ListItem Value="Motivo" Disabled="true" Selected="True">Motivo</asp:ListItem>
                                <asp:ListItem Value="Sugerencia">Sugerencia</asp:ListItem>
                                <asp:ListItem Value="Reclamo">Reclamo</asp:ListItem>
                            </asp:DropDownList>
                        </td>
                    </tr>
                    <tr>
                
                        <td class="txtmotivos">Descripcion</td>
                        <td>
                            <asp:TextBox CssClass="casilladesc" ID="TxtDescripcion" runat="server" TextMode="MultiLine" Enabled="false"></asp:TextBox>
                        </td>
                    </tr>

                    
                        
                  
                    <tr>
                        <td><asp:LinkButton ID="LnkEditar" runat="server" OnClick="LnkEditar_Click">Modificar</asp:LinkButton></td>
                        <td>
                            <asp:Button CssClass="boton" ID="BtnModificar" Visible="false" runat="server" Text="Modificar" OnClick="BtnModificar_Click" />
                            <asp:Button CssClass="boton" ID="BtnEliminar" Visible="false" runat="server" Text="Eliminar" OnClick="BtnEliminar_Click" />
                            <br />
                            <asp:Label ID="LbMensaje2" runat="server" Text=""></asp:Label>
                        </td>
                    </tr>
            

                </table>
            </asp:Panel>
        </section>
        
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
