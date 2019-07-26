using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class WebSite6_Default : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }

    protected void b1_Click(object sender, EventArgs e)
    {
        Response.Redirect("Page2.aspx");
    }
    public void b3_Click(object o,EventArgs e)
    {
        Response.Redirect("Page3.aspx");
    }
}