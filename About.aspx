<%@ Page Language="C#" AutoEventWireup="true" CodeFile="About.aspx.cs" Inherits="About" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .newStyle1 {
            font-size: 30px;
            font-family: "Franklin Gothic Medium", "Arial Narrow", Arial, sans-serif;
            font-style: italic;
            border: 1px groove #FF0000;
        }
        .auto-style1 {
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
        <p class="auto-style1">
            <span class="newStyle2">Hospital Management-Patient System</span><br />
        </p>
        <p>
            <span class="newStyle1">About Page</span></p>
    <div>
    
        This project is being developed with a batch of 5 people, namely :<br />
        1) Mohammed Akbar Uddin<br />
        2) Y Mohan Sai Krishna<br />
        3) Krishna sai<br />
        4) Manoj Challa<br />
        5) Deepika Malyala<br />
        <br />
        The HMPS project is to overcome the disadvantages of the current existing Hospital management-patient system.<br />
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
