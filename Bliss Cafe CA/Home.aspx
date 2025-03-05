
 <%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Home.aspx.cs" Inherits="Bliss_Cafe_CA.Home" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
   
</asp:Content>

<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

    <section>
        <!-- Heading -->
    <div style="text-align: center; padding: 20px;">
        <h1 style="font-weight:bolder; font-size:xx-large;"> Welcome to Bliss Cafe</h1>
    </div>

        <!-- About Us -->
        <h2 style="font-weight:bolder; font-size:x-large">About Us</h2>
            <p>  <img  src="Image/Twitch Profile Banner 1200x480 px.gif" style="width: 100%; border-radius: 10px; height:100%;"/></p>
        <p style="font-size:larger;"> 
            &nbsp;<br />
            At Bliss Cafe, we believe every cup of coffee tells a story. 
            Nestled in the heart of the city, we are your go-to destination for artisan brews, 
            delectable baked goods, and a warm, welcoming atmosphere. Whether you're meeting friends, 
            catching up on work, or simply taking a moment for yourself, 
            Bliss Cafe is the perfect place to unwind and indulge.
        </p>

        <!-- What does the Cafe Offer -->
        <h2 style="font-weight:bolder; font-size:x-large;">What We Offer</h2>
                <img src="Image/pexels-pixabay-414630.jpg" style=" float:right; width:368px; height: 225px; border-radius:5px; margin:1px;">
        <div style=" padding: 2em; max-width: 300px; border-radius: 10px; margin: 2px; background-color: bisque;">
        <h3 style="font-size:x-large; font-weight:bolder;">Specialty Coffee</h3>
                <p style="font-size:larger;">Savor every sip of our handcrafted brews made from the finest beans.</p>
            </div>
        <p>&nbsp;&nbsp;</p>

            
                <img src="Image/pexels-valeriya-29380155.jpg" style="float: right; width: 368px; height: 220px; margin-left: 0px; border-radius:5px; margin-right: 1px; margin-top: 1px; margin-bottom: 1px;" class="auto-style3"></h3>
        <div style=" padding: 2em; max-width: 300px; border-radius: 10px; background-color: bisque; margin-left: 2px; margin-right: 2px; margin-bottom: 2px;" class="auto-style4">
        <h3 style="font-size:x-large; font-weight:bolder">Fresh Bakes</h3>
                <p style="font-size:larger;">Enjoy our freshly baked pastries, muffins, and bread every morning. </p>
            </div>
           
                <br />
        <br />
                <img src="Image/pexels-rachel-claire-5490921.jpg" style="float:right; width: 368px; height:226px; border-radius:5px; margin:1px;" class="auto-style2" />
        <div style=" padding: 2em; max-width: 300px; border-radius: 10px; margin: 2px; background-color: bisque;">
                <h3 style="font-size:x-large; font-weight:bolder;">Cozy Ambiance</h3>
                <p style="font-size:larger;">Relax in our beautifully designed space that's perfect for any mood.</p>
            </div>
        <p>&nbsp;</p>

        <!-- For Going to the Next Page -->
        <div class="Action">
        <h2 style="font-size:x-large; font-weight: bolder;">Visit Us Today!</h2>
        <p style="font-size:larger;">
            Whether you're craving a velvety latte or a warm croissant, Bliss Café is here to brighten your day. We’re open every day from 7 AM to 9 PM.
        </p>
            <asp:Button ID="Button" runat="server" Text="Explore Our Menu" PostBackUrl="~/Menu.aspx" Height="39px" Width="188px" />
        </div>

        </section>

</asp:Content>
