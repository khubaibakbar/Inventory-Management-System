<%@ Page Language="C#"  MasterPageFile="~/Site.Master" AutoEventWireup="true"  CodeBehind="FAQ.aspx.cs" Inherits="Assessment1.FAQ" %>
<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
    <section class="faq">
        <div class="faq-content">
            <h2>Frequently Asked Questions</h2>

            <div class="accordion">
                <div class="accordion-item">
                    <input type="checkbox" id="question1">
                    <label for="question1">How do I place an order?</label>
                    <div class="answer">
                        <p>To place an order, simply visit our online store, browse through our products, and add items to your cart. Follow the checkout process to complete your order.</p>
                    </div>
                </div>

                <div class="accordion-item">
                    <input type="checkbox" id="question11">
                    <label for="question11">What payment methods do you accept?</label>
                    <div class="answer">
                        <p>We accept major credit cards (Visa, MasterCard, American Express) and PayPal for online orders.</p>
                    </div>
                </div>

                <div class="accordion-item">
                    <input type="checkbox" id="question12">
                    <label for="question12">Can I modify or cancel my order after placing it?</label>
                    <div class="answer">
                        <p>Unfortunately, once an order is placed, we are unable to modify or cancel it. Please review your order carefully before confirming.</p>
                    </div>
                </div>

                <div class="accordion-item">
                    <input type="checkbox" id="question13">
                    <label for="question13">How do I track my order?</label>
                    <div class="answer">
                        <p>Once your order is shipped, you will receive a tracking number and a link to track your order. You can also check your order status on our website.</p>
                    </div>
                </div>

                <div class="accordion-item">
                    <input type="checkbox" id="question10">
                    <label for="question10">How can I contact customer support?</label>
                    <div class="answer">
                        <p>You can contact our customer support team through our contact page or by emailing support@edenorganics.com. We're here to assist you!</p>
                    </div>
                </div>
            </div>
        </div>

        <!-- Testimonials Section -->
        <div class="testimonials">
            <h2>What People Are Saying About Us</h2>

            <div class="testimonial col-3">
                <img src="images/jon.png" alt="Customer 1">
                <p>"Amazing organic products! I've been a customer for years, and I love the quality and variety they offer."</p>
                <p><strong>John Doe</strong>, Customer</p>
            </div>

            <div class="testimonial col-3">
                <img src="images/amy.jpg" alt="Customer 2">
                <p>"Eden Organic Food Store has made it easy for me to maintain a healthy lifestyle. The customer service is top-notch!"</p>
                <p><strong>Jane Smith</strong>, Health Enthusiast</p>
            </div>

            <div class="testimonial col-3">
                <img src="images/mike.jpg" alt="Customer 3">
                <p>"The staff at Eden is friendly and knowledgeable. I appreciate the dedication to organic and sustainable practices."</p>
                <p><strong>Michael Johnson</strong>, Loyal Customer</p>
            </div>
        </div>
    </section>
</asp:Content>

