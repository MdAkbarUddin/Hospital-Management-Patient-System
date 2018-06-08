<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Home.aspx.cs" Inherits="Home" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            text-align: center;
            font-size: xx-large;
        }
        .newStyle1 {
            font-family: Arial, Helvetica, sans-serif;
            font-size: 50px;
            font-style: inherit;
            text-decoration: underline overline;
            background-color: #FFFFFF;
        }
        .newStyle2 {
            background-image: none;
            font-size: 50px;
            font-family: Arial, Helvetica, sans-serif;
            font-style: inherit;
            text-decoration: underline overline;
        }
        .newStyle3 {
            background-image: url('images/logo_transparent.png');
        }
        </style>
</head>
<body>
    <form id="form1" runat="server">
    <div style="font-size: x-large">
    
        <p class="auto-style1">
            <span class="newStyle2">Hospital Management-Patient System</span></p>
        <p>
            &nbsp;</p>
    
        <asp:Menu ID="Menu" runat="server" Font-Bold="True" Font-Italic="True" Orientation="Horizontal">
            <DynamicHoverStyle Font-Italic="False" ForeColor="Red" />
            <DynamicMenuItemStyle Font-Italic="False" Font-Size="20px" ForeColor="Blue" />
            <DynamicSelectedStyle Font-Italic="False" />
            <Items>
                <asp:MenuItem Text="Home" Value="Home" NavigateUrl="~/Homepage.aspx"></asp:MenuItem>
                <asp:MenuItem Text="About" Value="About" NavigateUrl="~/About.aspx"></asp:MenuItem>
                <asp:MenuItem Text="Feedback" Value="Feedback" NavigateUrl="~/Feedback.aspx"></asp:MenuItem>
                <asp:MenuItem Text="Register" Value="Register">
                    <asp:MenuItem NavigateUrl="~/Register.aspx" Text="Registration Form" Value="Registration Form"></asp:MenuItem>
                    <asp:MenuItem Text="Advance Payments" Value="Advance Payments" NavigateUrl="~/AdvancePayments.htm"></asp:MenuItem>
                    <asp:MenuItem Text="Transfer Details" Value="Transfer Details"></asp:MenuItem>
                </asp:MenuItem>
                <asp:MenuItem Text="Login" Value="Login">
                    <asp:MenuItem NavigateUrl="~/AdminLogin.aspx" Text="Admin Login" Value="Admin Login"></asp:MenuItem>
                    <asp:MenuItem Text="Doctor Login" Value="Doctor Login" NavigateUrl="~/DoctorLogin.aspx"></asp:MenuItem>
                </asp:MenuItem>
            </Items>
            <StaticHoverStyle Font-Italic="False" Font-Overline="False" Font-Underline="False" ForeColor="Red" />
            <StaticMenuItemStyle ForeColor="Red" HorizontalPadding="10px" ItemSpacing="10px" VerticalPadding="5px" Font-Italic="False" Font-Size="30px" />
            <StaticSelectedStyle Font-Italic="False" ForeColor="Red" />
        </asp:Menu>
    
    </div>
    </form>
    </body>
</html>
