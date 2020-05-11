using Microsoft.EntityFrameworkCore.Migrations;

namespace RebusNeo.Migrations
{
    public partial class UserTest1 : Migration
    {
        protected override void Up(MigrationBuilder migrationBuilder)
        {
            migrationBuilder.DropPrimaryKey(
                name: "PK_UserInfoItems",
                table: "UserInfoItems");

            migrationBuilder.RenameTable(
                name: "UserInfoItems",
                newName: "userInfo");

            migrationBuilder.AddPrimaryKey(
                name: "PK_userInfo",
                table: "userInfo",
                column: "id");
        }

        protected override void Down(MigrationBuilder migrationBuilder)
        {
            migrationBuilder.DropPrimaryKey(
                name: "PK_userInfo",
                table: "userInfo");

            migrationBuilder.RenameTable(
                name: "userInfo",
                newName: "UserInfoItems");

            migrationBuilder.AddPrimaryKey(
                name: "PK_UserInfoItems",
                table: "UserInfoItems",
                column: "id");
        }
    }
}
