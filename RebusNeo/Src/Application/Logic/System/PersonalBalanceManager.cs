using System;
using RebusNeo.Src.Domain.Interfaces;
using RebusNeo.Src.Domain.Implementations;
using RebusNeo.Src.Application.Interfaces.AManagers;
using System.Collections.Generic;
using System.Linq;

namespace RebusNeo.Src.Application.Logic.System
{
    public class PersonalBalanceManager : APersonalBalanceManager
    {
        private TokenManager _tokenManager = new TokenManager();
        private Balance balance;

        public override string AddPersonalBalance(string pToken, int pUserId, string pAddBal){
            _tokenManager.SetDbContext(context);

            if (!_tokenManager.IsTokenValid(pToken, pUserId))
                return CreateErrorResp(String.Format(String.Format("{0}", "Session ended!")));

            balance = context.balance.FirstOrDefault(o => o.userid == pUserId);

            if (balance == null)
            {
                balance = new Balance();
                balance.userid = pUserId;

                context.Add(balance);
            }

            try{
                balance.balance += Convert.ToDecimal(pAddBal);
            }
            catch{}

            context.SaveChanges();

            return CreateOkResp();
        }

        public override string GetPersonalBalance(string pToken, int pUserId){
            _tokenManager.SetDbContext(context);

            if (!_tokenManager.IsTokenValid(pToken, pUserId))
                return CreateErrorResp(String.Format(String.Format("{0}", "Session ended!")));

            balance = context.balance.FirstOrDefault(o => o.userid == pUserId);

            if (balance == null)
            {
                balance = new Balance();
                balance.userid = pUserId;
                balance.balance = 0;
            }

            return CreateOkResp();
        }

        private string CreateOkResp()
        {
            _tokenManager.SetDbContext(context);
            _tokenManager.GenerateTokenFor(balance.userid);

            List<IEntity> entities = entityFactory.CreateEntities();
            entities.Add(balance);
            return responseFactory.CreateResponse(0, "", entities, _tokenManager.GetToken());
        }

        private string CreateErrorResp(string pMsg)
        {
            List<IEntity> entities = entityFactory.CreateEntities();
            return responseFactory.CreateResponse(999, pMsg, entities, "");
        }
    }
}