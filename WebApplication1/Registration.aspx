<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Registration.aspx.cs" Inherits="WebApplication1.Registration" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <asp:Label ID="Label1" runat="server" Text="Register Page"></asp:Label>
            <br />
            <br />
            <br />
            <asp:Label ID="Label2" runat="server" Text="Name"></asp:Label>
&nbsp;
            <asp:TextBox ID="nametxt" runat="server"></asp:TextBox>
            <br />
            <br />
            <asp:Label ID="Label3" runat="server" Text="CPF"></asp:Label>
&nbsp;&nbsp;&nbsp;
            <asp:TextBox ID="cpftxt" runat="server"></asp:TextBox>
            <br />
            <br />
            <br />
            <asp:Label ID="Label4" runat="server" Text="Last Designation"></asp:Label>
&nbsp;
            <asp:TextBox ID="lasttxt" runat="server" OnTextChanged="TextBox1_TextChanged"></asp:TextBox>
            <br />
            <br />
            <asp:Label ID="Label10" runat="server" Text="Current Job"></asp:Label>
&nbsp;&nbsp;
            <asp:TextBox ID="currentjtxt" runat="server"></asp:TextBox>
            <br />
            <br />
            <br />
            <asp:Label ID="Label7" runat="server" Text="Email"></asp:Label>
&nbsp;
            <asp:TextBox ID="emailtxt" runat="server"></asp:TextBox>
            <br />
            <br />
            <asp:Label ID="Label5" runat="server" Text="Current Address"></asp:Label>
&nbsp;
            <asp:TextBox ID="currentatxt" runat="server"></asp:TextBox>
            <br />
            <br />
            <br />
            <asp:Label ID="Label6" runat="server" Text="Current Location"></asp:Label>
&nbsp;
            <asp:TextBox ID="currentltxt" runat="server"></asp:TextBox>
            <br />
            <br />
            <asp:Label ID="Label8" runat="server" Text="Username"></asp:Label>
&nbsp;
            <asp:TextBox ID="usertxt" runat="server"></asp:TextBox>
            <br />
            <br />
            <asp:Label ID="Label9" runat="server" Text="Password"></asp:Label>
&nbsp;
            <asp:TextBox ID="passwordtxt" runat="server"></asp:TextBox>
            <br />
            <br />
            <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" Text="Register" />
            <br />
        </div>
    </form>
</body>
</html>
