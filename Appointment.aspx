<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Appointment.aspx.cs" Inherits="Appointment" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            width: 100%;
        }
        .newStyle1 {
            font-family: Arial, Helvetica, sans-serif;
            font-size: 50px;
            text-decoration: underline overline;
            font-style: inherit;
        }
        .auto-style2 {
            text-align: center;
        }
        .newStyle2 {
            font-family: "Franklin Gothic Medium", "Arial Narrow", Arial, sans-serif;
            font-size: 30px;
            border: 1px groove #FF0000;
        }
        .auto-style5 {
            width: 710px;
        }
        .auto-style6 {
            width: 685px;
        }
        </style>
</head>
<body>
    <form id="form1" runat="server">
        aaa<table class="auto-style1">
            <tr>
                <td class="auto-style2" colspan="3"><span class="newStyle1">Hospital Management-Patient System</span></td>
            </tr>
            <tr>
                <td colspan="2">&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td colspan="2"><span class="newStyle2">Appointment Status<br />
                    </span>
                </td>
                <td rowspan="3">&nbsp;</td>
            </tr>
            <tr>
                <td colspan="2">&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style5">Patient Name
                    <asp:TextBox ID="patientname" runat="server"></asp:TextBox>
                    <br />
                    <br />
                    Email&nbsp;&nbsp;
                    <asp:TextBox ID="email" runat="server"></asp:TextBox>
                    <br />
                    <br />
                    Contact No&nbsp;&nbsp;
                    <asp:TextBox ID="contactno" runat="server"></asp:TextBox>
                    <br />
                    <br />
                    Doctor Name
                    <asp:TextBox ID="doctorname" runat="server"></asp:TextBox>
                    <br />
                    <br />
                    Service Type
                    <asp:DropDownList ID="servicetype" runat="server">
                <asp:ListItem>Cardiologists</asp:ListItem>
                <asp:ListItem>Immunologists</asp:ListItem>
                <asp:ListItem>Dermatologists</asp:ListItem>
                <asp:ListItem>Neurologist</asp:ListItem>
                <asp:ListItem>Neonatologist</asp:ListItem>
                <asp:ListItem>Gynecologist</asp:ListItem>
                <asp:ListItem>Ophthalmologist</asp:ListItem>
                <asp:ListItem>Urologist</asp:ListItem>
                <asp:ListItem>Surgeon</asp:ListItem>
                <asp:ListItem>Plastic Surgeon</asp:ListItem>
                <asp:ListItem>Vascular Surgeon</asp:ListItem>
                <asp:ListItem>Neuro Surgeon</asp:ListItem>
            </asp:DropDownList>
                    <br />
                    <br />
                    Appointment Status&nbsp;
                    <asp:DropDownList ID="status" runat="server">
                        <asp:ListItem>Pending</asp:ListItem>
                        <asp:ListItem>Accepted</asp:ListItem>
                    </asp:DropDownList>
                    <br />
                    <br />
&nbsp;&nbsp;
                    <asp:Button ID="submit" runat="server" OnClick="submit_Click" Text="Submit" />
&nbsp;&nbsp;
                    <asp:Button ID="update" runat="server" Text="Update" OnClick="update_Click" />
                    <br />
                    <br />
                    <br />
                    <asp:Menu ID="Menu2" runat="server">
                        <Items>
                            <asp:MenuItem NavigateUrl="~/Adminpanel.aspx" Text="Back" Value="Back"></asp:MenuItem>
                        </Items>
                    </asp:Menu>
                </td>
                <td class="auto-style6">
                    <asp:GridView ID="GridView1" runat="server" DataSourceID="appointmentstatus" Height="327px" Width="564px" AutoGenerateColumns="False">
                        <Columns>
                            <asp:BoundField DataField="PatientName" HeaderText="PatientName" SortExpression="PatientName" />
                            <asp:BoundField DataField="Email" HeaderText="Email" SortExpression="Email" />
                            <asp:BoundField DataField="ContactNo" HeaderText="ContactNo" SortExpression="ContactNo" />
                            <asp:BoundField DataField="DoctorName" HeaderText="DoctorName" SortExpression="DoctorName" />
                            <asp:BoundField DataField="ServiceType" HeaderText="ServiceType" SortExpression="ServiceType" />
                            <asp:BoundField DataField="AppointmentStatus" HeaderText="AppointmentStatus" SortExpression="AppointmentStatus" />
                        </Columns>
                    </asp:GridView>
                    <asp:SqlDataSource ID="appointmentstatus" runat="server" ConnectionString="<%$ ConnectionStrings:regiConnectionString2 %>" SelectCommand="SELECT * FROM [appointmentstatus]"></asp:SqlDataSource>
                </td>
            </tr>
        </table>
    </form>
</body>
</html>
