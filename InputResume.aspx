<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="InputResume.aspx.cs" Inherits="InputResume" %>

<%@ Register Assembly="AjaxControlToolkit" Namespace="AjaxControlToolkit" TagPrefix="ajaxToolkit" %>


<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">

    

    <table id="abc" style="width: 100%">
        <tr>
            <td style="text-align: center; font-size: x-large;" colspan="3">
                <strong>RESUME<br />
                <br />
                </strong></td>
        </tr>
        <tr>
            <td style="text-align: center">
                NAME</td>
            <td style="text-align: center">
                :</td>
            <td style="text-align: center">
                <br />
                <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
                <br />
                <asp:RequiredFieldValidator ID="RequiredFieldValidator1" 
                    ControlToValidate="TextBox1" runat="server" 
                    ErrorMessage="RequiredFieldValidator" ValidationGroup="btval" ForeColor="#FF3300">*Please Eneter Name</asp:RequiredFieldValidator>
            </td>
        </tr>
        <tr>
            <td style="text-align: center">
                <br />
                GENDER<br />
            </td>
            <td style="text-align: center">
                :</td>
            <td style="text-align: center">
                &nbsp;&nbsp;<br />
                <asp:RadioButton 
                    ID="RadioButton1" Text="Male" GroupName="Gender" runat="server" 
                    oncheckedchanged="RadioButton_CheckedChanged" AutoPostBack="True"/>
&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:RadioButton ID="RadioButton2" Text="Female" GroupName="Gender" 
                    runat="server" oncheckedchanged="RadioButton_CheckedChanged" 
                    AutoPostBack="True" />
                <br />
                <span style="color: #CCCCCC">You Selected</span>
                <asp:Label ID="Label3" runat="server" Text="Label" Visible="False" 
                    style="color: #999999"></asp:Label>
                <br />
            </td>
        </tr>
        <tr>
            <td style="text-align: center">
                MARITAL STATUS</td>
            <td style="text-align: center">
                :</td>
            <td style="text-align: center">
                <asp:DropDownList ID="DropDownList1" runat="server" AutoPostBack="True" 
                    onselectedindexchanged="DropDownList1_SelectedIndexChanged">
                    <asp:ListItem>Married</asp:ListItem>
                    <asp:ListItem>Single</asp:ListItem>
                </asp:DropDownList>
                <br />
                <span style="color: #CCCCCC">You Selected</span>
                <asp:Label ID="Label4" runat="server" Text="Label" Visible="False" 
                    style="color: #999999"></asp:Label>
                <br />
            </td>
        </tr>
        <tr>
            <td style="text-align: center">
                DATE OF BIRTH</td>
            <td style="text-align: center">
                :</td>
            <td style="text-align: center">
                <center>
                    <asp:ScriptManager ID="ScriptManager1" runat="server">
                    </asp:ScriptManager>
                    <br />
                    <asp:TextBox ID="TextBox8" runat="server" AutoPostBack="True" class="field"></asp:TextBox>
                    <ajaxToolkit:CalendarExtender ID="CalendarExtender1" runat="server" TargetControlID="TextBox8" Format="dd/MM/yyyy"/>
                    <br />
                </center>
                <asp:RequiredFieldValidator ID="RequiredFieldValidator2" ControlToValidate="TextBox8" runat="server" ValidationGroup="btval" ForeColor="#FF3300" ErrorMessage="RequiredFieldValidator">*Please Input your Birth Date</asp:RequiredFieldValidator>
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
                <asp:TextBox ID="TextBox7" runat="server" TextMode="MultiLine"></asp:TextBox>
                <br />
                <asp:RequiredFieldValidator ID="RequiredFieldValidator3" ControlToValidate="TextBox7" runat="server" 
                    ErrorMessage="RequiredFieldValidator" ValidationGroup="btval" style="color: #FF3300">*Please Input Your Address</asp:RequiredFieldValidator>
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
                <asp:TextBox ID="TextBox2" runat="server"></asp:TextBox>
                <br />
                <asp:RequiredFieldValidator ID="RequiredFieldValidator4" ControlToValidate="TextBox2" runat="server" 
                    ErrorMessage="RequiredFieldValidator" ValidationGroup="btval" style="color: #FF3300">*Please Enter 10-digit Phone Number</asp:RequiredFieldValidator>
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
                <asp:TextBox ID="TextBox3" runat="server"></asp:TextBox>
                <br />
                <asp:RequiredFieldValidator ID="RequiredFieldValidator5" ControlToValidate="TextBox3" runat="server" 
                    ErrorMessage="RequiredFieldValidator" ValidationGroup="btval" style="color: #FF3300">*Please Input Your Qualification</asp:RequiredFieldValidator>
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
                <asp:TextBox ID="TextBox4" runat="server"></asp:TextBox>
                <br />
                <asp:RequiredFieldValidator ID="RequiredFieldValidator6" ControlToValidate="TextBox4" runat="server" 
                    ErrorMessage="RequiredFieldValidator" ValidationGroup="btval" style="color: #FF3300">*Please Input your Language</asp:RequiredFieldValidator>
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
                <asp:TextBox ID="TextBox5" runat="server"></asp:TextBox>
                <br />
                <asp:RequiredFieldValidator ID="RequiredFieldValidator7" ControlToValidate="TextBox5" runat="server" 
                    ErrorMessage="RequiredFieldValidator" ValidationGroup="btval" style="color: #FF3300">*Please Input your Experiance</asp:RequiredFieldValidator>
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
                <asp:TextBox ID="TextBox6" runat="server"></asp:TextBox>
                <br />
                <asp:RequiredFieldValidator ID="RequiredFieldValidator8" ControlToValidate="TextBox6" runat="server" 
                    ErrorMessage="RequiredFieldValidator" ValidationGroup="btval" style="color: #FF3300">*Please Input your Hobbies</asp:RequiredFieldValidator>
                <br />
            </td>
        </tr>
    </table>
    
    <div><br /><center><asp:Button ID="Button1" runat="server" Text="Button" 
            onclick="Button1_Click" ValidationGroup="btval"/></center>
                <ajaxToolkit:AnimationExtender ID="AnimationExample5A" runat="server" TargetControlID="Button1">
        <Animations>
            <OnClick>
                <Sequence>
                    <EnableAction Enabled="false" />
                    <Color AnimationTarget="abc"
                        Duration="1"
                        StartValue="#FFFFFF"
                        EndValue="#FF0000"
                        Property="style"
                        PropertyKey="backgroundColor" />
                    <Color AnimationTarget="abc"
                        Duration="1"
                        StartValue="#FF0000"
                        EndValue="#FFFFFF"
                        Property="style"
                        PropertyKey="backgroundColor" />
                    <EnableAction Enabled="true" />
                </Sequence>
            </OnClick>
        </Animations>
    </ajaxToolkit:AnimationExtender>
            </div>
    
</asp:Content>

