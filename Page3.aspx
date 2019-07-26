<%@ Page Title="" Language="C#" MasterPageFile="~/WebSite6/MasterPage2.master" AutoEventWireup="true" CodeFile="Page3.aspx.cs" Inherits="WebSite6_Default" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <style>
        body{
            background-color:darkseagreen;
        }
        .d1{
            margin-top:100px;
            margin-left:400px;
        }
        .d2{
            margin-top:100px;
            margin-left:50px;
        }
    </style>
    <asp:DropDownList ID="D1" class="d1" runat="server">
        <asp:ListItem>I</asp:ListItem>
        <asp:ListItem>II</asp:ListItem>
        <asp:ListItem>III</asp:ListItem>
        <asp:ListItem>IV</asp:ListItem>
    </asp:DropDownList>
    <asp:DropDownList ID="D2" class="d2" runat="server">
        <asp:ListItem>CSE</asp:ListItem>
        <asp:ListItem>MECH</asp:ListItem>
        <asp:ListItem>EEE</asp:ListItem>
        <asp:ListItem>CIVIL</asp:ListItem>
        <asp:ListItem Value="ECE">ECE</asp:ListItem>
    </asp:DropDownList>
</asp:Content>

