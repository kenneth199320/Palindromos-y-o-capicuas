using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Text.RegularExpressions;
using System.Threading.Tasks;
using DAL.Palindromo;

namespace BLL.Proceso_Palindromo
{
    public class cls_Proceso_Palindromo_BLL
    {
        Regex rgx = new Regex("[^A-Za-z]");

        public void verficaPolidromo(ref cls_pal_DAL obj_Pol_DAL)
        {
            if (rgx.IsMatch(obj_Pol_DAL.s1_palabra))
            {


                if (obj_Pol_DAL.s1_palabra.Replace(" ", "").ToLower().SequenceEqual(obj_Pol_DAL.s1_palabra.Replace(" ", "").ToLower().Reverse()))
                {
                    obj_Pol_DAL.S3_devuelve_resultado = "Si es capicua";
                }
                else
                {
                    obj_Pol_DAL.S3_devuelve_resultado = "No es capicua";
                }


            }
            else
            {

                if (obj_Pol_DAL.s1_palabra.Replace(" ", "").ToLower().SequenceEqual(obj_Pol_DAL.s1_palabra.Replace(" ", "").ToLower().Reverse()))
                {
                    obj_Pol_DAL.S3_devuelve_resultado = "Si es palindromo";
                }
                else
                {
                    obj_Pol_DAL.S3_devuelve_resultado = "No es palindromo";
                }


            }

        }


    }
}
