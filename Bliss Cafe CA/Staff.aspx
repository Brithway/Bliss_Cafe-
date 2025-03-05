 <%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Staff.aspx.cs" Inherits="Bliss_Cafe_CA.Staff" %>
<asp:Content ID="Content1" ContentPlaceHolderID="PageTitle" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

    <section class="staff-section">
        <h1 style="font-weight:bolder; font-size:xx-large;">Meet Our Staff</h1>
        <p>At Bliss Cafe, we take pride in our amazing team that works tirelessly to make your experience memorable. Here are some of the friendly faces behind your favorite coffee and pastries!</p>

        <div class="staff-container">
            <!-- Staff Member 1 -->
            <div class="staff-card">
                <img src="Image/pexels-tim-douglas-6205639.jpg" alt="John Doe" class="staff-photo" />
                <h3 style="font-size:x-large; font-weight:bolder;">John Doe</h3>
                <p class="staff-role">Head Barista</p>
                <p class="staff-bio">John has over 10 years of experience in brewing the perfect cup of coffee. His latte art skills are top-notch!</p>
            </div>

            <!-- Staff Member 2 -->
            <div class="staff-card">
                <img src="Image/pexels-shvets-production-7525162.jpg" alt="Jane Smith" class="staff-photo" />
                <h3 style="font-size:x-large; font-weight:bolder;">Jane Smith</h3>
                <p class="staff-role">Pastry Chef</p>
                <p class="staff-bio">Jane creates our delicious pastries and desserts with love and creativity. She's known for her heavenly vegan cakes!</p>
            </div>

            <!-- Staff Member 3 -->
            <div class="staff-card">
                <img src="Image/pexels-mikhail-nilov-7681566.jpg" alt="Alex Williams" class="staff-photo" />
                <h3 style="font-size:x-large; font-weight:bolder;">Alex Williams</h3>
                <p class="staff-role">Customer Service Manager</p>
                <p class="staff-bio">Alex ensures every customer has a great experience. A true multitasker and problem-solver!</p>
            </div>

            <!-- Staff Member 4 -->
            <div class="staff-card">
                <img src="Image/pexels-tim-douglas-6205577.jpg" alt="Sarah Brown" class="staff-photo" />
                <h3 style="font-size:x-large; font-weight:bolder; margin-top: 15px; color: #333;">Sarah Brown</h3>
                <p class="staff-role">Barista</p>
                <p class="staff-bio">Sarah’s cappuccinos and frappes are crowd favorites. She loves experimenting with new coffee flavors!</p>
            </div>
        </div>
    </section>
</asp:Content>
