using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Bliss_Cafe_CA
{
    public partial class Menu : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btnCalculate_Click(object sender, EventArgs e)
        {
            // Parse user input for Quantity
            int cappuccino = int.Parse(tbxCappu.Text);
            int latte = int.Parse(tbxLatte.Text);
            int expresso = int.Parse(tbxExpress.Text);
            int Americano = int.Parse(tbxAmericano.Text);
            int Mocha = int.Parse(tbxMocha.Text);
            int FlatWhite = int.Parse(tbxFlatWhite.Text);
            int GreenTea = int.Parse(tbxGreenT.Text);
            int BlackTea = int.Parse(tbxBlackT.Text);
            int IcedCoffee = int.Parse(tbxIcedC.Text);
            int Pastries = int.Parse(tbxPastries.Text);
            int VeganPastries = int.Parse(tbxVeganPastries.Text);


            // Store menu prices
            decimal cappuccinoPrice = 4.00m;
            decimal lattePrice = 3.50m;
            decimal ExpressoPrice = 3.00m;
            decimal AmericanoPrice = 3.50m;
            decimal MochaPrice = 3.00m;
            decimal FlatWhitePrice = 3.50m;
            decimal GreenTeaPrice = 2.00m;
            decimal BlackTeaPrice = 2.50m;
            decimal IcedCoffeePrice = 3.00m;
            decimal PastriesPrice = 2.00m;
            decimal VeganPastriesPrice = 4.00m;



            // Calculating the total
            decimal total = (cappuccino * cappuccinoPrice) + (latte * lattePrice) + (expresso * ExpressoPrice)
                + (Americano * AmericanoPrice) + (Mocha * MochaPrice) + (FlatWhite * FlatWhitePrice)
                + (GreenTea * GreenTeaPrice) + (BlackTea * BlackTeaPrice) + (IcedCoffee * IcedCoffeePrice)
                + (Pastries * PastriesPrice) + (VeganPastries * VeganPastriesPrice);

            // Displaying  the total
            lblSummary.Text = $@"
        <strong>Order Summary:</strong><br/>
        Cappuccino: {cappuccino} x € {cappuccinoPrice} = € {cappuccino * cappuccinoPrice}<br/>
        Latte: {latte} x € {lattePrice} = € {latte * lattePrice}<br/>
        Expresso: {expresso} x € {ExpressoPrice} = € {expresso * ExpressoPrice}<br/>
        Americano: {Americano} x € {AmericanoPrice} = € {Americano * AmericanoPrice}<br/>
        Mocha: {Mocha} x € {MochaPrice} = € {Mocha * MochaPrice}<br/>
        Flat White: {FlatWhite} x € {FlatWhitePrice} = € {FlatWhite * FlatWhitePrice}<br/>
        Green Tea: {GreenTea} x € {GreenTeaPrice} = € {GreenTea * GreenTeaPrice}<br/>
        Black Tea: {BlackTea} x € {BlackTeaPrice} = € {BlackTea * BlackTeaPrice}<br/>
        Iced Coffee: {IcedCoffee} x € {IcedCoffeePrice} = € {IcedCoffee * IcedCoffeePrice}<br/>
        Pastries: {Pastries} x € {PastriesPrice} = € {Pastries * PastriesPrice}<br/>
        Vegan Pastries: {VeganPastries} x € {VeganPastriesPrice} = € {VeganPastries * VeganPastriesPrice}<br/>

        <strong>Grand Total: € {total}</strong> "; // Display the grand total



        }
    }
}