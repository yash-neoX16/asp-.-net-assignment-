<%@ Page Language="VB" AutoEventWireup="false" CodeFile="home.aspx.vb" Inherits="home" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body style="">
    <form id="form1" runat="server">
    <div>
    
    </div>
        <asp:Label ID="Label1" runat="server" Font-Bold="True" Font-Size="XX-Large" style="z-index: 1; left: 623px; top: 18px; position: absolute; height: 19px; width: 907px" Text="MOBILE SELLING WEBSITE"></asp:Label>
        <p>
            <asp:Label ID="Label2" runat="server" BackColor="#CCCCCC" Font-Size="Large" style="z-index: 1; left: 52px; top: 83px; position: absolute; width: 1446px; height: 159px" Text="In today’s fast-paced digital world, we believe that your online experience should be as smooth and effortless as possible—especially on mobile. That’s why we’ve built mobiel selling website from the ground up to be mobile-first, user-friendly, and lightning-fast.

Whether you’re browsing on the go, shopping from your couch, or exploring something new during your break, our mobile site ensures that you never miss out. With a clean interface, fast loading times, and easy navigation, we’re here to make sure you can do everything you need in just a few taps.

Our goal is simple: to connect you with the services, products, or content you care about most, without the clutter or confusion. From secure browsing to a personalized experience tailored to your preferences, we’ve put your convenience at the center of everything we do.

Explore our sections, check out what we offer, and don’t hesitate to reach out—we’re always here to help. This is more than just a mobile site. This is a smarter, simpler way to stay connected.

Welcome to the future of mobile browsing. Welcome to Mobile Sellers."></asp:Label>
        </p>
        <asp:HyperLink ID="HyperLink1" runat="server" Font-Size="Large" ForeColor="#3399FF" NavigateUrl="~/homepage.aspx" style="z-index: 1; left: 397px; top: 265px; position: absolute">HOME PAGE</asp:HyperLink>
        <asp:HyperLink ID="HyperLink3" runat="server" Font-Size="Large" ForeColor="#3399FF" NavigateUrl="~/contact.aspx" style="z-index: 1; left: 772px; top: 265px; position: absolute">CONTACT US</asp:HyperLink>
        <asp:HyperLink ID="HyperLink4" runat="server" Font-Size="Large" ForeColor="#3399FF" NavigateUrl="~/about.aspx" style="z-index: 1; left: 1205px; top: 267px; position: absolute">ABOUT US</asp:HyperLink>
        <asp:Image ID="Image1" runat="server" ImageUrl="~/photos/iphone3.jpg" style="z-index: 1; left: 53px; top: 314px; position: absolute; height: 616px; width: 463px" />
        <asp:Image ID="Image2" runat="server" ImageUrl="~/photos/samsung2.jpg" style="z-index: 1; left: 557px; top: 312px; position: absolute; height: 616px; width: 461px" />
        <asp:Image ID="Image3" runat="server" ImageUrl="~/photos/nothing1.jpg" style="z-index: 1; left: 1065px; top: 307px; position: absolute; height: 618px; width: 426px" />
    </form>
</body>
</html>
