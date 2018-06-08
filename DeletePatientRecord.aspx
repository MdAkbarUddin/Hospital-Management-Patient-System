<%@ Page Language="C#" AutoEventWireup="true" CodeFile="DeletePatientRecord.aspx.cs" Inherits="DeletePatientRecord" %>

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
        .auto-style1 {
            font-size: xx-large;
            font-family: "Franklin Gothic Medium", "Arial Narrow", Arial, sans-serif;
            font-style: italic;
            border: 1px groove #FF0000;
        }
        .auto-style2 {
            text-align: center;
        }
        .newStyle2 {
            font-family: Arial, Helvetica, sans-serif;
            font-size: 50px;
            text-decoration: underline overline;
            font-style: inherit;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    
        <p class="auto-style2">
            <span class="newStyle2">Hospital Management-Patient System</span></p>
    
        <span class="auto-style1">Delete Patient Record</span></div>
        <p>
            &nbsp;</p>
        <p>
            Username&nbsp;
            <asp:TextBox ID="username" runat="server"></asp:TextBox>
        </p>
        <p>
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:Button ID="submit" runat="server" OnClick="submit_Click" Text="Submit" />
            &nbsp;</p>
        <p>
            &nbsp;</p>
        <p>
            <asp:Menu ID="Menu1" runat="server">
                <Items>
                    <asp:MenuItem NavigateUrl="~/Adminpanel.aspx" Text="Back" Value="Back"></asp:MenuItem>
                </Items>
            </asp:Menu>
        </p>
    </form>
</body>
</html>
