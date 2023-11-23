<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="reviews.aspx.cs" Inherits="CA1___Coffee_Shop_Website.reviews" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>


<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

    <section class="about" id="about">
        <h1 class="heading"> <span>latest</span> reviews </h1>
        <div class="about-us-row">
            <div class="about-us-content">
                <h3>Check your latest custumer's reviews</h3>
                <p>Step into our Coffee Shop Review Page. Your words are the melody  
                <br>of our coffee symphony. Share the stories of your favorite sips, 
                <br>the warmth you've found, and the moments that made your visits special.
                <br>Your reviews shape the rhythm of our coffee, and we're grateful for every note.
                <br>Join us in crafting the ongoing narrative of our Coffee Shop.
                <br>Your thoughts matter, and we can't wait to hear your unique coffee tales. 
                <br>Cheers to shared experiences and the joy of a well-brewed cup!
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
                <p>Diving into the cozy vibes of the Coffee Shop, I'm totally vibing with the fancy espresso blends—they're like a fancy party in my cup. This place has this effortlessly cool thing going on, where every sip feels like a high-five to good taste. It's more than a coffee shop; it's my chill-out spot where coffee becomes a chic experience.</p>
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
                <p>So, eveytime I go there is basically my coffee adventure HQ. I roll in, and it's like, "What coffee journey are we on today?" The lineup here is like a playlist for my taste buds—diverse, exciting, and totally on point. This isn't just a coffee shop; it's my pitstop for flavor exploration and good vibes.</p>
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
                <p>Okay, this place is my kinda coffee tribe. The baristas here are like coffee wizards, and I'm all about diving into those complex flavors. It's not just a coffee stop; it's where the coffee nerds gather for good chats and even better brews. Every visit feels like a coffee party where everyone's invited. Cheers to that!</p>
                <img src="./assets/img/person3.jpg" alt="" class="user">
                <h3>Mario Cortella</h3>

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