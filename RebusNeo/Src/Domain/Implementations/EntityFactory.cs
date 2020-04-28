using System.Collections.Generic;
using RebusNeo.Src.Domain.Implementations;
using RebusNeo.Src.Domain.Interfaces;

namespace RebusNeo.Src.Domain.Implementations
{
    public class EntityFactory : IEntityFactory
    {
        public List<IEntity> CreateEntities()
        {
            return new List<IEntity>();
        }

        public IUserLoginInfo CreateUserLoginInfo(string loginName, string password)
        {
            return new UserLoginInfo(password, loginName);
        }

        public IUserInfo CreateUserInfo(string loginName, string email)
        {
            return new UserInfo(loginName, email);
        }

        public IUserRegistrationInfo CreateUserRegistrationInfo(IUserInfo info, IUserLoginInfo loginInfo)
        {
            return new UserRegistrationInfo(info, loginInfo);
        }

        public IUserRegistrationInfo CreateUserRegistrationInfo(string loginName, string email, string password)
        {
            return CreateUserRegistrationInfo(CreateUserInfo(loginName, email), CreateUserLoginInfo(loginName, password));
        }
    }
}
