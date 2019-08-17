using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using AjaxControlToolkit.HtmlEditor.Popups;

public partial class MasterPage : System.Web.UI.MasterPage
{
    protected void Page_Load(object sender, EventArgs e)
    {
        Label1.Text = System.DateTime.Now.ToShortDateString();
        Label2.Text = System.DateTime.Now.ToLongTimeString();
    }

    protected void LinkButton1_Click(object sender, ImageClickEventArgs e)
    {
        Response.Redirect("~/Default.aspx");
    }
    protected void LinkButton2_Click(object sender, ImageClickEventArgs e)
    {
        Response.Redirect("~/Login.aspx");
    }
    protected void LinkButton3_Click(object sender, ImageClickEventArgs e)
    {
        Response.Redirect("~/Registration.aspx");
    }
    protected void LinkButton4_Click(object sender, ImageClickEventArgs e)
    {
            Response.Redirect("~/InputResume.aspx");
    }
    protected void LinkButton5_Click(object sender, ImageClickEventArgs e)
    {
        Response.Redirect("~/PdfConverter.aspx");
    }
    protected void ImageButton6_Click(object sender, ImageClickEventArgs e)
    {
        Response.Redirect("~/Video/Video.aspx");
    }
    protected void ImageButton7_Click(object sender, ImageClickEventArgs e)
    {
        if (Application["Resume1"] != null)
        {
            Response.Redirect("~/JobSearch.aspx");
        }
        else
        {
            ScriptManager.RegisterClientScriptBlock(this,typeof(Page),"anything","alert('Input Resume First');",true);
        }
     
    }

}