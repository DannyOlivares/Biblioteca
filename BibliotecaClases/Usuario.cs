using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace BibliotecaClases
{
    public class Usuario
    {
        private string nombre;
        private string correoElectronico;
        private string password;

        public string Nombre
        {
            get
            {
                return nombre;
            }

            set
            {
                nombre = value;
            }
        }

        public string CorreoElectronico
        {
            get
            {
                return correoElectronico;
            }

            set
            {
                correoElectronico = value;
            }
        }

        public string Password
        {
            get
            {
                return password;
            }

            set
            {
                password = value;
            }
        }

        public Usuario()
        {
            Init();
        }

        public void Init()
        {
            Nombre = string.Empty;
            CorreoElectronico = string.Empty;
            Password = string.Empty;
        }
    }
}
