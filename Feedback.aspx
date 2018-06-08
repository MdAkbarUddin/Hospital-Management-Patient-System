<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Feedback.aspx.cs" Inherits="Contact" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            text-align: center;
        }
        .newStyle1 {
            font-family: Arial, Helvetica, sans-serif;
            font-size: 50px;
            font-style: inherit;
            text-decoration: underline overline;
        }
        .newStyle2 {
            background-image: none;
        }
        .newStyle3 {
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
    <div class="newStyle3">
    
        <p class="auto-style1">
            <span class="newStyle1">Hospital Management-Patient System</span></p>
        <br />
    
        Full Name&nbsp;
        <asp:TextBox ID="fname" runat="server"></asp:TextBox>
        <br />
        <br />
        Email&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <asp:TextBox ID="email" runat="server"></asp:TextBox>
        <br />
        <br />
        Contact No
        <asp:TextBox ID="contactno" runat="server"></asp:TextBox>
        <br />
        <br />
        Feedback&nbsp;&nbsp;&nbsp;
        <asp:TextBox ID="feedback" runat="server" Height="125px" Width="370px"></asp:TextBox>
        <br />
        <br />
        <br />
        <asp:Button ID="submit" runat="server" Text="Submit" OnClick="submit_Click" />
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
</body>
</html>
