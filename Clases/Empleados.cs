using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;

namespace Clases
{
    public class Empleados:Personas
    {
        public int ID { get; set; }

        public string Contrasena { get; set; }

        public string Mail { get; set; }

        public int TipoEmp { get; set; }
    }
}