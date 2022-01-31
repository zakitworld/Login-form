using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Login_form
{
    public partial class WebForm1 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            if(TextBox1.Text=="zakitworld" && TextBox2.Text=="1234"){
                Label4.Text = "Welcome to ZakITworld!";
            }
            else
            {
                Label5.Text = "Invalid login";
            }
        }

        protected void Button2_Click(object sender, EventArgs e)
        {
            TextBox1.Text = string.Empty;
            TextBox2.Text = string.Empty;
            Label4.Text = string.Empty;
            Label5.Text = string.Empty;
        }
    }
}