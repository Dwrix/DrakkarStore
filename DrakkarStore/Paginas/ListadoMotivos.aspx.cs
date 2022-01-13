using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Drawing;
using DrakkarStore.Controller;
using DrakkarStore.Clases;

namespace DrakkarStore.Paginas
{
    public partial class ListadoMotivos : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            Usuario usuario = (Usuario)Session["usuario"];
            LnkUser.Text = usuario.Username + " (" + usuario.Rol.NombreRol + ")";
            cargarGrid();
        }

        protected void BtnEliminar_Click(object sender, EventArgs e)
        {
            LbMensaje2.Text = ContactoController.removeContacto(TxtBuscar.Text);
            Response.Redirect("ListadoMotivos.aspx");
        }

        protected void BtnBuscar_Click(object sender, EventArgs e)
        {
            Contacto contacto = ContactoController.findContacto(TxtBuscar.Text);

            if (contacto != null)
            {
                LbMensaje1.Text = "Encontrado";
                LbMensaje1.ForeColor = Color.Blue;
                Panel1.Visible = true;

                LbCodigo.Text = contacto.IdContacto.ToString();
                LbNombre.Text = contacto.Nombre;
                LbTelefono.Text = contacto.Telefono;


            }
            else
            {
                LbMensaje1.Text = " No encontrado";
                LbMensaje1.ForeColor = Color.Red;
                Panel1.Visible = false;
            }
        }

        protected void LnkNuevo_Click(object sender, EventArgs e)
        {
            Response.Redirect("PaginaContacto.aspx");
        }

        protected void LnkEditar_Click(object sender, EventArgs e)
        {
            
            TxtDescripcion.Enabled = true;
            BtnEliminar.Visible = true;
            BtnModificar.Visible = true;
            DrpMotivo.Enabled = true;
            
        }

        protected void BtnModificar_Click(object sender, EventArgs e)
        {
            LbMensaje2.Text = ContactoController.editContacto(TxtBuscar.Text, DrpMotivo.SelectedValue, TxtDescripcion.Text);
            Response.Redirect("ListadoMotivos.aspx");
        }

        public void cargarGrid()
        {

            GrdMotivos.DataSource = ContactoController.getAll();

            GrdMotivos.DataBind();

        }


        protected void GrdMotivos_SelectedIndexChanged(object sender, EventArgs e)
        {

        }
    }
}