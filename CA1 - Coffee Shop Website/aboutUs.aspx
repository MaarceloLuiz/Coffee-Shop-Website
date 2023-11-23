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
                <p>At your Coffee Shop, our journey began with a simple idea –
                <br>to create a haven where coffee is more than a beverage; it's an experience! 
                <br>Our remarkable Staffs with years of experience in making beverages with 
                <br>the rich aroma of freshly brewed coffee. 
                <br>A flavor you won't forget!
                </p>
                <asp:Button class="btn" runat="server" Text="Learn More" OnClick="LearnMoreButton" /> 
            </div>
        </div>
    </section>


</asp:Content>

<asp:Content ID="Content3" ContentPlaceHolderID="ContentPlaceHolder2" runat="server">

    <section class="review" id="review">
    <h1 class="review-heading">about Our <span> Staff </span></h1>
    <div class="review-box-container">

        <div class="review-box">
            <p>Meet Felipe Menezes, our Head Barista extraordinaire. With a deep love for the art of coffee, Felipe crafts each cup with precision and passion. His expertise not only ensures the perfect brew but also creates an atmosphere where coffee is celebrated as an art form.</p>
            <img src="./assets/img/staff1.jpg" alt="" class="user">
            <h3>Felipe Menezes</h3>
        </div>
  
  
        <div class="review-box">
            <p>Introducing Otavio Meiabomba, our Creative Chef behind the culinary magic at our Coffee Shop. Otavio's inventive spirit and culinary prowess shine through in every bite. From delectable pastries to savory delights, Otavio's creations are a delightful complement to your coffee experience.</p>
            <img src="./assets/img/staff2.jpg" alt="" class="user">
            <h3>Otavio Meiabomba</h3>
        </div>

  
        <div class="review-box">
            <p>Say hello to Felipe Vicente! With a smile that brightens your day, Felipe ensures that stepping into our coffee shop feels like coming home. His welcoming presence and genuine care create a friendly and inclusive environment, making each visit a memorable experience.</p>
            <img src="./assets/img/staff3.jpg" alt="" class="user">
            <h3>Felipe Vicente</h3>
        </div>
  
    </div>
</section>

</asp:Content>
