<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="contact.aspx.cs" Inherits="CA1___Coffee_Shop_Website.contact" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">

    <link href="contactStyle.css" rel="stylesheet" />

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
        <h1 class="heading" style="text-align: center; padding-top: 10px;"><span>CONTACT</span> US</h1>

        <div class="container">
            <div class="contact-box">
                <div class="left"></div>
                <div class="right">
                    <h2>Any Questions?</h2>
                    <input type="text" class="field" placeholder="Your Name">
                    <input type="email" class="field" placeholder="Email">
                    <input type="text" class="field" placeholder="Your Phone Number">
                    <textarea class ="field" placeholder="Message"></textarea>
                    <asp:Button class="contact-btn" ID="Button1" runat="server" Text="Button" OnClick="Button1_Click" />
                </div>
            </div>
        </div>

    </section>

    <br />
    <br />

</asp:Content>
