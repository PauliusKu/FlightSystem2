using RebusNeo.Src.Domain.Interfaces;

namespace RebusNeo.Src.Domain.Implementations
{
    public class UserInfo : IEntity, IUserInfo
    {
        public UserInfo(string loginName, string email)
        {
            userLoginName = loginName;
            userEmail = email;
        }
        public string userLoginName { get; set; }

        public string userEmail { get; set; }
    }
}
