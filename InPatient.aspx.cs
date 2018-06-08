using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;
using System.Data;
using System.Windows.Forms;

public partial class InPatient : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void submit_Click(object sender, EventArgs e)
    {
        SqlConnection con = new SqlConnection("server=DESKTOP-OC5I074; Initial catalog=regi; Integrated Security=true;");
        con.Open();
        SqlCommand cmd = new SqlCommand
        ("insert into patientdata( PatientName, Gender, Address, ContactNo, Email, RoomNo, Floor, DoctorName, ServiceType, Date, Time, PrescribedTablets, TestPrescribed, Temperature, BloodPressure, SalineRequired, HeartRate)values('" + patientname.Text + "', '" + gender.Text + "', '" + address.Text + "', '" + contactno.Text + "', '" + email.Text + "', '" + roomno.Text + "', '" + floor.Text + "', '" + doctorname.Text + "', '" + servicetype.Text + "', '" + date.Text + "', '" + time.Text + "', '" + prescribedtablets.Text + "', '" + testprescribed.Text + "', '" + temperature.Text +"', '" + bloodpressure.Text + "', '" + salinerequired.Text + "', '" + heartrate.Text + "')", con);
        cmd.ExecuteNonQuery();
        con.Close();
    }
}