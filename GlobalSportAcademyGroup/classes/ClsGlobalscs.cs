using System;
using System.Collections.Generic;
using System.Configuration;
using System.Linq;
using System.Web;

namespace GlobalSportAcademyGroup.classes
{
    public class ClsGlobalscs
    {

        public static string sgpw = "Enigma!2517";
        public static string sgun = "globalacademy";

        //if LIVE
        public static string WebsiteURL
        {
            get { return ConfigurationManager.AppSettings["WebsiteURL"]; }
        }

    }
}