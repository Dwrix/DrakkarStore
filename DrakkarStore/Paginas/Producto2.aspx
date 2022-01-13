<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Producto2.aspx.cs" Inherits="DrakkarStore.Paginas.Producto2" %>

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
                        <th><h2 class="titproducto">Zotac GAMING GeForce GTX 1660 SUPER Twin Fan</h2></th>
                    </tr>
                    <tr class="trimgprod">
                        <td><img class="imgproducto" src="../Images/Productos/producto 1.png" /></td>
                    </tr>
                    <tr>
                        <td><p class="precioproducto">Precio: $629.990</p></td>
                    </tr>
                </table>
                <h2 align="center">Especificaciones</h2>
                <table align="center" class="tblespec">
                    <tr>
                        <th>Caracteristica</th>
                        <th>Valor</th>
                    </tr>
                    <tr>
                        <td>Fabricante</td>
                        <td>ZOTAC</td>
                    </tr>
                    <tr>
                        <td>GPU</td>
                        <td>NVIDIA GeForce GTX 1660 Super</td>
                    </tr>
                    <tr>
                        <td>Memoria</td>
                        <td>6 GB GDDR6 (192 bit)</td>
                    </tr>
                    <tr>
                        <td>Bus</td>
                        <td>PCI Express 3.0 x16</td>
                    </tr>
                    <tr>
                        <td>Frecuencias core (base / boost)</td>
                        <td>1530 / 1785 MHz</td>
                    </tr>
                    <tr>
                        <td>Frecuencia memorias</td>
                        <td>1750 MHz</td>
                    </tr>
                    <tr>
                        <td>Núcleo</td>
                        <td>NVIDIA Turing TU116</td>
                        
                    </tr>
                    <tr>
                        <td>Perfil</td>
                        <td>Normal</td>
                    </tr>
                    <tr>
                        <td>Refrigeración</td>
                        <td>Ventilador</td>
                    </tr>
                    <tr>
                        <td>Slots</td>
                        <td>Dual slot</td>
                    </tr>
                    <tr>
                        <td>Largo</td>
                        <td>173 mm.</td>
                    </tr>
                    <tr>
                        <td>Iluminación</td>
                        <td>Desconocido</td>
                    </tr>
                    <tr>
                        <td>Soporte RAID</td>
                        <td>Si</td>
                    </tr>
                    <tr>
                        <td>¿Backplate?</td>
                        <td>No</td>
                    </tr>
                    <tr>
                        <td>Conectores de poder</td>
                        <td>1x 8 pines</td>
                    </tr>
                    <tr>
                        <td>Puertos de video</td>
                        <td>
                            3x DisplayPort
                            <br />
                            1x HDMI
                        </td>
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
