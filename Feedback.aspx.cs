using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Net.Mail;
using System.Text.RegularExpressions;

public partial class Feedback : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        if (!this.Page.User.Identity.IsAuthenticated)
        {
            Response.Redirect("~/LoginPlease.aspx");

        }
    }
    protected void Button1_Click1(object sender, EventArgs e)
    {
        string pattern = null;
        pattern = "^([0-9a-zA-Z]([-\\.\\w]*[0-9a-zA-Z])*@([0-9a-zA-Z][-\\w]*[0-9a-zA-Z]\\.)+[a-zA-Z]{2,9})$";

        if (Regex.IsMatch(TextBox2.Text, pattern))
        {
            Label4.Text = "Valid Email address ";
        }
        else
        {
            Label4.Text = "Not a valid Email address ";
        }

        try
        {
            MailMessage mail = new MailMessage();
            SmtpClient SmtpServer = new SmtpClient("smtp.gmail.com");

            mail.From = new MailAddress("ankushcm131217@gmail.com");
            mail.To.Add(TextBox2.Text);
            mail.Subject = TextBox1.Text;
            mail.Body = TextBox3.Text;

            SmtpServer.Port = 587;
            SmtpServer.Credentials = new System.Net.NetworkCredential("ankushcm131217@gmail.com", "1181994@");
            SmtpServer.EnableSsl = true;

            SmtpServer.Send(mail);
     
                Label3.Text = "Email Successfully Sent.";
            
        }
        catch (Exception ex)
        {
            Label3.Text = "Email Failed."+" "+ex.Message;
        }
        Label3.Visible = true;
        Label4.Visible = true;
    }




}
