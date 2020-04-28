using RebusNeo.Src.Domain.Interfaces;

namespace RebusNeo.Src.Domain.Implementations
{
    public class UserLoginInfo : IEntity, IUserLoginInfo
    {
        public UserLoginInfo(string password, string loginName)
        {
            userPassword = password;
            userLoginName = loginName;
        }
        public string userPassword { get; set; }

        public string userLoginName { get; set; }
    }
}
