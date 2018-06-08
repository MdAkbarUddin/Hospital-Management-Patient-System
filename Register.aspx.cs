using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;
using System.Data;
using System.Windows.Forms;
public partial class Register : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void apply_Click(object sender, EventArgs e)
    {
        SqlConnection con = new SqlConnection("server=DESKTOP-OC5I074; Initial catalog=regi; Integrated Security=true;");
        con.Open();
        SqlCommand cmd = new SqlCommand
        ("insert into regi( FullName, EmailID, Username, Gender, DateofBirth, ContactNo, Password, Address)values('" + fname.Text + "', '" + email.Text + "', '" + username.Text + "', '" + gender.Text + "', '" + dob.Text + "', '" + contactno.Text + "', '" + password.Text + "', '" + address.Text + "')", con);
        cmd.ExecuteNonQuery();
        con.Close();

    }
}