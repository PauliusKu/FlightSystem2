namespace RebusNeo.Src.Domain.Interfaces
{
    public interface IUserInfo : IEntity
    {
        public string userLoginName { get; set; }
        public string userEmail { get; set; }
    }
}
