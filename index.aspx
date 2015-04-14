<%@ Page Language="C#" AutoEventWireup="true" CodeFile="index.aspx.cs" Inherits="index" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Book My Movie</title>
    <link href="css/StyleSheet.css" rel="stylesheet" type="text/css" />
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
    </div>
    <div class="header_bottom">
    <h1 style="color:White; width:100%; font-weight:normal; margin-top:20px;  float:left; text-align:center;">Book Your Favourite Movie Today</h1>
      <div style=" width:999px; height:auto; float:left;">
          <table style="width: 90%; margin-left:40px;">
              <tr>
                  <td>
                      &nbsp;
                      <asp:TextBox ID="TextBox1" runat="server" CssClass="text_box" placeholder="Book My Show"></asp:TextBox>
                  </td>
                  </tr>
                  <tr>
                  <td>
                      &nbsp;
                      <asp:TextBox ID="TextBox2" runat="server" CssClass="text_box" placeholder="Date"></asp:TextBox>
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

    <div class="movie_all_back">
    <div class="movie_content_center">
    <div class="movie_content_top">
    <div class="top_movie">

    <div class="top_movie_image"><img src="images/Movie1.jpg" alt="" width="200px" height="298px" /></div>
   <div class="ticket"><a href="Shaukeens.aspx" style=" color:White; text-decoration:none">Book Now </a></div>
    <a href="Shaukeens.aspx" style="background-repeat: no-repeat; background-attachment: fixed; background-position: center center; visibility: visible; display: block; float: none; clear: none; cursor: auto; font-family: 'AR JULIAN'; font-weight: bolder; font-style: normal; font-variant: normal; text-transform: capitalize; font-size: 20px; color:Red;">The Shaukeens</a>

    </div>
    
    <div class="top_movie">
    <div class="top_movie_image"><img src="images/interstellar_ver2.jpg" alt="" width="200px" height="298px" /></div>
   <div class="ticket"><a href="Intersteller.aspx" style=" color:White; text-decoration:none">Book Now </a></div>
    <a href="Intersteller.aspx" style="background-repeat: no-repeat; background-attachment: fixed; background-position: center center; visibility: visible; display: block; float: none; clear: none; cursor: auto; font-family: 'AR JULIAN'; font-weight: bolder; font-style: normal; font-variant: normal; text-transform: capitalize; font-size: 20px; color:Red;">Interstellar</a>


    </div>

    <div class="top_movie">
    <div class="top_movie_image"><img src="images/bighero6.jpg" alt="" width="200px" height="298px" /></div>
   <div class="ticket"><a href="Bighero.aspx" style=" color:White; text-decoration:none">Book Now </a></div>
    <a href="Bighero.aspx" style="background-repeat: no-repeat; background-attachment: fixed; background-position: center center; visibility: visible; display: block; float: none; clear: none; cursor: auto; font-family: 'AR JULIAN'; font-weight: bolder; font-style: normal; font-variant: normal; text-transform: capitalize; font-size: 20px; color:Red;">Big Hero 6</a>


    </div>

    <div class="top_movie">
    <div class="top_movie_image"><img src="images/movie_38.jpg" alt="" width="200px" height="298px" /></div>
   <div class="ticket"><a href="Fury.aspx" style=" color:White; text-decoration:none">Book Now </a></div>
    <a href="Fury.aspx" style="background-repeat: no-repeat; background-attachment: fixed; background-position: center center; visibility: visible; display: block; float: none; clear: none; cursor: auto; font-family: 'AR JULIAN'; font-weight: bolder; font-style: normal; font-variant: normal; text-transform: capitalize; font-size: 20px; color:Red;">Fury</a>
    </div>


    <div class="top_movie">
    <div class="top_movie_image"><img src="images/rang_rasiya_ver3_xlg.jpg" alt="" width="200px" height="298px" /></div>
   <div class="ticket"><a href="Rangrasiya.aspx" style=" color:White; text-decoration:none">Book Now </a></div>
    <a href="Rangrasiya.aspx" style="background-repeat: no-repeat; background-attachment: fixed; background-position: center center; visibility: visible; display: block; float: none; clear: none; cursor: auto; font-family: 'AR JULIAN'; font-weight: bolder; font-style: normal; font-variant: normal; text-transform: capitalize; font-size: 20px; color:Red;">Rang Rasiya</a>
    </div>

    <div class="top_movie">
    <div class="top_movie_image"><img src="images/7e62Sharuk2BKhan.jpg" alt="" width="200px" height="298px" /></div>
   <div class="ticket"><a href="Happynewyear.aspx" style=" color:White; text-decoration:none">Book Now </a></div>
    <a href="Happynewyear.aspx" style="background-repeat: no-repeat; background-attachment: fixed; background-position: center center; visibility: visible; display: block; float: none; clear: none; cursor: auto; font-family: 'AR JULIAN'; font-weight: bolder; font-style: normal; font-variant: normal; text-transform: capitalize; font-size: 20px; color:Red;">Happy New Year</a>
    </div>

    <div class="top_movie">
    <div class="top_movie_image"><img src="images/Gone-Girl-Poster.jpg" alt="" width="200px" height="298px" /></div>
   <div class="ticket"><a href="Gonegirl.aspx" style=" color:White; text-decoration:none">Book Now </a></div>
    <a href="Gonegirl.aspx" style="background-repeat: no-repeat; background-attachment: fixed; background-position: center center; visibility: visible; display: block; float: none; clear: none; cursor: auto; font-family: 'AR JULIAN'; font-weight: bolder; font-style: normal; font-variant: normal; text-transform: capitalize; font-size: 20px; color:Red;">Gone Girl</a>
    </div>

    <div class="top_movie">
    <div class="top_movie_image"><img src="images/Chotushkone%20(2014)%20Bengali%20Movie%20Songs%20Mp3%20Download.jpg" alt="" width="200px" height="298px" /></div>
   <div class="ticket"><a href="Chotushkon.aspx" style=" color:White; text-decoration:none">Book Now </a></div>
    <a href="Chotushkon.aspx" style="background-repeat: no-repeat; background-attachment: fixed; background-position: center center; visibility: visible; display: block; float: none; clear: none; cursor: auto; font-family: 'AR JULIAN'; font-weight: bolder; font-style: normal; font-variant: normal; text-transform: capitalize; font-size: 20px; color:Red;">Chotushkon</a>
    </div>




    </div>
    <div style=" width:999px; height:auto; float:left;">
    <h2 style=" margin-top:50px;" >
    Coming Soon
    </h2>
    <div class="bottom_image">
    <img src="images/movie_45.jpg" alt="" />
    </div>
    <div class="movie_bottom">
    
    <div class="top_movie">
    <div class="top_movie_image"><img src="images/Sixminusfiveposter.jpg" alt="" width="200px" height="298px" /></div>
    <div class="ticket"><a href="Newcoming1.aspx" style=" color:White; text-decoration:none">Add To Wishlist</a></div>
    <a href="Newcoming1.aspx" style="font-size: 18px; text-decoration: underline blink; font-weight: lighter; font-style: normal; font-variant: small-caps; color: #9900CC; font-family: Ravie">6 - 5 = 2</a>

    </div>
    
    <div class="top_movie">
    <div class="top_movie_image"><img src="images/Beauty-and-the-Beast-2014-Movie-Poster.jpg" alt="" width="200px" height="298px" /></div>
    <div class="ticket"><a href="Newcoming2.aspx" style=" color:White; text-decoration:none">Add To Wishlist</a></div>
    <a href="Newcoming2.aspx" style="font-size: 18px; text-decoration: underline blink; font-weight: lighter; font-style: normal; font-variant: small-caps; color: #9900CC; font-family: Ravie">Beauty And The Beast</a>


    </div>

    <div class="top_movie">
    <div class="top_movie_image"><img src="images/6a00d83451d77869e201a3fd3de7ad970b.jpg" alt="" width="200px" height="298px" /></div>
   <div class="ticket"><a href="Newcoming3.aspx" style=" color:White; text-decoration:none">Add To Wishlist</a></div>
    <a href="Newcoming3.aspx" style="font-size: 18px; text-decoration: underline blink; font-weight: lighter; font-style: normal; font-variant: small-caps; color: #9900CC; font-family: Ravie">BoyHood</a>

    </div>

    <div class="top_movie">
    <div class="top_movie_image"><img src="images/Happy-Ending-Poster.jpg" alt="" width="200px" height="298px" /></div>
   <div class="ticket"><a href="Newcoming4.aspx" style=" color:White; text-decoration:none">Add To Wishlist</a></div>
    <a href="Newcoming4.aspx" style="font-size: 18px; text-decoration: underline blink; font-weight: lighter; font-style: normal; font-variant: small-caps; color: #9900CC; font-family: Ravie">Happy Ending</a>

    </div>
    </div>

    <div class="booking_time" style="text-transform:uppercase; font-size:12px; text-align:left;">
    Next Change (Friday, 7 Nov) : A Decent Arrangement , Big Hero 6 , Brother Of Bommali (U/A), Chaar Sahibzaade (3D) , Interstellar (U/A)
<br />
Coming Soon : 6-5=2, Anegan, Beauty And The Beast, Elizabeth Ekadashi, Enakkal Oruvan

    </div>

       </div>



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
