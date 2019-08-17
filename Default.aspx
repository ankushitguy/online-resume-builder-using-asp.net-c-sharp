<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="Default.aspx.cs" Inherits="_Default" %>
<%@ Register Assembly="AjaxControlToolkit" Namespace="AjaxControlToolkit" TagPrefix="ajaxToolkit" %>

<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <div class="welcome">
        <asp:ScriptManager ID="ScriptManager1" runat="server">
        </asp:ScriptManager>
        <ajaxToolkit:CollapsiblePanelExtender ID="cpeDesc" runat="Server"
                                              TargetControlID="ColContent"
                                              ExpandControlID="ColHeader"
                                              CollapseControlID="ColHeader"
                                              Collapsed="True"/>
        <asp:Panel ID="ColHeader" runat="server" style="cursor: pointer;">
            <h2><span>Welcome</span> to our site
            </h2>
        </asp:Panel>

        <asp:Panel ID="ColContent" runat="server" style="overflow: hidden;">
            <P style="font-size: 14.0pt; line-height: 115%">
                An online resume builder is a
                software developed to simplify the task of creating a resume for individuals.
                The application provides an effective means of designing desired resume. The
                system is flexible to be used and reduces the need of thinking and designing an
                appropriate resume according to qualifications. Usually individuals get confused
                while creating a resume especially for a novice person such as graduate
                students. They don’t get a clear idea of what things and information must be
                included in a resume. Hence the system is developed to provide them an easy way
                for creating a professional looking resume.
            </p>

            <P style="font-size: 14.0pt; line-height: 115%">
                This project is user-friendly
                and requires minimum human intervention. Individuals just have to fill up a form
                that specifies questions from all required fields such as personal questions,
                educational, qualities, interest, skills and so on. The answers provided by the
                users are stored and the system automatically generates a well structured
                resume. Users have option to create resume in any format and file.
            </p>
        </asp:Panel>
        <p>&nbsp;</p>
        <ul>
            <li>
                <p style="font-size: 14.0pt; line-height: 115%; font-family: &quot;Calibri&#34;, &quot;sans-serif&quot;; mso-ascii-theme-font: minor-latin; mso-fareast-font-family: Calibri; mso-fareast-theme-font: minor-latin; mso-hansi-theme-font: minor-latin; mso-bidi-font-family: &quot;Times New Roman&quot;; mso-bidi-theme-font: minor-bidi; mso-ansi-language: EN-US; mso-fareast-language: EN-US; mso-bidi-language: AR-SA">Provides
                instant resume to individuals .</span>
            </li>
            <li>
                <p style="font-size: 14.0pt; line-height: 115%; font-family: &quot;Calibri&quot;, &quot;sans-serif&quot;; mso-ascii-theme-font: minor-latin; mso-fareast-font-family: Calibri; mso-fareast-theme-font: minor-latin; mso-hansi-theme-font: minor-latin; mso-bidi-font-family: &quot;Times New Roman&quot;; mso-bidi-theme-font: minor-bidi; mso-ansi-language: EN-US; mso-fareast-language: EN-US; mso-bidi-language: AR-SA">
                    Reduces
                    tedious work in thinking and creating resume and is convenient for Users .
                </p>
            </li>
            <li>
                <p style="font-size: 14.0pt; line-height: 115%; font-family: &quot;Calibri&quot;, &quot;sans-serif&quot;; mso-ascii-theme-font: minor-latin; mso-fareast-font-family: Calibri; mso-fareast-theme-font: minor-latin; mso-hansi-theme-font: minor-latin; mso-bidi-font-family: &quot;Times New Roman&quot;; mso-bidi-theme-font: minor-bidi; mso-ansi-language: EN-US; mso-fareast-language: EN-US; mso-bidi-language: AR-SA">
                    The system
                    saves time and reduces human efforts
                </p>
            </li>
            <li>
                <p style="font-size: 14.0pt; line-height: 115%; font-family: &quot;Calibri&quot;, &quot;sans-serif&quot;; mso-ascii-theme-font: minor-latin; mso-fareast-font-family: Calibri; mso-fareast-theme-font: minor-latin; mso-hansi-theme-font: minor-latin; mso-bidi-font-family: &quot;Times New Roman&quot;; mso-bidi-theme-font: minor-bidi; mso-ansi-language: EN-US; mso-fareast-language: EN-US; mso-bidi-language: AR-SA">
                    It can be used
                    by fresher’s or experienced persons to create resume .
                </p>
            </li>
        </ul>
        <p>&nbsp;</p>
        <h2><span>Create</span> Your own Career
        </h2>


    </div>
    <div class="imagecells">
        <%-- ReSharper disable once Html.Obsolete --%>
        <table align="center">
            <tr>
                <td>
                    <img src="Career/1.jpeg" alt=""/>
                </td>
                <td>
                    <img src="Career/2.jpg" alt=''/>
                </td>
                <td>
                    <img src="Career/3.jpg" alt=''/>
                </td>
            </tr>
            <tr>
                <td>
                    <img src="Career/4.jpg" alt=''/>
                </td>
                <td>
                    <img src="Career/5.jpg" alt=''/>
                </td>
                <td>
                    <img src="Career/6.jpg" alt=''/>
                </td>
            </tr>
        </table>
    </div>
    <div class="quotehomepage">
        <blockquote >
            Hello, Every job from the heart is &quot;ultimately, of equal value. The
            nurse injects the syringe; the writer slides the pen; the farmer plows the dirt;
            the comedian draws the laughter. Monetary income is the perfect deceiver of a
            man&#39;s true worth.&quot;
        </blockquote>
    </div>
</asp:Content>

