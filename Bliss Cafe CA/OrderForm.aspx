<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="OrderForm.aspx.cs" Inherits="Bliss_Cafe_CA.OrderForm" %>
<asp:Content ID="Content1" ContentPlaceHolderID="PageTitle" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
        
    <section>
        <h1 style="text-align:center; font-weight:bolder; font-size:xx-large;">Order Form</h1>
        <div>
            <label for="txtName">Name:</label>
            <asp:TextBox ID="txtName" runat="server" CssClass="form-control" Placeholder="Enter your Name"></asp:TextBox>
        </div>
        <div>
            <label for="txtEmail">Email:</label>
            <asp:TextBox ID="txtEmail" runat="server" CssClass="form-control" Placeholder="Enter your Email"></asp:TextBox>
        </div>
        <div>
            <label for="txtPhone">Phone:</label>
            <asp:TextBox ID="txtPhone" runat="server" CssClass="form-control" Placeholder="Enter your phone"></asp:TextBox>
        </div>
        <div>
            <label for="txtOrderDetails">Order Details:</label>
            <asp:TextBox ID="txtOrderDetails" runat="server" CssClass="form-control" TextMode="MultiLine"
                         Rows="5" Placeholder="Enter items and quantities"></asp:TextBox>
        </div>
            <asp:Button ID="Button1" runat="server" Height="41px" OnClick="Button1_Click" Text="Submit" Width="119px" />
        
    </section>

</asp:Content>
