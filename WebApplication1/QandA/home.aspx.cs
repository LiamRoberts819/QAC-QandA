using System;
using System.Collections.Generic;
using System.Data.SqlClient;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.HtmlControls;
using System.Web.UI.WebControls;

namespace QandA
{
    public class question
    {
        public int id { get; set; }
        public string title { get; set; }
        public int visits { get; set; }
        public int votes { get; set; }
        public int answers { get; set; }
        public DateTime createdDate { get; set; }
        public string createdUser { get; set; }
        public int userReputation { get; set; }

    }

    public partial class home : System.Web.UI.Page
    {
        SqlConnection con;
        SqlCommand cmd;
        SqlDataReader R;

        protected void Page_Load(object sender, EventArgs e)
        {

        }

        public void database_retrieval()
        {
            con = new SqlConnection("");
            con.Open();
            cmd = new SqlCommand();
            cmd.Connection = con;


            List<question> listQuestions = new List<question>();

            cmd.CommandText = "";
            R = cmd.ExecuteReader();

            while (R.Read())
            {
                question Q = new question();
                Q.id = Convert.ToInt32("question_id");
                Q.title = Convert.ToString(R["title"]);
                Q.visits = Convert.ToInt32(R["visits"]);
                Q.votes = Convert.ToInt32(R["votes"]);
                Q.createdDate = Convert.ToDateTime(R["date_created"]);

                listQuestions.Add(Q);
            }

            R.Close();

            foreach (object Q in listQuestions)
            {
                cmd.CommandText = string.Format("Select count(select * from ");
            }



        }
    }
}