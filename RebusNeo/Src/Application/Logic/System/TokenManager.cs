using System;
using RebusNeo.Src.Domain.Interfaces;
using RebusNeo.Src.Domain.Implementations;
using RebusNeo.Src.Application.Interfaces.AManagers;

namespace RebusNeo.Src.Application.Logic.System
{
    public class TokenManager : AManager
    {
        private Token _token;
        private int _expTime = 10;

        public void GenerateTokenFor(int pUserId)
        {
            TokenGenerator tokenGenerator = new TokenGenerator();
            string tokenValue;

            tokenValue = tokenGenerator.Generate(32);
            _token = entityFactory.CreateToken(tokenValue, pUserId, DateTime.UtcNow.AddMinutes(_expTime));

            context.token.Add(_token);
            context.SaveChanges();
        }

        public string GetToken()
        {
            return _token.token;
        }

        public bool IsTokenValid()
        {
            return true;
        }
    }
}