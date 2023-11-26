<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="menu.aspx.cs" Inherits="CA1___Coffee_Shop_Website.menu" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">

    <link href="productsStyle.css" rel="stylesheet" />
    <script src="cartJS.js"></script>

</asp:Content>

<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

    <section class="about" id="about">
        <h1 class="heading"> <span>Our</span> Menu </h1>
        <div class="about-us-row">
            <div class="about-us-content">
                <h3>Discover Our Coffee Haven</h3>
                <p>Welcome to our Coffee Haven, where every product is a curated
                <br> masterpiece designed to elevate your coffee experience. 
                <br> Immerse yourself in the rich aroma of our premium coffee beans, 
                <br> sourced from the finest regions.
                <br> Elevate your brewing ritual with our selection of coffee filters,
                <br> each chosen for its ability to enhance the purity of flavor.
                <br> Unleash the power of precision with our French press,
                <br> a timeless tool for crafting the perfect brew.
                <br> For those who appreciate the art of grinding,
                <br> our coffee grinder selection ensures a grind tailored to your taste.
                <br> This is more than a menu; it's an invitation to explore the
                <br> world of exceptional coffee, one sip at a time!
                </p>
                <asp:Button class="btn" ID="Button1" runat="server" Text="Find Out More" OnClick="Button1_Click" />
            </div>
        </div>
    </section>

</asp:Content>

<asp:Content ID="Content3" ContentPlaceHolderID="ContentPlaceHolder2" runat="server">

    <section class="products" id="products">
        <h1 class="products-heading">Our<span> Products</span></h1>
        <div class="products-container">
            <!--beans-->
            <div class="box">
                <img src="assets/img/coffee products/coffee bag png.png" alt="" />
                <h3 id="Brazilian-Espresso">Brazilian Espresso</h3>
                <div class="content">
                    <span>€<span id="Brazilian-Espresso-Price">20</span></span>
                    <asp:Button class="products-btn" ID="AddToCartBrazillianBeans" runat="server" Text="Add To Cart" OnClick="AddToCartBrazillianBeans_Click" />
                </div>
            </div>

            <div class="box">
                <img src="assets/img/coffee products/coffee bag png.png" alt="" />
                <h3 id="Italian-Espresso">Italian Espresso</h3>
                <div class="content">
                    <span id="Italian-Espresso-Price">€20</span>
                    <asp:Button class="products-btn" ID="AddToCartItalianBeans" runat="server" Text="Add To Cart" OnClick="AddToCartItalianBeans_Click" />
                </div>
            </div>

            <div class="box">
                <img src="assets/img/coffee products/coffee bag png.png" alt="" />
                <h3 id="Columbian-Espresso">Columbian Espresso</h3>
                <div class="content">
                    <span id="Columbian-Espresso-Price">€20</span>
                    <asp:Button class="products-btn" ID="AddToCartColumbianBeans" runat="server" Text="Add To Cart" OnClick="AddToCartColumbianBeans_Click" />
                </div>
            </div>

            <div class="box">
                <img src="assets/img/coffee products/coffee bag png.png" alt="" />
                <h3 id="Spanish-Espresso">Spanish Espresso</h3>
                <div class="content">
                    <span id="Spanish-Espresso-Price">€20</span>
                    <asp:Button class="products-btn" ID="AddToCartSpanishBeans" runat="server" Text="Add To Cart" OnClick="AddToCartSpanishBeans_Click" />
                </div>
            </div>

            <!--accessories-->
            <div class="box">
                <img src="assets/img/coffee products/coffee-cup.png" alt="" />
                <h3 id="Coffee-Cup">Coffee Cup</h3>
                <div class="content">
                    <span id="Coffee-Cup-Price">€10</span>
                    <asp:Button class="products-btn" ID="AddToCartCoffeeCup" runat="server" Text="Add To Cart" OnClick="AddToCartCoffeeCup_Click" />
                </div>
            </div>

            <div class="box">
                <img src="assets/img/coffee products/coffee-grinder.png" alt="" />
                <h3 id="Coffee-Grinder">Coffee Grinder</h3>
                <div class="content">
                    <span id="Coffee-Grinder-Price">€30</span>
                    <asp:Button class="products-btn" ID="AddToCartCoffeeGrinder" runat="server" Text="Add To Cart" OnClick="AddToCartCoffeeGrinder_Click" />
                </div>
            </div>

            <div class="box">
                <img src="assets/img/coffee products/french-press.png" alt="" />
                <h3 id="French-Press">French Press</h3>
                <div class="content">
                    <span id="French-Press-Price">€15</span>
                    <asp:Button class="products-btn" ID="AddToCartFrenchPress" runat="server" Text="Add To Cart" OnClick="AddToCartFrenchPress_Click" />
                </div>
            </div>

            <div class="box">
                <img src="assets/img/coffee products/portafilter.png" alt="" />
                <h3 id="Portafilters">Portafilters</h3>
                <div class="content">
                    <span id="Portafilters-Price">€40</span>
                    <asp:Button class="products-btn" ID="AddToCartPortafilter" runat="server" Text="Add To Cart" OnClick="AddToCartPortafilter_Click" />
                </div>
            </div>


        </div>

    </section>

</asp:Content>
