using DrakkarStore.Clases;
using DrakkarStore.Controller;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace DrakkarStore.Paginas
{
    public partial class Login : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            //llamar método para precargar usuarios
            UsuarioController.fillUsuario();

            //recibir mensaje, si es que hay error
            if (Session["error"] != null)
            {
                LbMensaje.Text = Session["error"].ToString();
                Session["error"] = null;
            }

        }

        protected void BtnLogin_Click(object sender, EventArgs e)
        {
            Usuario usuario = LoginController.login(TxtUsuario.Text, TxtPassword.Text);
            if (usuario != null)
            {
                Session["usuario"] = usuario;
                Response.Redirect("index.html");
            }
            else
            {
                LbMensaje.Text = "Usuario y/o contrasena incorrectos.";
            }
        }
    }
}