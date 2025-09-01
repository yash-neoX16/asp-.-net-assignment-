<%@ Page Language="VB" AutoEventWireup="false" CodeFile="Velidator.aspx.vb" Inherits="Velidator" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Range Validator</title>
    <style type="text/css">
        .auto-style28 {
            height: 20px;
            width: 80px;
        }
        .auto-style29 {
            height: 21px;
            width: 80px;
        }
        .auto-style30 {
            height: 22px;
            width: 80px;
        }
        .auto-style34 {
            height: 20px;
            width: 231px;
        }
        .auto-style35 {
            height: 21px;
            width: 231px;
        }
        .auto-style36 {
            height: 22px;
            width: 231px;
        }
        .auto-style37 {
            height: 20px;
            width: 123px;
        }
        .auto-style38 {
            height: 21px;
            width: 123px;
        }
        .auto-style39 {
            height: 22px;
            width: 123px;
        }
        .auto-style40 {
            height: 19px;
            width: 123px;
        }
        .auto-style41 {
            height: 19px;
            width: 80px;
        }
        .auto-style42 {
            height: 19px;
            width: 231px;
        }
        .auto-style43 {
            height: 37px;
            width: 123px;
        }
        .auto-style44 {
            height: 37px;
            width: 80px;
        }
        .auto-style45 {
            height: 60px;
            width: 123px;
        }
        .auto-style46 {
            height: 60px;
            width: 80px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    
    </div>
        <table style="width: 54%; z-index: 1; left: 430px; top: 218px; position: fixed; height: 302px; font-family: 'Times New Roman', Times, serif; font-size: large; font-style: normal; font-weight: normal; font-variant: normal; text-transform: none; color: #000000; line-height: normal; vertical-align: middle; text-align: left; white-space: normal; word-spacing: normal; letter-spacing: normal; background-color: #FFFFFF; table-layout: fixed; border-collapse: separate; border-spacing: inherit; empty-cells: hide; caption-side: inherit;">
            <tr>
                <td class="auto-style37">First name</td>
                <td class="auto-style28">
                    <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
                </td>
                <td class="auto-style34">
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ControlToValidate="TextBox1" Display="Dynamic" ErrorMessage="Name Not Should be Blank" ForeColor="#FF3300" SetFocusOnError="True"></asp:RequiredFieldValidator>
                </td>
            </tr>
            <tr>
                <td class="auto-style38">Middle name</td>
                <td class="auto-style29" colspan="1" dir="ltr">
                    <asp:TextBox ID="TextBox2" runat="server"></asp:TextBox>
                </td>
                <td class="auto-style35">
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ControlToValidate="TextBox2" Display="Dynamic" ErrorMessage="Middle name Not should be Blank" ForeColor="#FF3300" SetFocusOnError="True"></asp:RequiredFieldValidator>
                </td>
            </tr>
            <tr>
                <td class="auto-style37">Last name</td>
                <td class="auto-style28">
                    <asp:TextBox ID="TextBox3" runat="server"></asp:TextBox>
                </td>
                <td class="auto-style34">
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" ControlToValidate="TextBox3" Display="Dynamic" ErrorMessage="Last name Not should be Blank" ForeColor="#FF3300" SetFocusOnError="True" ValidationGroup=" "></asp:RequiredFieldValidator>
                </td>
            </tr>
            <tr>
                <td class="auto-style37">Age</td>
                <td class="auto-style28">
                    <asp:TextBox ID="TextBox4" runat="server"></asp:TextBox>
                </td>
                <td class="auto-style34">
                    <asp:RangeValidator ID="RangeValidator1" runat="server" ControlToValidate="TextBox4" Display="Dynamic" ErrorMessage="Between 18 to 60" Font-Bold="False" ForeColor="Red" MaximumValue="60" MinimumValue="18"></asp:RangeValidator>
                </td>
            </tr>
            <tr>
                <td class="auto-style39">Email Address</td>
                <td class="auto-style30">
                    <asp:TextBox ID="TextBox5" runat="server"></asp:TextBox>
                </td>
                <td class="auto-style36">
                    <asp:RegularExpressionValidator ID="RegularExpressionValidator2" runat="server" ControlToValidate="TextBox5" Display="Dynamic" ErrorMessage="email formate is not correct" ForeColor="Red" ValidationExpression="\w+([-+.']\w+)*@\w+([-.]\w+)*\.\w+([-.]\w+)*"></asp:RegularExpressionValidator>
                </td>
            </tr>
            <tr>
                <td class="auto-style39">Password</td>
                <td class="auto-style30">
                    <asp:TextBox ID="TextBox6" runat="server"></asp:TextBox>
                </td>
                <td class="auto-style36">
                    <asp:RegularExpressionValidator ID="RegularExpressionValidator1" runat="server" ControlToValidate="TextBox6" Display="Dynamic" ErrorMessage="More Then 8 charecters" ForeColor="Red" SetFocusOnError="True" ValidationExpression="^[a-zA-Z0-9.'\s]{8}$"></asp:RegularExpressionValidator>
                </td>
            </tr>
            <tr>
                <td class="auto-style39">Conf-Password</td>
                <td class="auto-style30">
                    <asp:TextBox ID="TextBox9" runat="server"></asp:TextBox>
                </td>
                <td class="auto-style36">
                    <asp:CompareValidator ID="CompareValidator1" runat="server" ControlToCompare="TextBox6" ControlToValidate="TextBox9" Display="Dynamic" ErrorMessage="Password and confirm Password should be same" ForeColor="Red" SetFocusOnError="True"></asp:CompareValidator>
                </td>
            </tr>
            <tr>
                <td class="auto-style40">Mobile_No</td>
                <td class="auto-style41" rowspan="1">
                    <asp:TextBox ID="TextBox8" runat="server"></asp:TextBox>
                </td>
                <td class="auto-style42">
                    <asp:RegularExpressionValidator ID="RegularExpressionValidator3" runat="server" ControlToValidate="TextBox8" ErrorMessage="Only 10 Number Allow" ForeColor="Red" SetFocusOnError="True" ValidationExpression="^[0-9]{10}$"></asp:RegularExpressionValidator>
                </td>
            </tr>
            <tr>
                <td class="auto-style43"></td>
                <td class="auto-style44">
                    <asp:Button ID="Button1" runat="server" Text="Submit" Width="128px" />
                </td>
            </tr>
            <tr>
                <td class="auto-style45" colspan="1" rowspan="1">
                    <asp:ValidationSummary ID="ValidationSummary1" runat="server" ForeColor="Red" ShowMessageBox="True" Width="354px" />
                </td>
                <td class="auto-style46">
                </td>
            </tr>
        </table>
        <p>
            &nbsp;</p>
    </form>
</body>
</html>
