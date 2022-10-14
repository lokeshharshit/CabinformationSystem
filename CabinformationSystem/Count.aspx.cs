using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace CabinformationSystem
{
    public partial class Trial : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }
        protected void TextBox1_TextChanged(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            int p = 0;
            if (Application["visit"] != null)
            {
                p = Convert.ToInt32(Application["visit"].ToString());
            }
            p = p + 1;
            Application["visit"] = p;



            Label1.Text = p.ToString();
        }



        protected void Button2_Click(object sender, EventArgs e)
        {
            Session["Username_session"] = TextBox1.Text;
            if (TextBox1.Text == "Lokesh")
            {
                Response.Redirect("Main.aspx");
            }
        }
    }
}
