using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using Clases;

namespace Accesos
{
    class ClienteDT
    {

        private Conexion Accesos = new Conexion();

        public void insert(Cliente Aux)
        {
            Accesos.setConsulta("insert into cliente (Nombre, Apellido, Email, Dni, Sexo, Telefono) values (@Name, @Apellido, @Email, @Dni, @Tel)");
            Accesos.SetearPARAMETROS("@Name", Aux.Nombre);
            Accesos.SetearPARAMETROS("@Apellido", Aux.Apellido);
            Accesos.SetearPARAMETROS("@Email", Aux.Mail);
            Accesos.SetearPARAMETROS("@Dni", Aux.Sexo);
            Accesos.SetearPARAMETROS("@Tel", Aux.Telefono);
        }

    }
}
