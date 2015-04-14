<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Intersteller.aspx.cs" Inherits="Intersteller" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>The Interstellar Movie</title>
    <link href="css/StyleSheet.css" rel="stylesheet" type="text/css" />
    <meta http-equiv="content-type" content="text/html; charset=utf-8" />
	<meta name="keywords" content="WOW Slider, jQuery Slider Xml, jQuery Slider Autoplay" />
	<meta name="description" content="WOWSlider created with WOW Slider, a free wizard program that helps you easily generate beautiful web slideshow" />
	<!-- Start WOWSlider.com HEAD section -->
	<link rel="stylesheet" type="text/css" href="engine1/style.css"/>
	<style type="text/css">a#vlb{display:none}</style>
	<script type="text/javascript" src="engine1/jquery.js"></script>
	<script type="text/javascript" src="engine1/wowslider.js"></script>
</head>
<body>
    <form id="form1" runat="server">
    <div align="center">
    <div class="layout">
    <div class="header_top">
    <div class="header_top_center">
    <div class="header_top_left">
    <div class="social_network"><a href="https://www.facebook.com/BookMyShowIN"><img src="images/facebook.png" alt="" width="30px" height="30px" style=" border:none" /></a></div>
     <div class="social_network"><a href="https://plus.google.com/110517543803442814698/posts"><img src="images/email.png" alt="" width="30px" height="30px" style=" border:none" /></a></div>
    <div class="social_network"><a href="https://twitter.com/BookMyShow/"><img src="images/twitter.png" alt="" width="30px" height="30px" style=" border:none" /></a></div>
     <div class="social_network"><a href="https://www.linkedin.com/company/bookmyshow/"><img src="images/linkedin.png" alt="" width="30px" height="30px" style=" border:none" /></a></div>
   <div class="social_network"><a href="http://www.pinterest.com/bookmyshow/"><img src="images/pinterest.png" alt="" width="30px" height="30px" style=" border:none" /></a></div>
   
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
    <div id="wowslider-container1">
	<div class="ws_images">
<span><img src="data2/images/interstellar.jpg" alt="" title="" id="wows0"/></span>
<span><img src="data2/images/interstellarmoviehdwallpaperandposter.jpg" alt="" title="" id="wows1"/></span>
<span><img src="data2/images/interstellarmovieposter2__140326224028.jpg" alt="" title="" id="wows2"/></span>
<span><img src="data2/images/interstellarreview.jpg" alt="interstellar-review" title="" id="wows3"/></span>
<span><img src="data2/images/jjplkty.jpg" alt="jJPlktY" title="" id="wows4"/></span>
</div>
<div class="ws_bullets"><div>
<a href="#wows0" title="interstellar"><img src="data2/tooltips/interstellar.jpg" alt="interstellar"/>1</a>
<a href="#wows1" title="interstellar-movie-hd-wallpaper-and-poster"><img src="data2/tooltips/interstellarmoviehdwallpaperandposter.jpg" alt="interstellar-movie-hd-wallpaper-and-poster"/>2</a>
<a href="#wows2" title="interstellar-movie-poster-2__140326224028"><img src="data2/tooltips/interstellarmovieposter2__140326224028.jpg" alt="interstellar-movie-poster-2__140326224028"/>3</a>
<a href="#wows3" title="interstellar-review"><img src="data2/tooltips/interstellarreview.jpg" alt="interstellar-review"/>4</a>
<a href="#wows4" title="jJPlktY"><img src="data2/tooltips/jjplkty.jpg" alt="jJPlktY"/>5</a>
</div></div>
<a style="display:none" href="http://wowslider.com">jQuery Slider Pagination by WOWSlider.com v2.0</a>
	<div class="ws_shadow"></div>
	</div>
	<script type="text/javascript" src="engine1/script.js"></script>
    
    <div style=" width:999px; height:auto; float:left;">
    <table style="width: 56%; margin-left:425px;">
    <tr>
    <td>
    <div class="ticket"><a href="Shaukeens.aspx" style=" color:White; text-decoration:none; margin-left:50px;">Book Now</a></div>
    </td>
    <td>
    <div class="ticket"><a href="Shaukeens.aspx" style=" color:White; text-decoration:none; margin-left:40px;">Add To Wishlist</a></div>
    </td>
    </tr>
              <tr>
                  <td align="left" class="style1"><h5>INOX: Quest Mall</h5><th align="left">
                  <asp:LinkButton ID="LinkButton1" runat="server" ForeColor="#FFFFCC" 
                      onclick="LinkButton1_Click"><h5>11:40 A.M.</h5></asp:LinkButton>
                  </th></td>
    </tr>
    <tr>
                  <td align="left" class="style1"><h5>Paradise Cinema Kolkata</h5><th align="left">
                  <asp:LinkButton ID="LinkButton2" runat="server" ForeColor="#FFFFCC" 
                      onclick="LinkButton2_Click"><h5>3:00 P.M.</h5></asp:LinkButton>
                  </th></td>
    </tr>
    <tr>
                  <td align=left class="style1"><h5>RDB Cinemas: Salt Lake</h5><th align="left">
                  <asp:LinkButton ID="LinkButton3" runat="server" ForeColor="#FFFFCC" 
                      onclick="LinkButton3_Click"><h5>9:35 A.M.</h5></asp:LinkButton>
                  </th></td>
    </tr>
    </table>
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
    </div>
    </form>
</body>
</html>
