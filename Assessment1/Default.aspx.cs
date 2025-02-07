using System;
using System.Collections.Generic;
using System.Data.SqlClient;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Assessment1
{
    public partial class _Default : Page
    {
        public List<ProductSelection> productSelections = new List<ProductSelection>();
        protected void Page_Load(object sender, EventArgs e)
        {
            SqlConnection connection = new SqlConnection("Data Source=(LocalDB)\\MSSQLLocalDB;AttachDbFilename=|DataDirectory|\\database.mdf;Integrated Security=True");
            connection.Open();
            SqlCommand command = new SqlCommand("select * from product_selection",connection);
            SqlDataReader reader = command.ExecuteReader();
            while(reader.Read())
            {
                ProductSelection productSelection = new ProductSelection();
                productSelection.Id = int.Parse(reader[0].ToString());
                productSelection.ProductType = reader[1].ToString();
                productSelection.ProductDescription = reader[2].ToString();
                productSelection.image_url = reader[3].ToString();
                productSelections.Add(productSelection);
            }
            connection.Close();
        }
    }
}