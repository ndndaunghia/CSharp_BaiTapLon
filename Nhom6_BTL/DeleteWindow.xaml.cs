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
    /// Interaction logic for DeleteWindow.xaml
    /// </summary>
    public partial class DeleteWindow : Window
    {
        public DeleteWindow()
        {
            InitializeComponent();
            
        }
        SqlConnection con = new SqlConnection(@"Data Source=.;Initial Catalog=QuanLyLuat;Integrated Security=True");

        public void loadGird()
        {
            SqlCommand cmd = new SqlCommand("select * from Luat", con);
            DataTable dt = new DataTable();
            con.Open();
            SqlDataReader sdr = cmd.ExecuteReader();
            dt.Load(sdr);
            con.Close();
           

        }
        
        private void delete_btn_Click(object sender, RoutedEventArgs e)
        {
            MessageBoxResult result = MessageBox.Show("BẠN CÓ CHẮC CHẮN MUỐN XÓA KHÔNG? ", "XÓA DỮ LIỆU", MessageBoxButton.YesNo, MessageBoxImage.Question);
            if (result == MessageBoxResult.Yes)
            {
                con.Open();
                SqlCommand check1 = new SqlCommand("SELECT CONVERT(VARCHAR(10),DIEU) FROM Luat WHERE CONVERT(VARCHAR(10),DIEU) ='" + dieu_txt.Text + "'", con);
                SqlCommand check2 = new SqlCommand("SELECT CONVERT(VARCHAR(10),KHOAN) FROM Luat WHERE CONVERT(VARCHAR(10),KHOAN) ='" + khoan_txt.Text + "'", con);
                string pid = (string)check1.ExecuteScalar();
                string pid2 = (string)check2.ExecuteScalar();
                
                if (pid == dieu_txt.Text && pid2 == khoan_txt.Text)
                {
                    
                    SqlCommand cmd = new SqlCommand("DELETE FROM Luat WHERE DIEU = " + dieu_txt.Text + "AND KHOAN = " + khoan_txt.Text, con);
                    try
                    {
                        cmd.ExecuteNonQuery();
                        MessageBox.Show("ĐÃ XÓA THÀNH CÔNG", "ĐÃ LƯU", MessageBoxButton.OK, MessageBoxImage.Information);
                        con.Close();
                        dieu_txt.Clear();
                        khoan_txt.Clear();
                        loadGird();
                        con.Close();
                    }
                    catch (SqlException ex)
                    {
                        MessageBox.Show("KHÔNG XÓA ĐƯỢC \nKIỂM TRA LẠI ĐIỀU, KHOẢN", ex.Message);
                    }
                    finally
                    {
                        con.Close();
                    }
                }
                else
                {
                    MessageBox.Show("KHÔNG TỒN TẠI ĐIỀU LUẬT MUỐN XOÁ. VUI LÒNG KIỂM TRA LẠI");
                }
            }
            else
            {
                con.Close();
            }
            this.Close();
        }
    }
}
