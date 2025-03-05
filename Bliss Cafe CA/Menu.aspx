<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Menu.aspx.cs" Inherits="Bliss_Cafe_CA.Menu" %>
<asp:Content ID="Content1" ContentPlaceHolderID="PageTitle" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="head" runat="server">
    <style type="text/css">
        .auto-style2 {
            height: 352px;
        }
    </style>
</asp:Content>

<asp:Content ID="Content3" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
     <section>

         <!-- Heading -->
        <h1 style="font-weight:bolder; font-size:xx-large; text-align:center;">Our Menu</h1>

        <div runat="server">
             <!-- Item Number 1 -->
            <h2>Hot Beverages</h2>
            <h3>Coffee</h3>
            <div style=" margin-top: 9px; border: 1px solid #ddd; padding: 10px; text-align: left; border-radius:5px; margin-left: 10px; margin-right: 10px; margin-bottom: 10px;" class="auto-style2">
                <img src="Image/Cappucinno.jpg" alt="Cappuccino" style=" border-radius:5px; float: right; width: 305px; height: 175px;"  />
                <h3>Cappuccino</h3>
                <p>Price: €4.00</p>
                <label for="tbxCappu">Quantity:</label>
                <asp:TextBox ID="tbxCappu" runat="server" Text="0"></asp:TextBox>
                
            
                <!-- Item Number 2 -->
            <div style="text-align: right;" >
                &nbsp;<h3>&nbsp;</h3>
                <h3>
                <img src="Image/pexels-tyler-nix-1259808-2396220.jpg" alt="Latte" style=" border-radius:5px; float: left; width: 233px; height: 162px;"/>Latte</h3>
                <p>Price: €3.50</p>
                <label for="tbxLatte">Quantity:</label>
                <asp:TextBox ID="tbxLatte" runat="server" Text="0"></asp:TextBox>
            </div>
                </div>

            <!-- Item Number 3 -->
            <div style=" margin-top: 9px; border: 1px solid #ddd; padding: 10px; text-align: left; border-radius:5px; margin-left: 10px; margin-right: 10px; margin-bottom: 10px;" class="auto-style2">
    <img src="Image/Expresso.jpg" alt="Expresso" style=" border-radius:5px; float: right; width: 305px; height: 175px;"  />
    <h3>Espresso</h3>
    <p>Price: €3.00</p>
    <label for="tbxExpresso">Quantity:</label>
    <asp:TextBox ID="tbxExpress" runat="server" Text="0"></asp:TextBox>

<!-- Item Number 4 -->
<div style="text-align: right;" >
    &nbsp;<h3>&nbsp;</h3>
    <h3>
    <img src="Image/Americano.jpg" alt="Americano" style=" border-radius:5px; float: left; width: 283px; height: 162px;"/>Americano</h3>
    <p>Price: €3.50</p>
    <label for="tbxAmericano">Quantity:</label>
    <asp:TextBox ID="tbxAmericano" runat="server" Text="0"></asp:TextBox>
</div>
    </div>

            <!-- Item Number 4 -->
            <div style=" margin-top: 9px; border: 1px solid #ddd; padding: 10px; text-align: left; border-radius:5px; margin-left: 10px; margin-right: 10px; margin-bottom: 10px;" class="auto-style2">
    <img src="Image/Mocha.jpg" alt="Mocha" style=" border-radius:5px; float: right; width: 305px; height: 175px;"  />
    <h3>Mocha</h3>
    <p>Price: €3.00</p>
    <label for="tbxMocha">Quantity:</label>
    <asp:TextBox ID="tbxMocha" runat="server" Text="0"></asp:TextBox>

<!-- Item Number 5 -->
<div style="text-align: right;" >
    &nbsp;<h3>&nbsp;</h3>
    <h3>
    <img src="Image/Flat white.jpg" alt="Flat White" style=" border-radius:5px; float: left; width: 283px; height: 162px;"/>Flat White</h3>
    <p>Price: €3.50</p>
    <label for="tbxFlatWhite">Quantity:</label>
    <asp:TextBox ID="tbxFlatWhite" runat="server" Text="0"></asp:TextBox>
</div>
    </div>

            <h3>Tea</h3>
            <!-- Item Number 6 -->
            <div style=" margin-top: 9px; border: 1px solid #ddd; padding: 10px; text-align: left; border-radius:5px; margin-left: 10px; margin-right: 10px; margin-bottom: 10px;" class="auto-style2">
    <img src="Image/green tea.jpg" alt="Green Tea" style=" border-radius:5px; float: right; width: 305px; height: 175px;"  />
    <h3>Green Tea</h3>
    <p>Price: €2.00</p>
    <label for="tbxGreenT">Quantity:</label>
    <asp:TextBox ID="tbxGreenT" runat="server" Text="0"></asp:TextBox>

<!-- Item Number 7 -->
<div style="text-align: right;" >
    &nbsp;<h3>&nbsp;</h3>
    <h3>
    <img src="Image/black tea.jpg" alt="Black Tea" style=" border-radius:5px; float: left; width: 283px; height: 162px;"/>Black Tea</h3>
    <p>Price: €2.50</p>
    <label for="tbxBlackT">Quantity:</label>
    <asp:TextBox ID="tbxBlackT" runat="server" Text="0"></asp:TextBox>
</div>
    </div>

            <h2>Cold Beverages:</h2>
            <!-- Item Number 8 -->
            <h3>Iced Coffee:</h3>
                        <div style=" height:200px; margin-top: 9px; border: 1px solid #ddd; padding: 10px; text-align: left; border-radius:5px; margin-left: 10px; margin-right: 10px; margin-bottom: 10px;">
    <img src="Image/Iced Coffee.jpg" alt="Iced Coffee" style=" border-radius:5px; float: right; width: 305px; height: 175px;"  />
    <h3>Iced Coffee</h3>
    <p>Price: €3.00</p>
    <label for="tbxIcedC">Quantity:</label>
    <asp:TextBox ID="tbxIcedC" runat="server" Text="0"></asp:TextBox>
    </div>

            <h2>Snacks</h2>
                        <div style=" height:200px; margin-top: 9px; border: 1px solid #ddd; padding: 10px; text-align: left; border-radius:5px; margin-left: 10px; margin-right: 10px; margin-bottom: 10px;" >
    <img src="Image/Pastries.jpg" alt="Pastries" style=" border-radius:5px; float: right; width: 305px; height: 175px;"  />

    <!-- Item Number 9 -->
    <h3>Pastries</h3>
    <p>Price: €2.00</p>
    <label for="tbxPastries">Quantity:</label>
    <asp:TextBox ID="tbxPastries" runat="server" Text="0"></asp:TextBox>
                            </div>
            <!-- Item Number 10 -->
            <h3>Vegan & Gluten-Free</h3>
                        <div style=" height:200px; margin-top: 9px; border: 1px solid #ddd; padding: 10px; text-align: left; border-radius:5px; margin-left: 10px; margin-right: 10px; margin-bottom: 10px;">
    <img src="Image/vegan Pastries.jpg" alt="Vegan Pastries" style=" border-radius:5px; float: right; width: 305px; height: 175px;"  />
    <h3>Vegan pastries</h3>
    <p>Price: €4.00</p>
    <label for="tbxVeganPastries">Quantity:</label>
    <asp:TextBox ID="tbxVeganPastries" runat="server" Text="0"></asp:TextBox>
    </div>
                            </div>
         
         <!-- Button To Calculate -->
            <asp:Button ID="btnCalculate" runat="server" Text="Calculate" OnClick="btnCalculate_Click" Height="39px" Width="188px" />

         <!-- Page reloads to show the Whole Calculation here -->
         <div class="summary-container">
            <h2>Summary</h2>
            <asp:Label ID="lblSummary" runat="server" Text="Your selected items will appear here."></asp:Label>
        </div>

        
    </section>
</asp:Content>
