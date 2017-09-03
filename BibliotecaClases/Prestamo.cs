using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace BibliotecaClases
{
    public class Prestamo
    {
        private string codigo;
        private DateTime entrada;
        private DateTime salida;
        private Cliente cliente;

        public string Codigo
        {
            get
            {
                return codigo;
            }

            set
            {
                codigo = value;
            }
        }

        public DateTime Entrada
        {
            get
            {
                return entrada;
            }

            set
            {
                entrada = value;
            }
        }

        public DateTime Salida
        {
            get
            {
                return Salida;
            }

            set
            {
                Salida = value;
            }
        }

        public Cliente Cliente
        {
            get
            {
                return cliente;
            }

            set
            {
                cliente = value;
            }
        }

        public Prestamo()
        {
            Init();
        }

        public void Init()
        {
            Codigo = string.Empty;
            Entrada = DateTime.Now;
            Salida = DateTime.Now;
            Cliente = new Cliente();
         }
    }
}
