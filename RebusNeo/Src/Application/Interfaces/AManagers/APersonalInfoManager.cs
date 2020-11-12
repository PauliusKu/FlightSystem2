namespace RebusNeo.Src.Application.Interfaces.AManagers
{
    public abstract class APersonalInfoManager : AManager
    {
        public abstract string SetPersonalInfo(string pToken, int pUserId, string pFirstName, string pLastName, string pPhonenumber, string pCountry, string pCity, string pStreet, string pHouse);

        public abstract string GetPersonalInfo(string pToken, int pUserId);
    }
}
