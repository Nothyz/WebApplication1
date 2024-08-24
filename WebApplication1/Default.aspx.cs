using Microsoft.Ajax.Utilities;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace WebApplication1
{
    public partial class _Default : Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void RadioButtonList1_SelectedIndexChanged(object sender, EventArgs e)
        {
        }

        protected void RadioButtonList10_SelectedIndexChanged(object sender, EventArgs e)
        {
           
        }

        protected void RadioButtonList11_SelectedIndexChanged(object sender, EventArgs e)
        {

        }
        protected void RadioButtonList11Redirect_Click(object sender, EventArgs e)
        {
            // Obtener la URL del RadioButton seleccionado
            string selectedUrl = RadioButtonList1.SelectedValue;

            // Redirigir a la URL seleccionada
            if (!string.IsNullOrEmpty(selectedUrl))
            {
                Response.Redirect(selectedUrl);
            }
            else
            {
                // Manejar el caso en que no se seleccionó ninguna opción
                Response.Write("<script>alert('Por favor, selecciona un buscador.');</script>");
            }
        }
    }
}