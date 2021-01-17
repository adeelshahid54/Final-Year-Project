<%@ Page Language="C#" AutoEventWireup="true" CodeFile="registration.aspx.cs" Inherits="registration" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            width: 100%;
        }
        .auto-style2 {
            height: 23px;
        }
        .auto-style3 {
            width: 140px;
        }
        .auto-style4 {
            height: 23px;
            width: 140px;
            text-align: right;
        }
        .auto-style5 {
            width: 172px;
        }
        .auto-style6 {
            height: 23px;
            width: 172px;
        }
        .auto-style7 {
            width: 140px;
            text-align: right;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <table class="auto-style1">
            <tr>
                <td class="auto-style7">
                    <asp:Label ID="Labelus" runat="server" Text="User Name"></asp:Label>
                </td>
                <td class="auto-style5">
                    <asp:TextBox ID="TextBoxus" runat="server" Width="150px"></asp:TextBox>
                </td>
                <td>
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ControlToValidate="TextBoxus" ErrorMessage="user name is required" ForeColor="Red"></asp:RequiredFieldValidator>
                </td>
            </tr>
            <tr>
                
            <tr>
                <td class="auto-style4">
                    <asp:Label ID="Labelem" runat="server" Text="Email"></asp:Label>
                </td>
                <td class="auto-style6">
                    <asp:TextBox ID="TextBoxem" runat="server" Width="150px"></asp:TextBox>
                </td>
                <td class="auto-style2">
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ControlToValidate="TextBoxem" ErrorMessage="email is required" ForeColor="Red"></asp:RequiredFieldValidator>
                    <br />
                    <asp:RegularExpressionValidator ID="RegularExpressionValidator1" runat="server" ControlToValidate="TextBoxem" ErrorMessage="enter a valid email" ForeColor="Red" ValidationExpression="\w+([-+.']\w+)*@\w+([-.]\w+)*\.\w+([-.]\w+)*"></asp:RegularExpressionValidator>
                </td>
            </tr>
            <tr>
                <td class="auto-style7">
                    <asp:Label ID="Labelpass" runat="server" Text="Password"></asp:Label>
                </td>
                <td class="auto-style5">
                    <asp:TextBox ID="TextBoxpass" runat="server" TextMode="Password" Width="150px"></asp:TextBox>
                </td>
                <td>
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" ControlToValidate="TextBoxpass" ErrorMessage="password is required" ForeColor="Red"></asp:RequiredFieldValidator>
                </td>
            </tr>
            <tr>
                <td class="auto-style7">
                    <asp:Label ID="Labelckpass" runat="server" Text="Confirm Password"></asp:Label>
                </td>
                <td class="auto-style5">
                    <asp:TextBox ID="TextBoxckpass" runat="server" TextMode="Password" Width="150px"></asp:TextBox>
                </td>
                <td>
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator4" runat="server" ControlToValidate="TextBoxckpass" ErrorMessage="confirm password is required" ForeColor="Red"></asp:RequiredFieldValidator>
                    <br />
                    <asp:CompareValidator ID="CompareValidator1" runat="server" ControlToCompare="TextBoxpass" ControlToValidate="TextBoxckpass" ErrorMessage="both password must be same" ForeColor="Red"></asp:CompareValidator>
                </td>
            </tr>
            <tr>
                <td class="auto-style7">
                    <asp:Label ID="Labelcntry" runat="server" Text="City"></asp:Label>
                </td>
                <td class="auto-style5">
                    <asp:DropDownList ID="DropDownList1" runat="server" Width="150px">
                        <asp:ListItem>lahore</asp:ListItem>
                        <asp:ListItem>sargodha</asp:ListItem>
                        <asp:ListItem>bhawal</asp:ListItem>
                        <asp:ListItem>joherabad</asp:ListItem>
                    </asp:DropDownList>
                </td>
                <td>
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator5" runat="server" ControlToValidate="DropDownList1" ErrorMessage="city is required" ForeColor="Red"></asp:RequiredFieldValidator>
                </td>
            </tr>
            <tr>
                <td class="auto-style3">&nbsp;</td>
                <td class="auto-style5">
                    <asp:Button ID="Button1" runat="server" Text="Submit" />
                </td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style3">&nbsp;</td>
                <td class="auto-style5">&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
        </table>
    </form>
</body>
</html>
