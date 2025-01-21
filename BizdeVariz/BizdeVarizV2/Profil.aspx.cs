using System;
using System.Data.SqlClient;
using System.Web.Security;
using System.Web.UI.WebControls;

namespace BizdeVariz
{
    public partial class Profil : System.Web.UI.Page
    {

        protected string GetProfileImage()
        {
            string kullaniciAdi = User.Identity.Name;
            string connectionString = System.Configuration.ConfigurationManager.ConnectionStrings["BizdeVarizConnectionString"].ConnectionString;

            using (SqlConnection conn = new SqlConnection(connectionString))
            {
                string query = "SELECT profil_resmi FROM UsersTable WHERE user_nick=@Username";
                SqlCommand cmd = new SqlCommand(query, conn);

                cmd.Parameters.AddWithValue("@Username", kullaniciAdi);

                conn.Open();
                object result = cmd.ExecuteScalar();
                conn.Close();

                if (result != null && result != DBNull.Value)
                {
                    return result.ToString();
                }
                else
                {
                    return "https://cdn.jsdelivr.net/npm/bootstrap-icons@1.0.0-alpha3/icons/person.svg";
                }
            }
        }


        protected void Page_Load(object sender, EventArgs e)
        {
            // Kullanıcı oturumu açık değilse giriş sayfasına yönlendir
            if (!User.Identity.IsAuthenticated)
            {
                Response.Redirect("Login.aspx");
            }
            else
            {
                // Kullanıcı oturumu açıksa, profil bilgilerini göster
                ShowUserInfo();
                ShowGroupsInVitrin();
                GetProfileImage();

                if (!IsPostBack)
                {
                    Page.DataBind();
                }
            }
        }
        protected void btnYukle_Click(object sender, EventArgs e)
        {
            if (fileUploadProfilResmi.HasFile)
            {
                try
                {
                    // Resim dosyasının uzantısını kontrol edin (isteğe bağlı)
                    string fileExtension = System.IO.Path.GetExtension(fileUploadProfilResmi.FileName);
                    if (fileExtension.ToLower() == ".jpg" || fileExtension.ToLower() == ".png" || fileExtension.ToLower() == ".jpeg" || fileExtension.ToLower() == ".gif")
                    {
                        // Resmi sunucuya ve belirli bir klasöre kaydetmek için uygun yolları belirleyin
                        string fileName = User.Identity.Name + fileExtension;
                        string serverPath = Server.MapPath("images/");
                        string filePath = serverPath + fileName;
                        string folderPath = Server.MapPath("images/KullaniciProfilResimleri/");

                        // Dosyayı sunucuya yükleyin ve belirli bir klasöre kaydedin
                        fileUploadProfilResmi.SaveAs(filePath);
                        fileUploadProfilResmi.SaveAs(folderPath + fileName);

                        // Veritabanına dosyanın yolunu kaydedin
                        string kullaniciAdi = User.Identity.Name;
                        string connectionString = System.Configuration.ConfigurationManager.ConnectionStrings["BizdeVarizConnectionString"].ConnectionString;

                        using (SqlConnection conn = new SqlConnection(connectionString))
                        {
                            string query = "UPDATE UsersTable SET profil_resmi=@ImagePath WHERE user_nick=@Username";
                            SqlCommand cmd = new SqlCommand(query, conn);
                            cmd.Parameters.AddWithValue("@ImagePath", "images/KullaniciProfilResimleri/" + fileName);
                            cmd.Parameters.AddWithValue("@Username", kullaniciAdi);

                            conn.Open();
                            cmd.ExecuteNonQuery();
                            Response.Redirect("Profil.aspx");
                        }
                    }
                    else
                    {
                        // Desteklenmeyen dosya uzantısı durumunda bir hata mesajı görüntüleyin (isteğe bağlı)
                        ClientScript.RegisterStartupScript(this.GetType(), "myalert", "alert('Geçersiz dosya uzantısı! Lütfen bir resim dosyası yükleyin.');", true);
                    }
                }
                catch (Exception ex)
                {
                    // Hata durumunda bir hata mesajı görüntüleyin veya hatayı günlüğe kaydedin (isteğe bağlı)
                }
            }
        }



        protected void btnLogout_Click(object sender, EventArgs e)
        {
            FormsAuthentication.SignOut();
            Response.Redirect("Login.aspx");
        }

        private void ShowUserInfo()
        {
            string kullaniciAdi = User.Identity.Name;
            string connectionString = System.Configuration.ConfigurationManager.ConnectionStrings["BizdeVarizConnectionString"].ConnectionString;

            using (SqlConnection conn = new SqlConnection(connectionString))
            {
                string userQuery = "SELECT user_ad, user_soyad, user_telefon, user_adres, user_bio FROM UsersTable WHERE user_nick=@Username";
                SqlCommand userCmd = new SqlCommand(userQuery, conn);
                userCmd.Parameters.AddWithValue("@Username", kullaniciAdi);

                conn.Open();
                SqlDataReader userReader = userCmd.ExecuteReader();
                if (userReader.Read())
                {
                    litIsim.Text = userReader["user_ad"].ToString();
                    litSoyisim.Text = userReader["user_soyad"].ToString();
                    litTelefon.Text = userReader["user_telefon"].ToString();
                    litAdres.Text = userReader["user_adres"].ToString();
                    litHakkimda.Text = userReader["user_bio"].ToString();
                }
                userReader.Close();
            }
        }
        private void ShowGroupsInVitrin()
        {
            string connectionString = System.Configuration.ConfigurationManager.ConnectionStrings["BizdeVarizConnectionString"].ConnectionString;

            using (SqlConnection conn = new SqlConnection(connectionString))
            {
                string groupQuery = "SELECT grup_id, grup_name, grup_aciklama FROM GroupsTable";
                SqlCommand groupCmd = new SqlCommand(groupQuery, conn);

                conn.Open();
                SqlDataReader groupReader = groupCmd.ExecuteReader();
                while (groupReader.Read())
                {
                    CreateVitrinItem(groupReader["grup_id"].ToString(), groupReader["grup_name"].ToString(), groupReader["grup_aciklama"].ToString());
                }
                groupReader.Close();
            }
        }


        private void CreateVitrinItem(string groupId, string groupName, string groupDesc)
        {
            Panel groupItem = new Panel();
            groupItem.CssClass = "vitrin-item";

            Literal groupNameLiteral = new Literal();
            groupNameLiteral.Text = $"<h3>{groupName}</h3>";

            string shortDesc = groupDesc.Length > 100 ? groupDesc.Substring(0, 100) + "..." : groupDesc;
            Literal groupDescLiteral = new Literal();
            groupDescLiteral.Text = $"<p>{shortDesc}</p>";

            Button joinButton = new Button();
            joinButton.Text = "Katıl";
            joinButton.CommandArgument = groupId;
            joinButton.Command += JoinButton_Command;

            groupItem.Controls.Add(groupNameLiteral);
            groupItem.Controls.Add(groupDescLiteral);
            groupItem.Controls.Add(joinButton);

            vitrin.Controls.Add(groupItem);
        }


        protected void JoinButton_Command(object sender, CommandEventArgs e)
        {
            string groupId = e.CommandArgument.ToString();
            string kullaniciAdi = User.Identity.Name;
            string connectionString = System.Configuration.ConfigurationManager.ConnectionStrings["BizdeVarizConnectionString"].ConnectionString;

            using (SqlConnection conn = new SqlConnection(connectionString))
            {
                int userId = GetUserIdByUsername(kullaniciAdi, conn);
                int group_id = Convert.ToInt32(groupId);

                if (!IsUserAlreadyJoined(userId, group_id, conn))
                {
                    AddUserToGroup(userId, group_id, conn);
                    Response.Redirect(Request.RawUrl); // Sayfayı yenile
                }
                else
                {
                    ClientScript.RegisterStartupScript(GetType(), "alert", "alert('Zaten bu gruba üyesiniz.');", true);
                }
            }
        }

        private int GetUserIdByUsername(string username, SqlConnection conn)
        {
            string userQuery = "SELECT users_id FROM UsersTable WHERE user_nick=@Username";
            SqlCommand userCmd = new SqlCommand(userQuery, conn);
            userCmd.Parameters.AddWithValue("@Username", username);

            conn.Open();
            int userId = Convert.ToInt32(userCmd.ExecuteScalar());
            conn.Close();

            return userId;
        }

        private bool IsUserAlreadyJoined(int userId, int groupId, SqlConnection conn)
        {
            string checkQuery = "SELECT COUNT(*) FROM UsersGroups WHERE users_id=@UserID AND grup_id=@GrupID";
            SqlCommand checkCmd = new SqlCommand(checkQuery, conn);
            checkCmd.Parameters.AddWithValue("@UserID", userId);
            checkCmd.Parameters.AddWithValue("@GrupID", groupId);

            conn.Open();
            int count = (int)checkCmd.ExecuteScalar();
            conn.Close();

            return count > 0;
        }

        private void AddUserToGroup(int userId, int groupId, SqlConnection conn)
        {
            try
            {


                string insertQuery = "INSERT INTO UsersGroups (grup_id, users_id) VALUES (@GrupID, @UserID)";
                SqlCommand insertCmd = new SqlCommand(insertQuery, conn);
                insertCmd.Parameters.AddWithValue("@GrupID", groupId);
                insertCmd.Parameters.AddWithValue("@UserID", userId);

                conn.Open();
                insertCmd.ExecuteNonQuery();
                conn.Close();
            }
            catch (Exception)
            {
                Response.Redirect("index.html");
            }
        }
    }
}