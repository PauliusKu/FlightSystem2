using Microsoft.EntityFrameworkCore.Migrations;

namespace RebusNeo.Migrations
{
    public partial class UserTest2 : Migration
    {
        protected override void Up(MigrationBuilder migrationBuilder)
        {
            migrationBuilder.DropColumn(
                name: "userEmail",
                table: "userInfo");

            migrationBuilder.DropColumn(
                name: "userLoginName",
                table: "userInfo");

            migrationBuilder.AddColumn<string>(
                name: "email",
                table: "userInfo",
                nullable: true);

            migrationBuilder.AddColumn<string>(
                name: "loginName",
                table: "userInfo",
                nullable: true);

            migrationBuilder.AddColumn<string>(
                name: "password",
                table: "userInfo",
                nullable: true);

            migrationBuilder.AddColumn<string>(
                name: "salt",
                table: "userInfo",
                nullable: true);
        }

        protected override void Down(MigrationBuilder migrationBuilder)
        {
            migrationBuilder.DropColumn(
                name: "email",
                table: "userInfo");

            migrationBuilder.DropColumn(
                name: "loginName",
                table: "userInfo");

            migrationBuilder.DropColumn(
                name: "password",
                table: "userInfo");

            migrationBuilder.DropColumn(
                name: "salt",
                table: "userInfo");

            migrationBuilder.AddColumn<string>(
                name: "userEmail",
                table: "userInfo",
                type: "nvarchar(max)",
                nullable: true);

            migrationBuilder.AddColumn<string>(
                name: "userLoginName",
                table: "userInfo",
                type: "nvarchar(max)",
                nullable: true);
        }
    }
}
