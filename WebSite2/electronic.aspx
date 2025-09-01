<%@ Page Language="VB" AutoEventWireup="false" CodeFile="electronic.aspx.vb" Inherits="electronic" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body style="z-index: 1; left: -1px; top: 96px; position: absolute; height: 23px; width: 1522px">
    <form id="form1" runat="server" style="text-align:center;">
    <div>
         <marquee behaviour="slide" scrollamount="20" direction="left"  style="color: red; font-size: xx-large; font-weight: bold; background-color:lightyellow; margin-left:130px; padding:20px;"">WELCOME TO GADA ELECTRONICS</marquee>
    </div>
        <asp:Label ID="Label1" runat="server" Font-Bold="True" Font-Size="X-Large" style="z-index: 1; left: 725px; top: -81px; position: absolute" Text="WELCOME TO MY SITE"></asp:Label>
        <asp:Image ID="Image1" runat="server" ImageUrl="~/images/ac4.jpg" style="z-index: 1; left: 129px; top: 179px; position: absolute; height: 541px; width: 393px" />
        <asp:Label ID="Label2" runat="server" style="z-index: 1; left: 1243px; top: 146px; position: absolute; height: 20px;" Text="LEPTOP" BackColor="#CCCCCC" Font-Bold="True" Font-Size="Large" ForeColor="Black"></asp:Label>
        <p>
            <asp:Label ID="Label3" runat="server" style="z-index: 1; left: 249px; top: 145px; position: absolute; height: 26px; right: 1096px;" Text="AIR CONDITIONER" BackColor="#CCCCCC" Font-Bold="True" Font-Size="Large"></asp:Label>
        </p>
        <p>
            <asp:Image ID="Image2" runat="server" ImageUrl="~/images/ws.jpg" style="z-index: 1; left: 577px; top: 178px; position: absolute; height: 429px; width: 449px" />
        </p>
        <p>
            <asp:Label ID="Label4" runat="server" style="z-index: 1; left: 709px; top: 145px; position: absolute; height: 25px; width: 204px;" Text="WASHING MACHINE" BackColor="#CCCCCC" Font-Bold="True" Font-Size="Large"></asp:Label>
        </p>
        <p>
            <asp:Image ID="Image3" runat="server" ImageUrl="~/images/lap2.jpg" style="z-index: 1; left: 1077px; top: 178px; position: absolute; height: 536px; width: 437px" />
        </p>
        <asp:Button ID="Button1" runat="server" BackColor="#FFFF99" Font-Bold="True" PostBackUrl="~/ac.aspx" style="z-index: 1; left: 275px; top: 742px; position: absolute; width: 109px" Text="AC" />
        <p>
            <asp:Button ID="Button2" runat="server" BackColor="#66CCFF" Font-Bold="True" PostBackUrl="~/laptop.aspx" style="z-index: 1; left: 1272px; top: 749px; position: absolute" Text="LAPTOP" />
        </p>
        <p>
            <asp:Button ID="Button3" runat="server" BackColor="#FF6600" Font-Bold="True" PostBackUrl="~/washing.aspx" style="z-index: 1; left: 705px; top: 629px; position: absolute" Text="WASHING MECHINE" />
        </p>
    </form>
</body>
</html>
