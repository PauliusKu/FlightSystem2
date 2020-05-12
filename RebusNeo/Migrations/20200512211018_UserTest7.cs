using Microsoft.EntityFrameworkCore.Migrations;

namespace RebusNeo.Migrations
{
    public partial class UserTest7 : Migration
    {
        protected override void Up(MigrationBuilder migrationBuilder)
        {
            migrationBuilder.CreateTable(
                name: "personalInfo",
                columns: table => new
                {
                    id = table.Column<int>(nullable: false)
                        .Annotation("SqlServer:Identity", "1, 1"),
                    userid = table.Column<int>(nullable: false),
                    firstname = table.Column<string>(nullable: true),
                    lastname = table.Column<string>(nullable: true),
                    phonenumber = table.Column<string>(nullable: true),
                    country = table.Column<string>(nullable: true),
                    city = table.Column<string>(nullable: true),
                    street = table.Column<string>(nullable: true),
                    house = table.Column<string>(nullable: true)
                },
                constraints: table =>
                {
                    table.PrimaryKey("PK_personalInfo", x => x.id);
                });
        }

        protected override void Down(MigrationBuilder migrationBuilder)
        {
            migrationBuilder.DropTable(
                name: "personalInfo");
        }
    }
}
