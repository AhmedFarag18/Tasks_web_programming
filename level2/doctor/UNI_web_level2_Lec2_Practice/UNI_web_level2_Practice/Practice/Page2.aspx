<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="Page2.aspx.cs" Inherits="Page2" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    </asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolderTitle" Runat="Server">
    Page 2
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="ContentPlaceHolderBody" Runat="Server">
    <asp:DataList ID="DataList1" runat="server" CellPadding="4" DataSourceID="SqlDataSource1" Font-Bold="True" Font-Size="20pt" ForeColor="Black" Width="500px">
        <AlternatingItemStyle BackColor="White" />
        <FooterStyle BackColor="#1C5E55" Font-Bold="True" ForeColor="White" />
        <HeaderStyle BackColor="#1C5E55" Font-Bold="True" ForeColor="White" />
        <ItemStyle BackColor="#E3EAEB" />
        <ItemTemplate>
            <h2 style="background-color: #99FFCC">
            ID:
            <asp:Label ID="S_IDLabel" runat="server" Text='<%# Eval("S_ID") %>' />
           </h2>
             <h2 style="background-color: #00FF99">
            Name:
            <asp:Label ID="S_NameLabel" runat="server" Text='<%# Eval("S_Name") %>' />
           </h2>
             <h2 style="background-color: #00CC99">
           Age:
            <asp:Label ID="S_AgeLabel" runat="server" Text='<%# Eval("S_Age") %>' />
           </h2>
<br />
        </ItemTemplate>
        <SelectedItemStyle BackColor="#C5BBAF" Font-Bold="True" ForeColor="#333333" />
    </asp:DataList>
    <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:StudentConnectionString1 %>" ProviderName="<%$ ConnectionStrings:StudentConnectionString1.ProviderName %>" SelectCommand="SELECT [S_ID], [S_Name], [S_Age] FROM [Studens]"></asp:SqlDataSource>
    
</asp:Content>

