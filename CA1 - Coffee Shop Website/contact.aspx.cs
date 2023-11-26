using System;
using System.Collections.Generic;
using System.Configuration;
using System.Data.SqlClient;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace CA1___Coffee_Shop_Website
{
    public partial class contact : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btnSubmit_Click(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            string name = Request.Form["name"];
            string email = Request.Form["email"];
            string phoneNumber = Request.Form["phoneNumber"];
            string message = Request.Form["message"];

            InsertData(name, email, phoneNumber, message);
        }

        void InsertData(string name, string email, string phoneNumber, string message)
        {
            SqlConnection conn = new SqlConnection(ConfigurationManager.ConnectionStrings["DBCon"].ConnectionString);

            string insert = "INSERT INTO ContactMessage(Name, Email, PhoneNumber, Message) VALUES(@name, @email, @phoneNumber, @message)";

            SqlCommand cmd = new SqlCommand(insert, conn);
            cmd.Parameters.AddWithValue("@name", name);
            cmd.Parameters.AddWithValue("@email", email);
            cmd.Parameters.AddWithValue("@phoneNumber", phoneNumber);
            cmd.Parameters.AddWithValue("@message", message);

            conn.Open();
            cmd.ExecuteNonQuery();
            conn.Close();

            Response.Write("<script LANGUAGE='JavaScript' >alert('Thanks for getting in touch!')</script>");
        }
    }
}