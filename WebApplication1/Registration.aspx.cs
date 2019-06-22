using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;

namespace WebApplication1
{
    public partial class Registration : System.Web.UI.Page
    {
        SqlConnection con = new SqlConnection("Data Source=(LocalDB)\\MSSQLLocalDB;AttachDbFilename=|DataDirectory|\\Register.mdf;Integrated Security=True");
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void TextBox1_TextChanged(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            string ins = "Insert into [Table](Name, cpf, LastDesignation, CurrentJob, Email, CurrentAddress, CurrentLocation, Username, Password) values('" + nametxt.Text + "' , '" + cpftxt.Text + "', '" + lasttxt.Text + "' , '" + currentjtxt.Text + "' , '" + emailtxt.Text + "' , '" + currentatxt.Text + "' , '" + currentltxt.Text + "' , '" + usertxt.Text + "' , '" + passwordtxt.Text + "')";
            SqlCommand com = new SqlCommand(ins, con);
            con.Open();
            com.ExecuteNonQuery();
            con.Close();
        }
    }
}