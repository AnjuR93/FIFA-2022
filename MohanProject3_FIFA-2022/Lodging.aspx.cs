using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;
using System.Data;
using System.Configuration;

namespace MohanProject3_FIFA_2022
{
    public partial class Lodging : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            if (!IsPostBack) this.ddlClass.DataBind();
        }

        protected void btnViewHotels_Click(object sender, EventArgs e)
        {
            string mainconn = ConfigurationManager.ConnectionStrings["Hotel_ClassConnectionString"].ConnectionString;
            SqlConnection con = new SqlConnection(mainconn);
            SqlCommand cmd = new SqlCommand("select * from Hotel where Class = '" + ddlClass.SelectedValue + "'", con);
            con.Open();
            SqlDataAdapter Adpt = new SqlDataAdapter(cmd);
            DataTable dt = new DataTable();
            Adpt.Fill(dt);
            dt.Columns.Remove("Id");
            dt.Columns.Remove("Class");
            GridView1.DataSource = dt;
            GridView1.DataBind();
        }
    }
}