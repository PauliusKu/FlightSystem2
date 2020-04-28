namespace RebusNeo.Src.Domain.Interfaces
{
    public interface IUserLoginInfo : IEntity
    {
        public string userPassword { get; set; }

        public string userLoginName { get; set; }
    }
}
