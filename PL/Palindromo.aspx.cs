using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using DAL.Palindromo;
using BLL.Proceso_Palindromo;

namespace PL
{
    public partial class Palindromo : System.Web.UI.Page
    {

        #region VARIABLES GLOBALES

        cls_pal_DAL obj_DAL = new cls_pal_DAL();
        cls_Proceso_Palindromo_BLL obj_BLL = new cls_Proceso_Palindromo_BLL();

        #endregion

        protected void Page_Load(object sender, EventArgs e)
        {


           

        }

        protected void devuelveMensaje(object sender, EventArgs e)
        {
            obj_DAL.s1_palabra = Text_palabra1.Text.Trim();
            obj_BLL.verficaPolidromo(ref obj_DAL);

            if (Text_palabra1.Text != "")
            {

                txt_respuesta.Text = obj_DAL.S3_devuelve_resultado;


            }
        }
    }
}