<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Producto3.aspx.cs" Inherits="DrakkarStore.Paginas.Producto3" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
<link href="../CSS/DStore.css" rel="stylesheet" type="text/css" />
    <title>Drakkar Store</title>

</head>
<body>
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
                <table align="center">
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
        <div>
            <section class="sectproducto">
                <table class="tblproducto">
                    <tr>
                        <th><h2 class="titproducto">Western Digital Blue 1 TB</h2></th>
                    </tr>
                    <tr class="trimgprod">
                        <td><img class="imgproducto" src="../Images/Productos/producto 3.png" /></td>
                    </tr>
                    <tr>
                        <td><p class="precioproducto">Precio: $35.400</p></td>
                    </tr>
                </table>
                <h2 align="center">Especificaciones</h2>
                <table align="center" class="tblespec">
                    <tr>
                        <th>Caracteristica</th>
                        <th>Valor</th>
                    </tr>
                    <tr>
                        <td>Tipo</td>
                        <td>HDD</td>
                    </tr>
                    <tr>
                        <td>Línea</td>
                        <td>Western Digital Blue</td>
                    </tr>
                    <tr>
                        <td>Capacidad</td>
                        <td>1 TB</td>
                    </tr>
                    <tr>
                        <td>RPM</td>
                        <td>7200 rpm</td>
                    </tr>
                    <tr>
                        <td>Tamano</td>
                        <td>3.5"</td>
                    </tr>
                    <tr>
                        <td>Bus</td>
                        <td>SATA 3 (6.0 Gb/s)</td>
                    </tr>
                    <tr>
                        <td>Búfer</td>
                        <td>64 MB</td>     
                    </tr>

                </table>
                
            </section>

        </div>
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
