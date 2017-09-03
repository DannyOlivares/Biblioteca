using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace BibliotecaClases
{
    public class Documento
    {
        private String codigo;
        private String titulo;
        private String autor;
        private DateTime anio;
        private DateTime publicacion;
        private String editorial;

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

        public string Titulo
        {
            get
            {
                return titulo;
            }

            set
            {
                titulo = value;
            }
        }

        public string Autor
        {
            get
            {
                return autor;
            }

            set
            {
                autor = value;
            }
        }

        public DateTime Anio
        {
            get
            {
                return anio;
            }

            set
            {
                anio = value;
            }
        }

        public DateTime Publicacion
        {
            get
            {
                return publicacion;
            }

            set
            {
                publicacion = value;
            }
        }

        public string Editorial
        {
            get
            {
                return editorial;
            }

            set
            {
                editorial = value;
            }
        }

        public Documento()
        {
            Init();
        }

        private void Init()
        {
            Codigo = string.Empty;
            Titulo = string.Empty;
            Autor = string.Empty;
            Titulo = string.Empty;
            Anio = DateTime.Now;
            Publicacion = DateTime.Now;
            Editorial = string.Empty;
        }
    }
}
