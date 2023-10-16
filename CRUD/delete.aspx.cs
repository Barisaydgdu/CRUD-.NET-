using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace CRUD
{
    public partial class delete : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            try
            {
                String IDDelete = txtIDDelete.Text.Trim();
                int deletedID = Convert.ToInt32(IDDelete);
                CRUDEntities vt = new CRUDEntities();
                personel silKayit = vt.personel.FirstOrDefault(p=> p.KisiID == deletedID);

                vt.personel.Remove(silKayit);
                int sonuc = vt.SaveChanges();
                if (sonuc> 0)
                {
                    lblUyari.Text = "Kayıt Silme Başarılı.";
                }
                else { lblUyari.Text = "Kayıt Silme Başarısız."; }

            }
            catch (Exception hata )
            {
                lblUyari.Text = "Hata!" + "/ln" + hata;
             
            }
        }
    }
}