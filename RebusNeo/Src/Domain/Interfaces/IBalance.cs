namespace RebusNeo.Src.Domain.Interfaces
{
    public interface IBalance : IEntity
    {

        public int id { get; set; }
        public int userid { get; set; }

        public decimal balance { get; set; }

    }
}
