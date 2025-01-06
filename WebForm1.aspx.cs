using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;

namespace LoginPage
{
    public partial class WebForm1 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btnSubmit_Click(object sender, EventArgs e)
        {
            if(txtUsername.Text=="Vishnu"&&txtPassword.Text=="Vardhan")
            { 
            SqlConnection con = new SqlConnection("Data Source=LAPTOP-OPTB7RJV;Initial Catalog=NewDB;Trusted_Connection=true");
            con.Open();
            SqlCommand cmd = new SqlCommand("insert into Login values('" + txtUsername.Text + "','" + txtPassword.Text + "')", con);
            cmd.ExecuteNonQuery();
            Response.Redirect("Https://www.google.com");
                con.Close();
            }
            else
            {
                lblError.Text="Please enter Username and password correctly";
                lblError.ForeColor=System.Drawing.Color.Red;

            }
            
        }
    }
}