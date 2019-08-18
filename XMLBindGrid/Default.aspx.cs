using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
namespace XMLBindGrid
{
    public partial class _Default : Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            try
            {
                DataSet ds = new DataSet();
                ds.ReadXml(Server.MapPath("~/Employee.xml"));
                Grid_employee.DataSource = ds;
                Grid_employee.DataBind();
            }
            catch (Exception)
            {

                throw;
            }
        }
    }
}