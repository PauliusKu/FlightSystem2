using Microsoft.EntityFrameworkCore;
using RebusNeo.Src.Domain.Implementations;
using RebusNeo.Src.Domain.Interfaces;

namespace RebusNeo.Src.Repository.MSSQL.Common
{
    public class MSSQLContext : DbContext
    {
        public MSSQLContext (DbContextOptions<MSSQLContext> options) : base(options)
        {

        }

        public DbSet<UserInfo> userInfo {get; set;}

        public DbSet<Token> token {get; set;}

        public DbSet<PersonalInfo> personalInfo {get; set;}
    }
}