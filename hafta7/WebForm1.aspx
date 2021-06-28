<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm1.aspx.cs" Inherits="hafta7.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title> alperen

    </title>
</head>
<body>
    <form id="form1" runat="server">
        adsoyad<asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
        <br />
        masano<asp:TextBox ID="TextBox2" runat="server"></asp:TextBox>
        <br />
        koltukno<asp:TextBox ID="TextBox3" runat="server"></asp:TextBox>
        <br />
        anayemek<asp:TextBox ID="TextBox4" runat="server"></asp:TextBox>
        <br />
        arayemek<asp:TextBox ID="TextBox5" runat="server"></asp:TextBox>
        <br />
        içicek<asp:TextBox ID="TextBox6" runat="server"></asp:TextBox>
&nbsp;<br />
        <br />
        <br />
        <asp:Button ID="Button1" runat="server" Height="44px" OnClick="Button1_Click" Text="Button" />
        <br />
        <br />
        <asp:ListBox ID="ListBox1" runat="server" Height="159px" Width="380px"></asp:ListBox>
        <p>
            &nbsp;</p>
    </form>
</body>
</html>
