namespace RebusNeo.Src.Application.Interfaces.AManagers
{
    public abstract class ALoginManager : AManager
    {
        public abstract string Login(string username, string password);

        public abstract string LoginChangePass(string username, string password, string newPassword);

        public abstract string LogOut(string pToken, int pUserId);

        public abstract string BanUser(string username, string action);
    }
}
