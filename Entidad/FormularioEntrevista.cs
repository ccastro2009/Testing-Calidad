using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;

/// <summary>
/// Summary description for FormularioEntrevista
/// </summary>
public class FormularioEntrevista
{
    public FormularioEntrevista()
    {
        //
        // TODO: Add constructor logic here
        //
    }

    #region Properties
    public DateTime FechaEA { get; set; }
    public string EmpresaSecurity { get; set; }
    public string NombreProyecto { get; set; }
    public string JefeProyectoEmpresas { get; set; }
    public string JefeProyectoUST { get; set; }
    public string DescripcionProyecto { get; set; }
    public string CriticidadProyecto { get; set; }
    public string DescripcionSistemaImplementar { get; set; }
    public bool RequiereContingenciaContinuidad { get; set; }
    public TipoProyecto TipoProyecto { get; set; }    
    public string CodigoC8 { get; set; }
    public TipoDesarrollo DesarrolloExternoInterno { get; set; }
    public bool SoftwarePoseeSoporteMantencion { get; set; }
    public bool RequiereInfraestructuraNueva { get; set; }
    public bool RequiereAccesoInternet { get; set; }
    public bool AccesoVDIPCNT { get; set; }
    public string TipoAperturaFW { get; set; }
    public DateTime FechaPAP { get; set; }
    public string RequisitosCPURAMDISCO { get; set; }    
    public string RiesgosDescubiertos { get; set; }
    #endregion
}

public enum TipoProyecto
{
    Ninguno = 0,
    Infraetructura = 1,
    Aplicativo = 2
}

public enum TipoDesarrollo
{
    Ninguno = 0,
    Interno = 1,
    Externo = 2
}
