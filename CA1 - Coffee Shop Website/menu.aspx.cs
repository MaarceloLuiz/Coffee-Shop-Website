using System;
using System.Collections.Generic;
using System.Configuration;
using System.Data.SqlClient;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Web.Services.Description;

namespace CA1___Coffee_Shop_Website
{
    public partial class menu : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            Response.Redirect("yourCart.aspx#classTable");
        }

        void InsertData(string name, decimal price)
        {
            SqlConnection conn = new SqlConnection(ConfigurationManager.ConnectionStrings["DBCon"].ConnectionString);

            string insert = "INSERT INTO CartItems(ProductName, ProductPrice) VALUES(@productName, @productPrice)";

            SqlCommand cmd = new SqlCommand(insert, conn);
            cmd.Parameters.AddWithValue("@productName", name);
            cmd.Parameters.AddWithValue("@productPrice", price);

            conn.Open();
            cmd.ExecuteNonQuery();
            conn.Close();

            Response.Write("<script LANGUAGE='JavaScript' >alert('Item Added to the cart!')</script>");
        }

        protected void AddToCartBrazillianBeans_Click(object sender, EventArgs e)
        {
            string name = "Brazilian Espresso";
            decimal price = 20;

            InsertData(name, price);
        }

        protected void AddToCartItalianBeans_Click(object sender, EventArgs e)
        {
            string name = "Italian Espresso";
            decimal price = 20;

            InsertData(name, price);
        }

        protected void AddToCartColumbianBeans_Click(object sender, EventArgs e)
        {
            string name = "Columbian Espresso";
            decimal price = 20;

            InsertData(name, price);
        }

        protected void AddToCartSpanishBeans_Click(object sender, EventArgs e)
        {
            string name = "Spanish Espresso";
            decimal price = 20;

            InsertData(name, price);
        }

        protected void AddToCartCoffeeCup_Click(object sender, EventArgs e)
        {
            string name = "Coffee Cup";
            decimal price = 10;

            InsertData(name, price);
        }

        protected void AddToCartCoffeeGrinder_Click(object sender, EventArgs e)
        {
            string name = "Coffee Grinder";
            decimal price = 30;

            InsertData(name, price);
        }

        protected void AddToCartFrenchPress_Click(object sender, EventArgs e)
        {
            string name = "French Press";
            decimal price = 15;

            InsertData(name, price);
        }

        protected void AddToCartPortafilter_Click(object sender, EventArgs e)
        {
            string name = "Portafilters";
            decimal price = 40;

            InsertData(name, price);
        }
    }
}