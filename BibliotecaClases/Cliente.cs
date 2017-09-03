using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace BibliotecaClases
{
    public class Cliente
    {
        private string nombre;
        private string rut;
        private string correoElectronico;
        private int telefono;

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

        public string Rut
        {
            get
            {
                return rut;
            }

            set
            {
                rut = value;
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

        public int Telefono
        {
            get
            {
                return telefono;
            }

            set
            {
                telefono = value;
            }
        }

        public Cliente()
        {
            Init();
        }

        public void Init()
        {
            Nombre = string.Empty;
            Rut = string.Empty;
            CorreoElectronico = string.Empty;
            Telefono = 0;
        }
    }
}
