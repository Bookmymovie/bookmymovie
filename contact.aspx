<%@ Page Title="Contact Us" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="contact.aspx.cs" Inherits="contact" %>

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
                    onclick="Button4_Click1" />
            </td>
        </tr>
    </table>

</div>


<div style=" width:670px; height:auto; float:right; padding:15px 0px;" >
<div style=" width:670px; height:auto; float:left; padding-bottom:10px; border-bottom:1px solid #f5f5f5; text-align:left; font-weight:bold;">
<h1>Contact Us</h1>
</div>

<div style=" width:670px; height:auto; float:left; padding:15px 0px;">

<b> Address</b><br />
 71, Sonali Park, Garia
 <br />
 Near Gitanjali Metro Station
 <br />
 Kolkata, Pin - 700-084
 <br />
 West Bengal, India
 <br /><br />
<b> Phone</b><br />
+91 11111 11111
<br />
+91 22222 22222
<br />
+91 33333 44444
<br /><br />
 <b>Email-ID</b><br />
 info@bookmymovie.com
 <br />
 enquiry@bookmymovie.com
 <br />


 

</div>

</div>


</div>




</asp:Content>

