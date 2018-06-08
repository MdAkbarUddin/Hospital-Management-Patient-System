<%@ Page Language="C#" AutoEventWireup="true" CodeFile="ChangePassword.aspx.cs" Inherits="ChangePassword" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .newStyle1 {
            font-size: 50px;
            font-family: "Franklin Gothic Medium", "Arial Narrow", Arial, sans-serif;
            font-style: italic;
            border: 1px groove #FF0000;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <p>
            Username <asp:TextBox ID="username" runat="server"></asp:TextBox>
        </p>
        <p>
            Password
            <asp:TextBox ID="password" runat="server" TextMode="Password"></asp:TextBox>
        </p>
        <p>
            Confirm Password
            <asp:TextBox ID="confirmpassword" runat="server" TextMode="Password"></asp:TextBox>
        &nbsp;&nbsp;&nbsp;
            <asp:CompareValidator ID="CompareValidator1" runat="server" ControlToCompare="password" ControlToValidate="confirmpassword" ErrorMessage="Password and Confirm Password do not match"></asp:CompareValidator>
        </p>
        <p>
            <asp:Button ID="submit" runat="server" Text="Submit" OnClick="submit_Click" />
        </p>
        <p>
            &nbsp;</p>
        <p>
            <asp:Menu ID="Menu1" runat="server">
                <Items>
                    <asp:MenuItem NavigateUrl="~/ProfilePage.aspx" Text="Back" Value="Back"></asp:MenuItem>
                </Items>
            </asp:Menu>
        </p>
    </form>
</body>
</html>
