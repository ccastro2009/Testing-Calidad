using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

    public partial class _InicioEA : System.Web.UI.Page
{

    protected void ASPxButton1_Click(object sender, EventArgs e)
    {
    }

    protected void btnCrearEntrevista_Click(object sender, EventArgs e)
    {           
        Response.Redirect("~/Views/Entrevista.aspx");
    }
}