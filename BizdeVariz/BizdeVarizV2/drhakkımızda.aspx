﻿<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="drhakkımızda.aspx.cs" Inherits="BizdeVarizV2.drhakkımızda" %>
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
            background-image: url('images/GIPHY.gif');
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

    <style>
        :root {
            --main-color: rgb(218 195 195);
            --black-color: #121212;
            --border: 0.1rem solid rgba(255, 255, 255, 0.4);
        }

        .Hakkımızda .row .content p {
            font-size: 1.8rem;
            color: #000000;
            padding: 1rem 0;
            line-height: 1.8;
        }
    </style>
    <!--! hakkımızda başlangıç -->
    <section class="Hakkımızda">
        <h1 class="heading">Gönüllülük</h1>
        <div class="row">
            <div class="images">
                <img src="images/bea1d3b185e7.gif" alt="hakkımızdafoto" />
            </div>
            <div class="content">
                <h3></h3>
                <p>
                    Sevgili Arkadaşlar,

                    Bugün size gönüllülük konusundan bahsetmek istiyorum. Gönüllülük, topluma katkıda bulunmanın güçlü ve anlamlı bir yoludur. Kendi zamanımızı ve enerjimizi başkalarına yardım etmek için harcadığımızda, sadece onlara değil, aynı zamanda kendimize de büyük bir hediye vermiş oluruz.

                    Gönüllülük, birçok farklı şekilde gerçekleştirilebilir. Bazılarımız çocuklar için okulda destek verirken, bazılarımız yaşlılar için vakit ayırır. Bazılarımız ise doğaya yardım etmek veya toplumsal projelerde çalışmak için çaba sarf ederiz. Hangi alanda olursa olsun, gönüllülük her zaman değerlidir ve toplumumuz için önemli bir kaynaktır.

                    Birçok araştırma, gönüllülüğün ruh sağlığı üzerinde olumlu etkilere sahip olduğunu göstermektedir. Başkalarına yardım etmek, bize daha iyi bir ruh hali, artan özsaygı ve daha pozitif bir bakış açısı sağlayabilir.
                </p>

            </div>
        </div>

    </section>
    <!--! hakkımızda bitişi -->
    <!--! etkinlikler başlangıç -->
    <section class="Etkinlikler">
        <h1 class="heading">Birbirimizi Tanıyalım</h1>
        <div class="box-container">
            <div class="box">
                <div class="images">
                    <img src="images/indir (18).jpeg" alt="etkinlik" />
                </div>
                <div class="content">
                    <a href="#" class="title">Mutlu Kalpler grubu</a>
                    <span></span>
                    <p>

                    </p>
                    <a href="#" class="btn">Daha Fazlası</a>
                </div>
            </div>


            <div class="box">
                <div class="images">
                    <img src="images/Skills & Development _ North Shore Pediatric Therapy.jpeg" alt="etkinlik" />
                </div>
                <div class="content">
                    <a href="#" class="title"> Down Sendromu Farkındalık Grubu</a>
                    <span></span>
                    <p>

                    </p>
                    <a href="#" class="btn">Daha Fazlası</a>
                </div>
            </div>


            <div class="box">
                <div class="images">
                    <img src="images/indir (19).jpeg" alt="etkinlik" />
                </div>
                <div class="content">
                    <a href="#" class="title">Dünya Otizm Farkındalık Günü</a>
                    <span></span>
                    <p>

                    </p>
                    <a href="#" class="btn">Daha Fazlası</a>
                </div>
            </div>
        </div>
        <br>

    </section>

    <style>
        :root {
            --main-color: #6670af;
            --black-color: #121212;
            --border: 0.1rem solid rgba(255, 255, 255, 0.4);
        }

        .btn {
            margin-top: 1rem;
            display: inline-block;
            padding: 2rem 3.75rem;
            border-radius: 30rem;
            font-size: 1.7rem;
            color: #fff;
            background-color: #626262;
            cursor: pointer;
        }
    </style>
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