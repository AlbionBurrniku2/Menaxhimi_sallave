using System;
using System.Collections.Generic;
using System.ComponentModel;
using System.Configuration;
using System.Data;
using System.Data.SqlClient;
using System.Drawing;
using System.Linq;
using System.Text;
using System.Windows.Forms;

namespace HallManagmentSystem
{
    public partial class Sallat : Form
    {
        public Sallat()
        {
            InitializeComponent();
        }

        private void Hall_Load(object sender, EventArgs e)
        {

        }

       
        private void LogOutbtn_Click(object sender, EventArgs e)
        {
            this.Hide();

            LogInform hall = new LogInform();

            hall.Show();
        }

        private void searchbtn_Click(object sender, EventArgs e)
        {
            try
            {
                using (SqlConnection lb = new SqlConnection(ConfigurationManager.ConnectionStrings["labcourse"].ConnectionString))
                {
                    if (lb.State == ConnectionState.Closed)
                        lb.Open();
                    using (DataTable dt = new DataTable("Teachers"))
                    {
                        using (SqlCommand cmd = new SqlCommand("Select t.Emri,d.Emri_lendes,h.Halls_No FROM Teachers t inner join Course d On t.ID_Teachers = d.Course_ID Inner Join Hall h on h.Halls_No = d.Halls_No", lb))
                        {
                            cmd.Parameters.AddWithValue("ID_Teachers", proftxtsearch.Text);
                            cmd.Parameters.AddWithValue("Emri", string.Format("%{0}%", proftxtsearch.Text));
                            SqlDataAdapter adapter = new SqlDataAdapter(cmd);
                            adapter.Fill(dt);
                            dataGridView1.DataSource = dt;
                        }

                    }
                }
            
              
            }
            catch (Exception ex)
            {
                MessageBox.Show(ex.Message, "Message", MessageBoxButtons.OK, MessageBoxIcon.Error);
            }
          





        }

        private void dataGridView1_CellContentClick(object sender, DataGridViewCellEventArgs e)
        {

        }

        private void proftxtsearch_TextChanged(object sender, EventArgs e)
        {
            
        }

        private void proftxtsearch_KeyPress(object sender, KeyPressEventArgs e)
        {
            if (e.KeyChar == (char)7)//enter
                searchbtn.PerformClick();
        }
    }

   
}
