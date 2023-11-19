<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="reviews.aspx.cs" Inherits="CA1___Coffee_Shop_Website.reviews" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>


<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

    <section class="about" id="about">
        <h1 class="heading"> <span>latest</span> reviews </h1>
        <div class="about-us-row">
            <div class="about-us-content">
                <h3>Check your latest custumer's reviews</h3>
                <p>Lorem ipsum, dolor sit amet consectetur adipisicing elit.
                    <br>aliquid mollitia et perspiciatis vel ut quam itaque incidunt?
                    <br>Lorem ipsum dolor, sit amet consectetur adipisicing elit. Placeat, minima.
                </p>
            </div>
        </div>
    </section>

</asp:Content>


<asp:Content ID="Content3" ContentPlaceHolderID="ContentPlaceHolder2" runat="server">

    <section class="review" id="review">
        <h1 class="review-heading">custumer's <span>review</span></h1>
        <div class="review-box-container">

            <div class="review-box">
                <img src="./assets/img/double-quotes.png" alt="" class="quote">
                <p>Lorem ipsum, dolor sit amet consectetur adipisicing elit. Veritatis ea dolorum enim quaerat delectus vero cum nemo! Obcaecati maiores tempora voluptates sed, saepe necessitatibus nobis, debitis quos aut impedit asperiores.</p>
                <img src="./assets/img/person1.jpg" alt="" class="user">
                <h3>Antônia Falabella</h3>

                <div class="stars">
                    <i class="fas fa-star"></i>
                    <i class="fas fa-star"></i>
                    <i class="fas fa-star"></i>
                    <i class="fas fa-star"></i>
                    <i class="fas fa-star-half-alt"></i>
                </div>
            </div>

            <div class="review-box">
                <img src="./assets/img/double-quotes.png" alt="" class="quote">
                <p>Lorem ipsum, dolor sit amet consectetur adipisicing elit. Veritatis ea dolorum enim quaerat delectus vero cum nemo! Obcaecati maiores tempora voluptates sed, saepe necessitatibus nobis, debitis quos aut impedit asperiores.</p>
                <img src="./assets/img/person2.jpg" alt="" class="user">
                <h3>Andre das Neves</h3>

                <div class="stars">
                    <i class="fas fa-star"></i>
                    <i class="fas fa-star"></i>
                    <i class="fas fa-star"></i>
                    <i class="fas fa-star"></i>
                    <i class="fas fa-star-half-alt"></i>
                </div>
            </div>

            <div class="review-box">
                <img src="./assets/img/double-quotes.png" alt="" class="quote">
                <p>Lorem ipsum,amet. Voce ta fazendo o possível ou o teu melhor? Obcaecati maiores tempora voluptates sed, faça o teu melhor, nas condições que voce tem, enquanto nao tens condições melhores pra fazer melhor ainda.</p>
                <img src="./assets/img/person3.jpg" alt="" class="user">
                <h3>Leandro Cortella</h3>

                <div class="stars">
                    <i class="fas fa-star"></i>
                    <i class="fas fa-star"></i>
                    <i class="fas fa-star"></i>
                    <i class="fas fa-star"></i>
                    <i class="fas fa-star-half-alt"></i>
                </div>
            </div>
        
        </div>
    </section>

</asp:Content>