<%@ Page Language="VB" AutoEventWireup="false" CodeFile="timetable.aspx.vb" Inherits="timetable" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    
    </div>
        <asp:Table ID="Table1" runat="server" BackColor="#FFFF99" BorderColor="#999999" BorderStyle="Outset" BorderWidth="3px" CellPadding="10" CellSpacing="10" Font-Bold="True" Font-Italic="False" Font-Size="Large" ForeColor="#333333" GridLines="Both" style="z-index: 1; left: 466px; top: 115px; position: absolute; height: 69px; width: 302px">
            <asp:TableRow runat="server" HorizontalAlign="Center">
                <asp:TableCell runat="server">TIME</asp:TableCell>
                <asp:TableCell runat="server">MON</asp:TableCell>
                <asp:TableCell runat="server">TUE</asp:TableCell>
                <asp:TableCell runat="server">WED</asp:TableCell>
                <asp:TableCell runat="server">THU</asp:TableCell>
                <asp:TableCell runat="server">FRI</asp:TableCell>
                <asp:TableCell runat="server">SAT</asp:TableCell>
            </asp:TableRow>
            <asp:TableRow runat="server" HorizontalAlign="Center">
                <asp:TableCell runat="server">7:30 To 8:30</asp:TableCell>
                <asp:TableCell runat="server">SEC</asp:TableCell>
                <asp:TableCell runat="server">Net.Tech</asp:TableCell>
                <asp:TableCell runat="server">UNIX</asp:TableCell>
                <asp:TableCell runat="server">Adv Mobile</asp:TableCell>
                <asp:TableCell runat="server">WFS</asp:TableCell>
                <asp:TableCell runat="server">SEC</asp:TableCell>
            </asp:TableRow>
            <asp:TableRow runat="server" HorizontalAlign="Center">
                <asp:TableCell runat="server">8:30 To 9:30</asp:TableCell>
                <asp:TableCell runat="server">Adv Mobile</asp:TableCell>
                <asp:TableCell runat="server">WFS</asp:TableCell>
                <asp:TableCell runat="server">Adv Mobile</asp:TableCell>
                <asp:TableCell runat="server">Net.Tech</asp:TableCell>
                <asp:TableCell runat="server">UNIX</asp:TableCell>
                <asp:TableCell runat="server">UNIX</asp:TableCell>
            </asp:TableRow>
            <asp:TableRow runat="server" HorizontalAlign="Center">
                <asp:TableCell runat="server">9:30 To 10:30</asp:TableCell>
                <asp:TableCell runat="server">LAB (WD-ll)</asp:TableCell>
                <asp:TableCell runat="server">LAB(Android)</asp:TableCell>
                <asp:TableCell runat="server">LAB(Linux)</asp:TableCell>
                <asp:TableCell runat="server">LAB(Android)</asp:TableCell>
                <asp:TableCell runat="server">LAB(WFS)</asp:TableCell>
                <asp:TableCell runat="server">LAB(.NET)</asp:TableCell>
            </asp:TableRow>
            <asp:TableRow runat="server" HorizontalAlign="Center">
                <asp:TableCell runat="server">10:30 To 11:30</asp:TableCell>
                <asp:TableCell runat="server">LAB(WFS)</asp:TableCell>
                <asp:TableCell runat="server">LAB(.NET)</asp:TableCell>
                <asp:TableCell runat="server">LAB(LINUX)</asp:TableCell>
                <asp:TableCell runat="server">LAB(Android)</asp:TableCell>
                <asp:TableCell runat="server">LAB(WFS)</asp:TableCell>
                <asp:TableCell runat="server">LAB(.NET)</asp:TableCell>
            </asp:TableRow>
            <asp:TableRow runat="server" HorizontalAlign="Center" Width="10px">
                <asp:TableCell runat="server">11:30 To 12:30</asp:TableCell>
                <asp:TableCell runat="server">Net.Tech</asp:TableCell>
                <asp:TableCell runat="server"></asp:TableCell>
                <asp:TableCell runat="server">Asp.Net</asp:TableCell>
                <asp:TableCell runat="server">Asp.Net</asp:TableCell>
                <asp:TableCell runat="server">Asp.Net</asp:TableCell>
                <asp:TableCell runat="server">WFS</asp:TableCell>
            </asp:TableRow>
        </asp:Table>
    </form>
</body>
</html>
