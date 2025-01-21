<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Login.aspx.cs" Inherits="BizdeVariz.Login" %>
<%@ Register TagPrefix="uc" TagName="Header" Src="~/Header.ascx" %>
<!DOCTYPE html>
<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<link href="styles/style.css" rel="stylesheet" />
    <title>Giriş Yap</title>
    <style>  
        form { width: 300px; margin: 50px auto; background-color: #fff; padding: 20px; border-radius: 5px; box-shadow: 0px 0px 10px rgba(0, 0, 0, 0.1); }
  form div { text-align: center; } 
  form label { display: block; margin-bottom: 5px; } 
form input[type="text"], form input[type="password"] { width: 100%; padding: 10px; margin-bottom: 10px; border: 1px solid #ccc; border-radius: 5px; } 
form label#lblMesaj { display: block; margin-top: 10px; } </style>
</head>
<body>
  <uc:Header ID="Header" runat="server" />
    <form id="form1" runat="server">
        <div>
            <h2>Giriş Yap</h2>
            <asp:Label ID="lblKullaniciAdi" runat="server" Text="Kullanıcı Adı: "></asp:Label>
            <asp:TextBox ID="txtKullaniciAdi" runat="server"></asp:TextBox>
            <br /><br />
            <asp:Label ID="lblSifre" runat="server" Text="Şifre: "></asp:Label>
            <asp:TextBox ID="txtSifre" runat="server" TextMode="Password"></asp:TextBox>
            <br /><br />
            <asp:Button ID="btnGirisYap" runat="server" Text="Giriş Yap" OnClick="btnGirisYap_Click" />
            <br /><br />
            <asp:Label ID="lblMesaj" runat="server" ForeColor="Red"></asp:Label>
        </div>
    </form>
</body>
</html>
