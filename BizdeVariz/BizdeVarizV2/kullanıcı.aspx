﻿<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="kullanıcı.aspx.cs" Inherits="BizdeVarizV2.kullanıcı" %>
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

    <div class="hero-image">
        <div class="hero-text">
            <h1></h1>

            <br>
        </div>
    </div>

    <!--! anasayfa bitişi -->


    <style>

        .hero-image {
            background-image: url('images/rrah.gif');
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

    <!--! header bitişi -->
    <section class="home">
        <div class="home-content">
            <h3>
                Merhaba
            </h3>
            <h1> Ben Aslı Erdem.</h1>
            <p>
                Dr. Aslı Erdem, mesleki bilgi ve deneyimini paylaşarak, ergoterapi hizmetlerinin kalitesinin artmasına ve daha geniş kitlelere ulaşmasına katkıda bulunmaktadır.
            </p>
            <div class="btn-box">
                <button class="btn-1" onclick="window.location.href = 'aslı.html';">Bilgi Al</button>
            </div>

        </div>
        <div class="img-box">
            <img src="images/team-1.jpg" alt="" />
        </div>

    </section>
    <section class="home">
        <div class="home-content">
            <h3>
                Merhaba
            </h3>
            <h1>    Dr. Ahmet Kaya</h1>
            <p>

                Uzmanlık Alanı: Nöroloji
                : Dr. Ahmet Kaya, nöroloji alanında uzmanlaşmış bir doktordur. Ankara Üniversitesi Tıp Fakültesi'nden mezun olduktan sonra nöroloji alanında uzmanlık eğitimini tamamlamıştır.
            </p>
            <div class="btn-box">
                <button class="btn-1" onclick="window.location.href = 'ahmet.html';">Bilgi Al</button>
            </div>

        </div>
        <div class="img-box">
            <img src="images/gu-4bbc.jpg" alt="" />
        </div>

    </section>  <section class="home">
        <div class="home-content">
            <h3>
                Merhaba
            </h3>
            <h1> Ben Dr. Ebru Yılmaz.</h1>
            <p>
                İstanbul Üniversitesi Tıp Fakültesi'nden mezun olduktan sonra, iç hastalıkları alanında uzmanlaşmıştır. Kariyeri boyunca, kronik hastalıkların yönetimi, diyabet ve hipertansiyon gibi yaygın sağlık sorunları üzerine yoğunlaşmıştır.
            </p>
            <div class="btn-box">
                <button class="btn-1" onclick="window.location.href = 'ebru.html';">Bilgi Al</button>
            </div>

        </div>
        <div class="img-box">
            <img src="images/team-2.jpg" alt="" />
        </div>

    </section>  <section class="home">
        <div class="home-content">
            <h3>
                Merhaba
            </h3>
            <h1> Dr. Mehmet Yılmaz.</h1>
            <p>
                Dr. Mehmet Yılmaz, psikiyatri alanında uzmanlaşmış bir doktordur. İstanbul Üniversitesi Tıp Fakültesi'nden mezun olduktan sonra psikiyatri alanında uzmanlık eğitimini tamamlamıştır.
            </p>
            <div class="btn-box">
                <button class="btn-1" onclick="window.location.href = 'mehmet.html';">Bilgi Al</button>
            </div>

        </div>
        <div class="img-box">
            <img src="images/cope.jpg" alt="" />
        </div>

    </section>
    </section>  <section class="home">
        <div class="home-content">
            <h3>
                Merhaba
            </h3>
            <h1> Ben Dr. Selin Kaya</h1>
            <p>
                Hacettepe Üniversitesi Tıp Fakültesi'nden mezun olup pediatri alanında uzmanlık yapmıştır. Çocuk sağlığı ve hastalıkları konusunda derin bir bilgi birikimine sahip olan Dr. Kaya, özellikle prematüre bebekler ve çocukluk çağı enfeksiyonları üzerine çalışmalar yürütmektedir.
            </p>
            <div class="btn-box">
                <button class="btn-1" onclick="window.location.href = 'selın.html';">Bilgi Al</button>
            </div>

        </div>
        <div class="img-box">
            <img src="images/team-3.jpg" alt="" />
        </div>

    </section>
    </section>  <section class="home">
        <div class="home-content">
            <h3>
                Merhaba
            </h3>
            <h1> Ben Dr. Zeynep Aksoy</h1>
            <p>
                Ankara Üniversitesi Tıp Fakültesi'nden mezun olduktan sonra, psikiyatri alanında uzmanlaşmıştır. Ruh sağlığı ve hastalıkları konusunda geniş bir yelpazede hizmet veren Dr. Aksoy, özellikle anksiyete bozuklukları, depresyon ve travma sonrası stres bozukluğu (TSSB) üzerine yoğunlaşmaktadır.
            </p>
            <div class="btn-box">
                <button class="btn-1" onclick="window.location.href = 'zeynep.html';">Bilgi Al</button>
            </div>

        </div>
        <div class="img-box">
            <img src="images/white.jpg" s alt="" />
        </div>

    </section>
    <style>
        .home {
            width: 100%;
            min-height: 100vh;
            background-color: rgb(218 195 195);
            display: flex;
            align-items: center;
            gap: 34em;
            padding: 30px 12% 0;
        }

        .home-content {
            max-width: 800px;
        }

            .home-content h3 {
                font-size: 62px;
            }

            .home-content h1 {
                font-size: 62px;
                line-height: 1.2;
            }

            .home-content p {
                font-size: 18px;
                margin: 25px 0 30px;
            }

        .btn-box {
            width: 345px;
            display: flex;
            gap: 2em;
        }

        .btn-1 {
            padding: 15px 29px;
            background-color: black;
            color: aliceblue;
            border: 2px solid transparent;
            border-radius: 8px;
            font-size: 18px;
            letter-spacing: 1px;
            font-weight: 600;
            transition: 0.3s ease;
            cursor: pointer;
        }

            .btn-1:hover {
                background-color: aliceblue;
                color: black;
                border: 2px solid black;
            }

        btn-2 {
            padding: 15px 28px;
            background-color: blueviolet;
            color: aliceblue;
            border: 2px solid black;
            border-radius: 8px;
            font-size: 18px;
            letter-spacing: 1px;
            font-weight: 600;
            transition: 0.3 ease;
            cursor: pointer;
        }

            btn-2:hover {
                background-color: aliceblue;
                color: blueviolet;
            }

        .img-box img {
            border-radius: 50%;
            width: 450px;
            margin-right: 200px;
        }

        .body {
            background-color: black;
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

    <script src="js/script.js"></script>


</body>

</html>