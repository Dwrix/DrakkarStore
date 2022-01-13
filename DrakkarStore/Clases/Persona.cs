using System;
using System.Collections.Generic;
using System.Linq;
using System.Net;
using System.Net.Http;
using System.Web.Http;

namespace DrakkarStore.Clases
{
    public class Persona
    {
        private string rut;
        private string nombre;
        private string apellido;
        private string correo;
        private string sexo;
        private int telefono;

        public Persona(string rut, string nombre, string apellido, string correo, string sexo, int telefono)
        {
            this.rut = rut;
            this.nombre = nombre;
            this.apellido = apellido;
            this.correo = correo;
            this.sexo = sexo;
            this.telefono = telefono;
        }

        public Persona()
        {

        }

        public string Rut { get => rut; set => rut = value; }
        public string Nombre { get => nombre; set => nombre = value; }
        public string Apellido { get => apellido; set => apellido = value; }
        public string Correo { get => correo; set => correo = value; }
        public string Sexo { get => sexo; set => sexo = value; }
        public int Telefono { get => telefono; set => telefono = value; }
    }
}