<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Payment.aspx.cs" Inherits="Payment" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Payment</title>
    <link href="css/StyleSheet.css" rel="stylesheet" type="text/css" />
    <style type="text/css">
        .style1
        {
            width: 100%;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
    <div align="center">
    <div class="layout">
    <div class="header_top">
    <div class="header_top_center">
    <div class="header_top_left">
    <div class="social_network"><a href="#"><img src="images/facebook.png" alt="" width="30px" height="30px" style=" border:none" /></a></div>
     <div class="social_network"><a href="#"><img src="images/email.png" alt="" width="30px" height="30px" style=" border:none" /></a></div>
    <div class="social_network"><a href="#"><img src="images/twitter.png" alt="" width="30px" height="30px" style=" border:none" /></a></div>
     <div class="social_network"><a href="#"><img src="images/linkedin.png" alt="" width="30px" height="30px" style=" border:none" /></a></div>
   <div class="social_network"><a href="#"><img src="images/pinterest.png" alt="" width="30px" height="30px" style=" border:none" /></a></div>
   
   <div class="login"><a href="Login.aspx" style=" text-decoration:none; color:White;" onmouseover="this.style.color='red'" onmouseout="this.style.color='white'">Sign in </a>  |   
   <a href="Registration.aspx" style=" text-decoration:none; color:White;" onmouseover="this.style.color='red'" onmouseout="this.style.color='white'">Register Now</a></div>
    </div>

    <div class="header_top_right">Email-ID : info@bookmymovie.com    |    CALL NOW : +91 11111 22222</div>
    </div>
    </div>
    <div class="header">
    <div class="header_center">
    <div class="logo"><img src="images/logo.png" alt="" width="500px" height="82px"/></div>
    <div class="nev"><a href="contact.aspx">CONTACT US</a></div>
    <div class="nev"><a href="Movie.aspx">MOVIE</a></div>
    <div class="nev"><a href="about.aspx">ABOUT US</a></div>
    <div class="nev"><a href="index.aspx" style=" border:none">HOME</a></div>
    </div>
    </div>
    <div class="header_bottom">
    <h1 style="color:White; width:100%; font-weight:normal; margin-top:20px;  float:left; text-align:center;">Payment Procedure</h1>
      <div style=" width:999px; height:auto; float:left;">
          <table style="width: 90%; margin-left:40px;">
          <tr>
                  <td class="advance_back">
                      &nbsp;
                    <h2 style="color:White;">Total Price - <asp:Label ID="Label1" runat="server" Text="Label"></asp:Label></h2>
                    <br />
                  </td>
              </tr>
              </table>
              <br />
              <table style="width: 90%; margin-left:50px;">
              <tr>
                  <td>
                      &nbsp;
                      <asp:TextBox ID="TextBox1" runat="server" CssClass="text_box" placeholder="Enter Card Number"></asp:TextBox>
                  </td>
                  </tr>
                  <tr>
                  <td>
                      &nbsp;
                      <asp:TextBox ID="TextBox2" runat="server" CssClass="text_box" placeholder="Enter Name"></asp:TextBox>
                  </td>
              </tr>
              <tr>
                  <td>
                      &nbsp;
                      <asp:TextBox ID="TextBox3" runat="server" CssClass="text_box" placeholder="Enter Expiry Date"></asp:TextBox>
                  </td>
              </tr>
              <tr>
                  <td>
                      &nbsp;
                      <asp:TextBox ID="TextBox4" runat="server" CssClass="text_box" placeholder="Enter CVV Number"></asp:TextBox>
                  </td>
              </tr>
              </table>
      <table style="width: 62%; margin-left:180px; margin-top:10px; margin-bottom:10px">
              <tr>
                  <td>
                      <asp:Button ID="Button1" runat="server" CssClass="btn" Text="Submit" 
                          onclick="Button1_Click" />
                  </td>
              </tr>
              </table>





      </div>
   

    </div>

    

    <div class="footer">
    <div class="footer_center">
    <p><a href="index.aspx" style=" color:White; text-decoration:none;" onmouseover="this.style.color='red'" onmouseout="this.style.color='white'"> Home </a>   |   
     <a href="#" style=" color:White; text-decoration:none;" onmouseover="this.style.color='red'" onmouseout="this.style.color='white'">Blog </a>   |   
     <a href="#" style=" color:White; text-decoration:none;" onmouseover="this.style.color='red'" onmouseout="this.style.color='white'">Other </a>   |    
     <a href="#" style=" color:White; text-decoration:none;" onmouseover="this.style.color='red'" onmouseout="this.style.color='white'">Reviews  </a>  |   
     <a href="#" style=" color:White; text-decoration:none;" onmouseover="this.style.color='red'" onmouseout="this.style.color='white'">  Write for us  </a>  |  
     <a href="Movie.aspx" style=" color:White; text-decoration:none;" onmouseover="this.style.color='red'" onmouseout="this.style.color='white'">  Now Showing   </a> |   
     <a href="Movie.aspx" style=" color:White; text-decoration:none;" onmouseover="this.style.color='red'" onmouseout="this.style.color='white'"> Coming Soon </a>  |    
     <a href="contact.aspx" style=" color:White; text-decoration:none;" onmouseover="this.style.color='red'" onmouseout="this.style.color='white'">Contact us</a>
</p>

<p>Copyright 2014 | Book My Movie All Right Reserved</p>
    
    </div>
    
    </div>


    </div>
    </div>
    </form>
</body>
</html>
