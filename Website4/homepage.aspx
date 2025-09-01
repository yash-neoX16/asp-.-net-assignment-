<%@ Page Language="VB" AutoEventWireup="false" CodeFile="homepage.aspx.vb" Inherits="homepage" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        #Text1 {
            height: 673px;
            width: 1469px;
            z-index: 1;
            left: 20px;
            top: 88px;
            position: absolute;
        }
        #TextArea1 {
            height: 388px;
            width: 581px;
            z-index: 1;
            left: 497px;
            top: 112px;
            position: absolute;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    
    </div>
        <asp:Label ID="Label1" runat="server" BackColor="White" BorderColor="#FF3300" Font-Bold="True" Font-Size="XX-Large" ForeColor="Black" style="z-index: 1; left: 687px; top: 18px; position: absolute; width: 202px" Text="HOME PAGE"></asp:Label>
        <p>
            &nbsp;</p>
        <p>
            &nbsp;</p>
        <p>
            <asp:Label ID="Label2" runat="server" Font-Bold="False" Font-Size="Medium" style="position: absolute; z-index: 1; left: 505px; top: 128px; height: 368px; width: 582px" Text="Welcome to Zam Zam Mobile, your one-stop mobile destination for finding the best deals, handpicked collections, and trending products — all at your fingertips. Whether you’re shopping on the go or from the comfort of your couch, we’ve made it easier than ever to explore, compare, and buy with just a few taps.

We believe shopping should be simple, fast, and fun — without complicated menus, annoying ads, or confusing designs. That’s why our website is built specifically for mobile users like you. Every product, every category, and every feature is optimized to load quickly and display perfectly on your phone.

🛍️ Discover thousands of products in categories like clothing, gadgets, accessories, home essentials, and more — updated regularly so you always stay ahead of the trends.
🔐 Shop with confidence thanks to our secure checkout process and trusted payment gateways.
📦 Fast delivery and reliable customer support means you never have to worry about a thing after placing your order.
❤️ Loved by thousands, our mobile-friendly platform ensures a smooth experience whether you’re browsing, adding to cart, or checking out.

Join our growing community of smart shoppers who don’t just buy — they buy better. Start exploring our latest arrivals, best sellers, and exclusive discounts available only to our mobile users.

It’s not just a website — it’s your personal mobile marketplace, always open, always easy."></asp:Label>
            <asp:Label ID="Label4" runat="server" style="z-index: 1; left: 470px; top: 730px; position: absolute" Text="Click on logo"></asp:Label>
        </p>
        <p>
            <asp:Label ID="Label3" runat="server" Font-Bold="True" Font-Size="X-Large" style="z-index: 1; left: 730px; top: 481px; position: absolute; height: 28px; width: 98px" Text="BRANDS"></asp:Label>
            <asp:ImageButton ID="ImageButton1" runat="server" ImageUrl="~/photos/ilogo.jpg" PostBackUrl="~/iphone.aspx" style="z-index: 1; left: 427px; top: 557px; position: absolute; height: 165px; width: 184px" />
        </p>
        <asp:ImageButton ID="ImageButton2" runat="server" ImageUrl="~/photos/slogo.jpg" PostBackUrl="~/samsung.aspx" style="z-index: 1; left: 939px; top: 556px; position: absolute; height: 160px; width: 184px" />
        <asp:ImageButton ID="ImageButton3" runat="server" ImageUrl="~/photos/nothinflogo.jpg" PostBackUrl="~/nothing.aspx" style="z-index: 1; left: 684px; top: 558px; position: absolute; height: 159px; width: 191px" />
        <p>
            <asp:Label ID="Label5" runat="server" style="z-index: 1; left: 736px; top: 739px; position: absolute" Text="Click on logo"></asp:Label>
        </p>
        <asp:Label ID="Label6" runat="server" style="z-index: 1; left: 1002px; top: 740px; position: absolute" Text="Click on logo"></asp:Label>
    </form>
</body>
</html>
