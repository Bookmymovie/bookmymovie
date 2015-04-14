<%@ Page Title="Congratulation" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="Congratulation.aspx.cs" Inherits="Congratulation" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">


<div style=" width:999px; height:auto;  float:left; padding:0px 0px 20px 0px;">
<div style=" width:999px; height:auto; float:left; border:1px solid silver; padding:15px; -moz-border-radius:5px; border-radius:5px; background-color:#fbfbfb">


    <table style="width: 100%;">
        <tr>
        <td>
         <img src="images/Congratulations-Final.png" height="350px" width="999px" />
        </td>
        </tr>
    </table>

</div>


<div style=" width:670px; height:auto; float:right; padding:15px;" >
<div style=" width:670px; height:auto; float:left; padding-bottom:10px; border-bottom:1px solid #f5f5f5; text-align:left; font-weight:bold;">

</div>

<div style=" width:999px; height:auto; float:left; margin-left:-1000px">

<p style="color:Black; text-shadow:5px 5px 10px grey; font-family:Microsoft JhengHei; font-weight:bolder; font-size:50px;">Your Movie Booking Has Been Confirmed!!!
<br />
Wish You A Good Day!!!<img src="images/smile.png" width="50px" height="50px"/></p>
</div>
</div>
</div>
<p style="color:Black; text-shadow:5px 5px 10px grey; font-family:Stencil; font-weight:bolder;font-variant:small-caps;font-size:50px;"><u>Booking Details</u></p>
   <p style="color:Black; text-shadow:5px 5px 10px grey; font-family:Stencil; font-weight:bolder; font-size:30px; font-variant:small-caps;">Name - <asp:Label ID="Label1" runat="server" Text="Label"></asp:Label><br />
    Movie - <asp:Label ID="Label2" runat="server" Text="Label"></asp:Label><br />
    Hall - <asp:Label ID="Label3" runat="server" Text="Label"></asp:Label><br />
    Time - <asp:Label ID="Label4" runat="server" Text="Label"></asp:Label></p>
    <p style="color:Black; text-shadow:5px 5px 10px grey; font-family:Stencil; font-weight:bolder; font-size:30px; font-variant:small-caps;">
        <asp:Button ID="Button1" runat="server" CssClass="btn" Text="Logout" 
            onclick="Button1_Click" />
        <br /></p>


</asp:Content>