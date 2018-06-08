using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;
using System.Data;
using System.Windows.Forms;

public partial class Contact : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void submit_Click(object sender, EventArgs e)
    {
        SqlConnection con = new SqlConnection("server=DESKTOP-OC5I074; Initial catalog=regi; Integrated Security=true;");
        con.Open();
        SqlCommand cmd = new SqlCommand
        ("insert into feedback( FullName, Email, ContactNo, Feedback)values('" + fname.Text + "', '" + email.Text + "', '" + contactno.Text + "', '" + feedback.Text + "')", con);
        cmd.ExecuteNonQuery();
        con.Close();
    }
}