<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Adminpanel.aspx.cs" Inherits="Adminpanel" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .newStyle1 {
            font-size: 50px;
            font-family: "Franklin Gothic Medium", "Arial Narrow", Arial, sans-serif;
            color: #000000;
            border: 1px groove #FF0000;
            font-style: italic;
        }
        .newStyle2 {
            font-family: Arial, Helvetica, sans-serif;
            text-decoration: underline overline;
            font-size: 50px;
            font-style: inherit;
        }
        .auto-style1 {
            text-align: center;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    
        <p class="auto-style1">
            <span class="newStyle2">Hospital Management-Patient System</span></p>
    
        <span class="newStyle1">Admin Panel</span><br />
        <br />
    
        <asp:Menu ID="Menu1" runat="server" BackColor="White" BorderColor="Red" BorderStyle="Groove" BorderWidth="1px" Orientation="Horizontal">
            <Items>
                <asp:MenuItem NavigateUrl="~/ProfilePage.aspx" Text="Profile" Value="Profile"></asp:MenuItem>
                <asp:MenuItem Text="In Patient" Value="In Patient" NavigateUrl="~/InPatient.aspx"></asp:MenuItem>
                <asp:MenuItem Text="Out Patient" Value="Out Patient" NavigateUrl="~/OutPatient.aspx"></asp:MenuItem>
                <asp:MenuItem NavigateUrl="~/Appointment.aspx" Text="Appointment Status" Value="Appointment Status"></asp:MenuItem>
                <asp:MenuItem NavigateUrl="~/DeletePatientRecord.aspx" Text="Delete Patient Record" Value="Delete Patient Record"></asp:MenuItem>
            </Items>
            <StaticMenuItemStyle Font-Bold="True" Font-Italic="False" ForeColor="Blue" ItemSpacing="40px" />
        </asp:Menu>
    
        <br />
        <br />
&nbsp;&nbsp;
        <asp:Menu ID="logout" runat="server" Orientation="Horizontal">
            <Items>
                <asp:MenuItem NavigateUrl="~/Login.aspx" Text="Logout" Value="Logout"></asp:MenuItem>
            </Items>
            <StaticMenuItemStyle ForeColor="Blue" />
            <StaticSelectedStyle Font-Bold="False" />
        </asp:Menu>
    
    </div>
    </form>
</body>
</html>
