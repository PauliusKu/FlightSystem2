
namespace RebusAdmin.Entities
{
    public class Flights
    {
        public string Company { get; set; }
        public int FlightNum { get; set; }
        public string From { get; set; }
        public string To { get; set; }
        public string Departs { get; set; }
        public string Arrives { get; set; }
        public bool ArrOnNextDay { get; set; }
        public int Price { get; set; }
    }
}