<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="CA1___Coffee_Shop_Website.Default" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

<!--home section-->
    <section id="home">
        <h1 class="heading"> <span>Home</span> Page </h1>
        <div class="about-us-row">
            <div class="about-us-content">
                <h3>A Espresso might not solve your problems <br> but worth a Shot</h3>
                    <p>A coffee business is a dynamic and vibrant venture dedicated to 
                    <br>delivering the perfect coffee experience to its customers. With a 
                    <br>passion for quality coffee, our business sources the finest coffee 
                    <br>beans from around the world, carefully roasting them to bring out 
                    <br>their distinct flavors and aromas. We take pride in offering a diverse
                    <br> menu of espresso-based drinks, brewed coffees, and signature beverages 
                    <br>crafted by skilled baristas.
                    </p>
                <%--<button id="btn">Order Now</button>--%>
                <br />
                    <asp:Button class="btn" runat="server" Text="Order Now" OnClick="Unnamed1_Click" /> 
            </div>
        </div>
    </section>

</asp:Content>
