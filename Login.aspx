<%@ Page Title="" Language="C#" MasterPageFile="~/WebSite6/MasterPage.master" AutoEventWireup="true" CodeFile="Login.aspx.cs" Inherits="_Default" %>

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
    .h1{
        position:absolute;
        margin-left:520px;
        margin-top:350px;
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
<td colspan="2" align="center">
<asp:Button ID="btnSubmit" runat="server" Text="Submit"  font-size="20px" OnClick="check"/>
</td>
</tr>
</table>
<asp:Button ID="newpage" Class="h1"  runat="server" Text="New user,click to register!!" margin-left="400px" Font-Size="25px" OnClick="register" CausesValidation="false"/>
</div>


</asp:Content>

