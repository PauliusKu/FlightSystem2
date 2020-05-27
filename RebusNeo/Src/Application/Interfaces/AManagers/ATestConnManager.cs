using System;
using System.Collections.Generic;
using System.Linq;
using System.Threading.Tasks;

namespace RebusNeo.Src.Application.Interfaces.AManagers
{
    public abstract class ATestConnManager : AManager
    {
        public abstract void TestConn();
        public abstract string GetResults();

    }
}
