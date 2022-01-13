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
    public partial class PaginaContacto : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            validarLogin();
        }

        public void validarLogin()
        {
            //metodo validacion de session.
            if (Session["usuario"] == null)
            {
                Session["error"] = "Debe iniciar sesión";
                Response.Redirect("login.aspx");
            }

            Usuario usuario = (Usuario)Session["usuario"];
            LnkUser.Text = usuario.Username + " (" + usuario.Rol.NombreRol + ")";
            
        }

        protected void LnkListado_Click(object sender, EventArgs e)
        {
            Response.Redirect("ListadoMotivos.aspx");
        }

        protected void BtnRegistro_Click(object sender, EventArgs e)
        {
            LbMensaje.Text = ContactoController.addContacto(TxtCodigo.Text, TxtNombre.Text, TxtApellidos.Text, TxtTelefono.Text, TxtEmail.Text, DrpMotivo.SelectedValue, TxtDescripcion.Text);
        }

        protected void LnkUser_Click(object sender, EventArgs e)
        {

        }
    }
}