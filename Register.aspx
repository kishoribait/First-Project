<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Demo.aspx.cs" Inherits="registration_page.Demo" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    
</head>
<body>
    <form id="form1" runat="server">
    <table style="width: 500px; height: 600px; background-color: #CC99FF" align="center">
        <tr>
            <td colspan="2" align="center">

            <h2>Registration Page</h2></td>
            <td class="auto-style3">&nbsp;</td>
        </tr>
        <tr>
            <td style="width:50%" class="auto-style5">
                <b>First Name:</b></td>
            <td class="auto-style6">
                <asp:TextBox ID="TextBox1" runat="server" Height="29px" Width="252px"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td style="width:50%" class="auto-style5"> 
                <b>Last Name:</b></td>
            <td class="auto-style6">
                <asp:TextBox ID="TextBox9" runat="server" Height="33px" Width="252px"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td style="width:50%" class="auto-style5">
                <b>Email ID:</b></td>            
            <td class="auto-style6">
                <asp:TextBox ID="TextBox10" runat="server" Height="34px" Width="252px"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td style="width:50%" class="auto-style5">
                <b>Gender:</b></td>
            <td class="auto-style6">
                <asp:DropDownList ID="DropDownList1" runat="server" Height="16px" Width="255px">
                    <asp:ListItem>Select Gender</asp:ListItem>
                    <asp:ListItem>Male</asp:ListItem>
                    <asp:ListItem>Female</asp:ListItem>
                    <asp:ListItem>Other</asp:ListItem>
                    <asp:ListItem></asp:ListItem>
                </asp:DropDownList>
            </td>
        </tr>
        <tr>
            <td style="width:50%" class="auto-style5">
                <b>Phone Number:</b></td>
            <td class="auto-style6">
                <asp:TextBox ID="TextBox11" runat="server" Height="39px" Width="252px"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td style="width:50%" class="auto-style5">
                <b>Address:</b></td>
            <td class="auto-style6">
                <asp:TextBox ID="TextBox12" runat="server" Height="46px" Width="252px" TextMode="MultiLine"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td style="width:50%" class="auto-style5">
                <b>Password:</b></td>
            <td class="auto-style6">
                <asp:TextBox ID="TextBox13" runat="server" Height="39px" Width="252px" TextMode="Password"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td style="width:50%" class="auto-style5">
                <b>Confirm Password:</b></td>
            <td class="auto-style6">
                <asp:TextBox ID="TextBox14" runat="server" Height="45px" Width="252px" TextMode="Password"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td align="center" colspan="2"  class="auto-style6">
                <asp:Button ID="Button1" runat="server" Text="Register" Height="46px" Width="171px" />
                &nbsp;</td>
        </tr>
        <tr>
            <td colspan="2" class="auto-style5">
            </td>
            
        </tr>
    </table>
    </form>
</body>
</html>
