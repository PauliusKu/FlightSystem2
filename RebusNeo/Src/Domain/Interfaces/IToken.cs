using System;

namespace RebusNeo.Src.Domain.Interfaces
{
    public interface IToken : IEntity
    {

        public int id { get; set; }
        public string token { get; set; }

        public int userid { get; set; }

        public DateTime expireDate { get; set; }
    }
}
