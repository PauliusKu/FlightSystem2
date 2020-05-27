using System;
using RebusNeo.Src.Domain.Interfaces;

namespace RebusNeo.Src.Domain.Implementations
{
    public class Token : IEntity, IToken
    {
        public Token(){}

        public Token(string pToken, int pUserid, DateTime pExpireDate)
        {
            token = pToken;
            userid = pUserid;
            expireDate = pExpireDate;
        }

        public int id { get; set; }
        public string token { get; set; }

        public int userid { get; set; }

        public DateTime expireDate { get; set; }
    }
}
