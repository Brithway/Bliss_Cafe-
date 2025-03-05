using System;
using System.Collections.Generic;
using System.Configuration;
using System.Data.SqlClient;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;

namespace Bliss_Cafe_CA
{
    public partial class OrderForm : System.Web.UI.Page
    {
        // Connection to the Database
        SqlConnection con = new SqlConnection(ConfigurationManager.ConnectionStrings["DBcon"].ConnectionString);
        protected void Page_Load(object sender, EventArgs e)
        {
            
        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            // input The String 
            string nm = txtName.Text;
            string em = txtEmail.Text;
            string ph = txtPhone.Text;
            string od = txtOrderDetails.Text;

            // Commmand for storing in the Database
            SqlCommand cmd = con.CreateCommand();
            cmd.CommandText = "Order";
            cmd.CommandType = CommandType.StoredProcedure;

            cmd.Parameters.AddWithValue("@nm", nm);
            cmd.Parameters.AddWithValue("@em", em);
            cmd.Parameters.AddWithValue("@ph", ph);
            cmd.Parameters.AddWithValue("@od", od);
            con.Open();
            cmd.ExecuteNonQuery();
            con.Close();

            txtName.Text = string.Empty;
            txtEmail.Text = string.Empty;
            txtPhone.Text = string.Empty;
            txtOrderDetails.Text = string.Empty;

            // Redirecting to the next page when the button is clicked
            Response.Redirect("OrderSummary.aspx");
        }
    }
}