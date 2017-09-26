
package com.playfab.AdminModels
{
    public class PlayerLocation
    {
        public var City:String;
        public var ContinentCode:String;
        public var CountryCode:String;
        public var Latitude:*;
        public var Longitude:*;

        public function PlayerLocation(data:Object=null)
        {
            if(data == null)
                return;
            City = data.City;
            ContinentCode = data.ContinentCode;
            CountryCode = data.CountryCode;
            Latitude = data.Latitude;
            Longitude = data.Longitude;

        }
    }
}
