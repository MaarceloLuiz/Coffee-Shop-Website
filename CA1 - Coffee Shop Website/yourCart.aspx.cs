using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;
using System.Data;
using System.Configuration;
using System.Web.Configuration;

namespace CA1___Coffee_Shop_Website
{
    public partial class yourCart : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            Rep.DataSource = GetData();
            Rep.DataBind();
        }

        private DataTable GetData()
        {
            SqlConnection conn = new SqlConnection(ConfigurationManager.ConnectionStrings["DBcon"].ConnectionString);
            DataTable dt = new DataTable();

            string select = "SELECT * FROM CartItems";

            conn.Open();
            SqlCommand cmd = new SqlCommand(select, conn);
            dt.Load(cmd.ExecuteReader());

            conn.Close();
            return dt;
        }

        protected void Rep_ItemCommand(object source, RepeaterCommandEventArgs e)
        {

        }

        protected void xImgBtn_Click(object sender, ImageClickEventArgs e)
        {
            if(IsPostBack)
                Response.Redirect("yourCart.aspx");
        }
    }
}