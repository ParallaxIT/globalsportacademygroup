using System.Configuration;

namespace GlobalSportAcademyGroup.classes
{
    public class ClsGlobalscs
    {

        public static string sgpw = "enigma169";
        public static string sgun = "globalacademy";
        public static string AdminEmail = "cstockton@globalsportacademygroup.com";
        public static string AdminName = "Christine Stockton";
        public static string Admin2Email = "dmacfarland@globalsportacademygroup.com";
        public static string Admin2Name = "Danni Macfarland";

        //if LIVE
        public static string WebsiteURL
        {
            get { return ConfigurationManager.AppSettings["WebsiteURL"]; }
        }

    }
}