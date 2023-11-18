<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="aboutUs.aspx.cs" Inherits="CA1___Coffee_Shop_Website.aboutUs" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">

</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

<!--about us section-->
<section class="about" id="about">
    <h1 class="heading"> <span>about</span> us </h1>
    <div class="about-us-row">
        <div class="about-us-content">
            <h3>What makes our coffee special?</h3>
            <p>Lorem ipsum, dolor sit amet consectetur adipisicing elit.
                <br>aliquid mollitia et perspiciatis vel ut quam itaque incidunt?
                <br>Lorem ipsum dolor, sit amet consectetur adipisicing elit. Placeat, minima.
            </p>
            <asp:Button class="btn" runat="server" Text="Learn More" OnClick="LearnMoreButton" /> 
        </div>
    </div>
</section>


<section class="review" id="review">
    <h1 class="review-heading">about Our <span> Staff </span></h1>
    <div class="review-box-container">

        <div class="review-box">
            <p>Lorem ipsum, dolor sit amet consectetur adipisicing elit. Veritatis ea dolorum enim quaerat delectus vero cum nemo! Obcaecati maiores tempora voluptates sed, saepe necessitatibus nobis, debitis quos aut impedit asperiores.</p>
            <img src="./assets/img/staff1.jpg" alt="" class="user">
            <h3>Felipe Menezes</h3>
        </div>
  
  
        <div class="review-box">
            <p>Lorem ipsum, dolor sit amet consectetur adipisicing elit. Veritatis ea dolorum enim quaerat delectus vero cum nemo! Obcaecati maiores tempora voluptates sed, saepe necessitatibus nobis, debitis quos aut impedit asperiores.</p>
            <img src="./assets/img/staff2.jpg" alt="" class="user">
            <h3>Otavio Meiabomba</h3>
        </div>

  
        <div class="review-box">
            <p>Lorem ipsum, dolor sit amet consectetur adipisicing elit. Veritatis ea dolorum enim quaerat delectus vero cum nemo! Obcaecati maiores tempora voluptates sed, saepe necessitatibus nobis, debitis quos aut impedit asperiores.</p>
            <img src="./assets/img/staff3.jpg" alt="" class="user">
            <h3>Felipe Vicente</h3>
        </div>
  
    </div>
</section>

</asp:Content>
