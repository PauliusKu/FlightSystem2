using RebusNeo.Src.Domain.Interfaces;

namespace RebusNeo.Src.Domain.Implementations
{
    public class UserInfo : IEntity, IUserInfo
    {
        public UserInfo() { }
        public UserInfo(string pLoginName, string pEmail)
        {
            loginName = pLoginName;
            email = pEmail;
        }

        public UserInfo(string pLoginName, string pEmail, string pPassword)
        {
            loginName = pLoginName;
            email = pEmail;
            password = pPassword;
            status = "ACTIVE";
        }

        public int id { get; set; }
        public string loginName { get; set; }

        public string email { get; set; }

        public string password { get; set; }

        public string salt { get; set; }

        public string status { get; set; }
    }
}
