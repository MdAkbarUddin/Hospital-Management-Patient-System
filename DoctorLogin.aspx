<%@ Page Language="C#" AutoEventWireup="true" CodeFile="DoctorLogin.aspx.cs" Inherits="DoctorLogin" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            text-align: center;
        }
        .newStyle1 {
            text-decoration: underline overline;
            font-size: 50px;
            font-family: Arial, Helvetica, sans-serif;
            font-style: inherit;
        }
        .auto-style2 {
            font-size: xx-large;
        }
        .newStyle2 {
            font-family: "Franklin Gothic Medium", "Arial Narrow", Arial, sans-serif;
            font-style: italic;
            border: 1px groove #FF0000;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <p class="auto-style1">
            <span class="newStyle1">Hospital Management-Patient System</span><br />
        </p>
        <p>
            &nbsp;</p>
        <p class="auto-style2">
            <span class="newStyle2">Doctor Login Page</span></p>
        <p>
            Username
            <asp:TextBox ID="username" runat="server"></asp:TextBox>
        </p>
        <p>
            Password
            <asp:TextBox ID="password" runat="server" TextMode="Password"></asp:TextBox>
        </p>
        <p>
            <asp:Button ID="loggedin" runat="server" OnClick="loggedin_Click" Text="Login" />
        </p>
        <p>
            &nbsp;</p>
        <p>
            <asp:Menu ID="Menu1" runat="server">
                <Items>
                    <asp:MenuItem NavigateUrl="~/Home.aspx" Text="Back" Value="Back"></asp:MenuItem>
                </Items>
            </asp:Menu>
        </p>
    </form>
</body>
</html>
