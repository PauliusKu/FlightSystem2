using RebusNeo.Src.Application.Interfaces.AManagers;
using RebusNeo.Src.Domain.Implementations;
using RebusNeo.Src.Domain.Interfaces;
using System;
using System.Collections.Generic;
using System.Linq;

namespace RebusNeo.Src.Application.Logic.System
{
    public class PersonalInfoManager : APersonalInfoManager
    {
        private TokenManager _tokenManager = new TokenManager();
        private PersonalInfo _personalInfo;

        public override string SetPersonalInfo(string pToken, int pUserId, string pFirstName, string pLastName, string pPhonenumber, string pCountry, string pCity, string pStreet, string pHouse)
        {
            pToken.Trim();

            _tokenManager.SetDbContext(context);

            if (!_tokenManager.IsTokenValid(pToken, pUserId))
                return CreateErrorResp(String.Format(String.Format("{0}", "Session ended!")));

            _personalInfo = context.personalInfo.FirstOrDefault(o => o.userid == pUserId);

            if (_personalInfo == null)
            {
                _personalInfo = new PersonalInfo();
                _personalInfo.userid = pUserId;

                context.Add(_personalInfo);
            }

            if (pFirstName != null)
                _personalInfo.firstname = pFirstName;

            if (pLastName != null)
                _personalInfo.lastname = pLastName;

            if (pPhonenumber != null)
                _personalInfo.phonenumber = pPhonenumber;

            if (pCountry != null)
                _personalInfo.country = pCountry;

            if (pCity != null)
                _personalInfo.city = pCity;

            if (pStreet != null)
                _personalInfo.street = pStreet;

            if (pHouse != null)
                _personalInfo.house = pHouse;

            context.SaveChanges();

            return CreateOkResp();
        }

        public override string GetPersonalInfo(string pToken, int pUserId)
        {
            _tokenManager.SetDbContext(context);

            if (!_tokenManager.IsTokenValid(pToken, pUserId))
                return CreateErrorResp(String.Format(String.Format("{0}", "Session ended!")));

            _personalInfo = context.personalInfo.FirstOrDefault(o => o.userid == pUserId);

            if (_personalInfo is null)
            {
                _personalInfo = new PersonalInfo();
                _personalInfo.userid = pUserId;
            }

            return CreateOkResp();
        }

        private string CreateOkResp()
        {
            _tokenManager.SetDbContext(context);
            _tokenManager.GenerateTokenFor(_personalInfo.userid);

            List<IEntity> entities = entityFactory.CreateEntities();
            entities.Add(_personalInfo);
            return responseFactory.CreateResponse(0, "", entities, _tokenManager.GetToken());
        }

        private string CreateErrorResp(string pMsg)
        {
            List<IEntity> entities = entityFactory.CreateEntities();
            return responseFactory.CreateResponse(999, pMsg, entities, "");
        }
    }
}