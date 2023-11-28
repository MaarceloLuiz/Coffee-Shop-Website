<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="yourCart.aspx.cs" Inherits="CA1___Coffee_Shop_Website.yourCart" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">

    <link href="cartStyle.css" rel="stylesheet" />

</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

    <section class="about" id="about">
        <h1 class="heading"> <span>Your</span> Cart </h1>
        <div class="about-us-row">
            <div class="about-us-content">
                <h3>What are you waiting for to Check Out?</h3>
                    <p>Ready to embark on a flavor-packed adventure?
                    <br> Your Cart is where the magic begins.
                    </p>
            </div>
        </div>

    </section>

</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="ContentPlaceHolder2" runat="server">

    <div class="container">
      <h1 class="heading" style="text-align: center; padding-top: 10px; color:#424242;"><span>YOUR</span> CART</h1>
      <ul class="responsive-table">
        <li class="table-header">
          <div class="col col-1">Product Id</div>
          <div class="col col-2">Product Name</div>
          <div class="col col-3">Product Price</div>
          <div class="col col-4"> </div>
        </li>

        <%--<li class="table-row">
            <div class="col col-1" data-label="Job Id">42235</div>
            <div class="col col-2" data-label="Customer Name">John Doe</div>
            <div class="col col-3" data-label="Amount">$350</div>
            <div class="col col-4" data-label="Payment Status">Pending</div>
        </li>--%>

        <asp:Repeater ID="Rep" runat="server" OnItemCommand="Rep_ItemCommand">
            <ItemTemplate>
                <li class="table-row">
                    <div class="col col-1"><%# Eval("Id") %></div>
                    <div class="col col-2"><%# Eval("ProductName") %></div>
                    <div class="col col-3"><%# Eval("ProductPrice") %></div>
                    <div class="col col-4"> <%--<asp:ImageButton EnableViewState="true" ID="xImgBtn" runat="server" ImageUrl="~/assets/img/x-regular-24 black.png" Height="25px" Width="25px" 
                        OnClientClick="return Check();" OnCommand="xImgBtn_Click" 
                        CommandName="Delete" CommandArgument='<%# Eval("Id") %>'/--%>
                        <asp:ImageButton ID="btnDelete" runat="server" ImageUrl="~/assets/img/x-regular-24 black.png" Height="25px" Width="25px" 
                            OnClientClick="return Check();"
                            OnCommand="btnDelete_Command" 
                            CommandName="Delete" 
                            CommandArgument='<%# Eval("Id") %>' /> </div>
                </li>
            </ItemTemplate>
        </asp:Repeater>

      </ul>
    </div>

</asp:Content>
