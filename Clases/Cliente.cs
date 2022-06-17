using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;

namespace Clases
{
    public class Cliente:Personas
    {
        public int NumeroCliente { get; set; }

        public string FechaDeAlta { get; set; }

        public string Mail { get; set; }

        public int Telefono { get; set; }
    }
}