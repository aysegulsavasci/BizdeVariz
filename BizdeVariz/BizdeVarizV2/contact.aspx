<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="contact.aspx.cs" Inherits="BizdeVarizV2.contact" %>
<%@ Register TagPrefix="uc" TagName="Header" Src="~/Header.ascx" %>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link
    rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.5.2/css/all.min.css"
        integrity="sha512-SnH5WK+bZxgPHs44uWIX+LLJAJ9/2PkPKZ5QiAj6Ta86w+fsb2TkcmfRyVX3pBnMFcV7oQPJkl9QevSCWr3W6A=="
        crossorigin="anonymous" referrerpolicy="no-referrer" />
    <title>BİZ DE VARIZ</title>
    <link rel="stylesheet" href="styles/style.css">
</head>

<body>

    <uc:Header ID="Header" runat="server" />

    <!--! anasayfa başlangıç -->
    <div class="hero-image">
        <div class="hero-text">
            <h1>Siz De Sosyal Değişimin Bir Parçası Olun!</h1>

            <br>
        </div>
    </div>
    <style>
        .hero-text h1 {
            margin-top: 500px; /* veya istediğiniz bir mesafe */
        }
    </style>
    <!--! anasayfa bitişi -->

    <style>

        .hero-image {
            background-image: url('images/indirhj(5).gif');
            background-size: cover;
            background-position: center;
            height: 100vh;
            position: relative;
            margin-top: -14.5rem;
        }

        .hero-text {
            position: absolute;
            top: 50%;
            left: 50%;
            transform: translate(-50%, -50%);
            text-align: center;
            color: white;
        }

            .hero-text h1 {
                font-size: 3rem;
                margin-bottom: 20px;
            }

            .hero-text p {
                font-size: 1.5rem;
                margin-bottom: 20px;
            }

            .hero-text button {
                padding: 10px 20px;
                font-size: 1.2rem;
                background-color: #333;
                color: white;
                border: none;
                border-radius: 5px;
                cursor: pointer;
                transition: background-color 0.3s ease;
            }

                .hero-text button:hover {
                    background-color: #555;
                }
    </style>

    <!--! wp -->
    <div class="sabit-gorsel">
        <a href="https://api.whatsapp.com/send?phone=NUMARAGİR" target="_blank" class="whatsapp-link">
            <img src="images/whatsapp-873316_640.jpg" alt="Sabit Görsel" width="100px" height="100px">
        </a>
    </div>

    <!--! iletişim başlangıç -->


<center>
    <section class="contact">
        <h1 class="heading">Aramıza Katılın</h1>
        <div class="form-container">
            <form id="kayitFormu" runat="server" onserverclick="btnKayitOlKullanici_Click" method="post">
                <h3>Kayıt Formu</h3>
                <div class="inputBox">
                    <i class="fas fa-user"></i>
                    <input type="text" id="txtAd" runat="server" placeholder="Ad" required />
                </div>
                <div class="inputBox">
                    <i class="fas fa-user"></i>
                    <input type="text" id="txtSoyad" runat="server" placeholder="Soyad" required />
                </div>
                <div class="inputBox">
    <i class="fas fa-list-alt"></i>
    <input type="text" id="txtBrans" runat="server" placeholder="Branş (Gönüllü Değilseniz Boş Bırakınız.)" />
</div>
                <div class="inputBox">
                    <i class="fas fa-user"></i>
                    <input type="text" id="txtKullaniciAdi" runat="server" placeholder="Kullanıcı Adı" required />
                </div>
                <div class="inputBox">
                    <i class="fas fa-lock"></i>
                    <input type="password" id="txtSifre" runat="server" placeholder="Şifre" required />
                </div>
                <div class="inputBox">
                    <i class="fas fa-envelope"></i>
                    <input type="email" id="txtEmail" runat="server" placeholder="info@gmail.com" required />
                </div>
                <div class="inputBox">
                    <i class="fas fa-phone"></i>
                    <input type="tel" id="txtTelefon" runat="server" placeholder="+0" required />
                </div>
                <div class="inputBox">
                    <i class="fas fa-map-marker-alt"></i>
                    <input type="text" id="txtAdres" runat="server" placeholder="Adres" required />
                </div>
                <div class="inputBox">
                    <i class="fas fa-info-circle"></i>
                    <textarea id="txtBiyografi" runat="server" placeholder="Biyografi" required></textarea>
                </div>
                <div class="btn-container">
               <asp:Button ID="btnKayitOlKullanici" runat="server" Text="Kullanıcı Olarak Kayıt Ol" CssClass="btn" OnClick="btnKayitOlKullanici_Click" />
<asp:Button ID="btnKayitOlGonullu" runat="server" Text="Gönüllü Olarak Kayıt Ol" CssClass="btn" OnClick="btnKayitOlGonullu_Click" />

                </div>
            </form>
            <asp:Label ID="lblMesaj" runat="server" Text=""></asp:Label>
        </div>
    </section>
</center>

      <style>
          .contact .row {
              display: flex;
              background-color: #c8c5ffa8;
              justify-content: center;
          }

          .form-container {
              width: 50%;
              padding: 20px;
              background-color: #fff;
              box-shadow: 0 0 10px rgba(0, 0, 0, 0.1);
          }

          .inputBox {
              margin-bottom: 15px;
              display: flex;
              align-items: center;
          }

              .inputBox i {
                  margin-right: 10px;
                  color: #333;
              }

              .inputBox input, .inputBox textarea {
                  width: calc(100% - 30px);
                  padding: 10px;
                  border: 1px solid #ccc;
                  border-radius: 5px;
                  outline: none;
              }

              .inputBox textarea {
                  resize: none;
                  height: 100px;
              }

          .btn-container {
              display: flex;
              justify-content: space-between;
          }

          .btn {
              display: block;
              width: 48%;
              padding: 10px;
              background: #5cb85c;
              color: #fff;
              border: none;
              cursor: pointer;
              border-radius: 5px;
          }

              .btn:hover {
                  background: #4cae4c;
              }
      </style>


    <!--! iletişim bitişi-->
    <!--! footer başlangıç -->
    <section class="footer">
        <div class="search">

        </div>
        <div class="share">
            <a href="gonullu.aspx" class="fab fa-facebook"></a>
            <a href="kullanıcı.aspx" class="fab fa-twitter"></a>
            <a href="#" class="fab fa-instagram"></a>
            <a href="#" class="fab fa-linkedin"></a>
            <a href="#" class="fab fa-pinterest"></a>

        </div>
        
        <div class="credit">
           Biz De Varız <span>Arel Unıversıty Student Communıty</span>  | Bitirme Projesi
        </div>
    </section>

    <!--! footer bitişi -->

    <script src="js/script.js"></script>


</body>

</html>