FROM mcr.microsoft.com/dotnet/core/runtime:3.1

COPY FlightSystem2/bin/Release/netcoreapp3.0/publish/ app/

ENTRYPOINT ["dotnet", "app/FlightSystem.Api.dll"]