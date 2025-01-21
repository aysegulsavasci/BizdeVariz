using System;
using System.Data.SqlClient;
using System.Web.Security;
using System.Web.UI;

namespace BizdeVarizV2
{
    public partial class Header : UserControl
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            if (!IsPostBack)
            {
                string username = Context.User.Identity.IsAuthenticated ? Context.User.Identity.Name : null;
                usernameLiteral.Text = username ?? "null";

                string connectionString = System.Configuration.ConfigurationManager.ConnectionStrings["BizdeVarizConnectionString"].ConnectionString;
                string query = "SELECT user_auth FROM UsersTable WHERE user_nick = @Username";

                using (SqlConnection connection = new SqlConnection(connectionString))
                {
                    using (SqlCommand command = new SqlCommand(query, connection))
                    {

                            command.Parameters.AddWithValue("@Username", Context.User.Identity.Name);

                        connection.Open();
                        SqlDataReader reader = command.ExecuteReader();
                        if (reader.Read()) // Sorgudan en az bir satır okunabiliyorsa devam et
                        {
                            userAuth.Text = reader["user_auth"].ToString();
                        }
                        reader.Close(); // Okuyucuyu kapat
                    }
                }
            }
        }

        protected void logout()
        {
            // Kullanıcıyı oturumdan çıkart
            FormsAuthentication.SignOut();
        }
    }
}
