<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="FAQ.aspx.cs" Inherits="Bliss_Cafe_CA.FAQ" %>
<asp:Content ID="Content1" ContentPlaceHolderID="PageTitle" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="head" runat="server">
</asp:Content>

<asp:Content ID="Content3" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

    <section>
        <!-- Heading -->
    <div style="text-align: center; margin: 20px;">
    <h1 style="font-weight:bolder; font-size:xx-large;">Frequently Asked Questions</h1>
    <p style="font-size:x-large; font-weight:bold;">Find answers to some of the most common questions about Bliss Cafe.</p>
</div>

        <!-- FAQ Question 1 -->
<div style="max-width: 800px; margin: 20px auto; text-align: left;">
    <div class="faq-item" style="margin-bottom: 20px;">
        <h3 class="faq-question" style=" font-size:x-large; font-weight:bolder; cursor: pointer; 
                                 display: flex; align-items: center;">
            <img src="Icons/vegan.png" alt="Vegan Options" style="width: 30px; margin-right: 10px;">
            Do you offer vegan or gluten-free options?
        </h3>
        <!-- FAQ Answer 1 -->
        <p class="faq-answer" style="display: none; margin-left: 40px;">
            Yes, we offer a variety of vegan milk options like almond and oat milk. 
            We also have gluten-free muffins and bread available daily.
        </p>
    </div>

    <!-- FAQ Question 2 -->
    <div class="faq-item" style="margin-bottom: 20px;">
        <h3 class="faq-question" style=" font-size:x-large; font-weight:bolder; 
                                 cursor: pointer; display: flex; align-items: center;">
            <img src="Icons/paw.png" alt="Dog Friendly" style="width: 30px; margin-right: 10px;">
            Can I bring my dog?
        </h3>
        <!-- FAQ Answer 2 -->
        <p class="faq-answer" style="display: none; margin-left: 40px;">
            Absolutely! Bliss Cafe has a pet-friendly outdoor seating area where your furry friends are always welcome.
        </p>
    </div>

    <!-- FAQ Question 3 -->
    <div class="faq-item" style="margin-bottom: 20px;">
        <h3 class="faq-question" style=" font-size:x-large; font-weight:bolder; 
                                cursor: pointer; display: flex; align-items: center;">
            <img src="Icons/wifi.png" alt="Wi-Fi" style="width: 30px; margin-right: 10px;">
            Do you have Wi-Fi?
        </h3>
        <!-- FAQ Answer 3 -->
        <p class="faq-answer" style="display: none; margin-left: 40px;">
            Yes, we provide free Wi-Fi to all our customers. Ask our staff for the password.
        </p>
    </div>

    <!-- FAQ Question 4 -->
    <div class="faq-item" style="margin-bottom: 20px;">
    <h3 class="faq-question" style=" font-size:x-large; font-weight:bolder; 
                             cursor: pointer; display: flex; align-items: center;">
        <img src="Icons/24-hour-clock.png" alt="Opening Hours" style="width: 30px; margin-right: 10px;">
        What are your opening hours?
    </h3>
        <!-- FAQ Answer 4 -->
    <p class="faq-answer" style="display: none; margin-left: 40px;">
        We are open every day from 7 AM to 9 PM.
    </p>
</div>

    <!-- FAQ Question 5 -->
    <div class="faq-item" style="margin-bottom: 20px;">
    <h3 class="faq-question" style=" font-size:x-large; font-weight:bolder; 
                            cursor: pointer; display: flex; align-items: center;">
        <img src="Icons/booking.png" alt="Booking" style="width: 30px; margin-right: 10px;">
        Do you take reservations?
    </h3>
        <!-- FAQ Answer 5 -->
    <p class="faq-answer" style="display: none; margin-left: 40px;">
        We operate on a first-come, first-served basis. For larger groups, please contact us in advance.
    </p>
</div>
    
    <!-- FAQ Question 6 -->
    <div class="faq-item" style="margin-bottom: 20px;">
    <h3 class="faq-question" style=" font-size:x-large; font-weight:bolder; 
                             cursor: pointer; display: flex; align-items: center;">
        <img src="Icons/wallet.png" alt="Wallet" style="width: 30px; margin-right: 10px;">
        What payment methods do you accept?
    </h3>
        <!-- FAQ Answer 6 -->
    <p class="faq-answer" style="display: none; margin-left: 40px;">
        We accept cash, credit/debit cards, and mobile payments like Google Pay and Apple Pay.
    </p>
</div>

    <!-- FAQ Question 7 -->
        <div class="faq-item" style="margin-bottom: 20px;">
    <h3 class="faq-question" style=" font-size:x-large; font-weight:bolder; 
                             cursor: pointer; display: flex; align-items: center;">
        <img src="Icons/catering.png" alt="Events" style="width: 30px; margin-right: 10px;">
        Do you cater to events?
    </h3>
            <!-- FAQ Answer 7 -->
    <p class="faq-answer" style="display: none; margin-left: 40px;">
        Yes, we provide catering for corporate events, private parties, and more. Contact us for more details.
    </p>
</div>

    <!-- FAQ Question 8 -->
            <div class="faq-item" style="margin-bottom: 20px;">
    <h3 class="faq-question" style=" font-size:x-large; font-weight:bolder; 
                             cursor: pointer; display: flex; align-items: center;">
        <img src="Icons/location-pin.png" alt="Location" style="width: 30px; margin-right: 10px;">
        Where are you located?
    </h3>
                <!-- FAQ Answer 8 -->
    <p class="faq-answer" style="display: none; margin-left: 40px;">
        Bliss Café is located at 123 Coffee Lane, George Street, Dublin.
    </p>
</div>
    </div>
        </section>

</asp:Content>
