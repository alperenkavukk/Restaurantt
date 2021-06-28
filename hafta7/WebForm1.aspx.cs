using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace hafta7
{
    public partial class WebForm1 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            ClassLibrary1.Class1 nesne = new ClassLibrary1.Class1();
            nesne.AdSoyad = TextBox1.Text;
            nesne.Masanumarası =  int.Parse(TextBox2.Text);
            nesne.Koltuksayisi = int.Parse(TextBox3.Text);
            nesne.Yemektur = TextBox4.Text;
            nesne.Yemekadı = TextBox5.Text;

            ListBox1.Items.Add("adı:" + TextBox1 + "masanumasarsı:" + TextBox2 + " koltuksayısı  " + TextBox3 + " yemektürü " + TextBox4 + " yemekadı" + TextBox5);
        }
    }
}