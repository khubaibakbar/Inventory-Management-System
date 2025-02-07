using System;
using System.Collections.Generic;
using System.Data.SqlClient;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Assessment1
{
    public partial class Staff : System.Web.UI.Page
    {
        public List<Employee> staffList=new List<Employee>();
        protected void Page_Load(object sender, EventArgs e)
        {
            SqlConnection connection = new SqlConnection("Data Source=(LocalDB)\\MSSQLLocalDB;AttachDbFilename=|DataDirectory|\\database.mdf;Integrated Security=True");
            connection.Open();
            SqlCommand command = new SqlCommand("select * from staff", connection);
            SqlDataReader reader = command.ExecuteReader();
            while (reader.Read())
            {
                Employee staff = new Employee();
                staff.Id= int.Parse(reader[0].ToString());
                staff.Name = reader[1].ToString();
                staff.email = reader[2].ToString();
                staff.position = reader[3].ToString();
                staff.image_url = reader[4].ToString();
                staffList.Add(staff);
            }
            connection.Close();
        }
    }
}