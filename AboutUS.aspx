<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="AboutUS.aspx.cs" Inherits="AboutUS" %>

<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
  <style type="text/css">
      
    {
  -webkit-box-sizing: border-box;
     -moz-box-sizing: border-box;
      -ms-box-sizing: border-box;
          box-sizing: border-box;
}

.image {
  border: 10px dashed #fff; 
  float: left;
  height: 300px;
  width: 300px;
  margin: 10px;
  overflow: hidden;
  
   
  -webkit-box-shadow: 5px 5px 5px #111;
          box-shadow: 4px 4px 4px #111; 
}

.tilteffect {
  -webkit-transition: all 0.5s ease;
     -moz-transition: all 0.5s ease;
       -o-transition: all 0.5s ease;
      -ms-transition: all 0.5s ease;
          transition: all 0.5s ease;
}
 
 
  /* This is your Tilt Image Effect  CSS */
  
.tilteffect:hover {
  -webkit-transform: rotate(-10deg);
     -moz-transform: rotate(-10deg);
       -o-transform: rotate(-10deg);
      -ms-transform: rotate(-10deg);
          transform: rotate(-10deg);
}
</style>
   <div class="tilteffect image">
  <img src="AboutImage/Ankush.jpg" alt="city" width="100%" height="100%"/>
</div>
   <div class="image">
  <img src="AboutImage/Ankush Detail.jpg" alt="city" width="100%" height="100%"/>
</div>
<div class="tilteffect  image">
   <img src="AboutImage/Ravish.jpg"  alt="city" width="100%" height="100%"/>
   </div>
      <div class="image">
  <img src="AboutImage/Ravish Detail.jpg" alt="Ravish Yadav" width="100%" height="100%"/>
</div>
    <br />

</asp:Content>


