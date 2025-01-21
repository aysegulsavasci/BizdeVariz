<%@ Control Language="C#" AutoEventWireup="true" CodeBehind="Header.ascx.cs" Inherits="BizdeVarizV2.Header" %>
<%@ Register TagPrefix="asp" Namespace="System.Web.UI.WebControls" Assembly="System.Web.Extensions" %>
<!DOCTYPE html>
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
    <title></title>
    <link href="styles/style.css" rel="stylesheet" />
</head>
<body>
    <header class="header">
        <a href="#" class="logo">
            <img src="images/logo.png" alt="logo" />
        </a>
        <nav class="navbar" id="navbar">
            <!-- Ekleme kısmı aşağıda-->
        </nav>
        <div class="buttons">
            <button id="search-btn"></button>
            <button>
                <i class="fa-solid fa-magnifying-glass"></i>
            </button>
            <button>
                <i class="fa-solid fa-user-plus"></i>
            </button>
            <button id="BilgiKöşesi-btn">
                <i class="fas fa-bars"></i>
            </button>
        </div>
        <div class="search-form">
            <input type="text" class="search-input" id="search-box" placeholder="search here" />
            <i class="fas fa-search"></i>
        </div>
    </header>

    <!-- Literal kontrolü ile server-side stringi client-side JavaScript'e aktarıyoruz -->
    <asp:Literal ID="usernameLiteral" runat="server"></asp:Literal>
        <asp:Literal ID="userAuth" runat="server"></asp:Literal>

    <script>
        const username = '<%= usernameLiteral.Text %>';
        const userauth = '<%= userAuth.Text %>';
        const isLoggedIn = (username !== 'null' && username !== '');
        const navbar = document.getElementById('navbar');


        if (isLoggedIn) {
            if (userauth == "doktor") {
                // doktor kullanıcı için navbar içeriği
                navbar.innerHTML = `
        <a href="index.aspx">Anasayfa</a>
        <a href="gonullu.aspx">Kullanıcılar</a>
        <a href="Gruplar.aspx">Gruplarımız</a>
        <a href="etkinlikler.aspx">Etkinlikler</a>
        <a href="bilgi.aspx">Bilgi</a>
        <a href="Profil.aspx">Profil</a>
    `;
            } else if (userauth == "user") {
                // Normal kullanıcı için navbar içeriği
                navbar.innerHTML = `
        <a href="index.aspx">Anasayfa</a>
        <a href="ghakkımızda.aspx" class="active">Hakkımızda</a>
        <a href="Gruplar.aspx">Gruplarımız</a>
        <a href="etkinlikler.aspx">Etkinlikler</a>
        <a href="bilgi.aspx">Bilgi</a>
        <a href="doktorlar.aspx">Doktorlar</a>
        <a href="drhakkımızda.aspx">Dr Hakkımızda</a>
        <a href="Profil.aspx">Profil</a>
    `;
            }
        }
        else {
            //Giriş Yapmayanlar için navbar içeriği
            navbar.innerHTML = `
              <a href="index.aspx">Anasayfa</a>
              <a href="Gruplar.aspx">Gruplarımız</a>
              <a href="etkinlikler.aspx">Etkinlikler</a>
              <a href="hakkımızda.aspx"> Hakkımızda</a>
               <a href="contact.aspx">Kayıt Ol</a>
               <a href="bilgi.aspx">Bilgi</a>
               <a href="Login.aspx">Giriş Yap</a>
`;
        }
    </script>
</body>
</html>
