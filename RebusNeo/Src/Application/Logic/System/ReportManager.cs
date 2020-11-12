using RebusNeo.Src.Application.Interfaces.AManagers;
using RebusNeo.Src.Application.Logic.Journey;
using RebusNeo.Src.Domain.Implementations;
using RebusNeo.Src.Domain.Interfaces;
using System.Collections.Generic;
using System.Linq;

namespace RebusNeo.Src.Application.Logic.System
{
    public class ReportManager : AReportManager
    {
        Report report = new Report();
        ReportUsers reportUsers = new ReportUsers();

        List<UserInfo> usersInfo = new List<UserInfo>();

        JourneyManager journeyManager = new JourneyManager();

        public override string GetReport()
        {
            reportUsers.reportUsers = new List<ReportUser>();

            foreach (var user in context.userInfo.ToList())
            {
                TokenManager tokenManager = new TokenManager();
                tokenManager.SetDbContext(context);
                journeyManager.SetDbContext(context);

                ReportUser repUser = new ReportUser();
                repUser.id = user.id;
                repUser.username = user.loginName;
                repUser.status = user.status;
                repUser.session = tokenManager.HasValidToken(user.id);
                repUser.lastlogin = tokenManager.GetTokenExpDate(user.id);
                repUser.orders = journeyManager.GetOrderedFlights(user.id);


                reportUsers.reportUsers.Add(repUser);
            }

            report.reportUsers = reportUsers;

            List<IEntity> entities = entityFactory.CreateEntities();
            entities.Add(report);
            return responseFactory.CreateResponse(0, "", entities, "");
        }
    }
}