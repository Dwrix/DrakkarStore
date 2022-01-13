<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Ofertas.aspx.cs" Inherits="DrakkarStore.Paginas.Ofertas1" %>

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
            <section class="sectofertas1">
            <h2 align="center">¡OFERTAS DE INFARTO!</h2>
               
                <table class="ofertas">
                    <tr>
                    <td>
                        <img src="../Images/Productos/producto 1.png" />
                        <p id="nomprod">ZOTAC GAMING GeForce GTX 1660 SUPER Twin Fan</p>
                        <p id="precio">$ 629.990</p>
                        <a href="Producto2.aspx">Ver mas...</a>
                    </td>
                    
                    <td>
                        <img src="../Images/Productos/producto 2.png" />
                        <p id="nomprod">Gigabyte B550M AORUS ELITE</p>
                        <p id="precio">$ 137.900</p>
                        <a href="Producto1.aspx">Ver mas...</a>
                    </td>
                    <td>
                        <img src="../Images/Productos/producto 3.png" />
                        <p id="nomprod">Western Digital Blue 1 TB</p>
                        <p id="precio">$ 35.400</p>
                        <a href="Producto3.aspx">Ver mas...</a>
                    </td>
                    </tr>
                    <tr>
                    <td>
                        <img src="../Images/Productos/producto 4.png" />
                        <p id="nomprod">AMD Ryzen 5 3600</p>
                        <p id="precio">$ 229.800</p>
                        <a href="Producto4.aspx">Ver mas...</a>
                    </td>
                    
                    <td>
                        <img src="../Images/Productos/producto 5.png" />
                        <p id="nomprod">Kingston A2000 500 GB</p>
                        <p id="precio">$ 66.990</p>
                    </td>
                    <td>
                        <img src="../Images/Productos/producto 6.png" />
                        <p id="nomprod">EVGA 700 BQ</p>
                        <p id="precio">$ 76.990</p>
                    </td>
                   </tr>
                    <tr>
                    <td>
                        <img src="../Images/Productos/producto 7.png" />
                        <p id="nomprod">Gamemax Brufen C1</p>
                        <p id="precio">$ 68.900</p>
                    </td>
                    <td>
                        <img src="../Images/Productos/producto 8.png" />
                        <p id="nomprod">Logitech G203 Lightsync Black</p>
                        <p id="precio">$ 23.990</p>
                    </td>
                    <td>
                        <img src="../Images/Productos/producto 9.png" />
                        <p id="nomprod">Cooler Master MasterAir MA620P</p>
                        <p id="precio">$ 74.990</p>
                    </td>
                        </tr>
                    <tr>
                    <td>
                        <img src="../Images/Productos/producto 10.png" />
                        <p id="nomprod">Logitech G502 Lightspeed</p>
                        <p id="precio">$ 79.990</p>
                    </td>
                    <td>
                        <img src="../Images/Productos/producto 11.png" />
                        <p id="nomprod">Kingston HyperX Fury RGB</p>
                        <p id="precio">$ 49.900</p>
                    </td>
                    <td>
                        <img src="../Images/Productos/producto 12.jpg" />
                        <p id="nomprod">AMD Ryzen 5 2600X</p>
                        <p id="precio">$ 208.990</p>
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
