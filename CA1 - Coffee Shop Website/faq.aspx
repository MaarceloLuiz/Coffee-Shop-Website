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
                <div class="faq-answer">We offer a wide variety of coffee, including espresso, cappuccino, latte, macchiato, and drip coffee. We also have a selection of flavored coffee and iced coffee options.
                </div>
              </li>
              <li class="faq-item">
                <div class="faq-question">Do you offer dairy-free milk alternatives?</div>
                <div class="faq-answer">Absolutely! We offer a range of dairy-free milk options, including almond milk, soy milk, and oat milk, for customers with dietary preferences or restrictions.</div>
              </li>
            </ul>
          </div>
    </section>

</asp:Content>

