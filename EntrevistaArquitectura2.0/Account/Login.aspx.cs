using System;
using System.Web.Security;



public partial class Login : System.Web.UI.Page {
        protected void Page_Load(object sender, EventArgs e) {
            
        }

        protected void btnLogin_Click(object sender, EventArgs e)
        {
        //if (Membership.ValidateUser(tbUserName.Text, tbPassword.Text)) {
        //    if(string.IsNullOrEmpty(Request.QueryString["ReturnUrl"])) {
        //        FormsAuthentication.SetAuthCookie(tbUserName.Text, false);                    
        //        Response.Redirect("~/");
        //    }
        //    else
        //        FormsAuthentication.RedirectFromLoginPage(tbUserName.Text, false);
        //}
        //else
        //{
        //    tbUserName.ErrorText = "Invalid user";

        //    tbUserName.IsValid = false;
        //}

        
            if (string.IsNullOrEmpty(Request.QueryString["ReturnUrl"]))
            {
                FormsAuthentication.SetAuthCookie(tbUserName.Text, false);
                Response.Redirect("~/InicioEA.aspx");
            }
            else
                FormsAuthentication.RedirectFromLoginPage(tbUserName.Text, false);
       
        }
    }