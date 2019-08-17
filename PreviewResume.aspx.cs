using System;
using System.Data;
using System.Configuration;
using System.Collections;
using System.Web;
using System.Web.Security;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Web.UI.WebControls.WebParts;
public partial class PreviewResume : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        if (!this.Page.User.Identity.IsAuthenticated)
        {
            Response.Redirect("~/LoginPlease.aspx");

        }
        if (Application["Resume1"] != null)
        {
            Label1.Text = Application["Resume1"].ToString();
        }
        if (Application["Resume9"] != null)
        {
            Label2.Text = Application["Resume9"].ToString();
        }
        if (Application["Resume10"] != null)
        {
            Label3.Text = Application["Resume10"].ToString();
        }
        if (Application["Resume8"] != null)
        {
            Label4.Text = Application["Resume8"].ToString();
        }
        if (Application["Resume7"] != null)
        {
            Label5.Text = Application["Resume7"].ToString();
        }
        if (Application["Resume2"] != null)
        {
            Label6.Text = Application["Resume2"].ToString();
        }
        if (Application["Resume3"] != null)
        {
            Label7.Text = Application["Resume3"].ToString();
        }
        if (Application["Resume4"] != null)
        {
            Label8.Text = Application["Resume4"].ToString();
        }
        if (Application["Resume5"] != null)
        {
            Label9.Text = Application["Resume5"].ToString();
        }
        if (Application["Resume6"] != null)
        {
            Label10.Text = Application["Resume6"].ToString();
        }
        

    }

    protected void Button1_Click(object sender, EventArgs e)
    {
        string strBody = "<html>" +

                "<head>"+
                "<h1 align=center><b>RESUME</b><h1>" +
                            "<body><center>" +
                "</head>"+
                "<br><br>" +
                "<table width=\"100%\" align=\"center\" style=\"font-size:25px;\">" +
                "<tr align=\"center\">" +
                "<td>Name :- </td> <td>:</td><td>"+Application["Resume1"].ToString()+"</td>" +
                "</tr>" +
                "<tr><td>&nbsp;</td><td>&nbsp;</td><td>&nbsp;</td></tr>" +
                "<tr align=\"center\">" +
                "<td>Gender   </td>" + "<td>:</td>" + "<td>" + Application["Resume9"].ToString() + "</td>" +
                "</tr>" +
                "<tr><td>&nbsp;</td><td>&nbsp;</td><td>&nbsp;</td></tr>" +
                "<tr align=\"center\">" +
                "<td>Marital Status :-   </td>" + "<td>:</td>" + "<td>" + Application["Resume10"].ToString() + "</td>" +
                "</tr>" +
                "<tr><td>&nbsp;</td><td>&nbsp;</td><td>&nbsp;</td></tr>" +
                "<tr align=\"center\">" +
                "<td>Date of Birth   </td>" + "<td>:</td>" + "<td>" + Application["Resume8"].ToString() + "</td>" +
                "</tr>" +
                "<tr><td>&nbsp;</td><td>&nbsp;</td><td>&nbsp;</td></tr>" +
                "<tr align=\"center\">" +
                "<td>Address   </td>" + "<td>:</td>" + "<td>" + Application["Resume7"].ToString() + "</td>" +
                "</tr>" +
                "<tr><td>&nbsp;</td><td>&nbsp;</td><td>&nbsp;</td></tr>" +
                "<tr align=\"center\">" +
                "<td>Phone Number    </td>" + "<td>:</td>" + "<td>" + Application["Resume2"].ToString() + "</td>" +
                "</tr>" +
                "<tr><td>&nbsp;</td><td>&nbsp;</td><td>&nbsp;</td></tr>" +
                "<tr align=\"center\">" +
                "<td>Qualification    </td>" + "<td>:</td>" + "<td>" + Application["Resume3"].ToString() + "</td>" +
                "</tr>" +
                "<tr><td>&nbsp;</td><td>&nbsp;</td><td>&nbsp;</td></tr>" +
                "<tr align=\"center\">" +
                "<td>Language    </td>" + "<td>:</td>" + "<td>" + Application["Resume4"].ToString() + "</td>" +
                "</tr>" +
                "<tr><td>&nbsp;</td><td>&nbsp;</td><td>&nbsp;</td></tr>" +
                "<tr align=\"center\">" +
                "<td>Experiance    </td>" + "<td>:</td>" + "<td>" + Application["Resume5"].ToString() + "</td>" +
                "</tr>" +
                "<tr><td>&nbsp;</td><td>&nbsp;</td><td>&nbsp;</td></tr>" +
                "<tr align=\"center\">" +
                "<td>Hobbies    </td>" + "<td>:</td>" + "<td>" + Application["Resume6"].ToString() + "</td>" +
                "</tr>" +
                "<tr><td>&nbsp;</td><td>&nbsp;</td><td>&nbsp;</td></tr>" +
                "</table>" +
                "</center></body>" +
            "</html>";
        string fileName = Application["Resume1"].ToString()+".doc";
        // You can add whatever you want to add as the HTML and it will be generated as Ms Word docs
        Response.AppendHeader("Content-Type", "application/msword");
        Response.AppendHeader("Content-disposition", "attachment; filename=" + fileName);
        Response.Write(strBody);
    }

}