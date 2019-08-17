<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="Movies.aspx.cs" Inherits="Movies" %>

<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <asp:GridView ID="GridView1" runat="server" DataSourceID="ObjectDataSource1">
     <EditRowStyle CssClass ="gridEditRowStyle" />
        <FooterStyle CssClass="gridFooterStyle" />
        <HeaderStyle CssClass ="gridHeaderStyle" />
        <PagerStyle  CssClass="gridPagerStyle" />
        <RowStyle CssClass ="gridRowStyle" />
        <SelectedRowStyle CssClass ="gridSelectedRowStyle" />
</asp:GridView>
   <asp:ObjectDataSource ID="ObjectDataSource1" runat="server" 
        SelectMethod="MoviesDB" TypeName="Movie"></asp:ObjectDataSource>
</asp:Content>

