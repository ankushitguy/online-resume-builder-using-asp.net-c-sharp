<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="PreviewResume.aspx.cs" Inherits="PreviewResume" %>

<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <center style="color: #CCCCCC; font-size: xx-large; text-decoration: underline">
       <h2> <strong><em><span style="background-color: #FFFFCC">Preview Page</span></em></strong></h2></center>
    <table style="width: 100%">
        <tr>
            <td style="text-align: center" colspan="3">
                <strong style="font-size: x-large">RESUME<br />
                <br />
                </strong>
            </td>
        </tr>
        <tr> 
            <td style="text-align: center">
                NAME</td>
            <td style="text-align: center">
                :</td>
            <td style="text-align: center">
                <br />
                <asp:Label ID="Label1" runat="server" Text="Label"></asp:Label>
                <br />
            </td>
        </tr>
        <tr>
            <td style="text-align: center">
                GENDER</td>
            <td style="text-align: center">
                :</td>
            <td style="text-align: center">
                &nbsp;&nbsp;&nbsp; &nbsp;<br />
                <asp:Label ID="Label2" runat="server" Text="Label"></asp:Label>
                <br />
            </td>
        </tr>
        <tr>
            <td style="text-align: center">
                MARITAL STATUS</td>
            <td style="text-align: center">
                :</td>
            <td style="text-align: center">
                <br />
                <asp:Label ID="Label3" runat="server" Text="Label"></asp:Label>
                <br />
            </td>
        </tr>
        <tr>
            <td style="text-align: center">
                DATE OF BIRTH</td>
            <td style="text-align: center">
                :</td>
            <td style="text-align: center">
                <br />
                <asp:Label ID="Label4" runat="server" Text="Label"></asp:Label>
                <br />
            </td>
        </tr>
        <tr>
            <td style="text-align: center">
                ADDRESS</td>
            <td style="text-align: center">
                :</td>
            <td style="text-align: center">
                <br />
                <asp:Label ID="Label5" runat="server" Text="Label"></asp:Label>
                <br />
            </td>
        </tr>
        <tr>
            <td style="text-align: center">
                PHONE NUMBER</td>
            <td style="text-align: center">
                :</td>
            <td style="text-align: center">
                <br />
                <asp:Label ID="Label6" runat="server" Text="Label"></asp:Label>
                <br />
            </td>
        </tr>
        <tr>
            <td style="text-align: center">
                QUALIFICATION</td>
            <td style="text-align: center">
                :</td>
            <td style="text-align: center">
                <br />
                <asp:Label ID="Label7" runat="server" Text="Label"></asp:Label>
                <br />
            </td>
        </tr>
        <tr>
            <td style="text-align: center">
                LANGUAGE</td>
            <td style="text-align: center">
                :</td>
            <td style="text-align: center">
                <br />
                <asp:Label ID="Label8" runat="server" Text="Label"></asp:Label>
                <br />
            </td>
        </tr>
        <tr>
            <td style="text-align: center">
                EXPERIANCE</td>
            <td style="text-align: center">
                :</td>
            <td style="text-align: center">
                <br />
                <asp:Label ID="Label9" runat="server" Text="Label"></asp:Label>
                <br />
            </td>
        </tr>
        <tr>
            <td style="text-align: center">
                HOBBIES</td>
            <td style="text-align: center">
                :</td>
            <td style="text-align: center">
                <br />
                <asp:Label ID="Label10" runat="server" Text="Label"></asp:Label>
                <br />
            </td>
        </tr>
        <tr>
            <td style="text-align: center" colspan="3">
                <asp:Button ID="Button1" runat="server" onclick="Button1_Click" 
                    Text="Submit" />
            </td>
        </tr>
    </table>
</asp:Content>

