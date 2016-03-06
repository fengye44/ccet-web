using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace LabManage
{
    public partial class Allscreen : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            string date = DateTime.Now.ToString("d");
            SqlDataSource1.SelectCommand = "select * from Newlab where Date = '" + date + "'";
        }

       /* protected void ImageButton1_Click(object sender, ImageClickEventArgs e)
        {
            Response.Redirect("MainForm.aspx");
        }*/
    }
}