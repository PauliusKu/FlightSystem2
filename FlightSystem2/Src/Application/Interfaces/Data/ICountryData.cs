﻿using FlightSystem.Api.Domain.Implementations.Entities;
using System.Collections.Generic;

namespace FlightSystem.Api.Src.Application.Interfaces.Data
{
    public interface ICountryData
    {
        public List<Country> GetAll();
    }
}