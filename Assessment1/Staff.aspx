
<%@ Page Title="Staff" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Staff.aspx.cs" Inherits="Assessment1.Staff" %>
<%@ Import Namespace="Assessment1" %>
<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
    <section class="staff">
        <div class="staff-content">
            <h2>Meet Our Staff</h2>
            <%
                foreach (Employee staff in staffList)
                {
            %>
            <div class="staff-member">
                <img src="images/<%=staff.image_url %>" alt="Manager">
                <h3><%=staff.Name %></h3>
                <p>Email: <%=staff.email %></p>
                <p>Position: <%=staff.position %></p>
            </div>
            <%} %>

            
        </div>
    </section>
</asp:Content>
