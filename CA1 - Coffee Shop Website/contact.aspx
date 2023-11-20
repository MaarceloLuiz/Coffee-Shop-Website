<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="contact.aspx.cs" Inherits="CA1___Coffee_Shop_Website.contact" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

    <section class="about" id="about">
        <h1 class="heading"> <span>Getting in</span> Touch </h1>
        <div class="about-us-row">
            <div class="about-us-content">
                <h3>How to Contact us</h3>
                <p>Lorem ipsum, dolor sit amet consectetur adipisicing elit.
                    <br>aliquid mollitia et perspiciatis vel ut quam itaque incidunt?
                    <br>Lorem ipsum dolor, sit amet consectetur adipisicing elit. Placeat, minima.
                </p>
            </div>
        </div>
    </section>

</asp:Content>

<asp:Content ID="Content3" ContentPlaceHolderID="ContentPlaceHolder2" runat="server">

    <!--contact section-->
    <section class="contact" id="contact">
        <h1 class="heading"><span>contact</span> us </h1>
        <div class="contact-row">
            <iframe class="map" src="https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d1190.9955393971074!2d-6.265952454082083!3d53.34341589207781!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x48670e9d0335dbbd%3A0x1f6ea68456107158!2sInternational%20School%20of%20Business!5e0!3m2!1sen!2sie!4v1690074000644!5m2!1sen!2sie" allowfullscreen="" loading="lazy" referrerpolicy="no-referrer-when-downgrade"></iframe>
        
            <form action="">
                <h3>get in touch</h3>
                <div class="inputBox">
                    <span class="fas fa-user"></span>
                    <input type="text" placeholder="name">
                </div>
                <div class="inputBox">
                    <span class="fas fa-envelope"></span>
                    <input type="email" placeholder="email">
                </div>
                <div class="inputBox">
                    <span class="fas fa-phone"></span>
                    <input type="number" placeholder="number">
                </div>
                <input type="submit" value="contact now" class="btn" id="btn" style="text-align: center;">
            </form>
        </div>

    </section>

</asp:Content>
