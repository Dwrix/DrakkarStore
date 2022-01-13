using DrakkarStore.Clases;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Net;
using System.Net.Http;
using System.Web.Http;

namespace DrakkarStore.Controller
{
    public class LoginController
    {
        public static Usuario login(String username, string password)
        {
            foreach (Usuario usuario in UsuarioController.listaUsuarios())
            {
                if (usuario.Username.Equals(username))
                {
                    if (usuario.Password.Equals(password))
                    {
                        return usuario;
                    }
                    else
                    {
                        return null;
                    }
                }

            }
            return null;
        }

    }
}