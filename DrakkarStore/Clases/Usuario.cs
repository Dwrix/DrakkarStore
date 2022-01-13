using System;
using System.Collections.Generic;
using System.Linq;
using System.Net;
using System.Net.Http;
using System.Web.Http;

namespace DrakkarStore.Clases
{
    public class Usuario
    {
        private int idUsuario;
        private string username;
        private string apPaterno;
        private string apMaterno;
        private string telefono;
        private string password;
        private Rol rol;
        



        public Usuario(int idUsuario, string username, string apPaterno, string apMaterno, string telefono, string password, Rol rol)
        {
            this.idUsuario = idUsuario;
            this.username = username;
            this.password = password;
            this.rol = rol;
            this.apPaterno = apPaterno;
            this.apMaterno = apMaterno;
            this.telefono = telefono;

        }
        public Usuario()
        {

        }

       

        public string Username { get => username; set => username = value; }
        public string Password { get => password; set => password = value; }
        public Rol Rol { get => rol; set => rol = value; }
        public int IdUsuario { get => idUsuario; set => idUsuario = value; }
        public string ApPaterno { get => apPaterno; set => apPaterno = value; }
        public string ApMaterno { get => apMaterno; set => apMaterno = value; }
        public string Telefono { get => telefono; set => telefono = value; }
    }
}