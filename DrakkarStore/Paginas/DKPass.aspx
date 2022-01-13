<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="DKPass.aspx.cs" Inherits="DrakkarStore.Paginas.Ofertas" %>

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
            <section class="sectdkpass1">
                <h2>!BENEFICIOS DE OBTENER DRAKKAR PASS¡</h2>
                <p><b>Lorem ipsum dolor sit amet, consectetur adipiscing elit. 
                    Sed eros augue, vestibulum et consequat ullamcorper, imperdiet sit amet orci. 
                    Donec vitae ornare felis, sit amet commodo turpis. Donec id lacus a lorem 
                    vehicula commodo. Curabitur in gravida risus, sit amet luctus augue. Nulla 
                    malesuada nulla id vehicula sodales. Sed vel fringilla tortor. In sollicitudin, 
                    lacus nec elementum hendrerit, felis tortor gravida turpis, eget facilisis risus 
                    metus quis felis. Aliquam vitae malesuada arcu, in placerat ante. Pellentesque 
                    habitant morbi tristique senectus et netus et malesuada fames ac turpis egestas. 
                    Quisque in odio eget justo tempus consequat. Vivamus molestie est at libero 
                    iaculis, vel egestas enim dignissim. Donec congue interdum orci et tempor.</b></p>
                <img id="imgdk1" src="../Images/DKPass1.jpg"/>
                <img id="imgdk2" src="../Images/DKPass2.png"/>
            </section>

            <section class="sectdkpass2">
                <h2>SUSCRIBETE A TU DRAKKAR PASS POR REGIONES</h2>
                <nav>
                    <ul class="subdkpass">
                        <li>
                            <h3>ZONA SUR</h3>
                            <img class="imgsubzonas" src="../Images/logo.png" />
                            <p ><b>Lorem ipsum dolor sit amet, consectetur adipiscing elit. 
                    Sed eros augue, vestibulum et consequat ullamcorper, imperdiet sit amet orci. 
                    Donec vitae ornare felis, sit amet commodo turpis. Donec id lacus a lorem 
                    vehicula commodo.Donec vitae ornare felis, sit amet commodo turpis. Donec id lacus a lorem 
                    vehicula commodo</b></p>
                            <p id="preciosub">$ 22.000</p>
                        </li>
                        <li>
                            <h3>ZONA CENTRO</h3>
                            <img class="imgsubzonas" src="../Images/logo.png" />
                            <p ><b>Lorem ipsum dolor sit amet, consectetur adipiscing elit. 
                    Sed eros augue, vestibulum et consequat ullamcorper, imperdiet sit amet orci. 
                    Donec vitae ornare felis, sit amet commodo turpis. Donec id lacus a lorem 
                    vehicula commodo. Donec vitae ornare felis, sit amet commodo turpis. Donec id lacus a lorem 
                    vehicula commodo</b></p>
                            <p id="preciosub">$ 12.000</p>
                        </li>
                        <li>
                            <h3>ZONA NORTE</h3>
                            <img class="imgsubzonas" src="../Images/logo.png" />
                            <p ><b>Lorem ipsum dolor sit amet, consectetur adipiscing elit. 
                    Sed eros augue, vestibulum et consequat ullamcorper, imperdiet sit amet orci. 
                    Donec vitae ornare felis, sit amet commodo turpis. Donec id lacus a lorem 
                    vehicula commodo.Donec vitae ornare felis, sit amet commodo turpis. Donec id lacus a lorem 
                    vehicula commodo </b></p>
                            <p id="preciosub">$ 20.000</p>
                        </li>
                    
                    </ul>
                </nav>
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
