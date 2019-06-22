﻿<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="LoginPage.aspx.cs" Inherits="WebApplication1.LoginPage" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <asp:Label ID="Label1" runat="server" Text="Login Page"></asp:Label>
            <br />
            <br />
            <br />
            <asp:HyperLink ID="HyperLink1" runat="server" NavigateUrl="~/Registration.aspx">Don&#39;t Have an Account, Register Now</asp:HyperLink>
            <br />
            <br />
            <asp:Label ID="Label2" runat="server" Text="UserName"></asp:Label>
&nbsp;
            <asp:TextBox ID="usertxt" runat="server"></asp:TextBox>
            <br />
            <br />
            <asp:Label ID="Label3" runat="server" Text="Password"></asp:Label>
&nbsp;&nbsp;
            <asp:TextBox ID="passtxt" runat="server"></asp:TextBox>
            <br />
            <br />
            <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" Text="Login" />
            <br />
            <br />
            <asp:Label ID="Label4" runat="server"></asp:Label>
        </div>
    </form>
</body>
</html>
