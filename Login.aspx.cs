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
    public void check(object o, EventArgs e)
    {
        string id = null ;
        string link;
        SqlConnection con = new SqlConnection();
        con.ConnectionString = @"Data Source=(localdb)\MSSQLlocalDB;Initial Catalog=harsh;Integrated Security=SSPI";
        con.Open();
        SqlCommand com = new SqlCommand("Select Name,Password from Teacher where Id=@id", con);
        com.Parameters.AddWithValue("@id", txtUserName.Text.ToString());
        SqlDataReader rd;
        rd = com.ExecuteReader();
        if (rd.Read())
        {
             id = rd["Password"].ToString();
        }
        if (String.Compare(id, txtPWD.Text) == 0)
        {
            Console.WriteLine("hello");
            Session["name"] = rd["Name"].ToString();
            //Response.Redirect("Page1.aspx");
            link = "Page1.aspx";
            
            Console.WriteLine(link);
            Response.Redirect(link);
            
        }
        ////string id = rd["Id"].ToString();
    }
    public void register(object o, EventArgs e)
    {
        // Response.Redirect("Register.aspx",true);


        //}
        Response.Redirect("Register.aspx");
    }
}