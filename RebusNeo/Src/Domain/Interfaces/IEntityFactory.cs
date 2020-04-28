using System.Collections.Generic;

namespace RebusNeo.Src.Domain.Interfaces
{
    public interface IEntityFactory
    {
        public List<IEntity> CreateEntities();
        public IUserLoginInfo CreateUserLoginInfo(string loginName, string password);
        public IUserInfo CreateUserInfo(string loginName, string email);
        public IUserRegistrationInfo CreateUserRegistrationInfo(IUserInfo info, IUserLoginInfo loginInfo);
        public IUserRegistrationInfo CreateUserRegistrationInfo(string loginName, string email, string password);
    }
}
