﻿using FlightSystem.Api.Application.Interfaces.AServices;
using FlightSystem.Api.Application.Interfaces.Data;
using FlightSystem.Api.Domain.Implementations.Entities;
using FlightSystem.Api.Domain.Interfaces;
using FlightSystem.Api.Integration.Config;
using System.Collections.Generic;

namespace FlightSystem.Api.Repository.FileSystem.Data
{
    public class RouteData : IRouteData
    {
        private ISerializer _serializer;

        public RouteData(ISerializer serializer)
        {
            this._serializer = serializer;
        }

        public List<IRoute> GetRouteWith1Stop(ITripParams tripParams)
        {
            Route route = new Route();

            string text = System.IO.File.ReadAllText(IntegrationConfig.GetBackupFilePath() + route.GetType().ToString() + IntegrationConfig.GetBackupFileType());
            return new List<IRoute>() { _serializer.Deserialize<Route>(text) };
        }

        public List<IRoute> GetRouteWith2Stop(ITripParams tripParams)
        {
            return new List<IRoute>();
        }
    }
}
