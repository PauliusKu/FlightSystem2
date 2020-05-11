using Microsoft.AspNetCore.Builder;
using Microsoft.EntityFrameworkCore;
using Microsoft.Extensions.DependencyInjection;
using System.Linq;
using System;
using RebusNeo.Src.Domain.Implementations;

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

            if(!context.userInfo.Any())
            {
                context.userInfo.AddRange(
                    new UserInfo("aaa", "bbb"),
                    new UserInfo("123", "123")
                );
            }
            context.SaveChanges();
        }
    }
}