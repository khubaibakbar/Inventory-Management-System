<%@ Page Title="Contact" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Contact.aspx.cs" Inherits="Assessment1.Contact" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
    <section class="contact-us">
        <div class="contact-content">
            <h2>Contact Us</h2>

            <div class="grid-container">
                <div class="grid-item contact-info">
                    <h3>Contact Information</h3>
                    <p>Email: info@edenorganics.com</p>
                    <p>Phone: +353 (123) 456-7890</p>
                    <p>Address: 123 Green Street, Organic City</p>
                </div>

                <div class="grid-item contact-form">
                    <h3>Send Us a Message</h3>
                    <form action="#" method="post">
                        <label for="name">Name:</label>
                        <input type="text" id="name" name="name" required>

                        <label for="email">Email:</label>
                        <input type="email" id="email" name="email" required>

                        <label for="message">Message:</label>
                        <textarea id="message" name="message" rows="4" required></textarea>

                        <button type="submit">Send Message</button>
                    </form>
                </div>

                <div class="grid-item opening-hours">
                    <h3>Opening Hours</h3>
                    <p>Monday - Friday: 9:00 AM - 6:00 PM</p>
                    <p>Saturday: 10:00 AM - 4:00 PM</p>
                    <p>Sunday: Closed</p>

                    <div class="grid-item google-maps">
                        <iframe src="https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d3224.688222516062!2d-122.08385118448223!3d37.38605159586917!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x808fb60331f9b671%3A0xe7d43a6ce2d4ba95!2sGolden%20Gate%20Bridge!5e0!3m2!1sen!2sus!4v1643839258223!5m2!1sen!2sus" width="100%" height="300" style="border:0;" allowfullscreen="" loading="lazy"></iframe>
                    </div>
                </div>

                
            </div>
        </div>
    </section>
</asp:Content>
