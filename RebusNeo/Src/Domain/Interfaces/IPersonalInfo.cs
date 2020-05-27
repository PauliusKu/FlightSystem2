namespace RebusNeo.Src.Domain.Interfaces
{
    public interface IPersonalInfo : IEntity
    {

        public int id { get; set; }
        public int userid { get; set; }

        public string firstname { get; set; }

        public string lastname { get; set; }

        public string phonenumber { get; set; }

        public string country { get; set; }

        public string city { get; set; }

        public string street { get; set; }

        public string house { get; set; }
    }
}
