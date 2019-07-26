<%@ Page Title="" Language="C#" MasterPageFile="~/WebSite6/MasterPage2.master" AutoEventWireup="true" CodeFile="Page1.aspx.cs" Inherits="WebSite6_Default" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <style>
        .b1{
            margin-top:400px;
            margin-left:3px;
            width:438px;
            height:150px;
            background-color:sienna;
        }
        .b2{
            margin-left:1px;
            margin-top:400px;
            width:438px;
            height:150px;
            background-color:sienna;
        }
        .b3{
            margin-left:1px;
            margin-top:400px;
            margin-right:0px;
            width:436px;
            height:150px;
            background-color:sienna;
        }
        body{
            background-color:coral;
            border:solid;
            border-color:sienna;
        }
        .b4{
            position:absolute;
            margin-right:0px;
            margin-left:1270px;
            margin-top:5px;
            background-color:darkcyan;
            height:30px;
            width:70px;
        }
         .b5{
            position:absolute;
            margin-right:0px;
            margin-left:1270px;
            margin-top:36px;
            background-color:darkcyan;
            width:70px;
            height:30px;
        }
           .I1{
            position:absolute;
            margin-top:50px;
            height:330px;
            margin-left:180px;
            width:980px;
            background-color:white;
        }

    </style>
    <asp:Image ID="I1" ImageUrl="~/tg.jpg" runat="server" class="I1"/>
    <asp:Button ID="b5" Class="b5" runat="server" Text="About" Font-Size="Medium" />
    <asp:Button ID="b4" Class="b4" runat="server" Text="Logout" Font-Size="Medium" />
    <asp:Button ID="b1" class="b1" runat="server" Text="Check Slots" Font-Size="XX-Large" OnClick="b1_Click"/>
    <asp:Button ID="b2" class="b2" runat="server" Text="Notifications" Font-Size="XX-Large"/>
    <asp:Button ID="b3" class="b3" runat="server" Text="GenerateReport" Font-Size="XX-Large" OnClick="b3_Click"/>
    
</asp:Content>

