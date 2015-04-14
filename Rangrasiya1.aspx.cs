using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class Rangrasiya1 : System.Web.UI.Page
{
    int price;
    protected void Page_Load(object sender, EventArgs e)
    {
        Label1.Text = Session["moviename"].ToString();
        Label2.Text = Session["moviehall"].ToString();
        Label3.Text = Session["showtime"].ToString();
        Label4.Text = Session["movieprice"].ToString();
        price = Convert.ToInt32(Session["movieprice"].ToString());
    }
    protected void Button1_Click(object sender, EventArgs e)
    {
        int fprice;
        if (DropDownList1.Text == "1")
            fprice = price;
        else if (DropDownList1.Text == "2")
            fprice = (2 * price);
        else
            fprice = (3 * price);
        Session.Add("finalprice", fprice);
        Response.Redirect("Payment.aspx");
    }
}