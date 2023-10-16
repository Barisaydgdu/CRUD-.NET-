using System;
using System.Collections.Generic;
using System.Globalization;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace CRUD
{
    public partial class update : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btnUpdate_Click(object sender, EventArgs e)
        {
            try
            {
                int guncellenecekKisiID = Convert.ToInt32(txtUpdateID.Text);
                CRUDEntities vt = new CRUDEntities();
                personel guncellenecekKisi = vt.personel.FirstOrDefault(p => p.KisiID == guncellenecekKisiID);

                if (guncellenecekKisi != null)
                {
                    guncellenecekKisi.KisiTC = txtTC.Text.Trim();
                    guncellenecekKisi.KisiAd = txtAd.Text.Trim();
                    guncellenecekKisi.KisiSoyad = txtSoyad.Text.Trim();
                    guncellenecekKisi.KisiDogumYeri = txtDY.Text.Trim();
                    guncellenecekKisi.KisiDogumTarihi = clDT.SelectedDates[0];
                    guncellenecekKisi.KisiCinsiyet = rbErkek.Checked ? "Erkek" : "Kadın";

                    int sonuc = vt.SaveChanges();
                    if (sonuc > 0)
                    {
                        lblKayit.Text = "Güncelleme başarılı!";

                    }
                    else
                    {
                        lblKayit.Text = "Güncelleme başarısız!";
                    }
                }
                else
                {
                    lblKayit.Text = "Kişi bulunamadı!";
                }
            }
            catch (Exception hata)
            {
                lblKayit.Text = "Hata!!" + hata;
            }



        }
    }
}