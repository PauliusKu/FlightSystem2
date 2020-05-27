using Microsoft.EntityFrameworkCore.Migrations;

namespace RebusNeo.Migrations
{
    public partial class UserTest11 : Migration
    {
        protected override void Up(MigrationBuilder migrationBuilder)
        {
            migrationBuilder.AddColumn<string>(
                name: "status",
                table: "userInfo",
                nullable: true);

            migrationBuilder.AlterColumn<decimal>(
                name: "cost",
                table: "order",
                nullable: false,
                oldClrType: typeof(int),
                oldType: "int");
        }

        protected override void Down(MigrationBuilder migrationBuilder)
        {
            migrationBuilder.DropColumn(
                name: "status",
                table: "userInfo");

            migrationBuilder.AlterColumn<int>(
                name: "cost",
                table: "order",
                type: "int",
                nullable: false,
                oldClrType: typeof(decimal));
        }
    }
}
