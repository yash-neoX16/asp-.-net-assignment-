<%@ Page Language="VB" AutoEventWireup="false" CodeFile="about.aspx.vb" Inherits="about" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            width: 1522px;
            height: 19px;
            position: absolute;
            left: 252px;
            top: 265px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    
        <asp:Label ID="Label1" runat="server" BackColor="White" Font-Bold="True" Font-Size="X-Large" ForeColor="Black" style="z-index: 1; left: 718px; top: 45px; position: absolute; height: 38px; width: 134px" Text="ABOUT US"></asp:Label>
    
    </div>
        <p>
            <asp:Label ID="Label3" runat="server" Font-Italic="False" Font-Size="Large" style="z-index: 1; left: 250px; top: 117px; position: absolute; width: 1112px" Text="At Zam Zam mobile, we believe that buying a smartphone should be easy, fast, and secure — especially on mobile. Founded with a mission to simplify tech shopping, we bring you a wide range of premium smartphones like Apple, Samsung, Nothing, and more, all in one place.

We’re not just another online store — we’re a team of tech lovers who care about authenticity, pricing transparency, and your experience. From latest flagship launches to budget-friendly models, every product you see here is 100% original, covered under brand warranty, and delivered to your doorstep with care.

With our mobile-optimized platform, secure payment gateways, and helpful support team, we ensure that your shopping experience is smooth from tap to delivery."></asp:Label>
        </p>
        <asp:Label ID="Label4" runat="server" style="z-index: 1; left: 256px; top: 304px; position: absolute; width: 260px" Text="📱 Latest Mobile Phones, Always Original

🚚 Fast &amp; Reliable Delivery Across India

💳 Safe Payment &amp; EMI Options

💬 Real People, Real Support – No bots

❤️ 100% Customer Satisfaction Guarantee"></asp:Label>
        <p class="auto-style1" style="z-index: 1">
            Our Promise:</p>
        <asp:Image ID="Image1" runat="server" ImageUrl="~/photos/Screenshot 2025-08-06 143547.png" style="z-index: 1; left: 604px; position: absolute; height: 295px; width: 459px; top: 474px;" />
    </form>
</body>
</html>
