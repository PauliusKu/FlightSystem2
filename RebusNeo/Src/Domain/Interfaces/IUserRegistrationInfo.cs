namespace RebusNeo.Src.Domain.Interfaces
{
    public interface IUserRegistrationInfo : IEntity
    {
        public IUserInfo userInfo { get; set; }

        public IUserLoginInfo userLoginInfo { get; set; }
    }
}
