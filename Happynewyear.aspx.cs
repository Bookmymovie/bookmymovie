using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Data.SqlClient;
using System.Configuration;

public partial class Happynewyear : System.Web.UI.Page
{
    SqlConnection con = new SqlConnection(ConfigurationManager.ConnectionStrings["LocalSqlServer"].ConnectionString);
    SqlCommand cmd = new SqlCommand();
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void LinkButton1_Click(object sender, EventArgs e)
    {
        SqlDataAdapter da = new SqlDataAdapter("select * from Happynewyear", con);
        DataTable dt = new DataTable();
        da.Fill(dt);
        string name = dt.Rows[0][0].ToString();
        string hall = dt.Rows[0][1].ToString();
        string time = dt.Rows[0][2].ToString();
        string price = dt.Rows[0][3].ToString();
        Session.Add("moviename", name);
        Session.Add("moviehall", hall);
        Session.Add("showtime", time);
        Session.Add("movieprice", price);
        Response.Redirect("Happynewyear1.aspx");
    }
    protected void LinkButton2_Click(object sender, EventArgs e)
    {
        SqlDataAdapter da = new SqlDataAdapter("select * from Happynewyear", con);
        DataTable dt = new DataTable();
        da.Fill(dt);
        string name = dt.Rows[1][0].ToString();
        string hall = dt.Rows[1][1].ToString();
        string time = dt.Rows[1][2].ToString();
        string price = dt.Rows[1][3].ToString();
        Session.Add("moviename", name);
        Session.Add("moviehall", hall);
        Session.Add("showtime", time);
        Session.Add("movieprice", price);
        Response.Redirect("Happynewyear2.aspx");
    }
    protected void LinkButton3_Click(object sender, EventArgs e)
    {
        SqlDataAdapter da = new SqlDataAdapter("select * from Happynewyear", con);
        DataTable dt = new DataTable();
        da.Fill(dt);
        string name = dt.Rows[2][0].ToString();
        string hall = dt.Rows[2][1].ToString();
        string time = dt.Rows[2][2].ToString();
        string price = dt.Rows[2][3].ToString();
        Session.Add("moviename", name);
        Session.Add("moviehall", hall);
        Session.Add("showtime", time);
        Session.Add("movieprice", price);
        Response.Redirect("Happynewyear3.aspx");
    }
}