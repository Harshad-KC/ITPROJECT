<%@ Page Title="" Language="C#" MasterPageFile="~/WebSite6/MasterPage2.master" AutoEventWireup="true" CodeFile="Page2.aspx.cs" Inherits="WebSite6_Default" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <style>
        body{
            background-color:darkseagreen;
        }
        .D1{
            margin-top:50px;
            margin-left:500px;
        }
        .G1{
            margin-top:30px;
            margin-left:500px;
        }

    </style>
    <asp:DropDownList ID="DropDownList1" CssClass="D1" runat="server" OnSelectedIndexChanged="DropDownList1_SelectedIndexChanged" AutoPostBack="true">
        <asp:ListItem>Filled</asp:ListItem>
        <asp:ListItem>Empty</asp:ListItem>
    </asp:DropDownList>
    <asp:SqlDataSource ID="Q1" ConnectionString="<%$ConnectionStrings:Q1%>" runat="server" SelectCommand="Select * from Student where Tag=@Tag">
        <SelectParameters>
            <asp:ControlParameter Name="Tag" ControlID="DropDownList1" PropertyName="SelectedValue" runat="server" />
        </SelectParameters>
    </asp:SqlDataSource>
    <asp:GridView ID="G1" class="G1" runat="server" DataSourceID="Q1" ></asp:GridView></asp:Content>

