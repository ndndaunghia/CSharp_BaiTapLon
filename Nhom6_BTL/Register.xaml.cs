using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Windows;
using System.Windows.Controls;
using System.Windows.Data;
using System.Windows.Documents;
using System.Windows.Input;
using System.Windows.Media;
using System.Windows.Media.Imaging;
using System.Windows.Shapes;
using System.Data.SqlClient;
using System.Data;
using System.Configuration;
namespace Nhom6_BTL
{
    /// <summary>
    /// Interaction logic for Register.xaml
    /// </summary>
    public partial class Register : Window
    {
        public Register()
        {
            InitializeComponent();
        }
        SqlConnection con = new SqlConnection(@"Data Source=.;Initial Catalog=QuanLyLuat;Integrated Security=True");


        private void register_btn_Click(object sender, RoutedEventArgs e)
        {
            con.Open();
            SqlCommand check1 = new SqlCommand("SELECT CONVERT(VARCHAR(10),Username) FROM Account WHERE CONVERT(VARCHAR(10),Username) ='" + register_username.Text + "'", con);
            string pid = (string)check1.ExecuteScalar();
            if (pid == register_username.Text)
            {
                MessageBox.Show("ĐÃ TỒN TẠI TÀI KHOẢN");
                register_username.Clear();
                register_password.Clear();  
            }
            else
            {
                try
                {
                    SqlCommand cmd = new SqlCommand("INSERT INTO Account VALUES (@Username, @Password)", con);
                    cmd.CommandType = CommandType.Text;
                    cmd.Parameters.AddWithValue("@Username", register_username.Text);
                    cmd.Parameters.AddWithValue("@Password", register_password.Password);
                    MessageBox.Show("Register successful!", "Saved", MessageBoxButton.OK, MessageBoxImage.Information);
                    cmd.ExecuteNonQuery();
                }
                catch (Exception ex)
                {
                    MessageBox.Show(ex.Message);
                }
                finally
                {
                    con.Close();
                }
            }
            LoginWindow lg = new LoginWindow(); 
            lg.Show();
            this.Close();
        }

        private void close_btn_Click(object sender, RoutedEventArgs e)
        {
            LoginWindow lg = new LoginWindow();
            lg.Show();
            this.Close();          
        }
      
    }
}
