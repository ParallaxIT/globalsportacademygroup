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
        public static string AdminEmail = "cstockton@thedrillbook.com";
        public static string AdminName = "Christine Stockton";

        //if LIVE
        public static string WebsiteURL
        {
            get { return ConfigurationManager.AppSettings["WebsiteURL"]; }
        }

    }
}