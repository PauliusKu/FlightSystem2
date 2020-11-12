using Microsoft.EntityFrameworkCore;
using RebusNeo.Src.Domain.Implementations;

namespace RebusNeo.Src.Repository.MSSQL.Common
{
    public class MSSQLContext : DbContext
    {
        public MSSQLContext(DbContextOptions<MSSQLContext> options) : base(options)
        {

        }

        public DbSet<UserInfo> userInfo { get; set; }

        public DbSet<Token> token { get; set; }

        public DbSet<PersonalInfo> personalInfo { get; set; }

        public DbSet<Balance> balance { get; set; }

        public DbSet<Flight> flight { get; set; }

        public DbSet<Order> order { get; set; }
    }
}