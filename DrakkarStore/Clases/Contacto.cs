using System;
using System.Collections.Generic;
using System.Linq;
using System.Net;
using System.Net.Http;
using System.Web.Http;

namespace DrakkarStore.Clases
{
    public class Contacto
    {
        private int idContacto;
        private string nombre;
        private string apellidos;
        private string email;
        private string telefono;
        private string motivo;
        private string descripcion;

        public Contacto(int idContacto, string nombre, string apellidos, string email, string telefono, string motivo, string descripcion)
        {
            this.idContacto = idContacto;
            this.nombre = nombre;
            this.apellidos = apellidos;
            this.email = email;
            this.telefono = telefono;
            this.motivo = motivo;
            this.descripcion = descripcion;
        }

        public Contacto()
        {

        }


        public int IdContacto { get => idContacto; set => idContacto = value; }
        public string Nombre { get => nombre; set => nombre = value; }
        public string Apellidos { get => apellidos; set => apellidos = value; }
        public string Email { get => email; set => email = value; }
        public string Telefono { get => telefono; set => telefono = value; }
        public string Motivo { get => motivo; set => motivo = value; }
        public string Descripcion { get => descripcion; set => descripcion = value; }
    }
}
