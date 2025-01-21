<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="etkinlikler.aspx.cs" Inherits="BizdeVarizV2.etkinlikler" %>
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
    <!--! header bitişi -->
    <!--! anasayfa başlangıç -->

    <div class="hero-image">
        <div class="hero-text">
            <h1>Aktivitelerimiz </h1>

            <br>
        </div>
    </div>

    <!--! anasayfa bitişi -->

    <style>

        .hero-image {
            background-image: url('images/Paper Airplane.gif');
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

    <!--! anasayfa bitişi -->
    <!--! hakkımızda başlangıç -->
    <section class="Hakkımızda">
        <h1 class="heading">Neler Yapılıyor?</h1>
        <div class="row">
            <div class="images">
                <img src="images/indirrs (1).jpeg" alt="hakkımızdafoto" />
            </div>
            <div class="content">
                <h3>Sevgili Ziyaretçiler,</h3>
                <p>
                    Biz, çocuk hastalıkları farkındalığı ve etkinliklerin önemi konusunda bilgi vermeyi ve destek olmayı amaçlayan bir grup genç olarak buradayız.<br>
                    Amacımız, çocuk hastalıkları konusunda toplumda farkındalık oluşturmak ve çocuklarımızın sağlığına daha fazla önem verilmesini sağlamaktır.<br>
                    Bu doğrultuda, çocuklara yönelik hastalıkların belirtileri, tedavileri ve önlemleri gibi konularda bilgi sunmayı amaçlıyoruz.<br>
                    Ayrıca, çocukların sağlıklı bir yaşam sürmeleri için düzenlenen etkinliklerin önemine vurgu yaparak, topluma bu konuda bilinç kazandırmayı hedefliyoruz.<br>
                    Web sitemizde, çocuk hastalıklarıyla ilgili güncel bilgilere ve etkinliklere ulaşabilir, çocuk sağlığını destekleyici kaynaklardan faydalanabilirsiniz.<br>
                    Ayrıca, çocuk sağlığı ve hastalıklarıyla ilgili deneyimlerinizi bizimle paylaşarak, birbirimize destek olmayı ve bilgi paylaşımını artırmayı amaçlıyoruz.<br>
                    Bu platformda, çocuklarımızın sağlığına odaklanarak, toplumda bir fark yaratmayı ve daha sağlıklı bir gelecek inşa etmeyi hedefliyoruz.

                </p>
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
        </div>
    </section>
    <!--! hakkımızda bitişi -->
    <!--! wp -->
    <div class="sabit-gorsel">
        <a href="https://api.whatsapp.com/send?phone=NUMARAGİR" target="_blank" class="whatsapp-link">
            <img src="images/whatsapp-873316_640.jpg" alt="Sabit Görsel" width="100px" height="100px">
        </a>
    </div>

    <!--! etkinlikler başlangıç -->
    <section class="Etkinlikler">
        <h1 class="heading">Etkinliklerimiz</h1>
        <div class="box-container">
            <div class="box">
                <div class="images">
                    <img src="images/etkinlik1.jpg" alt="etkinlik" />
                </div>
                <div class="content">
                    <a href="#" class="title">

                        Etkinlik: El işi faaliyetleri (Origami, Kağıt kesme)
                    </a>
                    <span>
                        Pazartesi
                        Saat: 10:00 - 11:00
                    </span>
                    <span>Yer: Ev veya okulda bir sanat sınıfı.</span>
                    <p>
                        Çocuklar kağıt kesme, katlama ve yapıştırma işlemleriyle ellerini ve parmaklarını kullanarak ince motor becerilerini geliştirirler.
                    </p>
                    <a href="#" class="btn">Daha Fazlası</a>
                </div>
            </div>


            <div class="box">
                <div class="images">
                    <img src="images/etkinlik2.jpg" alt="etkinlik" />
                </div>
                <div class="content">
                    <a href="#" class="title">Etkinlik: Dış mekanda top oyunları</a>
                    <span>
                        Salı
                        Saat: 10:00 - 11:00
                    </span>
                    <span>Yer: Park veya spor sahası.</span>
                    <p>
                        Topla oynanan oyunlar, çocukların koordinasyon, denge ve kaba motor becerilerini geliştirmelerine yardımcı olur.
                    </p>
                    <a href="#" class="btn">Daha Fazlası</a>
                </div>
            </div>


            <div class="box">
                <div class="images">
                    <img src="images/etkinlik3.jpg" alt="etkinlik" />
                </div>
                <div class="content">
                    <a href="#" class="title">Lego veya bloklarla inşa etme</a>
                    <span>
                        Salı
                        Saat: 10:00 - 12:00
                    </span>
                    <span>Yer: Evde veya okulda oyun alanı.</span>
                    <p>
                        Lego veya bloklarla inşa etme, çocukların el-göz koordinasyonunu ve ince motor becerilerini geliştirir.
                    </p><br /><br />
                    <a href="#" class="btn">Daha Fazlası</a>
                </div>
            </div>
        </div>
        <br>
        <div class="box-container">
            <div class="box">
                <div class="images">
                    <img src="images/etkinlik1.jpg" alt="etkinlik" />
                </div>
                <div class="content">
                    <a href="#" class="title">
                        Etkinlik: Dans ve hareket oyunları

                    </a>
                    <span>
                        Çarşamba
                        Saat: 10:00 - 11:00
                    </span>
                    <span>
                        Yer: Evde geniş bir alan veya dans stüdyosu.
                    </span>

                    <p>
                        Dans ve müzik eşliğinde yapılan hareketler, denge ve koordinasyon becerilerini artırır.
                    </p>
                    <a href="#" class="btn">Daha Fazlası</a>
                </div>
            </div>


            <div class="box">
                <div class="images">
                    <img src="images/etkinlik2.jpg" alt="etkinlik" />
                </div>
                <div class="content">
                    <a href="#" class="title">Hamur oyunları (Play-Doh)</a>
                    <span>
                        Perşembe
                        Saat: 10:00 - 11:00
                    </span>
                    <span>Yer: Evde veya okulda etkinlik masası.</span>
                    <p>
                        Hamurla oynama, şekiller yapma ve kalıplar kullanma, çocukların parmak kaslarını güçlendirir.
                    </p>
                    <a href="#" class="btn">Daha Fazlası</a>
                </div>
            </div>


            <div class="box">
                <div class="images">
                    <img src="images/etkinlik3.jpg" alt="etkinlik" />
                </div>
                <div class="content">
                    <a href="#" class="title">Etkinlik: Aile yürüyüşü veya doğa gezisi</a>
                    <span>
                        Pazar
                        Saat: 10:00 - 11:00
                    </span>
                    <span>
                        Yer: Doğa parkı veya yürüyüş yolu.
                    </span>
                    <p>
                        Yürüyüş ve doğa gezileri, fiziksel aktiviteyi teşvik eder ve kaba motor becerilerini geliştirir.
                    </p>
                    <a href="#" class="btn">Daha Fazlası</a>
                </div>
            </div>
        </div>
        <br>




        </div>
    </section>
    <style>
        .Etkinlikler .box-container .box .content p {
            font-size: 1.6rem;
            line-height: 1.8;
            color: #1003ff;
            padding: 1rem 0;
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

    <script src="js/script.js"></script>


</body>

</html>