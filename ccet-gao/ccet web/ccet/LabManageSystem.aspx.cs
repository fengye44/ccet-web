﻿using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;

namespace LabManage
{
    public partial class LabManageSystem : System.Web.UI.Page
    {
        int LabManageSystemID = 0;
        protected void Page_Load(object sender, EventArgs e)
        {
            try
            {
                LabManageSystemID = Convert.ToInt32(Request.QueryString["LabManageSystemID"]);
                DataTable dt = ADOHelp.QueryDataTable("exec proc_SearchLabManageSystem " + LabManageSystemID + "");
                Label1.Text = dt.Rows[0]["LabManageSystemTitle"].ToString();
                Label2.Text = dt.Rows[0]["LabManageSystemContent"].ToString();
            }
            catch { }
        }
    }
}
