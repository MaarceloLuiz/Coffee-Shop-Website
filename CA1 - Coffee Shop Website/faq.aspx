<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="faq.aspx.cs" Inherits="CA1___Coffee_Shop_Website.faq" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">

    <script src="faqJS.js"></script>  

</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

    <section class="about" id="about">
        <h1 class="heading"> <span>Check our</span> FAQ </h1>
        <div class="about-us-row">
            <div class="about-us-content">
                <p>Lorem ipsum, dolor sit amet consectetur adipisicing elit.
                    <br>aliquid mollitia et perspiciatis vel ut quam itaque incidunt?
                    <br>Lorem ipsum dolor, sit amet consectetur adipisicing elit. Placeat, minima.
                </p>
            </div>
        </div>

    </section>

</asp:Content>

<asp:Content ID="Content3" ContentPlaceHolderID="ContentPlaceHolder2" runat="server">

    <!--faq section-->
    <!--jquery used on the faq questions-->
    <section class="contact">
        <div class="faq-container">
            <h1 class="heading" style="text-align: center; padding-top: 10px;"><span>FA</span>Q</h1>
            <ul class="faq-list">

              <li class="faq-item">
                <div class="faq-question">What are your business hours?</div>
                <div class="faq-answer">We are open Monday to Friday from 7:00 AM to 9:00 PM, and on weekends from 8:00 AM to 10:00 PM.</div>
              </li>

              <li class="faq-item">
                <div class="faq-question">Do you offer free Wi-Fi?</div>
                <div class="faq-answer">Yes, we provide free Wi-Fi for all our customers to enjoy while they relax and savor their coffee.</div>
              </li>

              <li class="faq-item">
                <div class="faq-question">What types of coffee do you serve?</div>
                <div class="faq-answer">We offer a wide variety of coffee, including espresso, cappuccino, latte, macchiato, and drip coffee. We also have a selection of flavored coffee and iced coffee options.</div>
              </li>

              <li class="faq-item">
                <div class="faq-question">Do you offer dairy-free milk alternatives?</div>
                <div class="faq-answer">Absolutely! We offer a range of dairy-free milk options, including almond milk, soy milk, and oat milk, for customers with dietary preferences or restrictions.</div>
              </li>

              <li class="faq-item">
                <div class="faq-question">Do you have outdoor seating?</div>
                <div class="faq-answer">Yes, we have a large outdoor space with seating for 50 people.</div>
              </li>

              <li class="faq-item">
                <div class="faq-question">What types of payment do you accept?</div>
                <div class="faq-answer">We accept cash, credit cards, and debit cards.</div>
              </li>

              <li class="faq-item">
                <div class="faq-question">Do you sell loose coffee beans?</div>
                <div class="faq-answer">Yes, we sell a variety of loose coffee beans, including our signature blend and our seasonal blends. We also sell a variety of coffee accessories, such as grinders, filters, and mugs.</div>
              </li>

              <li class="faq-item">
                <div class="faq-question">Are you pet-friendly?</div>
                <div class="faq-answer">Yes, we are pet-friendly, we also offer free treats for the pets!</div>
              </li>

              <li class="faq-item">
                <div class="faq-question">Can I book your space for private events or meetings</div>
                <div class="faq-answer">Certainly! We offer our space for private events and meetings. Contact us for more information and to make reservations.</div>
              </li>

              <li class="faq-item">
                <div class="faq-question">Are your pastries and snacks made in-house?</div>
                <div class="faq-answer">Our pastries are home-made! And snacks are sourced from local bakeries known for their quality.</div>
              </li>

              <li class="faq-item">
                <div class="faq-question">Do you offer decaffeinated coffee options?</div>
                <div class="faq-answer">Absolutely! Our menu includes decaffeinated versions of many of our popular coffee drinks. Feel free to ask your barista for the decaf option.</div>
              </li>

              <li class="faq-item">
                <div class="faq-question">Are there gluten-free options on your menu?</div>
                <div class="faq-answer">Yes, we offer a selection of gluten-free pastries and snacks to accommodate different dietary preferences.</div>
              </li>

            </ul>
          </div>
    </section>

</asp:Content>

