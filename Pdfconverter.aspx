<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="Pdfconverter.aspx.cs" Inherits="Pdfconverter" %>
<%@ Register assembly="AjaxControlToolkit" namespace="AjaxControlToolkit" tagprefix="ajaxToolkit" %>
<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">

    <link href="App_Themes/StyleSheet.css" rel="stylesheet" type="text/css" />
<div class ="imagecells1" style="text-align: center">


    <table style="width: 100%">
        <tr>
            <td style="height: 26px; font-size: xx-large">
                <strong>Convert to &quot;.pdf&quot; Format</strong><br />
                <br />
            </td>
        </tr>
        </table>
        <asp:ScriptManager ID="ScriptManager1" runat="server">
        </asp:ScriptManager>

        <ajaxToolkit:Accordion ID="MyAccordion" runat="server" SelectedIndex="0"
                               HeaderCssClass="accordionHeader" HeaderSelectedCssClass="accordionHeaderSelected"
                               ContentCssClass="accordionContent" FadeTransitions="false" FramesPerSecond="40"
                               TransitionDuration="250" AutoSize="None" RequireOpenedPane="false" SuppressHeaderPostbacks="true">
            <Panes>
                
                    <ajaxToolkit:AccordionPane ID="AccordionPane1" runat="server">
                  <header>  <a href="" style="color: white"><strong><span style="font-size: x-large">Step1.</span></strong></a></header>
                   <Content>
        <table>
        <tr>
            <td>
                
                <span style="font-size: large">After Filling the resume form you will be redirected to Preview Page</span><br 
                    style="font-size: large" /><span style="font-size: large">To Convert the the page to &quot;.doc&quot; file.</span><br 
                    style="font-size: large" /><span style="font-size: large">click on the &quot;Submit&quot; button.</span><br 
                    style="font-size: large" /><span style="font-size: large">then a popup message will come as shownin the following image</span></td>
        </tr>  
        <tr>
            <td>
                <img alt="" src="Tips/1.jpg"/></td>
        </tr>
        </table>
        </Content>
        </ajaxToolkit:AccordionPane>
        
        <ajaxToolkit:AccordionPane ID="AccordionPane2" runat="server">
                  <header>  <a href="" style="color: white"><strong><span style="font-size: x-large">Step2.</span></strong></a></header>
                   <Content>
        <table>
        <tr>
            <td>
                <span style="font-size: large">After Clicking on &quot;open&quot; the preview information will be converted to MS-WORD 
                format</span><br style="font-size: large" />
                <span style="font-size: large">i.e &quot;.doc&quot; format</span><br 
                    style="font-size: large" />
                <span style="font-size: large">Then Click on &quot;File&quot; located at the upper leftmost corner of MS-WORD</span></td>
        </tr>
        <tr>
            <td>
                <img alt="" src="Tips/2.jpg" /></td>
        </tr>
        </table>
        </Content>
        </ajaxToolkit:AccordionPane>
        <ajaxToolkit:AccordionPane ID="AccordionPane3" runat="server">
                  <header>  <a href="" style="color: white"><strong><span style="font-size: x-large">Step3.</span></strong></a></header>
                   <Content>
        <table>
        <tr>
            <td>
                
                <span style="font-size: large">After Clicking on &quot;File&quot;</span><br 
                    style="font-size: large" />
                <span style="font-size: large">now Click on The &quot;Save As&quot; option as indictaed in the following image.</span></td>
        </tr>
        <tr>
            <td>
                <img alt="" src="Tips/3.jpg"/></td>
        </tr>
        </table>
        </Content>
        </ajaxToolkit:AccordionPane>
        <ajaxToolkit:AccordionPane ID="AccordionPane4" runat="server">
                  <header>  <a href="" style="color: white"><strong><span style="font-size: x-large">Step4.</span></strong></a></header>
                   <Content>
        <table>
        <tr>
            <td>
                
                <span style="font-size: large">&quot;Save As&quot; window will apear on the screen</span><br 
                    style="font-size: large" />
                <span style="font-size: large">Your Name Will already be in the name textbox of the window.
                You can Change the name as you desire.</span><br style="font-size: large" />
                <span style="font-size: large">Finally to save the document as &quot;.pdf&quot; format Click on &quot;Save as type&quot; a dropdown 
                list of option of formats will appear</span><br style="font-size: large" />
                <span style="font-size: large">Click on the &quot;PDF(.pdf)&quot;</span></td>
        </tr>
        <tr>
            <td class ="imagecells2">
                <img alt="" src="Tips/4.jpg"/></td>
        </tr>
        </table>
        </Content>
        </ajaxToolkit:AccordionPane>
        <ajaxToolkit:AccordionPane ID="AccordionPane5" runat="server">
                  <header>  <a href="" style="color: white"><strong><span style="font-size: x-large">Step5.</span></strong></a></header>
                   <Content>
        <table>
        <tr>
            <td>
                
                <span style="font-size: large">Last Step Click on the &quot;Save&quot; button</span><br 
                    style="font-size: large" />
                <span style="font-size: large">you file may be stored in &quot;My Document&quot; folder</span><br 
                    style="font-size: large" />
                <span style="font-size: large">also you can choose which folder you want to save your Resume.</span></td>
        </tr>
        <tr>
            <td class ="imagecells3">
                <img alt="" src="Tips/5.jpg" style="width: 953px; height: 689px" /></td>
        </tr>
        </table>
        </Content>
        </ajaxToolkit:AccordionPane>
        </Panes>
        </ajaxToolkit:Accordion>
        <table align="center">
        <tr>
            <td>
                <br />
                <br />
                <strong><span style="font-size: xx-large">Thank You...!!!</span></strong></td>
        </tr>
        </table>


</div>


</asp:Content>
