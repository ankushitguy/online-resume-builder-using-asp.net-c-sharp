using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Configuration;
using System.Web.Configuration;

public partial class ThemeManager : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        if (!this.Page.User.Identity.IsAuthenticated)
        {
            Response.Redirect("~/LoginPlease.aspx");

        }
    }
    protected void DropDownList1_SelectedIndexChanged(object sender, EventArgs e)
    {
        Configuration config = WebConfigurationManager.OpenWebConfiguration("~/");
        //Get the required section of the web.config file by using configuration object.
        PagesSection pages =  (PagesSection)config.GetSection("system.web/pages");
        //Update the new values.
        pages.Theme = DropDownList1.SelectedItem.Text.ToString();
        //save the changes by using Save() method of configuration object.
        if (!pages.SectionInformation.IsLocked)
        {
            config.Save();
            Response.Redirect("Default.aspx");
        }
        else
        {
            Response.Write("<script>alert('Could not save configuration')</script>");
        }
    }
}