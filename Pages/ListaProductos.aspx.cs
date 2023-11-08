using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using Examen01.Data;

namespace Examen01.Pages
{
    public partial class ListaProductos : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            try
            {

                using (PV_Examen01Entities db = new PV_Examen01Entities())
                {
                    List<spConsultarTodosLosProductos_Result> lista = db.spConsultarTodosLosProductos().ToList();
                    grdProductos.DataSource = lista;
                    grdProductos.DataBind();
                }

            }
            catch (Exception ex)
            {
                Response.Write(ex.Message);
            }
        }

        protected void btnnuevoproducto_Click(object sender, EventArgs e)
        {
            Response.Redirect("CrearProducto.aspx");
        }

        protected void grdProductos_SelectedIndexChanged(object sender, EventArgs e)
        {

        }
    }
}