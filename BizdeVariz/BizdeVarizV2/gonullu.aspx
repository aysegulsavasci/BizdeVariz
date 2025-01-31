﻿<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="gonullu.aspx.cs" Inherits="BizdeVarizV2.gonullu" %>
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
    <!--! header başlangıç -->
     <uc:Header ID="Header" runat="server" />


    <div class="hero-image">
        <div class="hero-text">
            <h1>
                "Merhaba Dostlar! Aramıza Hoş Geldiniz: Birlikte Yeni Maceralara Yelken Açalım!"
            </h1>

            <br>
        </div>
    </div>

    <!--! anasayfa bitişi -->


    <style>

        .hero-image {
            background-image: url('images/indir (6).gif');
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
            <h1> Ben Emir Kaya.</h1>
            <p>
                Emir, 10 yaşında, cana yakın ve yaratıcı bir çocuktur. Otizm Spektrum Bozukluğu ile mücadele ederken, aynı zamanda muhteşem bir hayal gücüne sahiptir. Resim yapmayı ve müzik dinlemeyi çok sever. Okulda, sınıf arkadaşlarıyla iletişim kurmak bazen zor gelebilir, ancak özel eğitim desteğiyle bu konuda ilerleme kaydetmektedir. Emir'in en sevdiği zaman, annesiyle beraber doğaya çıkıp resim yapmasıdır.
            </p>
            <div class="btn-box">
                <button class="btn-1" onclick="window.location.href = 'emır.html';">Bilgi Al</button>
            </div>

        </div>
        <div class="img-box">
            <img src="images/This photo series is challenging the stereotypes of people with Down syndrome.jpeg" alt="" />
        </div>

    </section>
    <section class="home">
        <div class="home-content">
            <h3>
                Merhaba Ben
            </h3>
            <h1>    Zeynep Yılmaz</h1>
            <p>

                Zeynep, 6 yaşında, sevimli ve hayalperest bir kız çocuğudur. Otizm Spektrum Bozukluğu ile mücadele ederken, doğada keşif yapmak ve çiçeklerle oynamak en sevdiği aktivitelerdir. Okulda, bazen sosyal etkileşimlerde zorlanabilir, ancak özel eğitim desteğiyle bu konuda ilerleme kaydetmektedir. Zeynep'in en sevdiği zaman, babasıyla beraber parkta piknik yapmak ve bulutları izlemektir.

            </p>
            <div class="btn-box">
                <button class="btn-1" onclick="window.location.href = 'zeynepp.html';">Bilgi Al</button>
            </div>

        </div>
        <div class="img-box">
            <img src="images/Touching Portraits of 3 Young Girls Battling Cancer Help Inspire and Raise Awareness.jpeg" alt="" />
        </div>

    </section>  <section class="home">
        <div class="home-content">
            <h3>
                Merhaba Ben
            </h3>
            <h1> Ali Tekin</h1>
            <p>
                Ali, 7 yaşında, neşeli ve meraklı bir çocuktur. Disleksi ile mücadele ederken, resim yapmak ve hikaye kitapları okumak en sevdiği aktivitelerdir. Okulda, bazen harfleri karıştırabilir veya okuma konusunda zorluklar yaşayabilir, ancak özel eğitim desteğiyle bu konuda ilerleme kaydetmektedir. Ali'nin en büyük hayali, bir gün dünyayı gezmek ve farklı kültürleri keşfetmektir.
            </p>
            <div class="btn-box">
                <button class="btn-1" onclick="window.location.href = 'tekın.html';">Bilgi Al</button>
            </div>

        </div>
        <div class="img-box">
            <img src="images/indir (14).jpeg" alt="" />
        </div>

    </section>  <section class="home">
        <div class="home-content">
            <h3>
                Merhaba Ben
            </h3>
            <h1> Defne Öztürk</h1>
            <p>
                Defne, 8 yaşında, zeki ve meraklı bir kız çocuğudur. Down Sendromu ile mücadele ederken, resim yapmak ve hikaye kitapları okumak en sevdiği aktivitelerdir. Okulda, bazen matematikle veya okumayla zorluklar yaşayabilir, ancak özel eğitim desteğiyle bu konuda ilerleme kaydetmektedir. Defne'nin en büyük hayali, bir gün dünyayı gezmek ve farklı kültürleri keşfetmektir.
            </p>
            <div class="btn-box">
                <button class="btn-1" onclick="window.location.href = 'defne.html';">Bilgi Al</button>
            </div>

        </div>
        <div class="img-box">
            <img src="images/Cancer Fighter Lekemia.jpeg" alt="" />
        </div>

    </section>
    </section>  <section class="home">
        <div class="home-content">
            <h3>
                Merhaba Ben
            </h3>
            <h1> Elif Cansever</h1>
            <p>
                Elif, 5 yaşında, neşeli ve enerjik bir kız çocuğudur. Dikkat Eksikliği ve Hiperaktivite Bozukluğu ile mücadele ederken, dans etmek ve şarkı söylemek en büyük tutkularıdır. Okulda, bazen dikkatini toplamakta zorlanabilir, ancak öğretmenlerinin sabrı ve rehberliğiyle bu konuda ilerleme kaydetmektedir. Elif'in en sevdiği zaman, annesiyle beraber mutfağa girip kurabiye yapmaktır.
            </p>
            <div class="btn-box">
                <button class="btn-1" onclick="window.location.href = 'elıf.html';">Bilgi Al</button>
            </div>

        </div>
        <div class="img-box">
            <img src="images/indir (15).jpeg" alt="" />
        </div>

    </section>
    </section>  <section class="home">
        <div class="home-content">
            <h3>
                Merhaba Ben
            </h3>
            <h1> Efe Çelik</h1>
            <p>
                Efe, 9 yaşında, hayal gücü geniş ve cesur bir çocuktur. Duyusal İşlemsel Bozukluklarla mücadele ederken, çevresini keşfetmek ve bilinmeyene adım atmak en büyük tutkusu olmuştur. Diğer çocuklardan farklı olarak, doğanın seslerini, kokularını ve dokularını daha yoğun bir şekilde hisseder. Bu durum, onu doğaya olan ilgisini daha da artırmıştır.
            </p>
            <div class="btn-box">
                <button class="btn-1" onclick="window.location.href = 'efe.html';">Bilgi Al</button>
            </div>

        </div>
        <div class="img-box">
            <img src="images/indir (13).jpeg" s alt="" />
        </div>

    </section>
    <style>
        .home {
            width: 100%;
            min-height: 100vh;
            background-color: rgb(234 227 174);
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