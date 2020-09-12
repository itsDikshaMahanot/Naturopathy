using System;
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
            Response.Redirect("services.aspx");
        }

        protected void button2_Click(object sender, EventArgs e)
        {
            Response.Redirect("about_us.aspx");
        }

        protected void Button3_Click(object sender, EventArgs e)
        {
            Response.Redirect("https://docs.google.com/forms/d/e/1FAIpQLSdgbU-TcgCsCkpwzeOzgDYd6XngeNNvcI94c7-T02aFT1uYQw/viewform?vc=0&c=0&w=1&flr=0");
        }

        protected void Button4_Click(object sender, EventArgs e)
        {
            Response.Redirect("diet.aspx");
        }
    }
}