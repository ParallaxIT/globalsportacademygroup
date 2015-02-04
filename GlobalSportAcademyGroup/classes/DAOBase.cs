using System.Configuration;
using System.Data;
using System.Data.SqlClient;

namespace GlobalSportAcademyGroup.classes
{
    public class DAOBase
    {
        public static IDbConnection GetConnection()
        {
            var connString = ConfigurationManager.ConnectionStrings["GlobalCS"].ConnectionString;

            var connection = new SqlConnection(connString);
            connection.Open();

            return connection;
        }
    }
}