using System;
using System.Collections.Generic;
using System.Data.Entity.ModelConfiguration.Configuration;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using Examen01.Data;

namespace Examen01.Pages
{
    public partial class CrearProducto : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btnGuardar_Click(object sender, EventArgs e)
        {
            try
            {
                string nombreProducto = txtNombreProducto.Text;
                int cantidad = int.Parse(txtCantidad.Text);
                decimal precioUnitario = decimal.Parse(txtUnitPrice.Text);
                DateTime fechaRegistro = DateTime.Now;
                using (PV_Examen01Entities db = new PV_Examen01Entities())
                {
                    db.spCrearProducto(nombreProducto, cantidad, precioUnitario, fechaRegistro);

                }


            }
            finally
            {
                Response.Redirect("Mensaje.aspx");
            }
        }

        protected void btnCancelar_Click1(object sender, EventArgs e)
        {
            Response.Redirect("ListaProductos.aspx");
        }
    }
}