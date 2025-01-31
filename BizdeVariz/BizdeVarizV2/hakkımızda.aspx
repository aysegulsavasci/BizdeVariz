﻿<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="hakkımızda.aspx.cs" Inherits="BizdeVarizV2.hakkımızda" %>
<%@ Register TagPrefix="uc" TagName="Header" Src="~/Header.ascx" %>

<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.5.2/css/all.min.css"
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
            <h1>"Her farkındalık damlası</h1>
            <p>, bir deniz oluşturur."</p>
            <br>
        </div>
    </div>

    <!--! anasayfa bitişi -->


    <style>

        .hero-image {
            background-image: url('images/indir.gif');
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
    <!--! hakkımızda başlangıç -->
    <section class="Hakkımızda">
        <h1 class="heading">Hakkımızda</h1>
        <div class="row">
            <div class="images">
                <img src="images/Marica Zottino - Water it.jpeg" alt="hakkımızdafoto" />
            </div>
            <div class="content">
                <h3>BİZ KİMİZ?</h3>
                <p>
                    Sevgili Ziyaretçiler,<br>
                    Biz, engelli çocuklara yönelik bir web sitesi tasarlamak için bir araya gelmiş genç bir grup olarak buradayız.<br>  Amacımız, engelli çocukların yaşamlarını daha iyi hale getirmek için farkındalık yaratmak ve destek olmaktır.<br>
                    Engelli çocukların günlük yaşamlarındaki zorlukları anlamak ve onların ihtiyaçlarını karşılamak için çeşitli kaynaklar ve bilgiler sunmayı amaçlıyoruz. <br><br>  Aynı zamanda, onların güçlü yanlarını ve benzersiz yeteneklerini vurgulayarak, toplumsal farkındalığı artırmayı hedefliyoruz.<br>
                    Web sitemizde, engelli çocuklara yönelik eğitim, sağlık, eğlence ve sosyal destek gibi birçok konuda kaynaklar bulabilirsiniz.<br><br>   Ayrıca, engelli çocukların ve ailelerinin hikayelerini ve deneyimlerini paylaşarak, birbirimize destek olmayı ve birlikte büyümeyi amaçlıyoruz.<br>
                    Siz de bu önemli misyonda bize katılabilirsiniz. İhtiyaç duyulan destek ve fikirlerle bizimle iletişime geçerek, engelli çocukların hayatlarını daha iyi hale getirmek için birlikte çalışabiliriz.<br>
                    Unutmayın, küçük bir dokunuş bile bir çocuğun hayatını değiştirebilir.<br>
                    Sevgiyle..
                </p>
                <a href="#" class="btnn">Daha Fazla Bilgi </a>
            </div>
        </div>
        <style>
            .btnn {
                display: inline-block;
                padding: 10px 20px;
                font-size: 1.2rem;
                background-color: #fff; /* Beyaz arka plan */
                color: #c70edb; /* Buton metni rengi */
                border: 2px solid #fff; /* Beyaz border */
                border-radius: 30px; /* Oval şeklini alması için border-radius */
                text-decoration: none; /* Link görünümünü kaldır */
                transition: background-color 0.3s, color 0.3s, border-color 0.3s; /* Dönüşüm efektleri */
            }

                .btnn:hover {
                    background-color: #5555559b; /* Hover durumunda arka plan rengi değiştir */
                    color: #fff; /* Hover durumunda metin rengi değiştir */
                    border-color: #5555559b; /* Hover durumunda border rengi değiştir */
                }
        </style>
    </section>
    <!--! hakkımızda bitişi -->
    <!--! footer başlangıç -->
    <section class="footer">
        <div class="search">

        </div>
        <div class="share">
            <a href="#" class="fab fa-facebook"></a>
            <a href="#" class="fab fa-twitter"></a>
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