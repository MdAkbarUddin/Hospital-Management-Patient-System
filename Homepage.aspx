<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Homepage.aspx.cs" Inherits="Homepage" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .newStyle1 {
            font-family: Arial, Helvetica, sans-serif;
            text-decoration: underline overline;
            font-size: 50px;
            font-style: inherit;
        }
        .auto-style1 {
            text-align: center;
        }
        .newStyle2 {
            font-size: 20px;
        }
        .newStyle3 {
            font-size: 30px;
            font-family: "Franklin Gothic Medium", "Arial Narrow", Arial, sans-serif;
            font-style: italic;
            border: 1px groove #FF0000;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <p class="auto-style1">
            <span class="newStyle1">Hospital Management-Patient System</span></p>
        <br />
        <span class="newStyle3">Home Page</span><br />
        <br />
        <br />
    The HMPS a.k.a Hospital Management-Patient System is all about maintaining records of patients and as well as Doctors through online process instead of manual process. It&#39;s main goal is to provide assitance in storing of all the data related to HMPS. It&#39;s being implemented to overcome the manual process, save time. Using this project we&#39;ll be providing the following functionalities.<p>
        1) Registration for Doctor</p>
    <p>
        2) Registration for Admin</p>
    <p>
        3) Login for Doctor</p>
    <p>
        4) Login for Admin</p>
    <p>
        5) Storage of HMPS related data</p>
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
    <p>
        &nbsp;</p>
</body>
</html>
