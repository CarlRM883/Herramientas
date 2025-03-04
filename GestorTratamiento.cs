using System;
using System.Collections.Generic;
using System.Data.SqlClient;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace GestionTratatmientos.Model
{
    class GestorTratamiento
    {
        private SqlConnection enlaceBD;
        public GestorTratamiento()
        {
            enlaceBD = Conexion.AbrirConexion();
        }
        public bool AsignarTratamiento(string cedulaPaciente, DateTime fechaAsignado, DateTime fechaInicio, DateTime fechaFinalizacion, string observaciones="")
        {
            return true;
        }
	
    }
}
