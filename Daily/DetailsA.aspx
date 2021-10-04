<%@ Page Title="" Language="vb" AutoEventWireup="false" MasterPageFile="~/Site.Master" CodeBehind="DetailsA.aspx.vb" Inherits="WebApplication1.Daily" %>
<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">
    <!--#include file="menu.html-->
    
    <h4>明細A</h4>
    <asp:GridView ID="GV_DetailA" runat="server" AutoGenerateColumns="False" DataKeyNames="NAMEhc" DataSourceID="SqlDataSource1">
        <Columns>
            <asp:BoundField DataField="NAMEhc" HeaderText="NAMEhc" ReadOnly="True" SortExpression="NAMEhc" />
            <asp:BoundField DataField="TIMES" HeaderText="TIMES" SortExpression="TIMES" />
            <asp:BoundField DataField="TOTAL6" HeaderText="TOTAL6" SortExpression="TOTAL6" />
            <asp:BoundField DataField="AVG6T" HeaderText="AVG6T" SortExpression="AVG6T" />
            <asp:BoundField DataField="NEWHC" HeaderText="NEWHC" SortExpression="NEWHC" />
        </Columns>
</asp:GridView>
<asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:17TTConnectionString6 %>" ProviderName="<%$ ConnectionStrings:17TTConnectionString6.ProviderName %>" SelectCommand="SELECT * FROM [16HCDETAIL]"></asp:SqlDataSource>
</asp:Content>
