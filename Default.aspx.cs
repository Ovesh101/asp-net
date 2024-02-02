using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace My_First_Project1
{
    public partial class Default : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void TextBox3_TextChanged(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            string script = "<script>alert('Your Form is Submitted..');</script>";
            // Insert a java script for popping the alert mesaage
            ClientScript.RegisterClientScriptBlock(this.GetType(), "Alert", script);

        }
    }
}