﻿using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class _Default : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    public void btnSubmit_Click(object o,EventArgs e)
    {

    }
    public void newpage(object o,EventArgs e)
    {
        Response.Redirect("Register.aspx",false);
       // Context.ApplicationInstance.CompleteRequest();
    }
}