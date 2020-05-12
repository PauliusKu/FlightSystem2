using System;
using System.Collections.Generic;
using RebusNeo.Src.Domain.Implementations;

namespace RebusNeo.Src.Domain.Interfaces
{
    public interface IEntityFactory
    {
        public List<IEntity> CreateEntities();
        public IUserLoginInfo CreateUserLoginInfo(string loginName, string password);
        public UserInfo CreateUserInfo(string loginName, string email);
        public IUserRegistrationInfo CreateUserRegistrationInfo(IUserInfo info, IUserLoginInfo loginInfo);
        public IUserRegistrationInfo CreateUserRegistrationInfo(string loginName, string email, string password);

        public Token CreateToken(string pToken, int pUserid, DateTime pExpireDate);

    }
}
