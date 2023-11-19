using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace CA1___Coffee_Shop_Website
{
    public partial class aboutUs : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void LearnMoreButton(object sender, EventArgs e)
        {
            Response.Redirect("aboutUs.aspx#review");
        }
    }
}