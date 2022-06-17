using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Data.SqlClient;

namespace Accesos
{
    public class Conexion
    {
        private SqlConnection connection;
        private SqlCommand command;
        private SqlDataReader reader;

        public SqlDataReader Lector
        {
            get { return reader; }
        }

        public Conexion()
        {
            connection = new SqlConnection("server = DESKTOP-FAOJ23O\\SQLEXPRESS; database=CALLCENTER; integrated security=true");
            command = new SqlCommand();
        }

        public void setConsulta(string Consult)
        {
            command.CommandType = System.Data.CommandType.Text;
            command.CommandText = Consult;
        }

        public void exeLectura()
        {
            command.Connection = connection;
            try
            {
                connection.Open();
                reader = command.ExecuteReader();
            }
            catch (Exception Ex)
            {
                throw Ex;
            }
        }


        public void SetearPARAMETROS(string Parametro, object valor)
        {
            command.Parameters.AddWithValue(Parametro, valor);
        }


        public void exeEscribir()
        {
            command.Connection = connection;
            try
            {
                connection.Open();
                command.ExecuteNonQuery();
            }
            catch (Exception Ex)
            {

                throw Ex;
            }
        }

        public void CloseConecction()
        {
            if (reader != null)
            {
                reader.Close();
                connection.Close();
            }
        }


    }
}
