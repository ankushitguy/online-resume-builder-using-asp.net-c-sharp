using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class InputResume : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        if (!this.Page.User.Identity.IsAuthenticated)
        {
            Response.Redirect("~/LoginPlease.aspx");
        }

    }
    protected void Button1_Click(object sender, EventArgs e)
    {
        Application["Resume1"] = TextBox1.Text; //NAME
        Application["Resume2"] = TextBox2.Text; //PHONE NUMBER
        Application["Resume3"] = TextBox3.Text; //QUALIFICATION
        Application["Resume4"] = TextBox4.Text; //LANGUAGE
        Application["Resume5"] = TextBox5.Text; //EXPERIANCE
        Application["Resume6"] = TextBox6.Text; //HOBBIES
        Application["Resume7"] = TextBox7.Text; //ADDRESS
        Application["Resume8"] = TextBox8.Text; //DATE OF BIRTH
        Application["Resume10"] = DropDownList1.Text; //MARITAL STATUS
        Response.Redirect("PreviewResume.aspx");
    }
    protected void RadioButton_CheckedChanged(object sender, EventArgs e)
    {
        if (RadioButton1.Checked == true)
        {
            Application["Resume9"] = RadioButton1.Text; //GENDER
            Label3.Visible = true;
            Label3.Text = RadioButton1.Text;
        }
        else
        {
            Application["Resume9"] = RadioButton2.Text;
            Label3.Visible = true;
            Label3.Text = RadioButton2.Text;
        }
        
    }
    protected void DropDownList1_SelectedIndexChanged(object sender, EventArgs e)
    {
        Label4.Text = DropDownList1.SelectedItem.ToString();
        Label4.Visible = true;
    }
}
