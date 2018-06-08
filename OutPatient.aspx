<%@ Page Language="C#" AutoEventWireup="true" CodeFile="OutPatient.aspx.cs" Inherits="OutPatient" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            font-size: xx-large;
        }
        .newStyle1 {
            font-family: "Franklin Gothic Medium", "Arial Narrow", Arial, sans-serif;
            font-style: italic;
            border: 1px groove #FF0000;
        }
        .auto-style2 {
            text-align: center;
        }
        .newStyle2 {
            font-size: 50px;
            font-family: Arial, Helvetica, sans-serif;
            text-decoration: underline overline;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <p class="auto-style2">
            <span class="newStyle2">Hospital Management-Patient System</span></p>
        <p>
            &nbsp;</p>
        <p>
            &nbsp;</p>
        <p class="auto-style1">
            <span class="newStyle1">OutPatient Form</span></p>
        <p>
            &nbsp;</p>
        <p>
            Patient Name&nbsp; <asp:TextBox ID="patientname" runat="server"></asp:TextBox>
        </p>
        <p>
            Gender&nbsp;
            <asp:DropDownList ID="gender" runat="server">
                <asp:ListItem>Male</asp:ListItem>
                <asp:ListItem>Female</asp:ListItem>
            </asp:DropDownList>
        </p>
        <p>
            Address&nbsp;
            <asp:TextBox ID="address" runat="server" Height="105px" Width="302px"></asp:TextBox>
        </p>
        <p>
            Contact No&nbsp;
            <asp:TextBox ID="contactno" runat="server"></asp:TextBox>
        </p>
        <p>
            Email&nbsp;
            <asp:TextBox ID="email" runat="server" TextMode="Email"></asp:TextBox>
        </p>
        <p>
            Doctor Name&nbsp;
            <asp:TextBox ID="doctorname" runat="server"></asp:TextBox>
        </p>
        <p>
            Service Type&nbsp;
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
        </p>
        <p>
            Date&nbsp;
            <asp:TextBox ID="date" runat="server" TextMode="Date"></asp:TextBox>
        </p>
        <p>
            Time&nbsp;
            <asp:TextBox ID="time" runat="server" TextMode="Time"></asp:TextBox>
        </p>
        <p>
            <asp:Button ID="submit" runat="server" OnClick="submit_Click" Text="Submit" />
        </p>
        <p>
            &nbsp;</p>
        <p>
            <asp:Menu ID="Menu1" runat="server">
                <Items>
                    <asp:MenuItem NavigateUrl="~/Adminpanel.aspx" Text="Back" Value="Back"></asp:MenuItem>
                </Items>
            </asp:Menu>
        </p>
        <p>
            &nbsp;</p>
        <p>
            &nbsp;</p>
    </form>
</body>
</html>
