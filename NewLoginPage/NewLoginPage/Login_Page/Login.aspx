<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Login.aspx.cs" Inherits="NewLoginPage.Login_Page.Login" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <link href="../Style/StyleSheet.css" rel="stylesheet" />
</head>
<body>

    <form id="form1" runat="server">
        <h1>LOGIN</h1>
        <div class="Main">

            <asp:TextBox ID="tb_kadi" runat="server" CssClass="textBox"></asp:TextBox>
            <span>Username</span>

        </div>
        <div class="Main">
            <asp:TextBox ID="tb_sifre" runat="server" CssClass="textBox"></asp:TextBox>
            <span>Password</span>
        </div>
        <asp:Button ID="btn_tikla" runat="server" CssClass="btn" Text="Login" OnClick="btn_tikla_Click" />

    </form>
</body>
</html>
