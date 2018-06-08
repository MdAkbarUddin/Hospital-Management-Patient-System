<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Register.aspx.cs" Inherits="Register" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .newStyle1 {
            font-family: "Franklin Gothic Medium", "Arial Narrow", Arial, sans-serif;
            text-decoration: none;
            font-size: 28px;
            font-style: italic;
            font-variant: normal;
            text-transform: capitalize;
            color: #FF0000;
            border-style: groove;
            border-width: 1px;
        }
        .newStyle2 {
            color: #000000;
            font-size: 45px;
            font-style: italic;
            border: 1px groove #FF0000;
        }
        #Select1 {
            width: 125px;
        }
        .newStyle3 {
            font-size: 50px;
            font-family: Arial, Helvetica, sans-serif;
            font-style: inherit;
            text-decoration: underline overline;
        }
        .auto-style1 {
            text-align: center;
        }
        .auto-style2 {
            color: #000000;
            font-size: 30px;
            font-style: italic;
            border: 1px groove #FF0000;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    
        <p class="auto-style1">
            <span class="newStyle3">Hospital Management-Patient System</span></p>
        <p class="auto-style1">
            &nbsp;</p>
    
        <span class="auto-style2">Registration Form</span><br />
        <br />
    
        Full Name
        <asp:TextBox ID="fname" runat="server"></asp:TextBox>
        <br />
        <br />
        Email ID&nbsp;
        <asp:TextBox ID="email" runat="server" TextMode="Email"></asp:TextBox>
        <br />
        <br />
        Username&nbsp;
        <asp:TextBox ID="username" runat="server"></asp:TextBox>
        <br />
        <br />
        Gender&nbsp;
        <asp:DropDownList ID="gender" runat="server">
            <asp:ListItem>Male</asp:ListItem>
            <asp:ListItem>Female</asp:ListItem>
        </asp:DropDownList>
        <br />
        <br />
        Date of Birth <asp:TextBox ID="dob" runat="server" style="height: 25px"></asp:TextBox>
        <br />
        <br />
        Contact No
        <asp:TextBox ID="contactno" runat="server" TextMode="Phone"></asp:TextBox>
        <br />
        <br />
        Password&nbsp; <asp:TextBox ID="password" runat="server" TextMode="Password"></asp:TextBox>
        <br />
        <br />
        Address <asp:TextBox ID="address" runat="server" Height="75px" Width="250px"></asp:TextBox>
    
        <br />
        <br />
        <asp:Button ID="apply" runat="server" OnClick="apply_Click" Text="Register" Width="147px" style="height: 29px" />
    
        <br />
        <br />
        <br />
        <br />
        <br />
        <asp:Menu ID="Menu1" runat="server">
            <Items>
                <asp:MenuItem NavigateUrl="~/Home.aspx" Text="Back" Value="Back"></asp:MenuItem>
            </Items>
        </asp:Menu>
    
    </div>
    </form>
    <p>
        &nbsp;</p>
</body>
</html>
