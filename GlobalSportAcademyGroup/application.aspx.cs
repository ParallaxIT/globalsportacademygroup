using System;
using GlobalSportAcademyGroup.classes;

namespace GlobalSportAcademyGroup
{
    public partial class application : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
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
                //alertify.alert("End time must be greater than start time!");
            }

        }
    }
}