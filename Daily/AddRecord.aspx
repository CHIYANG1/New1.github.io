<%@ Page Title="" Language="vb" AutoEventWireup="True" MasterPageFile="~/Site.Master" CodeBehind="AddRecord.aspx.vb" Inherits="WebApplication1.Daily" %>
<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">
    <!--#include file="menu.html-->
    
    <h4>新增</h4>
    <p>
        日期
        <asp:TextBox ID="TextBox1" runat="server">   </asp:TextBox>
        <asp:ImageButton ID="ImageButton1" runat="server" Imageurl="~/images/GolfBall.png" Height="42px" Width="70px"/>
        <asp:Calendar ID="Calendar1" runat="server" Visible="False"></asp:Calendar>
    </p>
    <p>
        類別
        <asp:DropDownList ID="DropDownList1" runat="server"></asp:DropDownList>
    </p>
    <p>科目<asp:DropDownList ID="DropDownList2" runat="server"></asp:DropDownList></p>
    <p>帳戶<asp:DropDownList ID="DropDownList3" runat="server"></asp:DropDownList></p>
    金額<asp:TextBox ID="TextBox2" runat="server"></asp:TextBox>
</asp:Content>
