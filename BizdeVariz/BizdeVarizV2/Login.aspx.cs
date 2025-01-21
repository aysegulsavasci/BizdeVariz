using System;
using System.Data.SqlClient;
using System.Web.Security;

namespace BizdeVariz
{
    public partial class Login : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
        }

        protected void btnGirisYap_Click(object sender, EventArgs e)
        {
            string kullaniciAdi = txtKullaniciAdi.Text;
            string sifre = txtSifre.Text;
            string connectionString = System.Configuration.ConfigurationManager.ConnectionStrings["BizdeVarizConnectionString"].ConnectionString;

            using (SqlConnection conn = new SqlConnection(connectionString))
            {
                string query = "SELECT COUNT(1) FROM UsersTable WHERE user_nick=@Username AND user_pass=@Password";
                SqlCommand cmd = new SqlCommand(query, conn);
                cmd.Parameters.AddWithValue("@Username", kullaniciAdi);
                cmd.Parameters.AddWithValue("@Password", sifre);

                try
                {
                    conn.Open();
                    int count = Convert.ToInt32(cmd.ExecuteScalar());

                    if (count == 1)
                    {
                        // Oturumu başlat ve kullanıcıyı yönlendir
                        FormsAuthentication.RedirectFromLoginPage(kullaniciAdi, false);
                        Response.Redirect("index.aspx");
                    }
                    else
                    {
                        // Geçersiz kullanıcı adı veya şifre mesajını göster
                        lblMesaj.Text = "Geçersiz kullanıcı adı veya şifre.";
                    }
                }
                catch (Exception ex)
                {
                    // Hata durumunda hata mesajını göster
                    lblMesaj.Text = "Hata: " + ex.Message;
                }
            }
        }
    }
}
