<%@ Page Language="C#" AutoEventWireup="true" CodeFile="AdminLogin.aspx.cs" Inherits="AdminLogin" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .newStyle1 {
            font-family: Arial, Helvetica, sans-serif;
            font-size: 50px;
            font-style: inherit;
            text-decoration: underline overline;
        }
        .auto-style1 {
            text-align: center;
        }
        .auto-style2 {
            font-size: xx-large;
        }
        .newStyle2 {
            font-family: "Franklin Gothic Medium", "Arial Narrow", Arial, sans-serif;
            font-size: 30px;
            font-style: italic;
            border: 1px groove #FF0000;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <p class="auto-style1">
            <span class="newStyle1">Hospital Management-Patient System</span></p>
        <p>
            &nbsp;</p>
        <p class="auto-style2">
            <span class="newStyle2">Admin Login Page</span></p>
        <p>
            &nbsp;</p>
        <p>
            Username&nbsp;
            <asp:TextBox ID="username" runat="server"></asp:TextBox>
        </p>
        <p>
            Password&nbsp;
            <asp:TextBox ID="password" runat="server" TextMode="Password"></asp:TextBox>
        </p>
        <p>
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:Button ID="loggedin" runat="server" OnClick="loggedin_Click" Text="Login" />
            &nbsp;</p>
    </form>
</body>
</html>
