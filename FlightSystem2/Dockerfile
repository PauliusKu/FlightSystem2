FROM mcr.microsoft.com/dotnet/core/aspnet:3.0-buster-slim AS base
WORKDIR /app
EXPOSE 343

FROM mcr.microsoft.com/dotnet/core/sdk:3.0-buster AS build
WORKDIR /src
COPY ["FlightSystem2/FlightSystem.Api.csproj", "FlightSystem2/"]
RUN dotnet restore "FlightSystem2/FlightSystem.Api.csproj"
COPY . .
WORKDIR "/src/FlightSystem2"
RUN dotnet build "FlightSystem.Api.csproj" -c Release -o /app/build

FROM build AS publish
RUN dotnet publish "FlightSystem.Api.csproj" -c Release -o /app/publish

FROM base AS final
WORKDIR /app
COPY --from=publish /app/publish .
ENTRYPOINT ["dotnet", "FlightSystem.Api.dll"]