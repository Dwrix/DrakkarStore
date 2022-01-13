<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Producto4.aspx.cs" Inherits="DrakkarStore.Paginas.Producto4" %>

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
                        <th><h2 class="titproducto">AMD Ryzen 5 3600</h2></th>
                    </tr>
                    <tr class="trimgprod">
                        <td><img class="imgproducto" src="../Images/Productos/producto 4.png" /></td>
                    </tr>
                    <tr>
                        <td><p class="precioproducto">Precio: $229.800</p></td>
                    </tr>
                </table>
                <h2 align="center">Especificaciones</h2>
                <table align="center" class="tblespec">
                    <tr>
                        <th>Caracteristica</th>
                        <th>Valor</th>
                    </tr>
                    <tr>
                        <td>Frecuencia</td>
                        <td>3600 MHz</td>
                    </tr>
                    <tr>
                        <td>Frecuencia turbo máxima</td>
                        <td>4200 MHz</td>
                    </tr>
                    <tr>
                        <td>Núcleos / hilos</td>
                        <td>6 núcleos / 12 hilos</td>
                    </tr>
                    <tr>
                        <td>Caché</td>
                        <td>6 x 512KB L2 / 2 x 16MB L3</td>
                    </tr>
                    <tr>
                        <td>Socket</td>
                        <td>AM4</td>
                    </tr>
                    <tr>
                        <td>Núcleo</td>
                        <td>AMD Matisse (Zen 2)</td>
                    </tr>
                    <tr>
                        <td>Proceso de manufactura</td>
                        <td>7 nm</td>
                        
                    </tr>
                    <tr>
                        <td>TDP</td>
                        <td>65 W</td>
                    </tr>
                    <tr>
                        <td>Cooler</td>
                        <td>Wraith Stealth</td>
                    </tr>
                    <tr>
                        <td>Gráficos integrados</td>
                        <td>No posee</td>
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
