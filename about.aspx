<%@ Page Title="About Us" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="about.aspx.cs" Inherits="about" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">


<div style=" width:999px; height:auto;  float:left; padding:0px 0px 20px 0px;">
<div style=" width:250px; height:auto; float:left; border:1px solid silver; padding:15px; -moz-border-radius:5px; border-radius:5px; background-color:#fbfbfb">


    <table style="width: 100%;">
        <tr>
            <td style=" padding-bottom:10px;">
              Post Your Queries
            </td>
        </tr>
        <tr>
            <td>
                <asp:TextBox ID="TextBox1" runat="server" placeholder="Name" CssClass="text_box2"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td>
                <asp:TextBox ID="TextBox2" runat="server" placeholder="Phone Number" 
                    CssClass="text_box2" TextMode="Number"></asp:TextBox>
            </td>
        </tr>
         <tr>
            <td>
                <asp:TextBox ID="TextBox3" runat="server" placeholder="Mail Id" CssClass="text_box2"></asp:TextBox>
            </td>
        </tr>

         <tr>
            <td>
                <asp:TextBox ID="TextBox4" runat="server" placeholder="Query" 
                    CssClass="text_box2" TextMode="MultiLine"></asp:TextBox>
            </td>
        </tr>

         <tr>
            <td>
               <asp:Button ID="Button4" runat="server" Text="Submit" CssClass="btn1" 
                    onclick="Button4_Click" />
            </td>
        </tr>
    </table>

</div>


<div style=" width:670px; height:auto; float:right; padding:15px 0px;" >
<div style=" width:670px; height:auto; float:left; padding-bottom:10px; border-bottom:1px solid #f5f5f5; text-align:left; font-weight:bold;">
<h1>About Us</h1>
</div>

<div style=" width:670px; height:auto; float:left; padding:15px 0px;">

<b>BookMyMovie</b> is India's biggest online movie and events ticketing brand.
The website caters to ticket sales for movies, plays, concerts and sporting events via the online platform. Founded in 2014,
it is headquartered in Kolkata.

<br /> <br />
<h3>Early History</h3>
BookMyMovie was founded by Ayan Choudhury, Rahul Roshan, Deepak Kumar and Rohit Kumar, 
all four are students of Techno India, Salt Lake. The major purpose of this start-up was to bring the concept of online movie ticketing to India.
And soon as it expanded, it started offering online ticketing solutions for theatres, events, concerts and sports.
BookMyMovie's online ticketing platform is considered to be the main reason behind its success.

 

</div>

</div>


</div>




</asp:Content>

