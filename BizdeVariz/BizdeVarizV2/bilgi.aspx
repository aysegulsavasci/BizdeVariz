﻿<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="bilgi.aspx.cs" Inherits="BizdeVarizV2.bilgi" %>
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
            <h1>"Hayatın anlamını keşfetmek için,</h1>
            <p>  içindeki derinliklere doğru adım at."</p>
            <br>
        </div>
    </div>

    <!--! anasayfa bitişi -->


    <style>

        .hero-image {
            background-image: url('images/Magazine.gif');
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
    <!--! bilgi köşesi başlangıç -->
    <section class="BilgiKöşesi">
        <h1 class="heading">Bilgi Köşemiz</h1>

        <div class="box-container">
            <div class="box">
                <div class="box-head">
                    <img src="images/indir (12).jpeg" alt="menu" />
                    <span class="menu-category">Otizm Spektrum Bozukluğu (OSB)</span>
                    <h3>
                        Otizm spektrum bozukluğu olan çocuklar genellikle sosyal etkileşimde ve iletişimde zorluklar yaşarlar. <br>
                        Ergoterapistler, bu çocukların günlük yaşam becerilerini geliştirmeye odaklanarak, onların bağımsızlıklarını artırmaya ve yaşam kalitelerini <br>
                        iyileştirmeye çalışırlar.
                    </h3>
                </div>
            </div>


            <div class="box">
                <div class="box-head">
                    <img src="images/From Click to Bloom by Alev Neto.jpeg" alt="menu" />
                    <span class="menu-category">Dikkat Eksikliği ve Hiperaktivite Bozukluğu</span>
                    <h3>
                        DEHB'ye sahip çocuklar, dikkatlerini sürdürme, hiperaktivite ve dürtüsellik gibi belirtiler gösterebilirler. <br>
                        Ergoterapistler, bu çocukların odaklanma ve organizasyon becerilerini geliştirmek, günlük rutinlerini yönetmelerine yardımcı olmak ve öz-düzenleme becerilerini artırmak için çalışırlar.
                    </h3>

                </div>
            </div>


            <div class="box">
                <div class="box-head">
                    <img src="images/indir (9).jpeg" alt="menu" />
                    <span class="menu-category">Down Sendromu</span>
                    <h3>
                        Down sendromu olan çocuklar, genellikle fiziksel özelliklerde ve bilişsel yeteneklerde belirgin farklılıklar gösterirler. <br>Ergoterapistler, bu çocukların motor becerilerini geliştirmeye, günlük yaşam aktivitelerini öğrenmelerine ve bağımsızlıklarını artırmalarına yardımcı olurlar.
                    </h3>

                </div>
            </div>


            <div class="box">
                <div class="box-head">
                    <img src="images/When We Are Born by Alev Neto.jpeg" alt="menu" />
                    <span class="menu-category">Duyusal İşlemsel Bozukluklar</span>
                    <h3>
                        Bazı çocuklar duyusal bilgiyi işleme konusunda zorluklar yaşayabilirler, bu da günlük yaşam aktivitelerini etkileyebilir.<br>
                        Ergoterapistler, çocukların duyusal işleme becerilerini geliştirmeye yönelik terapiler sağlarlar ve çevrelerine uyum sağlamalarına yardımcı olurlar.
                    </h3>
                </div>
            </div>

        </div>
        <br>

        <div class="box-container">
            <div class="box">
                <div class="box-head">
                    <img src="images/indir (11).jpeg" alt="menu" />
                    <span class="menu-category">Motor Gelişim Bozuklukları</span>
                    <h3>
                        Bazı çocuklar motor gelişim bozuklukları yaşayabilir ve bu da günlük yaşam aktivitelerini etkileyebilir. <br>
                        Ergoterapistler, çocukların motor becerilerini geliştirmek, hareket etmeyi ve günlük yaşam becerilerini öğrenmeyi kolaylaştırmak için egzersizler ve etkinlikler sağlarlar.
                    </h3>
                </div>
            </div>


            <div class="box">
                <div class="box-head">
                    <img src="images/indir (8).jpeg" alt="menu" />
                    <span class="menu-category">Asperger Sendromu</span>
                    <h3>
                        Asperger sendromu, otizm spektrum bozuklukları arasında yer alır ve sosyal etkileşimde zorluklar, tekrarlayıcı davranışlar ve dar ilgi alanları ile karakterizedir.<br>
                        Ancak, dil gelişimi ve bilişsel yetenekler genellikle tipik seviyededir. Asperger sendromu olan bireyler genellikle belirli konularda derinlemesine bilgi sahibi olabilirler ve özel yeteneklere sahip olabilirler.
                    </h3>

                </div>
            </div>


            <div class="box">
                <div class="box-head">
                    <img src="images/indir (7).jpeg" alt="menu" />
                    <span class="menu-category">Disleksi</span>
                    <h3>Disleksi, okuma, yazma ve kelimeyi anlama gibi alanlarda zorluk yaşayan bir öğrenme bozukluğudur. Disleksi olan bireyler harfleri, heceleri veya kelimeleri tanıma ve işleme konusunda güçlük çekebilirler. Bununla birlikte, disleksi olan bireyler genellikle normal veya üstün zekaya sahip olabilirler. </h3>

                </div>
            </div>


            <div class="box">
                <div class="box-head">
                    <img src="images/indir (6).jpeg" alt="menu" />
                    <span class="menu-category">Serebral Palsi</span>
                    <h3>Serebral palsi, beynin motor kontrolü ve hareket yeteneklerini etkileyen bir grup kalıcı hareket ve duruş bozukluğunu ifade eder. Bu durum genellikle doğum öncesi, doğum sırasında veya doğum sonrası dönemde beyin hasarı sonucu ortaya çıkar. Serebral palsi olan bireylerin hareket yetenekleri ve günlük yaşam aktivitelerini yapma becerileri genellikle kısıtlıdır. </h3>
                </div>
            </div>
        </div>
        <br>
        <div class="box-container">
            <div class="box">
                <div class="box-head">
                    <img src="images/Illustration_.jpeg" alt="menu" />
                    <span class="menu-category">Parkinson Hastalığı</span>
                    <h3>Parkinson hastalığı, merkezi sinir sistemini etkileyen ve hareket kontrolünde bozukluklara neden olan bir nörodejeneratif hastalıktır. Bu hastalık genellikle titreme, yavaş hareketler, kas sertliği ve denge problemleri gibi belirtilerle karakterizedir. Parkinson hastalığı ilerledikçe, günlük yaşam aktivitelerini yapma yeteneği giderek azalabilir.</h3>
                </div>
            </div>


            <div class="box">
                <div class="box-head">
                    <img src="images/indir (10).jpeg" alt="menu" />
                    <span class="menu-category">Kistik Fibrozis</span>
                    <h3>Kistik fibrozis, bir gen mutasyonu nedeniyle oluşan kalıtsal bir hastalıktır. Bu hastalık, vücudun mukus ve sindirim sıvılarını normal şekilde üretememesine neden olur. Sonuç olarak, solunum yolları, sindirim sistemi ve diğer organlar etkilenir. Semptomlar arasında tekrarlayan solunum enfeksiyonları, sindirim sorunları ve yetersiz beslenme yer alır. </h3>

                </div>
            </div>


            <div class="box">
                <div class="box-head">
                    <img src="images/isacile.jpeg" alt="menu" />
                    <span class="menu-category">Turner Sendromu</span>
                    <h3>Turner sendromu, cinsiyet kromozomlarının anormalliği sonucu ortaya çıkan bir durumdur. Turner sendromlu bireylerin cinsel karakteristikleri normal olarak gelişmez ve kısa boy, boyunun normalden kısa olması, yaygın olarak kubur veya içe dönük dirsekler gibi fiziksel özellikler sergileyebilirler. </h3>

                </div>
            </div>


            <div class="box">
                <div class="box-head">
                    <img src="images/I'm A Hero.jpeg" alt="menu" />
                    <span class="menu-category">Serebral Palsi (SP)</span>
                    <h3>Serebral palsi, çocukluk döneminde oluşan bir nöromüsküler bozukluktur ve hareket ve postür kontrolünü etkiler. Fizyoterapistler, çocukların motor becerilerini geliştirmeye, kas tonusunu düzenlemeye ve günlük yaşam aktivitelerini yapmalarına yardımcı olmak için tedavi planları oluştururlar. Egzersizler, manuel terapi ve yardımcı cihazlar bu tedavi planlarının bir parçası olabilir. </h3>
                </div>
            </div>

        </div>
    </section>
    <!--! bilgi köşesi bitişi -->
    <!--! görüşler bitişi -->
    <!--! wp -->
    <div class="sabit-gorsel">
        <a href="https://api.whatsapp.com/send?phone=NUMARAGİR" target="_blank" class="whatsapp-link">
            <img src="images/whatsapp-873316_640.jpg" alt="Sabit Görsel" width="100px" height="100px">
        </a>
    </div>
    <!--! footer başlangıç -->
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
    <!--! footer bitişi -->

    <script src="js/script.js"></script>


</body>

</html>