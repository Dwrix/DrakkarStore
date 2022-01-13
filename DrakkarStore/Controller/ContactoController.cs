using DrakkarStore.Clases;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Net;


namespace DrakkarStore.Controller
{
    public class  ContactoController
    {
        private static List<Contacto> listaContacto = new List<Contacto>();

        //Registrar Contacto

        public static string addContacto(string codigo, string nombre, string apellidos, string email, string telefono, string motivo, string descripcion)
        {
            try
            {
                Contacto contacto = new Contacto()
                {
                    IdContacto = int.Parse(codigo),
                    Nombre = nombre,
                    Apellidos = apellidos,
                    Email = email,
                    Telefono = telefono,
                    Motivo = motivo,
                    Descripcion = descripcion
                };

                listaContacto.Add(contacto);
                return "Se Agrego Su Motivo Correctamente";
            }
            catch (Exception e)
            {
                return "Error: " + e.Message;
            }

        }

        //Método listar todos los motivos.
        public static List<Contacto> getAll()
        {
            return listaContacto;
        }

        //Método de búsqueda de motivo
        public static Contacto findContacto(string codigo)
        {

            foreach (Contacto contacto in listaContacto)
            {
                if (contacto.IdContacto == int.Parse(codigo))
                {
                    return contacto;
                }
            }
            return null;
        }

        //Metodo de Modificar Motivo
        public static string editContacto(string codigo, string motivo, string descripcion)
        {
            try
            {

                Contacto contacto = findContacto(codigo);
                if (contacto != null)
                {
                   
                    contacto.Motivo= motivo;
                    contacto.Descripcion = descripcion;


                    return "Modificado con Éxito";
                }
                else
                {
                    return "No existe";
                }
            }
            catch (Exception e)
            {

                return "Error: " + e.Message;
            }

        }

        //Método de Eliminar motivo

        public static string removeContacto(string codigo)
        {
            Contacto contacto = findContacto(codigo);

            if (contacto != null)
            {
                listaContacto.Remove(contacto);
                return "Eliminado";
            }
            else
            {
                return "No Existe";
            }

        }



    }
}