using Microsoft.AspNetCore.Builder;
using Microsoft.EntityFrameworkCore;
using Microsoft.Extensions.DependencyInjection;

namespace RebusNeo.Src.Repository.MSSQL.Common
{
    public static class PrepDB
    {
        public static void PrepPopulation(IApplicationBuilder app)
        {
            using (var serviceScope = app.ApplicationServices.CreateScope())
            {
                SeedData(serviceScope.ServiceProvider.GetService<MSSQLContext>());
            }
        }

        public static void SeedData(MSSQLContext context)
        {
            context.Database.Migrate();

            context.SaveChanges();
        }
    }
}