using System;
using System.Net;
using System.Net.Mail;
using SendGridMail;
using SendGridMail.Transport;

namespace GlobalSportAcademyGroup.classes
{
    public class ClsUtilities
    {
        public static bool MailSendApplicationToParent(StudentRecord studentRecord)
        {
            try
            {
                // Create the email object first, then add the properties.
                var mail = SendGrid.GetInstance();

                mail.From = new MailAddress("signup@GlobalSportAcademyGroup.com", "GlobalSportAcademyGroup");

                // Create credentials, specifying your user name and password.
                var credentials = new NetworkCredential(ClsGlobalscs.sgun, ClsGlobalscs.sgpw);

                // Create an SMTP transport for sending email.
                var transportWeb = Web.GetInstance(credentials);

                mail.AddTo(studentRecord.FatherName + " <" + studentRecord.FatherEmail + ">");

                mail.Subject = "Welcome from the GlobalSportAcademyGroup";

                /********************/
                string body = "<!DOCTYPE html PUBLIC \"-//W3C//DTD XHTML 1.0 Transitional//EN\" \"http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd\"><html xmlns=\"http://www.w3.org/1999/xhtml\"><head></head>";
                body += "<body style=\"font-size: 11px; margin: 0px; background: #ffffff; font-family: Lucida Grande, Lucida Sans Unicode, Arial, Verdana, sans-serif; color: #333; padding: 0px;\">";
                body += "<table cellspacing=\"0\" border=\"0\" cellpadding=\"10\" width=\"100%\">";
                body += "<tr>";
                body += "<td align=\"center\" valign=\"top\" style=\"font-size: 11px; font-family: Lucida Grande, Lucida Sans Unicode, Arial, Verdana, sans-serif; color: #333;\" bgcolor=\"#FFFFFF\">";

                body += "  <table cellspacing=\"0\" border=\"0\" cellpadding=\"0\" width=\"620\">";
                body += "   <tr>";
                body += "    <td align=\"left\" valign=\"top\" style=\"font-size: 11px; font-family: Lucida Grande, Lucida Sans Unicode, Arial, Verdana, sans-serif; color: #333;\" bgcolor=\"#ffffff\">";
                body += "     <table cellspacing=\"20\" border=\"0\" cellpadding=\"0\" width=\"620\">";
                body += "      <tr>";
                body += "         <td align=\"left\" valign=\"bottom\" style=\"font-size: 11px; font-family: Lucida Grande, Lucida Sans Unicode, Arial, Verdana, sans-serif; color: #333;\">";
                body += "           <a href=\"" + ClsGlobalscs.WebsiteURL + "\"><img alt=\"logo\" src=\"" + ClsGlobalscs.WebsiteURL + "/img/GSAG_Logo_620.png\" style=\"float:right;\"></a>";
                body += "         </td>";
                body += "         <td align=\"right\" valign=\"bottom\" style=\"width=\"200\"> ";
                //body += "         <font color=\"#FFFFFF\" size=\"4\">" + DateTime.Now + "</font>";
                body += "         </td>";
                body += "      </tr>";
                body += "     </table>";
                body += "    </td>";
                body += "   </tr>";
                body += "  <tr>";
                body += "   <td align=\"center\" valign=\"top\" style=\"font-size: 11px; border-bottom: 1px solid #86919d;font-family: Lucida Grande, Lucida Sans Unicode, Arial, Verdana, sans-serif; border-right: 1px solid #86919d; color: #333; border-left: 1px solid #86919d;\" bgcolor=\"#FFFFFF\">";
                body += "    <table cellspacing=\"0\" border=\"0\" cellpadding=\"0\" width=\"618\">";
                body += "     <tr>";
                body += "      <td bgcolor=\"#edeff0\" style=\"font-size: 11px; border-bottom: 1px solid #d7d8d9; font-family: Lucida Grande, Lucida Sans Unicode, Arial, Verdana, sans-serif; color: #333;\">";
                body += "       <table cellspacing=\"0\" border=\"0\" cellpadding=\"0\" width=\"100%\">";
                body += "        <tr>";
                body += "         <td style=\"font-size: 11px; font-family: Lucida Grande, Lucida Sans Unicode, Arial, Verdana, sans-serif; color: #333;\">";
                body += "          <table cellspacing=\"0\" border=\"0\" cellpadding=\"20\" width=\"100%\">";
                body += "           <tr>";
                body += "            <td>";
                body += "             <strong>Hello, below are the details from your recent application. A representative will be in contact with you shortly.<br>";
                body += "             <br /></strong>";
                body += "            </td>";
                body += "           </tr>";
                body += "          </table>";
                body += "         </td>";
                body += "        </tr>";
                body += "       </table>";
                body += "      </td>";
                body += "     </tr>";
                body += "     <tr>";
                body += "      <td style=\"font-size: 11px; border-bottom: 1px solid #d7d8d9; font-family: Lucida Grande, Lucida Sans Unicode, Arial, Verdana, sans-serif; color: #333;\">";
                body += "       <table cellspacing=\"20\" border=\"0\" cellpadding=\"0\" width=\"100%\">";
                body += "        <tr>";
                body += "         <td align=\"left\" valign=\"top\" style=\"font-size: 11px; font-family: Lucida Grande, Lucida Sans Unicode, Arial, Verdana, sans-serif; color: #333;\" colspan=\"2\">";
                body += "          <strong>Student Name: </strong>" + studentRecord.StudentName + "<br>";
                body += "          <strong>Student Birthdate: </strong>" + studentRecord.Birthdate + "<br>";
                body += "          <strong>Student Gender: </strong>" + studentRecord.Gender + "<br>";
                 body += "          <strong>Student Email: </strong>" + studentRecord.StudentEmail + "<br>";
                 body += "          <strong>Student Cell: </strong>" + studentRecord.StudentCell + "<br>";
                 body += "          <strong>Present School: </strong>" + studentRecord.PresentSchool + "<br>";
                 body += "          <strong>Present Grade: </strong>" + studentRecord.PresentGrade + "<br>";
                 body += "          <strong>School Of Choice: </strong>" + studentRecord.SchoolOfChoice + "<br>";
                 body += "          <strong>Sport Of Choice: </strong>" + studentRecord.SportOfChoice + "<br>";
                 body += "          <strong>Grade Requested: </strong>" + studentRecord.GradeRequested + "<br><br>";
                 body += "          <strong>Fathers Name: </strong>" + studentRecord.FatherName + "<br>";
                 body += "          <strong>Fathers Mailing Address: </strong>" + studentRecord.FatherAddress + "<br>";
                 body += "          <strong>Fathers Cell: </strong>" + studentRecord.FatherCell + "<br>";
                 body += "          <strong>Fathers Email: </strong>" + studentRecord.FatherEmail + "<br><br>";
                  body += "          <strong>Mothers Name: </strong>" + studentRecord.MotherName + "<br>";
                 body += "          <strong>Mothers Mailing Address: </strong>" + studentRecord.MotherAddress + "<br>";
                 body += "          <strong>Mothers Cell: </strong>" + studentRecord.MotherCell + "<br>";
                 body += "          <strong>Mothers Email: </strong>" + studentRecord.MotherEmail + "<br><br>";
              
                //body += "          The article <strong>" + articleName + "</strong> has been shared with you by your coach.<br><br>Login to your locker and view it in your blueprint!<br>";
                body += "          <br><br><strong> - The GlobalSportAcademyGroup Team </strong><br><br>";
                body += "         </td>";
                body += "        </tr>";
                body += "       </table>";
                body += "      </td>";
                body += "     </tr>";
                body += "     <tr>";
                body += "      <td>";
                body += "       <table width=\"100%\" border=\"0\" cellpadding=\"0\" cellspacing=\"20\" bgcolor=\"#edeff0\">";
                body += "        <tr>";
                body += "         <td>";
                body += "           <a href=\"" + ClsGlobalscs.WebsiteURL + "\"><img alt=\"logo\" src=\"" + ClsGlobalscs.WebsiteURL + "/img/globe.png\" style=\"float:right;\"></a>";
                body += "         </td>";
                body += "        </tr>";
                body += "       </table>";
                body += "      </td>";
                body += "     </tr>";
                body += "    </table>";
                body += "   </td>";
                body += "  </tr>";
                body += " </table>";
                body += "</td>";
                body += "</tr>";
                body += "</table>";
                body += "</body>";
                body += "</html>";

                /*********************/
                mail.Html = body;
                string textOnly = "";

                //textOnly += "You have a new article shared from Coach " + coachName + Environment.NewLine;
                //textOnly += "Article: " + articleName + "" + Environment.NewLine;
                textOnly += " - The GlobalSportAcademyGroup Team";

                mail.Text = textOnly;

                // Send the email.
                transportWeb.Deliver(mail);

                return true;
            }
            catch (Exception)
            {

                return false;
            }
        }

        public static bool MailSendApplicationToAdmin(StudentRecord studentRecord)
        {
            try
            {
                // Create the email object first, then add the properties.
                var mail = SendGrid.GetInstance();

                mail.From = new MailAddress("signup@GlobalSportAcademyGroup.com", "GlobalSportAcademyGroup");

                // Create credentials, specifying your user name and password.
                var credentials = new NetworkCredential(ClsGlobalscs.sgun, ClsGlobalscs.sgpw);

                // Create an SMTP transport for sending email.
                var transportWeb = Web.GetInstance(credentials);

                mail.AddTo(ClsGlobalscs.AdminName + " <" + ClsGlobalscs.AdminEmail + ">");

                mail.Subject = "A new Application to GlobalSportAcademyGroup";

                /********************/
                string body = "<!DOCTYPE html PUBLIC \"-//W3C//DTD XHTML 1.0 Transitional//EN\" \"http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd\"><html xmlns=\"http://www.w3.org/1999/xhtml\"><head></head>";
                body += "<body style=\"font-size: 11px; margin: 0px; background: #ffffff; font-family: Lucida Grande, Lucida Sans Unicode, Arial, Verdana, sans-serif; color: #333; padding: 0px;\">";
                body += "<table cellspacing=\"0\" border=\"0\" cellpadding=\"10\" width=\"100%\">";
                body += "<tr>";
                body += "<td align=\"center\" valign=\"top\" style=\"font-size: 11px; font-family: Lucida Grande, Lucida Sans Unicode, Arial, Verdana, sans-serif; color: #333;\" bgcolor=\"#FFFFFF\">";

                body += "  <table cellspacing=\"0\" border=\"0\" cellpadding=\"0\" width=\"620\">";
                body += "   <tr>";
                body += "    <td align=\"left\" valign=\"top\" style=\"font-size: 11px; font-family: Lucida Grande, Lucida Sans Unicode, Arial, Verdana, sans-serif; color: #333;\" bgcolor=\"#ffffff\">";
                body += "     <table cellspacing=\"20\" border=\"0\" cellpadding=\"0\" width=\"620\">";
                body += "      <tr>";
                body += "         <td align=\"left\" valign=\"bottom\" style=\"font-size: 11px; font-family: Lucida Grande, Lucida Sans Unicode, Arial, Verdana, sans-serif; color: #333;\">";
                body += "           <a href=\"" + ClsGlobalscs.WebsiteURL + "\"><img alt=\"logo\" src=\"" + ClsGlobalscs.WebsiteURL + "/img/GSAG_Logo_620.png\" style=\"float:right;\"></a>";
                body += "         </td>";
                body += "         <td align=\"right\" valign=\"bottom\" style=\"width=\"200\"> ";
                //body += "         <font color=\"#FFFFFF\" size=\"4\">" + DateTime.Now + "</font>";
                body += "         </td>";
                body += "      </tr>";
                body += "     </table>";
                body += "    </td>";
                body += "   </tr>";
                body += "  <tr>";
                body += "   <td align=\"center\" valign=\"top\" style=\"font-size: 11px; border-bottom: 1px solid #86919d;font-family: Lucida Grande, Lucida Sans Unicode, Arial, Verdana, sans-serif; border-right: 1px solid #86919d; color: #333; border-left: 1px solid #86919d;\" bgcolor=\"#FFFFFF\">";
                body += "    <table cellspacing=\"0\" border=\"0\" cellpadding=\"0\" width=\"618\">";
                body += "     <tr>";
                body += "      <td bgcolor=\"#edeff0\" style=\"font-size: 11px; border-bottom: 1px solid #d7d8d9; font-family: Lucida Grande, Lucida Sans Unicode, Arial, Verdana, sans-serif; color: #333;\">";
                body += "       <table cellspacing=\"0\" border=\"0\" cellpadding=\"0\" width=\"100%\">";
                body += "        <tr>";
                body += "         <td style=\"font-size: 11px; font-family: Lucida Grande, Lucida Sans Unicode, Arial, Verdana, sans-serif; color: #333;\">";
                body += "          <table cellspacing=\"0\" border=\"0\" cellpadding=\"20\" width=\"100%\">";
                body += "           <tr>";
                body += "            <td>";
                body += "             <strong>Please contact the applicant below.<br>";
                body += "             <br /></strong>";
                body += "            </td>";
                body += "           </tr>";
                body += "          </table>";
                body += "         </td>";
                body += "        </tr>";
                body += "       </table>";
                body += "      </td>";
                body += "     </tr>";
                body += "     <tr>";
                body += "      <td style=\"font-size: 11px; border-bottom: 1px solid #d7d8d9; font-family: Lucida Grande, Lucida Sans Unicode, Arial, Verdana, sans-serif; color: #333;\">";
                body += "       <table cellspacing=\"20\" border=\"0\" cellpadding=\"0\" width=\"100%\">";
                body += "        <tr>";
                body += "         <td align=\"left\" valign=\"top\" style=\"font-size: 11px; font-family: Lucida Grande, Lucida Sans Unicode, Arial, Verdana, sans-serif; color: #333;\" colspan=\"2\">";
                body += "          <strong>Student Name: </strong>" + studentRecord.StudentName + "<br>";
                body += "          <strong>Student Birthdate: </strong>" + studentRecord.Birthdate + "<br>";
                body += "          <strong>Student Gender: </strong>" + studentRecord.Gender + "<br>";
                body += "          <strong>Student Email: </strong>" + studentRecord.StudentEmail + "<br>";
                body += "          <strong>Student Cell: </strong>" + studentRecord.StudentCell + "<br>";
                body += "          <strong>Present School: </strong>" + studentRecord.PresentSchool + "<br>";
                body += "          <strong>Present Grade: </strong>" + studentRecord.PresentGrade + "<br>";
                body += "          <strong>School Of Choice: </strong>" + studentRecord.SchoolOfChoice + "<br>";
                body += "          <strong>Sport Of Choice: </strong>" + studentRecord.SportOfChoice + "<br>";
                body += "          <strong>Grade Requested: </strong>" + studentRecord.GradeRequested + "<br><br>";
                body += "          <strong>Fathers Name: </strong>" + studentRecord.FatherName + "<br>";
                body += "          <strong>Fathers Mailing Address: </strong>" + studentRecord.FatherAddress + "<br>";
                body += "          <strong>Fathers Cell: </strong>" + studentRecord.FatherCell + "<br>";
                body += "          <strong>Fathers Email: </strong>" + studentRecord.FatherEmail + "<br><br>";
                body += "          <strong>Mothers Name: </strong>" + studentRecord.MotherName + "<br>";
                body += "          <strong>Mothers Mailing Address: </strong>" + studentRecord.MotherAddress + "<br>";
                body += "          <strong>Mothers Cell: </strong>" + studentRecord.MotherCell + "<br>";
                body += "          <strong>Mothers Email: </strong>" + studentRecord.MotherEmail + "<br><br>";

                //body += "          The article <strong>" + articleName + "</strong> has been shared with you by your coach.<br><br>Login to your locker and view it in your blueprint!<br>";
                body += "          <br><br><strong> - The GlobalSportAcademyGroup Team </strong><br><br>";
                body += "         </td>";
                body += "        </tr>";
                body += "       </table>";
                body += "      </td>";
                body += "     </tr>";
                body += "     <tr>";
                body += "      <td>";
                body += "       <table width=\"100%\" border=\"0\" cellpadding=\"0\" cellspacing=\"20\" bgcolor=\"#edeff0\">";
                body += "        <tr>";
                body += "         <td>";
                body += "           <a href=\"" + ClsGlobalscs.WebsiteURL + "\"><img alt=\"logo\" src=\"" + ClsGlobalscs.WebsiteURL + "/img/globe.png\" style=\"float:right;\"></a>";
                body += "         </td>";
                body += "        </tr>";
                body += "       </table>";
                body += "      </td>";
                body += "     </tr>";
                body += "    </table>";
                body += "   </td>";
                body += "  </tr>";
                body += " </table>";
                body += "</td>";
                body += "</tr>";
                body += "</table>";
                body += "</body>";
                body += "</html>";

                /*********************/
                mail.Html = body;
                string textOnly = "";

                //textOnly += "You have a new article shared from Coach " + coachName + Environment.NewLine;
                //textOnly += "Article: " + articleName + "" + Environment.NewLine;
                textOnly += " - The GlobalSportAcademyGroup Team";

                mail.Text = textOnly;

                // Send the email.
                transportWeb.Deliver(mail);

                return true;
            }
            catch (Exception)
            {

                return false;
            }
        }
    }
}