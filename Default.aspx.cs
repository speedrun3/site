using Microsoft.AspNet.Identity;
using Microsoft.AspNet.Identity.Owin;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Teste
{
    public partial class _Default : Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            string username = Context.User.Identity.GetUserName();

            if (null != username && username != "")
            {
                botaoServicos.Visible = true;
            }
            else
            {
                botaoServicos.Visible = false;
            }
        }

        protected void botaoServicos_Click(object sender, EventArgs e)
        {
          Response.Redirect("ff.aspx");
        }
    }
}