<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Bighero1.aspx.cs" Inherits="Bighero1" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Booking of Big Hero 6</title>
    <link href="css/StyleSheet.css" rel="stylesheet" type="text/css" />
   
    <style type="text/css">
        h1
        {
            color:White;
            font-size:30px;
            font-family:Showcard Gothic;
            font-variant:small-caps;
            text-shadow:5px 5px 8px grey;
            font-weight:normal;
        }
        .style1
        {
            width: 470px;
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
    

    
    <div style=" width:999px; height:auto; float:left;">

        <table style="width: 30%; margin-left:425px; color:White;">
            <tr>
                <td colspan="2"align="center"><h1>Seat Booking</h1>
                    </td>
            </tr>
            <tr>
                <td colspan="2" align="center" 
                    style="font-family: 'Microsoft JhengHei UI'; font-size: large; font-weight: bold; font-style: normal; font-variant: normal; color: #FFFFFF">Movie Name - <asp:Label ID="Label1" runat="server" Text="Label"></asp:Label>
                    &nbsp;<br />
                </td>
            </tr>
            <tr>
                <td align="center" 
                    
                    style="font-weight: bold; font-size: large; font-style: normal; font-variant: normal; color: #FFFFFF; font-family: 'Microsoft JhengHei UI'" 
                    class="style1">Hall - <asp:Label ID="Label2" runat="server" Text="Label"></asp:Label>
                    &nbsp;</td>
                    </tr>
                    <tr>
                <td align="center" 
                    
                            style="font-family: 'Microsoft JhengHei UI'; font-size: large; font-weight: bold; font-style: normal; font-variant: normal; color: #FFFFFF" 
                            class="style1">Timings - <asp:Label ID="Label3" runat="server" Text="Label"></asp:Label>
                    &nbsp;<br />
                </td>
            </tr>
            <tr>
                <td align="center" 
                    
                    style="font-family: 'Microsoft JhengHei UI'; font-size: large; font-weight: bold; font-style: normal; font-variant: normal; color: #FFFFFF" 
                    class="style1">Price - <asp:Label ID="Label4" runat="server" Text="Label"></asp:Label>
                    &nbsp;<br />
                </td>
            </tr>
            <tr>
                <td align="right" 
                    
                    
                    style="font-family: 'Microsoft JhengHei UI'; font-size: large; font-weight: bold; font-style: normal; font-variant: normal; color: #FFFFFF" 
                    class="style1">Choose Number Of Seats
                    &nbsp;</td>
                <td align="left">
                    <asp:DropDownList ID="DropDownList1" runat="server" BackColor="White" 
                        Font-Bold="True" Font-Names="Microsoft YaHei UI" Font-Size="Smaller" 
                        ForeColor="Maroon">
                        <asp:ListItem>1</asp:ListItem>
                        <asp:ListItem>2</asp:ListItem>
                        <asp:ListItem>3</asp:ListItem>
                    </asp:DropDownList>
                    &nbsp;<br />
                </td>
            </tr>
            <tr>
                <td colspan="2"align="center">
                    <asp:Button ID="Button1" runat="server" Text="Submit" CssClass="btn" 
                        onclick="Button1_Click" />
                    &nbsp;</td>
            </tr>            
        </table>
                    <img src="images/INOX_Leisure_Limited_.svg.png" height="290px" width="1000px" style="margin-left:200px;" />
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
