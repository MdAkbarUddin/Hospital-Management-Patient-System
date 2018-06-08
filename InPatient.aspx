<%@ Page Language="C#" AutoEventWireup="true" CodeFile="InPatient.aspx.cs" Inherits="InPatient" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .newStyle1 {
            font-family: Arial, Helvetica, sans-serif;
            font-size: 50px;
            text-decoration: underline overline;
            font-style: inherit;
        }
        .newStyle2 {
            font-family: Arial, Helvetica, sans-serif;
            font-size: 30px;
        }
        .auto-style1 {
            font-size: xx-large;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
    <div style="text-align: center">
    
        <span class="newStyle1">Hospital Management-Patient System</span></div>
        <p>
            &nbsp;</p>
        <p class="auto-style1">
            InPatient Registration</p>
        <p>
            Patient Name&nbsp;
            <asp:TextBox ID="patientname" runat="server"></asp:TextBox>
        </p>
        <p>
            Gender&nbsp;&nbsp;
            <asp:DropDownList ID="gender" runat="server">
                <asp:ListItem>Male</asp:ListItem>
                <asp:ListItem>Female</asp:ListItem>
            </asp:DropDownList>
        </p>
        <p>
            Address&nbsp;
            <asp:TextBox ID="address" runat="server" Height="80px" Width="306px"></asp:TextBox>
        </p>
        <p>
            Contact No
            <asp:TextBox ID="contactno" runat="server" TextMode="Phone"></asp:TextBox>
        </p>
        <p>
            Email&nbsp;
            <asp:TextBox ID="email" runat="server" TextMode="Email"></asp:TextBox>
        </p>
        <p>
            Room No&nbsp;
            <asp:TextBox ID="roomno" runat="server"></asp:TextBox>
        </p>
        <p>
            Floor&nbsp;
            <asp:TextBox ID="floor" runat="server"></asp:TextBox>
        </p>
        <p>
            Doctor Name&nbsp;
            <asp:TextBox ID="doctorname" runat="server"></asp:TextBox>
        </p>
        <p>
            Service Type&nbsp;
            <asp:DropDownList ID="servicetype" runat="server">
                <asp:ListItem>Cardiologists</asp:ListItem>
                <asp:ListItem>Immunologists</asp:ListItem>
                <asp:ListItem>Dermatologists</asp:ListItem>
                <asp:ListItem>Neurologist</asp:ListItem>
                <asp:ListItem>Neonatologist</asp:ListItem>
                <asp:ListItem>Gynecologist</asp:ListItem>
                <asp:ListItem>Ophthalmologist</asp:ListItem>
                <asp:ListItem>Urologist</asp:ListItem>
                <asp:ListItem>Surgeon</asp:ListItem>
                <asp:ListItem>Plastic Surgeon</asp:ListItem>
                <asp:ListItem>Vascular Surgeon</asp:ListItem>
                <asp:ListItem>Neuro Surgeon</asp:ListItem>
            </asp:DropDownList>
        </p>
        <p>
            Date&nbsp;&nbsp;
            <asp:TextBox ID="date" runat="server" TextMode="Date"></asp:TextBox>
        </p>
        <p>
            Time&nbsp;
            <asp:TextBox ID="time" runat="server" TextMode="Time"></asp:TextBox>
        </p>
        <p>
            Prescribed Tablets&nbsp;
            <asp:TextBox ID="prescribedtablets" runat="server" Height="102px" Width="326px"></asp:TextBox>
        </p>
        <p>
            Test Prescribed&nbsp;
            <asp:DropDownList ID="testprescribed" runat="server">
                <asp:ListItem>Mammography</asp:ListItem>
                <asp:ListItem>Complete Blood Count (CBC)</asp:ListItem>
                <asp:ListItem>Magnetic Resonance Imaging (MRI)</asp:ListItem>
                <asp:ListItem>Full Blood Count (FBC)</asp:ListItem>
                <asp:ListItem>Kidney Test</asp:ListItem>
                <asp:ListItem>Cholesterol Test</asp:ListItem>
                <asp:ListItem>Blood Glucose Test</asp:ListItem>
                <asp:ListItem>Urine Test</asp:ListItem>
                <asp:ListItem>Cancer Test</asp:ListItem>
                <asp:ListItem>Heart Test - Cardiac Markers</asp:ListItem>
                <asp:ListItem Selected="True">None</asp:ListItem>
            </asp:DropDownList>
&nbsp;</p>
        <p>
            Temperature&nbsp;
            <asp:TextBox ID="temperature" runat="server"></asp:TextBox>
        </p>
        <p>
            Blood pressure&nbsp; <asp:TextBox ID="bloodpressure" runat="server"></asp:TextBox>
        </p>
        <p>
            Saline required&nbsp; <asp:DropDownList ID="salinerequired" runat="server">
                <asp:ListItem>None</asp:ListItem>
                <asp:ListItem>1</asp:ListItem>
                <asp:ListItem>2</asp:ListItem>
                <asp:ListItem>3</asp:ListItem>
                <asp:ListItem>4</asp:ListItem>
                <asp:ListItem>5</asp:ListItem>
                <asp:ListItem>6</asp:ListItem>
                <asp:ListItem>7</asp:ListItem>
                <asp:ListItem>8</asp:ListItem>
                <asp:ListItem>9</asp:ListItem>
                <asp:ListItem>10</asp:ListItem>
            </asp:DropDownList>
        </p>
        <p>
            Heart rate&nbsp; <asp:TextBox ID="heartrate" runat="server"></asp:TextBox>
        </p>
        <p>
            <asp:Button ID="submit" runat="server" OnClick="submit_Click" Text="Submit" />
        </p>
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
