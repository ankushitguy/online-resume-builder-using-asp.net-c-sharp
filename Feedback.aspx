<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="Feedback.aspx.cs" Inherits="Feedback" %>

<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <table style="width: 500px">
        <tr>
            <td style="width: 135px">
                Name:
            </td>
            <td>
                <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td style="width: 135px">
                EmailID:
            </td>
            <td>
                <asp:TextBox ID="TextBox2" runat="server"></asp:TextBox>
                <br/>
                &nbsp;<asp:Label ID="Label4" runat="server" Text="Label" style="color: #FF3300" Visible="False"></asp:Label>
            </td>
        </tr>
        <tr>
            <td style="width: 135px">
                Feedback/Comments
            </td>
            <td>
                <asp:TextBox ID="TextBox3" runat="server" SkinID="Comments" TextMode="MultiLine"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td style="width: 135px">
                &nbsp;
            </td>
            <td>
                <asp:Button ID="Button1" runat="server" Text="Submit"
                            onclick="Button1_Click1"/>
            </td>
        </tr>
        <tr>
            <td style="text-align: center;" colspan="2">
                <asp:Label ID="Label3" runat="server" Text="Label" Visible="False"
                           style="color: #FF3300">
                </asp:Label>
            </td>
        </tr>
    </table>
</asp:Content>

