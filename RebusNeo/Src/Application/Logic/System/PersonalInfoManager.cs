using System;
using RebusNeo.Src.Domain.Interfaces;
using RebusNeo.Src.Domain.Implementations;
using RebusNeo.Src.Application.Interfaces.AManagers;
using System.Collections.Generic;
using System.Linq;

namespace RebusNeo.Src.Application.Logic.System
{
    public class PersonalInfoManager : APersonalInfoManager
    {
        private TokenManager _tokenManager = new TokenManager();
        private PersonalInfo _personalInfo;

        public override string SetPersonalInfo(string pToken, int pUserId, string pFirstName, string pLastName, string pPhonenumber, string pAddress)
        {
            _tokenManager.SetDbContext(context);

            if (!_tokenManager.IsTokenValid(pToken, pUserId))
                return CreateErrorResp(String.Format(String.Format("{999}", "Session ended!")));

            _personalInfo = context.personalInfo.FirstOrDefault(o => o.userid == pUserId);

            if (_personalInfo is null)
            {
                _personalInfo = new PersonalInfo();
                _personalInfo.userid = pUserId;

                context.Add(_personalInfo);
            }

            _personalInfo.firstname = pFirstName;
            _personalInfo.lastname = pLastName;
            _personalInfo.phonenumber = pPhonenumber;
            _personalInfo.country = pAddress;

            context.SaveChanges();

            return CreateOkResp();
        }

        public override string GetPersonalInfo(string pToken, int pUserId)
        {
            _tokenManager.SetDbContext(context);

            if (!_tokenManager.IsTokenValid(pToken, pUserId))
                return CreateErrorResp(String.Format(String.Format("{999}", "Session ended!")));

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
            return responseFactory.CreateResponse(1, pMsg, entities, "");
        }
    }
}