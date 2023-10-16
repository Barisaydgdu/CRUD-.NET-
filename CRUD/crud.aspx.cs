using System;
using System.Collections.Generic;
using System.Globalization;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace CRUD
{
    public partial class crud : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btnKayit_Click(object sender, EventArgs e)
        {
            personel personeldt = new personel();
            personeldt.KisiTC = txtTC.Text;
            personeldt.KisiAd = txtAd.Text;
            personeldt.KisiSoyad = txtSoyad.Text;
            personeldt.KisiTel = txtTel.Text;
            personeldt.KisiDogumYeri = txtDY.Text;
            personeldt.KisiDogumTarihi = clDT.SelectedDates[0];
            personeldt.KisiCinsiyet = rbErkek.Checked ? "Erkek" : "Kadın"; 
            CRUDEntities eklesil = new CRUDEntities();
            eklesil.personel.Add(personeldt);
            int sonuc = eklesil.SaveChanges();
            if (sonuc>0)
            {
                lblKayit.Text = "Kayıt yapıldı.";
                clean();

            }
            else
            {
                lblKayit.Text = "Kayıt yapılamadı";
            }

        }
        public void clean()
        {
            txtTC.Text = "";
            txtAd.Text = "";
            txtSoyad.Text = "";
            txtTel.Text = "";
            txtDY.Text = "";
            rbErkek.Checked = true;
            rbKadin.Checked = false;
            clDT.SelectedDate = DateTime.Now;
            
        }

    }
}