using System;
using System.Collections.Generic;
using System.Configuration;
using System.Data.SqlClient;
using System.Data;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace BizdeVarizV2
{
    public partial class Gruplar : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            if (!IsPostBack)
            {
                BindGroups();
            }
        }

        private void BindGroups()
        {
            string connectionString = ConfigurationManager.ConnectionStrings["BizdeVarizConnectionString"].ConnectionString;
            string query = "SELECT grup_id, grup_name, grup_aciklama FROM GroupsTable";

            using (SqlConnection con = new SqlConnection(connectionString))
            {
                using (SqlCommand cmd = new SqlCommand(query, con))
                {
                    con.Open();
                    SqlDataReader reader = cmd.ExecuteReader();
                    rptGroups.DataSource = reader;
                    rptGroups.DataBind();
                }
            }
        }


    }
}