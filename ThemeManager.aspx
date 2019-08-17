<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="ThemeManager.aspx.cs" Inherits="ThemeManager" %>

<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <h2>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Settings</h2>
<h3>Select Any one of the Following Themes</h3>
    <asp:DropDownList ID="DropDownList1" runat="server" AutoPostBack="True" 
        onselectedindexchanged="DropDownList1_SelectedIndexChanged">
        <asp:ListItem Value="Select Any Theme">Select Any Theme</asp:ListItem>
        <asp:ListItem Value="Acqua">Acqua</asp:ListItem>
        <asp:ListItem Value="Marine">Marine</asp:ListItem>    
    </asp:DropDownList>
    <br />
    <br />
</asp:Content>

