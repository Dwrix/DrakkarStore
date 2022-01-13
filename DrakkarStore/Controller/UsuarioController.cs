using DrakkarStore.Clases;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Net;
using System.Net.Http;
using System.Web.Http;

namespace DrakkarStore.Controller
{
    public class UsuarioController
    {
        private static List<Usuario> listaUsuario = new List<Usuario>();

        public static void fillUsuario()
        {

            if (listaUsuario.Count == 0)
            {

                listaUsuario.Add(new Usuario(101, "Byron","Caiceo","Lara","23810283" ,"byron12345", new Rol(1, "Admin")));
                listaUsuario.Add(new Usuario(102, "Victor", "Herrera", "Corvalan", "28391028", "victor12345", new Rol(1, "Cliente")));
                listaUsuario.Add(new Usuario(103, "Jose", "Astorga", "Calderon", "28391028", "jose12345", new Rol(1, "Cliente")));

            }

        }

        public static List<Usuario> listaUsuarios()
        {
            return listaUsuario;
        }

        public static string addUsuario(string id, string nombre, string apPaterno, string apMaterno, string telefono, string contrasena)
        {
            try
            {

                Usuario usuario = new Usuario()
                {
                    IdUsuario = int.Parse(id),
                    Username = nombre,
                    ApPaterno = apPaterno,
                    ApMaterno = apMaterno,
                    Telefono = telefono,
                    Password = contrasena,
                    Rol = new Rol(2, "Cliente")

                };

                listaUsuario.Add(usuario);
                return "Se agrego correctamente";
            }
            catch (Exception e)
            {
                return "Error: " + e.Message;
            }
        }

    }
}