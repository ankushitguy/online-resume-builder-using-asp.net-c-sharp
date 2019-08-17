<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="LoginPlease.aspx.cs" Inherits="LoginPlease" %>

<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <script src="Scripts/jquery-1.4.1.min.js" type="text/javascript"></script>
        <script type="text/javascript">
            $(document).ready(function () {
                $('#fadeh1').fadeIn(2000);
            }); 

    </script>
<center><br />
<br />
<div id="fadeh1" style="display: none"><span style="color: #FF3300; font-size: xx-large;"><strong>Please Login first to view this Page...</strong></span><strong><br 
        style="color: #FF3300; font-size: xx-large;" />
    </strong>
    <span style="color: #FF3300; font-size: xx-large;"><strong>Click on this 
    </strong> </span> <a href="Login.aspx"><span style="font-size: xx-large">
    <strong>Link...</strong></span></a></div>
</center>
</asp:Content>


