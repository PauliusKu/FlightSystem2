using System;

namespace RebusNeo.Src.Application.Interfaces.AManagers
{
    public abstract class ALoginManager : AManager
    {
        public abstract string Login(string username, string password);
    }
}
