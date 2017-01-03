using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace Entidad
{
    public class Entrevista
    {
        public Entrevista()
        {
        }

        #region Properties
        public string AreaSolicitante { get; set; }
        public string UsuariosFinales { get; set; }
        public string JPSolicitante { get; set; }
        public string Codigo { get; set; }
        public DateTime FechaEntrevista { get; set; }
        public string Empresa { get; set; }
        public string Folio { get; set; }
        public string Ambiente { get; set; }
        public FormularioEntrevista FormularioEntrevista { get; set; }
        #endregion
    }    
}
