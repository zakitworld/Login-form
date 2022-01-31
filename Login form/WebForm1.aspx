<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm1.aspx.cs" Inherits="Login_form.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Login form</title>
    <style type="text/css">
        .auto-style1 {
            position: absolute;
            top: 39px;
            left: 394px;
            z-index: 1;
        }
        .auto-style2 {
            position: absolute;
            top: 81px;
            left: 340px;
            z-index: 1;
        }
        .auto-style3 {
            position: absolute;
            top: 124px;
            left: 339px;
            z-index: 1;
        }
        .auto-style4 {
            position: absolute;
            top: 82px;
            left: 463px;
            z-index: 1;
        }
        .auto-style5 {
            position: absolute;
            top: 126px;
            left: 462px;
            z-index: 1;
        }
        .auto-style6 {
            position: absolute;
            top: 160px;
            left: 494px;
            z-index: 1;
        }
        .auto-style7 {
            position: absolute;
            top: 250px;
            left: 376px;
            z-index: 1;
        }
        .auto-style8 {
            position: absolute;
            top: 246px;
            left: 567px;
            z-index: 1;
        }
        .auto-style9 {
            position: absolute;
            top: 197px;
            left: 497px;
            z-index: 1;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div>
        </div>
        <asp:Label ID="Label1" runat="server" BackColor="#339966" CssClass="auto-style1" Font-Bold="True" ForeColor="White" Text="Logical &amp;&amp; Operator"></asp:Label>
        <asp:Label ID="Label2" runat="server" CssClass="auto-style2" Font-Bold="True" ForeColor="#339966" Text="Username:"></asp:Label>
        <asp:Label ID="Label3" runat="server" CssClass="auto-style3" Font-Bold="True" ForeColor="#339966" Text="Password:"></asp:Label>
        <asp:TextBox ID="TextBox1" runat="server" CssClass="auto-style4"></asp:TextBox>
        <asp:TextBox ID="TextBox2" runat="server" CssClass="auto-style5"></asp:TextBox>
        <asp:Button ID="Button1" runat="server" CssClass="auto-style6" Font-Bold="True" ForeColor="Black" OnClick="Button1_Click" Text="Login" />
        <asp:Label ID="Label4" runat="server" CssClass="auto-style7"></asp:Label>
        <asp:Label ID="Label5" runat="server" CssClass="auto-style8"></asp:Label>
        <asp:Button ID="Button2" runat="server" CssClass="auto-style9" Font-Bold="True" OnClick="Button2_Click" Text="Clear" />
    </form>
</body>
</html>
