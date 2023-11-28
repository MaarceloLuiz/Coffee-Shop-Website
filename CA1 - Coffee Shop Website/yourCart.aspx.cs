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
            if (!IsPostBack)
            {
                ShowRep();
            }
        }

        void ShowRep()
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

            lblTotal.Text = totalPrice();

            return dt;
        }

        private string totalPrice()
        {
            SqlConnection conn = new SqlConnection(ConfigurationManager.ConnectionStrings["DBcon"].ConnectionString);

            string select = "SELECT SUM(ProductPrice) FROM CartItems";

            conn.Open();
            SqlCommand cmd = new SqlCommand(select, conn);

            string result = cmd.ExecuteScalar().ToString();

            conn.Close();
            return result;

        }

        protected void Rep_ItemCommand(object source, RepeaterCommandEventArgs e)
        {

        }

        protected void xImgBtn_Click(object sender, ImageClickEventArgs e)
        {
            
        }

        protected void btnDelete_Command(object sender, CommandEventArgs e)
        {
            SqlConnection conn = new SqlConnection(ConfigurationManager.ConnectionStrings["DBCon"].ConnectionString);

            string id = e.CommandArgument.ToString();
            string delete = "DELETE FROM CartItems WHERE Id = @Id";

            SqlCommand cmd = new SqlCommand(delete, conn);
            cmd.Parameters.AddWithValue("@Id", id);

            conn.Open();
            cmd.ExecuteNonQuery();
            conn.Close();

            ShowRep();

            Response.Write("<script LANGUAGE='JavaScript' >alert('Item deleted!')</script>");
        }
    }
}