<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="Register.aspx.cs" Inherits="Default2" %>

<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder2" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder3" Runat="Server">
    <style type="text/css">
    table
{
    position:absolute; 
    top:200px; 
    font-size: 15px; 
    color: black; 
    margin-left: 500px;
    background-color:darkcyan;

}
    body{
        background-color:gray;
    }
    td{
        font-size:20px;
        text-align:start;
    }
        </style>

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
<td font-size="200px">
ID :  

<asp:TextBox ID="ID" runat="server"  />
<asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ControlToValidate="ID" ErrorMessage="Please enter ID"/>
</td>
</tr>
<tr>
<td colspan="2" align="center">
<asp:Button ID="btnSubmit" runat="server" Text="Register" font-size="20px"/>
</td>
</tr>
</table>
<asp:HyperLink BackColor="#cc0066" runat="server" Text="LOGIN" OnLoad="newpage"></asp:HyperLink>
</div>
</asp:Content>

