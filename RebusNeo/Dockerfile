#See https://aka.ms/containerfastmode to understand how Visual Studio uses this Dockerfile to build your images for faster debugging.

FROM mcr.microsoft.com/dotnet/core/aspnet:3.1-buster-slim AS base
WORKDIR /app
ENV ASPNETCORE_URLS=http://+:5002
EXPOSE 5002

FROM mcr.microsoft.com/dotnet/core/sdk:3.1-buster AS build
WORKDIR /src
COPY ["RebusNeo/RebusNeo.csproj", "RebusNeo/"]
RUN dotnet restore "RebusNeo/RebusNeo.csproj"
COPY . .
WORKDIR "/src/RebusNeo"
RUN dotnet build "RebusNeo.csproj" -c Release -o /app/build

FROM build AS publish
RUN dotnet publish "RebusNeo.csproj" -c Release -o /app/publish

FROM base AS final
WORKDIR /app
COPY --from=publish /app/publish .
ENTRYPOINT ["dotnet", "RebusNeo.dll"]

COPY RebusNeo/Files /app/files