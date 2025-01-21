using System;
using System.Configuration;
using System.Data.SqlClient;

namespace BizdeVarizV2
{
    public partial class contact : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btnKayitOlKullanici_Click(object sender, EventArgs e)
        {
            // Formdaki girdilerden verileri al
            string ad = txtAd.Value;
            string soyad = txtSoyad.Value;
            string kullaniciAdi = txtKullaniciAdi.Value;
            string sifre = txtSifre.Value;
            string email = txtEmail.Value;
            string telefon = txtTelefon.Value;
            string adres = txtAdres.Value;
            string biyografi = txtBiyografi.Value;

            // SQL sorgusu
            string query = "INSERT INTO UsersTable (user_ad, user_soyad,user_brans, user_nick, user_pass, user_email, user_telefon, user_adres, user_bio, user_auth, is_user_login, user_verify, profil_resmi) VALUES (@Ad, @Soyad, @brans,@KullaniciAdi, @Sifre, @Email, @Telefon, @Adres, @Biyografi, @auth, @login, @verified, NULL)";

            // SQL bağlantısı ve komut oluşturma
            string connectionString = ConfigurationManager.ConnectionStrings["BizdeVarizConnectionString"].ConnectionString;

            using (SqlConnection connection = new SqlConnection(connectionString))
            {
                using (SqlCommand cmd = new SqlCommand(query, connection))
                {
                    // Parametreleri ekleme
                    cmd.Parameters.AddWithValue("@Ad", ad);
                    cmd.Parameters.AddWithValue("@Soyad", soyad);
                    cmd.Parameters.AddWithValue("@brans", "user");
                    cmd.Parameters.AddWithValue("@KullaniciAdi", kullaniciAdi);
                    cmd.Parameters.AddWithValue("@Sifre", sifre);
                    cmd.Parameters.AddWithValue("@Email", email);
                    cmd.Parameters.AddWithValue("@Telefon", telefon);
                    cmd.Parameters.AddWithValue("@Adres", adres);
                    cmd.Parameters.AddWithValue("@Biyografi", biyografi);
                    cmd.Parameters.AddWithValue("@auth", "user");
                    cmd.Parameters.AddWithValue("@verified", "verified");
                    cmd.Parameters.AddWithValue("@login", 0);

                    // Bağlantıyı açma
                    connection.Open();

                    // Sorguyu çalıştırma
                    int result = cmd.ExecuteNonQuery();

                    // Bağlantıyı kapatma
                    connection.Close();

                    // Kayıt başarılıysa kullanıcıya mesaj gösterme
                    if (result > 0)
                    {
                        lblMesaj.Text = "Kayıt başarıyla tamamlandı!";
                        Response.Redirect("kullanıcı.aspx");
                    }
                    else
                    {
                        lblMesaj.Text = "Kayıt sırasında bir hata oluştu!";
                    }
                }
            }
        }





        protected void btnKayitOlGonullu_Click(object sender, EventArgs e)
        {
            // Formdaki girdilerden verileri al
            string ad = txtAd.Value;
            string soyad = txtSoyad.Value;
            string kullaniciAdi = txtKullaniciAdi.Value;
            string sifre = txtSifre.Value;
            string email = txtEmail.Value;
            string telefon = txtTelefon.Value;
            string adres = txtAdres.Value;
            string biyografi = txtBiyografi.Value;
            string brans= (txtBrans.Value==null) ? "user":txtBrans.Value;


            // SQL sorgusu
            string query = "INSERT INTO UsersTable (user_ad, user_soyad,user_brans, user_nick, user_pass, user_email, user_telefon, user_adres, user_bio, user_auth, is_user_login, user_verify, profil_resmi) VALUES (@Ad, @Soyad, @brans,@KullaniciAdi, @Sifre, @Email, @Telefon, @Adres, @Biyografi, @auth, @login, @verified, NULL)";

            // SQL bağlantısı ve komut oluşturma
            string connectionString = ConfigurationManager.ConnectionStrings["BizdeVarizConnectionString"].ConnectionString;

            using (SqlConnection connection = new SqlConnection(connectionString))
            {
                using (SqlCommand cmd = new SqlCommand(query, connection))
                {
                    // Parametreleri ekleme
                    cmd.Parameters.AddWithValue("@Ad", ad);
                    cmd.Parameters.AddWithValue("@Soyad", soyad);
                    cmd.Parameters.AddWithValue("@brans", brans);
                    cmd.Parameters.AddWithValue("@KullaniciAdi", kullaniciAdi);
                    cmd.Parameters.AddWithValue("@Sifre", sifre);
                    cmd.Parameters.AddWithValue("@Email", email);
                    cmd.Parameters.AddWithValue("@Telefon", telefon);
                    cmd.Parameters.AddWithValue("@Adres", adres);
                    cmd.Parameters.AddWithValue("@Biyografi", biyografi);
                    cmd.Parameters.AddWithValue("@auth", "doktor");
                    cmd.Parameters.AddWithValue("@verified", "verified");
                    cmd.Parameters.AddWithValue("@login", 0);

                    // Bağlantıyı açma
                    connection.Open();

                    // Sorguyu çalıştırma
                    int result = cmd.ExecuteNonQuery();

                    // Bağlantıyı kapatma
                    connection.Close();

                    // Kayıt başarılıysa kullanıcıya mesaj gösterme
                    if (result > 0)
                    {
                        lblMesaj.Text = "Kayıt başarıyla tamamlandı!";
                        Response.Redirect("doktorlar.aspx");
                    }
                    else
                    {
                        lblMesaj.Text = "Kayıt sırasında bir hata oluştu!";
                    }
                }
            }
        }
    }
}
