using System;
using RebusNeo.Src.Domain.Interfaces;
using RebusNeo.Src.Domain.Implementations;
using RebusNeo.Src.Application.Interfaces.AManagers;
using System.Linq;

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

            _token = context.token.FirstOrDefault(o => o.userid == pUserId);

            if (_token == null)
            {
                _token = entityFactory.CreateToken(tokenValue, pUserId, DateTime.UtcNow.AddMinutes(_expTime));
                context.token.Add(_token);
            }
            else {
                _token.token = tokenValue;
                _token.expireDate = DateTime.UtcNow.AddMinutes(_expTime);
            }

            
            context.SaveChanges();
        }

        public string GetToken()
        {
            return _token.token;
        }

        public void DeleteToken(string pToken, int pUserId)
        {
            try {
                _token = context.token.FirstOrDefault(o => o.token == pToken);

                if (_token == null)
                    return;

                if (pUserId == _token.userid && DateTime.UtcNow < _token.expireDate)
                {
                    _token.expireDate = DateTime.UtcNow.AddMinutes(0);
                    context.SaveChanges();
                }
            }
            catch(Exception){
                return;
            }
        }

        public bool IsTokenValid(string pToken, int pUserId)
        {
            try {
                _token = context.token.FirstOrDefault(o => o.token == pToken);

                if (_token == null)
                    return false;

                if (pUserId == _token.userid && DateTime.UtcNow < _token.expireDate)
                    return true;
            }
            catch(Exception){
                return false;
            }

            return false;
        }
    }
}