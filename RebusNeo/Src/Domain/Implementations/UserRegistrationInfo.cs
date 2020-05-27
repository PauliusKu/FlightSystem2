using RebusNeo.Src.Domain.Interfaces;

namespace RebusNeo.Src.Domain.Implementations
{
    public class UserRegistrationInfo : IEntity, IUserRegistrationInfo
    {
        public UserRegistrationInfo(IUserInfo info, IUserLoginInfo loginInfo)
        {
            userInfo = info;
            userLoginInfo = loginInfo;
        }
        public IUserInfo userInfo{ get; set; }

        public IUserLoginInfo userLoginInfo { get; set; }
    }
}
