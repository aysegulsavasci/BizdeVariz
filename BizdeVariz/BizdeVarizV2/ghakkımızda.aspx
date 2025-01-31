﻿<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="ghakkımızda.aspx.cs" Inherits="BizdeVarizV2.ghakkımızda" %>
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
            <h1></h1>

            <br>
        </div>
    </div>

    <!--! anasayfa bitişi -->


    <style>

        .hero-image {
            background-image: url('images/indir (7).gif');
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


    <!--! hakkımızda başlangıç -->
    <section class="Hakkımızda">
        <h1 class="heading">Gönüllülük</h1>
        <div class="row">
            <div class="images">
                <img src="images/indir (17).jpeg" alt="hakkımızdafoto" />
            </div>
            <div class="content">
                <h3></h3>
                <p class="indent">

                    <span class="indent">Sevgili Arkadaşlar,</span>

                    Bugün sizlere yardımlaşma, iletişim ve gönüllülüğün anlam ve öneminden bahsetmek istiyorum. Yardımlaşma, insanların birbirine destek olarak toplumsal bağları güçlendirdiği, dayanışmayı artırdığı ve güven duygusu yarattığı bir değerdir; küçük bir yardım bile büyük değişimlere yol açabilir. İletişim, sağlıklı ilişkiler kurmanın, anlaşmazlıkları çözmenin ve işbirliğini geliştirmenin anahtarıdır; etkili iletişimle toplum daha uyumlu ve verimli hale gelir. Gönüllülük ise, bireylerin karşılık beklemeden başkalarına yardım etmesidir ve bu, hem topluma hem de bireylere büyük katkılar sağlar; gönüllülük, ruh sağlığımızı olumlu etkiler, özsaygımızı artırır ve bize daha pozitif bir bakış açısı kazandırır. Sonuç olarak, yardımlaşma, iletişim ve gönüllülük, hem bireysel mutluluğumuz hem de toplumsal refahımız için vazgeçilmez değerlerdir. Gelin, hep birlikte bu değerleri yaşatalım ve toplumumuzu daha güçlü, uyumlu ve mutlu bir yer haline getirelim. Teşekkür ederim.
                </p>

            </div>
            <style>
                .indent {
                    text-indent: 40px; /* Buradaki değeri ihtiyacınıza göre ayarlayabilirsiniz */
                }

                .Hakkımızda .row .content p {
                    font-size: 1.8rem;
                    color: #ffffff;
                    padding: 1rem 0;
                    line-height: 2.5;
                }
            </style>
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

    <style>
        :root {
            --main-color: #6670af;
            --black-color: #121212;
            --border: 0.1rem solid rgba(255, 255, 255, 0.4);
        }
    </style>
    <!--! etkinlikler bitişi -->
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
</body>

</html>
