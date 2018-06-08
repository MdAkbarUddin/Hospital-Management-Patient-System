using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;
using System.Data;
using System.Windows;

public partial class DoctorLogin : System.Web.UI.Page
{
    SqlConnection con = new SqlConnection("server=DESKTOP-OC5I074; Initial catalog=regi; Integrated Security=true;");
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void loggedin_Click(object sender, EventArgs e)
    {
        con.Open();
        SqlDataAdapter da = new SqlDataAdapter("select Username,Password from regi where Username='" + username.Text + "' and Password='" + password.Text + "'", con);
        DataTable dt = new DataTable();
        da.Fill(dt);
        if (dt.Rows.Count == 0)
        {
            //result.Text = "InvalidLoginId";
        }
        else if (dt.Rows.Count > 0)
        {
            Session["name"] = username.Text;
            Session["id"] = username.Text;
            Response.Redirect("~/DoctorPanel.aspx");
        }

    }
}