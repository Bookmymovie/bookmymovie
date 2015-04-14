using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class Congratulation : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        Label1.Text = Session["unm"].ToString();
        Label2.Text = Session["moviename"].ToString();
        Label3.Text = Session["moviehall"].ToString();
        Label4.Text = Session["showtime"].ToString();
    }
    protected void Button1_Click(object sender, EventArgs e)
    {
        if (Session["unm"] != null)
        {
            Session["unm"] = null;
            Response.Redirect("index.aspx");
        }
    }
}