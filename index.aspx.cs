using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class index : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void Button1_Click(object sender, EventArgs e)
    {
        if (TextBox1.Text == "The Interstellar")
            Response.Redirect("Intersteller.aspx");
        else if (TextBox1.Text == "Big Hero 6")
            Response.Redirect("Bighero.aspx");
        else if (TextBox1.Text == "Chotushkon")
            Response.Redirect("Chotushkon.aspx");
        else if (TextBox1.Text == "Fury")
            Response.Redirect("Fury.aspx");
        else if (TextBox1.Text == "Gone Girl")
            Response.Redirect("Gonegirl.aspx");
        else if (TextBox1.Text == "Happy new year")
            Response.Redirect("Happynewyear.aspx");
        else if (TextBox1.Text == "Rang Rasiya")
            Response.Redirect("Rangrasiya.aspx");
        else if (TextBox1.Text == "The Shaukeens")
            Response.Redirect("Shaukeens.aspx");
        else
        {
            TextBox1.Text = "";
            TextBox2.Text = "";
            TextBox1.Focus();
        }

    }
}