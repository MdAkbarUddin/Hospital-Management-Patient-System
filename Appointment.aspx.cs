using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;
using System.Data;
using System.Windows.Forms;

public partial class Appointment : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void submit_Click(object sender, EventArgs e)
    {
        SqlConnection con = new SqlConnection("server=DESKTOP-OC5I074; Initial catalog=regi; Integrated Security=true;");
        con.Open();
        SqlCommand cmd = new SqlCommand
        ("insert into appointmentstatus( PatientName, Email, ContactNo, DoctorName, ServiceType, AppointmentStatus)values('" + patientname.Text + "', '" + email.Text + "', '" + contactno.Text + "', '" + doctorname.Text + "', '" + servicetype.Text + "', '" + status.Text + "')", con);
        cmd.ExecuteNonQuery();
        con.Close();
    }
    protected void update_Click(object sender, EventArgs e)
    {
        SqlConnection con = new SqlConnection("server=DESKTOP-OC5I074; Initial catalog=regi; Integrated Security=true;");
        con.Open();
        SqlCommand cmd = new SqlCommand
        ("update appointmentstatus set AppointmentStatus='" + status.Text + "' where PatientName='" + patientname.Text + "'", con);
        cmd.ExecuteNonQuery();
        con.Close();
    }
}