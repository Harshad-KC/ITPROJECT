<%@ Page Title="" Language="VB" MasterPageFile="~/Login.master" AutoEventWireup="false" CodeFile="Default.aspx.vb" Inherits="_Default" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>

<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<title>Login Form</title>
    <style type="text/css">
    table
{
    position:absolute; 
    top:200px; 
    font-size: 15px; 
    color: black; 
    margin-left: 500px;
    background-color:lightblue;

}
    body{
        background-color:lightgreen;
    }
    td{
        font-size:20px;
        text-align:start;
    }
        </style>
</head>
<body>
<form id="form1" runat="server">
<div >
    
<table align="Center"  height="170px" font-size="200px" width="350px">
<tr>
<td font-size="200px">
Username:

<asp:TextBox ID="txtUserName" runat="server"/>
<asp:RequiredFieldValidator ID="rfvUser" ErrorMessage="Please enter Username" ControlToValidate="txtUserName" runat="server" />
</td>
</tr>
<tr>
<td font-size="200px">
Password :  

<asp:TextBox ID="txtPWD" runat="server" TextMode="Password" />
<asp:RequiredFieldValidator ID="rfvPWD" runat="server" ControlToValidate="txtPWD" ErrorMessage="Please enter Password"/>
</td>
</tr>
<tr>
<td colspan="2" align="center">
<asp:Button ID="btnSubmit" runat="server" Text="Submit" onclick="btnSubmit_Click" font-size="20px"/>
</td>
</tr>
</table>
        
</div>
</form>
</body>
</html>

</asp:Content>

