using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Teste
{
    public partial class Pagamento1 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            Label1.Visible = false;
        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            
            if (TextBox1.Text != "" && TextBox1.Text.Length >= 12 && TextBox2.Text != "" && TextBox2.Text.Length >= 3)
            {
               
                Response.Redirect("Finalizar.aspx");
        
            }
            else
            {
                Label1.Visible = true;
            }
           


        }
    }
}