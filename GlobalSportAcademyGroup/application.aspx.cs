using System;
using System.Web.UI;
using System.Web.UI.WebControls;
using GlobalSportAcademyGroup.classes;

namespace GlobalSportAcademyGroup
{
    public partial class application : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            if (!Page.IsPostBack)
            {
                ddlSchoolOfChoice.Attributes.Add("onChange", "setFalse();");

               
            }

        }

        protected override void Render(HtmlTextWriter writer)
        {
            Page.ClientScript.RegisterForEventValidation(ddlSportOfChoice.UniqueID, "Grade 9 Male Hockey");
            Page.ClientScript.RegisterForEventValidation(ddlSportOfChoice.UniqueID, "Grade 9 Female Hockey");
            Page.ClientScript.RegisterForEventValidation(ddlSportOfChoice.UniqueID, "Grade 9 Male and Female Golf");
            Page.ClientScript.RegisterForEventValidation(ddlSportOfChoice.UniqueID, "Grade 9 Male and Female Soccer");
            Page.ClientScript.RegisterForEventValidation(ddlSportOfChoice.UniqueID, "Grade 10-12 Male Hockey");
            Page.ClientScript.RegisterForEventValidation(ddlSportOfChoice.UniqueID, "Grade 10-12 Female Hockey");
            Page.ClientScript.RegisterForEventValidation(ddlSportOfChoice.UniqueID, "Grade 10-12  Male and Female Golf");
            Page.ClientScript.RegisterForEventValidation(ddlSportOfChoice.UniqueID, "Grade 10-12 Male and Female Soccer");
            Page.ClientScript.RegisterForEventValidation(ddlSportOfChoice.UniqueID, "Grade 7 Male Hockey");
            Page.ClientScript.RegisterForEventValidation(ddlSportOfChoice.UniqueID, "Grade 8 Male Hockey");
            Page.ClientScript.RegisterForEventValidation(ddlSportOfChoice.UniqueID, "Grade 9 Male Hockey");

            base.Render(writer);
        }

        protected void Page_PreRender(EventArgs e)
        {
           
        }

        protected void btnSubmit_Click(object sender, EventArgs e)
        {
            StudentRecord studentRecord;

           studentRecord = new StudentRecord
            {
                StudentName = txtStudentName.Text,
                Birthdate = txtBirthdate.Text,
                Gender = ddlGender.SelectedItem.ToString(),
                StudentEmail = txtStudentEmail.Text,
                StudentCell = txtStudentCell.Text,
                PresentSchool = txtPresentSchool.Text,
                PresentGrade = Convert.ToInt32(ddlPresentGrade.SelectedItem.ToString()),
                SchoolOfChoice = ddlSchoolOfChoice.SelectedItem.ToString(),
                SportOfChoice = ddlSportOfChoice.SelectedItem.ToString(),
                GradeRequested = Convert.ToInt32(ddlGradeRequested.SelectedItem.ToString()),
                FatherName = txtFatherName.Text,
                FatherAddress = txtFatherAddress.Text,
                FatherCell = txtFatherCell.Text,
                FatherEmail = txtFatherEmail.Text,
                MotherName = txtMotherName.Text,
                MotherAddress = txtMotherAddress.Text,
                MotherCell = txtMotherCell.Text,
                MotherEmail = txtMotherEmail.Text,
                Contacted = false,
                DateContacted = DateTime.Now,
                DateSubmitted = DateTime.Now,
                ContactedBy ="",
                Status = 0,
                Type = 0,
                Notes = "",
                UserID = Guid.NewGuid()
            };

            //insert the record
            var intRes = StudentRecordDAO.Insert(studentRecord);

            if (intRes > 0)
            {

                bool res = ClsUtilities.MailSendApplicationToParent(studentRecord);
                bool res2 = ClsUtilities.MailSendApplicationToAdmin(studentRecord);

                Response.Redirect("success.aspx");
            }

        }

        protected void ddlSchoolOfChoice_SelectedIndexChanged(object sender, EventArgs e)
        {
            ddlSportOfChoice.Items.Clear();

            if (ddlSchoolOfChoice.SelectedIndex == 1)
            {
                ddlSportOfChoice.Items.Add(new ListItem("Grade 7 Male Hockey", "Grade 7 Male Hockey"));
                ddlSportOfChoice.Items.Add(new ListItem("Grade 8 Male Hockey", "Grade 8 Male Hockey"));
                ddlSportOfChoice.Items.Add(new ListItem("Grade 9 Male Hockey", "Grade 9 Male Hockey"));
               
            }

            if (ddlSchoolOfChoice.SelectedIndex == 2)
            {
                ddlSportOfChoice.Items.Add(new ListItem("Grade 9 Male Hockey", "Grade 9 Male Hockey"));
                ddlSportOfChoice.Items.Add(new ListItem("Grade 9 Female Hockey", "Grade 9 Female Hockey"));
                ddlSportOfChoice.Items.Add(new ListItem("Grade 9 Male and Female Golf", "Grade 9 Male and Female Golf"));
                ddlSportOfChoice.Items.Add(new ListItem("Grade 9 Male and Female Soccer", "Grade 9 Male and Female Soccer"));
                ddlSportOfChoice.Items.Add(new ListItem("Grade 10-12 Male Hockey", "Grade 10-12 Male Hockey"));
                ddlSportOfChoice.Items.Add(new ListItem("Grade 10-12 Female Hockey", "Grade 10-12 Female Hockey"));
                ddlSportOfChoice.Items.Add(new ListItem("Grade 10-12  Male and Female Golf", "Grade 10-12  Male and Female Golf"));
                ddlSportOfChoice.Items.Add(new ListItem("Grade 10-12 Male and Female Soccer", "Grade 10-12 Male and Female Soccer"));
            }
        }
    }
}