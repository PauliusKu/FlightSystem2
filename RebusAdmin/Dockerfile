#See https://aka.ms/containerfastmode to understand how Visual Studio uses this Dockerfile to build your images for faster debugging.

FROM mcr.microsoft.com/dotnet/core/aspnet:3.1-buster-slim AS base
WORKDIR /app
ENV ASPNETCORE_URLS=http://+:5003
EXPOSE 5003

FROM mcr.microsoft.com/dotnet/core/sdk:3.1-buster AS build
WORKDIR /src
COPY ["RebusAdmin/RebusAdmin.csproj", "RebusAdmin/"]
RUN dotnet restore "RebusAdmin/RebusAdmin.csproj"
COPY . .
WORKDIR "/src/RebusAdmin"
RUN dotnet build "RebusAdmin.csproj" -c Release -o /app/build

FROM build AS publish
RUN dotnet publish "RebusAdmin.csproj" -c Release -o /app/publish

FROM base AS final
WORKDIR /app
COPY --from=publish /app/publish .
ENTRYPOINT ["dotnet", "RebusAdmin.dll"]

COPY RebusAdmin/Files /app/files