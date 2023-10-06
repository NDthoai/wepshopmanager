using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace wepshop
{
    public partial class Site1 : System.Web.UI.MasterPage
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        //User Login Button
        protected void userLink_Click(object sender, EventArgs e)
        {
            Response.Redirect("userlogin.aspx");
        }

        //Admin Login Button
        protected void LinkButton2_Click(object sender, EventArgs e)
        {
            Response.Redirect("adminlogin.aspx");
        }
    }
}