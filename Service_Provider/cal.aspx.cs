using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Service_Provider
{
    public partial class cal : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            int num1, num2, total;
            num1 = int.Parse(no1.Text);
            num2 = int.Parse(no2.Text);
            total = num1 + num2;

            tot.Text =total.ToString();
        }
    }
}