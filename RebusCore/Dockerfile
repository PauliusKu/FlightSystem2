#See https://aka.ms/containerfastmode to understand how Visual Studio uses this Dockerfile to build your images for faster debugging.

FROM mcr.microsoft.com/dotnet/core/aspnet:3.1-buster-slim AS base
WORKDIR /app
ENV ASPNETCORE_URLS=http://+:5001
EXPOSE 5001

FROM mcr.microsoft.com/dotnet/core/sdk:3.1-buster AS build
WORKDIR /src
COPY ["RebusCore/RebusCore.csproj", "RebusCore/"]
RUN dotnet restore "RebusCore/RebusCore.csproj"
COPY . .
WORKDIR "/src/RebusCore"
RUN dotnet build "RebusCore.csproj" -c Release -o /app/build

FROM build AS publish
RUN dotnet publish "RebusCore.csproj" -c Release -o /app/publish

FROM base AS final
WORKDIR /app
COPY --from=publish /app/publish .
ENTRYPOINT ["dotnet", "RebusCore.dll"]

COPY RebusCore/Files /app/files