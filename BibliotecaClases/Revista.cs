using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace BibliotecaClases
{
    public class Revista:Documento
    {
        private int volumen;

        public int Volumen
        {
            get
            {
                return volumen;
            }

            set
            {
                volumen = value;
            }
        }

        public Revista()
        {
            Volumen = 0;
        }
    }
}
