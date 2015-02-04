using System;
using System.Data.SqlClient;
using System.Linq;
using System.Collections.Generic;
using System.Data;
using Dapper;

namespace GlobalSportAcademyGroup.classes
{
    public class StudentRecord
    {
        public int StudentID { get; set; }
        public string StudentName { get; set; }
        public string Birthdate { get; set; }
        public string Gender { get; set; }
        public string StudentEmail { get; set; }
        public string StudentCell { get; set; }
        public string PresentSchool { get; set; }
        public int PresentGrade { get; set; }
        public string SchoolOfChoice { get; set; }
        public string SportOfChoice { get; set; }
        public int GradeRequested { get; set; }
        public string FatherName { get; set; }
        public string FatherAddress { get; set; }
        public string FatherCell { get; set; }
        public string FatherEmail { get; set; }
        public string MotherName { get; set; }
        public string MotherAddress { get; set; }
        public string MotherCell { get; set; }
        public string MotherEmail { get; set; }
        public DateTime DateSubmitted { get; set; }
        public bool Contacted { get; set; }
        public DateTime DateContacted { get; set; }
        public string ContactedBy { get; set; }
        public Guid UserID { get; set; }
        public int Status { get; set; }
        public int Type { get; set; }
        public string Notes { get; set; }
    }

    public class StudentRecordDAO : DAOBase
    {
        /// <summary>
        /// Inserts TeamFan Instance
        /// </summary>
        /// <param name="studentRecord">StudentRecord instance that represents a record in the StudentRecord table</param>
        /// <returns>The StudentID that was just inserted</returns>
        public static int Insert(StudentRecord studentRecord)
        {
            using (var db = GetConnection())
            {
                var parameters = new DynamicParameters();
                //parameters.Add("@StudentID", dbType: DbType.Int32, value: studentRecord.StudentID);
                parameters.Add("@StudentName", dbType: DbType.String, size: 150, value: studentRecord.StudentName);
                parameters.Add("@Birthdate", dbType: DbType.String, size: 150, value: studentRecord.Birthdate);
                parameters.Add("@Gender", dbType: DbType.String, size: 50, value: studentRecord.Gender);
                parameters.Add("@StudentEmail", dbType: DbType.String, size: 150, value: studentRecord.StudentEmail);
                parameters.Add("@StudentCell", dbType: DbType.String, size: 50, value: studentRecord.StudentCell);
                parameters.Add("@PresentSchool", dbType: DbType.String, size: 150, value: studentRecord.PresentSchool);
                parameters.Add("@PresentGrade", dbType: DbType.Int32, value: studentRecord.PresentGrade);
                parameters.Add("@SchoolOfChoice", dbType: DbType.String, size: 150, value: studentRecord.SchoolOfChoice);
                parameters.Add("@SportOfChoice", dbType: DbType.String, size: 50, value: studentRecord.SportOfChoice);
                parameters.Add("@GradeRequested", dbType: DbType.Int32, value: studentRecord.GradeRequested);
                parameters.Add("@FatherName", dbType: DbType.String, size: 150, value: studentRecord.FatherName);
                parameters.Add("@FatherAddress", dbType: DbType.String, size: 150, value: studentRecord.FatherAddress);
                parameters.Add("@FatherCell", dbType: DbType.String, size: 50, value: studentRecord.FatherCell);
                parameters.Add("@FatherEmail", dbType: DbType.String, size: 150, value: studentRecord.FatherEmail);
                parameters.Add("@MotherName", dbType: DbType.String, size: 150, value: studentRecord.MotherName);
                parameters.Add("@MotherAddress", dbType: DbType.String, size: 150, value: studentRecord.MotherAddress);
                parameters.Add("@MotherCell", dbType: DbType.String, size: 50, value: studentRecord.MotherCell);
                parameters.Add("@MotherEmail", dbType: DbType.String, size: 150, value: studentRecord.MotherEmail);
                //parameters.Add("@DateSubmitted", dbType: DbType.DateTime, value: studentRecord.DateSubmitted);
                parameters.Add("@Contacted", dbType: DbType.Boolean, value: studentRecord.Contacted);
                parameters.Add("@DateContacted", dbType: DbType.DateTime, value: studentRecord.DateContacted);
                parameters.Add("@ContactedBy", dbType: DbType.String, size: 150, value: studentRecord.ContactedBy);
               // parameters.Add("@UserID", dbType: DbType.Guid, value: studentRecord.UserID);
                parameters.Add("@Status", dbType: DbType.Int32, value: studentRecord.Status);
                parameters.Add("@Type", dbType: DbType.Int32, value: studentRecord.Type);
                parameters.Add("@Notes", dbType: DbType.String, size: 500, value: studentRecord.Notes);
                parameters.Add("@UserID", dbType: DbType.Guid, value: studentRecord.UserID);


                parameters.Add("@StudentID", dbType: DbType.Int32, direction: ParameterDirection.Output);

                db.Execute("spInsertStudentRecord", parameters, commandType: CommandType.StoredProcedure);

                return parameters.Get<int>("@StudentID");
            }
        }

        /// <summary>
        /// Updates TeamFan Instance
        /// </summary>
        /// <param name="studentRecord">StudentRecord instance that represents a record in the StudentRecord table</param>
        /// <returns>The StudentID that was just inserted</returns>
        public static int Update(StudentRecord studentRecord)
        {
            using (var db = GetConnection())
            {
                var parameters = new DynamicParameters();
                //
                parameters.Add("@StudentName", dbType: DbType.String, size: 150, value: studentRecord.StudentName);
                parameters.Add("@Birthdate", dbType: DbType.String, size: 150, value: studentRecord.Birthdate);
                parameters.Add("@Gender", dbType: DbType.String, size: 50, value: studentRecord.Gender);
                parameters.Add("@StudentEmail", dbType: DbType.String, size: 150, value: studentRecord.StudentEmail);
                parameters.Add("@StudentCell", dbType: DbType.String, size: 50, value: studentRecord.StudentCell);
                parameters.Add("@PresentSchool", dbType: DbType.String, size: 150, value: studentRecord.PresentSchool);
                parameters.Add("@PresentGrade", dbType: DbType.Int32, value: studentRecord.PresentGrade);
                parameters.Add("@SchoolOfChoice", dbType: DbType.String, size: 150, value: studentRecord.SchoolOfChoice);
                parameters.Add("@SportOfChoice", dbType: DbType.String, size: 50, value: studentRecord.SportOfChoice);
                parameters.Add("@GradeRequested", dbType: DbType.Int32, value: studentRecord.GradeRequested);
                parameters.Add("@FatherName", dbType: DbType.String, size: 150, value: studentRecord.FatherName);
                parameters.Add("@FatherAddress", dbType: DbType.String, size: 150, value: studentRecord.FatherAddress);
                parameters.Add("@FatherCell", dbType: DbType.String, size: 50, value: studentRecord.FatherCell);
                parameters.Add("@FatherEmail", dbType: DbType.String, size: 150, value: studentRecord.FatherEmail);
                parameters.Add("@MotherName", dbType: DbType.String, size: 150, value: studentRecord.MotherName);
                parameters.Add("@MotherAddress", dbType: DbType.String, size: 150, value: studentRecord.MotherAddress);
                parameters.Add("@MotherCell", dbType: DbType.String, size: 50, value: studentRecord.MotherCell);
                parameters.Add("@MotherEmail", dbType: DbType.String, size: 150, value: studentRecord.MotherEmail);
                //parameters.Add("@DateSubmitted", dbType: DbType.DateTime, value: studentRecord.DateSubmitted);
                parameters.Add("@Contacted", dbType: DbType.Boolean, value: studentRecord.Contacted);
                parameters.Add("@DateContacted", dbType: DbType.DateTime, value: studentRecord.DateContacted);
                parameters.Add("@ContactedBy", dbType: DbType.String, size: 150, value: studentRecord.ContactedBy);
                //parameters.Add("@UserID", dbType: DbType.Guid, value: studentRecord.UserID);
                parameters.Add("@Status", dbType: DbType.Int32, value: studentRecord.Status);
                parameters.Add("@Type", dbType: DbType.Int32, value: studentRecord.Type);
                parameters.Add("@Notes", dbType: DbType.String, size: 500, value: studentRecord.Notes);
                parameters.Add("@StudentID", dbType: DbType.Int32, value: studentRecord.StudentID);
                parameters.Add("@RecordsAffected", dbType: DbType.Int32, direction: ParameterDirection.Output);

                db.Execute("spUpdateStudentRecord", parameters, commandType: CommandType.StoredProcedure);

                db.Execute("[dbo].[spUpdateStudentRecord]", parameters, commandType: CommandType.StoredProcedure);

                var recordsAffected = parameters.Get<int>("@RecordsAffected");

                return recordsAffected;
            }
        }
    }

}