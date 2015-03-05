using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using GlobalSportAcademyGroup.classes;

namespace GlobalSportAcademyGroup
{
    public partial class contact_us : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
        }

        protected void btnSendEmail_Click(object sender, EventArgs e)
        {
            ClsUtilities.SendMailMessageToTheDrillBookFromContactPage(contactSubject.Text, contactName.Text,
                                                                              contactEmaill.Text, contactMessage.Text);

            contactSubject.Text = "";
            contactName.Text = "";
            contactEmaill.Text = "";
            contactMessage.Text = "";

            lblMessageResult.Text = "Successfully sent email, we will get in touch with you right away!";
        }
    }
}