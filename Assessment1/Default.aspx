<%@ Page Title="Home Page" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="Assessment1._Default" %>
<%@ Import Namespace="Assessment1" %>
<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">

    <div class="slideshow-container">

        <div class="mySlides">
            <div class="numbertext">1 / 3</div>
            <img src="images/banner-main.png" style="width: 100%">
            <div class="text">Welcome to the best organic organic food store</div>
        </div>

        <div class="mySlides">
            <div class="numbertext">2 / 3</div>
            <img src="images/banner2.jpg" style="width: 100%">
            <div class="text">We offer a wide range of organic products to ensure all your organic needs are well taken care of</div>
        </div>

        <div class="mySlides">
            <div class="numbertext">3 / 3</div>
            <img src="images/banner3.jpg" style="width: 100%">
            <div class="text">At our store. Quality is guaranteed. Freshness is what we are about</div>
        </div>

        <a class="prev" onclick="plusSlides(-1)">❮</a>
        <a class="next" onclick="plusSlides(1)">❯</a>

    </div>
    <br>

    <div style="text-align: center">
        <span class="dot" onclick="currentSlide(1)"></span>
        <span class="dot" onclick="currentSlide(2)"></span>
        <span class="dot" onclick="currentSlide(3)"></span>
    </div>

    <div class="description">
        <h1>Welcome to Eden Organic Food Store</h1>
        <p>Discover the freshest and healthiest organic products for a sustainable and natural lifestyle.</p>
    </div>

    <section class="about-us">
        <div class="overlay">
            <div class="about-content">
                <h2>About Us</h2>
                <p>At Eden Organic Food Store, we are committed to providing you with the finest organic products. Our journey began with a passion for promoting a healthy and sustainable lifestyle. Explore our range of organic fruits, vegetables, honey, and whole grains sourced from local farms. Join us in our mission to make organic living accessible to everyone.</p>
            </div>
        </div>
    </section>
    <div class="description">
        <h1>Product selection</h1>
    </div>
    <div class="product-preview">
        <%
            foreach (ProductSelection selection in productSelections)
            {
        %>
        <div class="product">
            <img src="images/<%=selection.image_url %>" alt="Product 1">
            <h2><%=selection.ProductType %></h2>
            <p><%=selection.ProductDescription %></p>
        </div>
        <% } %>
        
    </div>

    <script>
        let slideIndex = 1;
        showSlides(slideIndex);

        function plusSlides(n) {
            showSlides(slideIndex += n);
        }

        function currentSlide(n) {
            showSlides(slideIndex = n);
        }

        function showSlides(n) {
            let i;
            let slides = document.getElementsByClassName("mySlides");
            let dots = document.getElementsByClassName("dot");
            if (n > slides.length) { slideIndex = 1 }
            if (n < 1) { slideIndex = slides.length }
            for (i = 0; i < slides.length; i++) {
                slides[i].style.display = "none";
            }
            for (i = 0; i < dots.length; i++) {
                dots[i].className = dots[i].className.replace(" active", "");
            }
            slides[slideIndex - 1].style.display = "block";
            dots[slideIndex - 1].className += " active";
        }
    </script>

</asp:Content>
