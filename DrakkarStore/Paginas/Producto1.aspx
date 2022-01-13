<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Producto1.aspx.cs" Inherits="DrakkarStore.Paginas.Producto1" %>

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
                        <th><h2 class="titproducto">Gigabyte B550M AORUS ELITE</h2></th>
                    </tr>
                    <tr class="trimgprod">
                        <td><img class="imgproducto" src="../Images/Productos/producto 2.png" /></td>
                    </tr>
                    <tr>
                        <td><p class="precioproducto">Precio: $137.900</p></td>
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
                        <td>Gigabyte</td>
                    </tr>
                    <tr>
                        <td>Socket</td>
                        <td>AM4</td>
                    </tr>
                    <tr>
                        <td>Chipset</td>
                        <td>AMD B550 (AM4)</td>
                    </tr>
                    <tr>
                        <td>Slots Memorias</td>
                        <td>4x DDR4</td>
                    </tr>
                    <tr>
                        <td>Canales de memoria</td>
                        <td>Dual Channel</td>
                    </tr>
                    <tr>
                        <td>Formato</td>
                        <td>Micro ATX</td>
                    </tr>
                    <tr>
                        <td>Soporte RGB</td>
                        <td>2x ARGB Programable (Addressable RGB / 3-pin / 5V)
                            <br />
                            2x RGB Simple (4-pin / 12V)
                        </td>
                        
                    </tr>
                    <tr>
                        <td>Graficos Integrados</td>
                        <td>Redirige graficos del procesador</td>
                    </tr>
                    <tr>
                        <td>Puerto de video</td>
                        <td>1x DisplayPort
                            <br />
                            1x DVI
                            <br />
                            1x HDMI
                        </td>
                    </tr>
                    <tr>
                        <td>Puertos de energia</td>
                        <td>
                            1x 24 pines (Motherboard)
                            <br />
                            1x 8 pines (CPU)
                        </td>
                    </tr>
                    <tr>
                        <td>Soporte SLI</td>
                        <td>No</td>
                    </tr>
                    <tr>
                        <td>Soporte Crossfire</td>
                        <td>No</td>
                    </tr>
                    <tr>
                        <td>Soporte RAID</td>
                        <td>Si</td>
                    </tr>
                    <tr>
                        <td>Conectores</td>
                        <td>
                            2x M.2
                            <br />
                            4x SATA 3 (6.0 Gb/s)
                        </td>
                    </tr>
                    <tr>
                        <td>Puertos</td>
                        <td>
                            3x Audio Jack 6.35 mm (1/4 Inch)
                            <br />
                            1x PS/2 (Doble)
                            <br />
                            1x RJ45
                            <br />
                            4x USB 2.0
                            <br />
                            4x USB 3.2 Gen 1 (USB 3.2)
                        </td>
                    </tr>
                    <tr>
                        <td>Expansiones</td>
                        <td>
                            1x PCI Express 3.0 x1
                            <br />
                            1x PCI Express 3.0 x16
                            <br />
                            1x PCI Express 4.0 x16
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
