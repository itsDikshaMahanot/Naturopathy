﻿using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace WebApplication2.MasterPage
{
    public partial class BaseMaster : System.Web.UI.MasterPage
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }       


        protected void Button1_Click1(object sender, EventArgs e)
        {
            Response.Redirect("Service.aspx");
        }

        protected void button2_Click(object sender, EventArgs e)
        {
            Response.Redirect("Aboutus.aspx");
        }
    }
}