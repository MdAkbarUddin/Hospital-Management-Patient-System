<%@ Page Language="C#" AutoEventWireup="true" CodeFile="ProfilePage.aspx.cs" Inherits="ProfilePage" %>

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
    <div>
    
        <span class="newStyle1">Profile Page<br />
        </span>
    
    </div>
        <p>
            &nbsp;</p>
        <p>
            <asp:Menu ID="Menu1" runat="server">
                <Items>
                    <asp:MenuItem NavigateUrl="~/ChangePassword.aspx" Text="Change Password" Value="Change Password"></asp:MenuItem>
                    <asp:MenuItem NavigateUrl="~/Adminpanel.aspx" Text="Back" Value="Back"></asp:MenuItem>
                </Items>
                <StaticMenuItemStyle VerticalPadding="10px" />
            </asp:Menu>
        </p>
    </form>
</body>
</html>
