using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.Sql;
using System.Data.SqlClient;
using System.Data.SqlTypes;

public partial class _Default : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    public void newpage(object o, EventArgs e)
    {
       // Response.Redirect("Login.aspx",true);
        // Context.ApplicationInstance.CompleteRequest();
       
    }
    public void Register(object o,EventArgs e)
    {
        SqlConnection con = new SqlConnection();
        con.ConnectionString = @"Data Source=(localdb)\MSSQLlocalDB;Initial Catalog=harsh;Integrated Security=SSPI";
        con.Open();
        SqlCommand com = new SqlCommand("Insert INTO Teacher(Id,Name,Password) VALUES(@id,@name,@pass)", con);
        com.Parameters.AddWithValue("@id",ID.Text);
        com.Parameters.AddWithValue("@name",txtUserName.Text);
        com.Parameters.AddWithValue("@pass",txtPWD.Text);
        int x;
        x=com.ExecuteNonQuery();
        
        if (x>0)
        {
            Response.Redirect("Login.aspx");
        }
        con.Close();
    }
}