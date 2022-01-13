using DrakkarStore.Controller;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace DrakkarStore.Paginas
{
    public partial class Registro : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void BntEnviar_Click(object sender, EventArgs e)
        {
            LbMensaje.Text = UsuarioController.addUsuario(TxtID.Text, TxtNombre.Text,TxtApPaterno.Text,TxtApMaterno.Text,TxtTelefono.Text, TxtPassword.Text);
            Response.Redirect("Login.aspx");



        }

    }
}