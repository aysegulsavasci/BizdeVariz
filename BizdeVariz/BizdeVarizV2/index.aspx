﻿<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="index.aspx.cs" Inherits="BizdeVarizV2.index" %>
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
    <section class="Anasayfa">
        <div class="content">
            <h3>HAYATA DOKUNMAK İÇİN BİZ DE VARIZ DİYORUZ</h3>
            <p>
                Sevgili Ziyaretçiler,

                Biz de Varız Topluluğu'na hoş geldiniz! <br>
                Amacımız, engelli çocuklarımızın hayatlarını daha iyi bir hale getirmek
                ve potansiyellerini en üst düzeye çıkarmak için
                birlikte çalışmaktır.<br>
                Bu platformda, bilgiyi paylaşmak, deneyimleri
                aktarmak ve
                destek ağını genişletmek için bir aradayız.<br>
                Biz de Varız'a katılımınız ve desteğiniz için teşekkür ederiz.<br>
                Birlikte, daha kapsayıcı ve destekleyici bir dünya inşa etmek için çabalayacağız.<br>
                Sevgi ve ışıkla,<br>

                Biz de Varız Ekibi
            </p>
            <a href="contact.aspx" class="btn">KAYIT OL</a>
            <a href="bilgi.aspx" class="btn">BİLGİ AL</a>

        </div>
    </section>

    <!--! anasayfa bitişi -->
    <!--! bilgi köşesi başlangıç -->
    <section class="BilgiKöşesi">
        <h1 class="heading">Bilgi Köşemiz</h1>
        <div class="box-container">
            <div class="box">
                <div class="box-head">
                    <img src="images/ergoterapi.png" alt="menu" />
                    <span class="menu-category">Farkındalık</span>
                    <h3>
                        Engelli bireylerin güçlü yanlarını keşfetmek,
                        farklılıklarını kucaklamak önemlidir.<br>
                        Empati kurarak, onların hayatlarını anlamak ve
                        destek olmak toplumsal bir sorumluluktur.Her bireyin değerli olduğunu kabul ederek,
                        engelleri birlikte aşarak daha kapsayıcı bir dünya inşa etmeye yönelik adımlar atmamız önemlidir.<br>
                        Herkesin katkı sağlayabileceği bir dünya için engelleri birlikte aşalım.
                    </h3>                                    <a href="bilgi.aspx" class="btn">Daha Fazla</a>
                </div>
            </div>


            <div class="box">
                <div class="box-head">
                    <img src="images/08f04eaf1a552dcf73980196a45ced04.jpg" alt="menu" />
                    <span class="menu-category">Etkileşim</span>
                    <h3>
                        Engelli çocuklarla iletişim kurarken sabır ve anlayışla yaklaşmak,
                        onların duygularını önemsemek çok değerlidir. Onların ilgi alanlarına
                        ve yeteneklerine yönelik etkinlikler düzenlemek, bağ kurmalarını sağlar<br>
                        ve özgüvenlerini artırır. Her bir çocuğun özel olduğunu anlayarak,
                        kucaklayıcı bir ortam oluşturmak, onların hayata daha olumlu bakmalarını sağlar.
                    </h3>

                </div>
            </div>


            <div class="box">
                <div class="box-head">
                    <img src="images/c5bd83d18623e875e66da95c38a53b3c.jpg" alt="menu" />
                    <span class="menu-category">Sesimizi Duyurmak</span>
                    <h3>
                        Her bir engelli çocuğun duygularını ve deneyimlerini anlamayı amaçlar.<br>
                        Onların seslerini duymak, toplumsal empatiyi artırır ve kapsayıcı
                        bir toplumun önemini vurgular. <br>Engelli çocukların yaşamlarını anlamak,
                        insanlığın ortak bir dilinde bir araya gelmek için bir fırsattır.
                    </h3>

                </div>
            </div>


            <div class="box">
                <div class="box-head">
                    <img src="images/6b991f29c34104f25a535d4fda2d6bf8.jpg" alt="menu" />
                    <span class="menu-category">Neler Yapabiliriz?</span>
                    <h3>
                        Engelli çocukların ihtiyaçlarını anlamak ve duygularını önemsemek çok önemlidir.<br>
                        Eğitim ve rehabilitasyon programlarına katkıda bulunarak, onların gelişimlerine destek olabiliriz.<br>
                        Topluma entegrasyonlarını kolaylaştırmak için spor etkinlikleri, sanat atölyeleri gibi etkinlikler düzenleyebiliriz.<br>
                        Engelli çocukların ailelerine moral, duygusal ve pratik yardımla destek olmak, onların güçlü yanlarını keşfetmelerine yardımcı olabilir.
                    </h3>
                </div>
            </div>

        </div>
    </section>
    <!--! bilgi köşesi bitişi -->
    <!--! hakkımızda başlangıç -->
    <section class="Hakkımızda">
        <h1 class="heading">Hakkımızda</h1>
        <div class="row">
            <div class="images">
                <img src="images/indir (5).jpeg" alt="hakkımızdafoto" width="500" height="600" />
            </div>
            <div class="content">
                <h3>BİZ KİMİZ?</h3>
                <html lang="tr">
                <head>
                    <meta charset="UTF-8">
                    <meta name="viewport" content="width=device-width, initial-scale=1.0">
                    <title>Engelli Çocuklara Destek</title>
                </head>
                <body>
                    <p>Sevgili Ziyaretçiler,</p>
                    <p>Biz, engelli çocuklara yönelik bir web sitesi tasarlamak için bir araya gelmiş genç bir grup olarak buradayız. Amacımız, engelli çocukların yaşamlarını daha iyi hale getirmek için farkındalık yaratmak ve destek olmaktır. Engelli çocukların günlük yaşamlarındaki zorlukları anlamak ve onların ihtiyaçlarını karşılamak için çeşitli kaynaklar ve bilgiler sunmayı amaçlıyoruz. Aynı zamanda, onların güçlü yanlarını ve benzersiz yeteneklerini vurgulayarak, toplumsal farkındalığı artırmayı hedefliyoruz.</p>
                    <p>Web sitemizde, engelli çocuklara yönelik eğitim, sağlık, eğlence ve sosyal destek gibi birçok konuda kaynaklar bulabilirsiniz. Ayrıca, engelli çocukların ve ailelerinin hikayelerini ve deneyimlerini paylaşarak, birbirimize destek olmayı ve birlikte büyümeyi amaçlıyoruz.</p>
                </body>
            </html>

            <a href="hakkımızda.aspx" class="btnn">Daha Fazla Bilgi </a>
        </div>
    </div>
</section>
<!--! hakkımızda bitişi -->
<!--! görüşler başlangıç -->
<section class="Görüşleriniz">
    <h1 class="heading">Görüşleriniz</h1>
    <div class="box-container">
        <div class="box">
            <img src="images/işaret.png" alt="görüşişareti" />
            <p>
                "Engelli çocukların yaşamlarını daha iyi hale getirmek için böyle bir web sitesinin varlığı gerçekten önemli.<br>
                Web sitesindeki bilgiler ve kaynaklar, hem engelli çocuklar <br>
                hem de aileleri için büyük bir destek kaynağı olabilir.<br>
                Bu güzel girişim için tebrikler!"
            </p>
            <img src="images/avatar-1.png" alt="gökselfoto"
                 class="user" />
            <h3>Göksel Kaya</h3>
            <div class="stars">
                <i class="fas fa-star"></i>
                <i class="fas fa-star"></i>
                <i class="fas fa-star"></i>
                <i class="fas fa-star"></i>
                <i class="fas fa-star"></i>
            </div>
        </div>

        <div class="box">
            <img src="images/işaret.png" alt="görüşişareti" />
            <p>
                "Bu site, engelli çocuklar için bir topluluk oluşturmayı amaçlayan güzel bir platform.<br>
                İnsanların birbirleriyle deneyimlerini paylaşabileceği ve destek bulabileceği bir yer.<br>
                Sitede sunulan kaynaklar ve bilgiler, engelli çocukların eğitim, sağlık ve sosyal katılım gibi <br>
                alanlarda daha iyi desteklenmesine yönelik önemli bir adım.Tebrikler!"
            </p>
            <img src="images/avatar-2.png" alt="cengizfoto"
                 class="user" />
            <h3>Cengiz Arifoğlu</h3>
            <div class="stars">
                <i class="fas fa-star"></i>
                <i class="fas fa-star"></i>
                <i class="fas fa-star"></i>
                <i class="fas fa-star"></i>
                <i class="fas fa-star"></i>
            </div>
        </div>


        <div class="box">
            <img src="images/işaret.png" alt="görüşişareti" />
            <p>
                "Engelli çocuklar için bu kadar kapsamlı ve erişilebilir bir web sitesi bulmak gerçekten harika.<br>
                Empati ve anlayışın gücünü gösteriyor.Bu proje, engelli çocukların haklarını ve ihtiyaçlarını vurgulayan
                bir ses haline geliyor. <br>
                Herkesin erişebileceği bu tür kaynaklar çok önemli."
            </p>
            <img src="images/avatar-3.png" alt="aslıhanfoto"
                 class="user" />
            <h3>Aslıhan Taşkın</h3>
            <div class="stars">
                <i class="fas fa-star"></i>
                <i class="fas fa-star"></i>
                <i class="fas fa-star"></i>
                <i class="fas fa-star"></i>
                <i class="fas fa-star-half-alt"></i>
            </div>
        </div>



    </div>
</section>

<!--! görüşler bitişi -->
<!--! wp -->
<div class="sabit-gorsel">
    <a href="https://api.whatsapp.com/send?phone=NUMARAGİR" target="_blank" class="whatsapp-link">
        <img src="images/whatsapp-873316_640.jpg" alt="Sabit Görsel" width="100" height="100">
    </a>
</div>




<!--! etkinlikler başlangıç -->
<section class="Etkinlikler">
    <h1 class="heading">Etkinliklerimiz</h1>
    <div class="box-container">
        <div class="box">
            <div class="images">
                <img src="images/yoruz.jpeg" alt="etkinlik" />
            </div>
            <div class="content">
                <a href="#" class="title">Dünya Engelliler Günü</a>
                <span>3 Aralık 2023</span>
                <p>
                    Dünya Engelliler Günü, her yıl 3 Aralık'ta engelli bireylerin haklarına
                    ve yaşamlarına dikkat çekmek için dünya genelinde kutlanır. Bu özel gün,
                    engellilik konusunda farkındalık oluşturmayı ve toplumda eşitlik ve destek
                    için çağrı yapmayı amaçlar.
                </p>
                <a href="#" class="btn">Daha Fazlası</a>
            </div>
        </div>


        <div class="box">
            <div class="images">
                <img src="images/Grátis.jpeg" alt="etkinlik" />
            </div>
            <div class="content">
                <a href="#" class="title">Dünya Down Sendromu Farkındalık Günü</a>
                <span>21 Mart 2024</span>
                <p>
                    Bu özel gün, Down sendromlu bireylerin topluma tam katılımını
                    teşvik eder ve onların haklarına saygı gösterilmesini sağlar.
                    Dünya genelinde çeşitli etkinliklerle kutlanan bu gün, toplumda
                    farkındalık oluşturarak herkesin farklılıklarıyla kabul edildiği
                    bir dünya için adım atar.
                </p>
                <a href="#" class="btn">Daha Fazlası</a>
            </div>
        </div>


        <div class="box">
            <div class="images">
                <img src="images/indir (4).jpeg" alt="etkinlik" />
            </div>
            <div class="content">
                <a href="#" class="title">Dünya Otizm Farkındalık Günü</a>
                <span>2 Nisan 2024</span>
                <p>
                    Otizm Farkındalık Günü, toplumda otizm
                    konusunda bilgi ve anlayışın artırılmasını teşvik eder. Otizmli bireylerin
                    potansiyelleri ve yetenekleri vurgulanarak toplumda tam katılımın desteklenmesi
                    hedeflenir. Bu özel gün, otizmli bireylerin ayrımcılığa karşı mücadelede
                    desteklenmesini ve sevgiyle kabul edilmesini sağlar.
                </p>
                <a href="#" class="btn">Daha Fazlası</a>
            </div>
        </div>
    </div>
</section>


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
