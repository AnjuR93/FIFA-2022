using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace MohanProject3_FIFA_2022
{
    public partial class Register : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btnSubmit_Click(object sender, EventArgs e)
        {
            if (IsValid)
            {

                /* this method displays registraion status */
                lblMessage.Text = "Registration Successful!!!"; 
                lblMessage.Visible = true;
            }
        }

        protected void btnClear_Click(object sender, EventArgs e)
        {
            txtFirstName.Text = "";
            txtLastName.Text = "";
            txtEmail.Text = "";
            lblMessage.Visible = false;
        }
    }
}