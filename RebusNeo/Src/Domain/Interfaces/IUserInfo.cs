namespace RebusNeo.Src.Domain.Interfaces
{
    public interface IUserInfo : IEntity
    {

        public int id { get; set; }
        public string loginName { get; set; }

        public string email { get; set; }

        public string password { get; set; }

        public string salt { get; set; }
    }
}
