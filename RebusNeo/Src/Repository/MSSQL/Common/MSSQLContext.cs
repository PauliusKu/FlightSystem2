using Microsoft.EntityFrameworkCore;
using RebusNeo.Src.Domain.Implementations;

namespace RebusNeo.Src.Repository.MSSQL.Common
{
    public class MSSQLContext : DbContext
    {
        public MSSQLContext (DbContextOptions<MSSQLContext> options) : base(options)
        {

        }

        public DbSet<UserInfo> userInfo {get; set;}
    }
}