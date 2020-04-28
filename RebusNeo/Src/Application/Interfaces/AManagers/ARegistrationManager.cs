using System;

namespace RebusNeo.Src.Application.Interfaces.AManagers
{
    public abstract class ARegistrationManager : AManager
    {
        public abstract string Register(string username, string email, string password);
    }
}
