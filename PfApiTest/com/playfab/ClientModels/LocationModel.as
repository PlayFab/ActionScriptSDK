
package com.playfab.ClientModels
{
    public class LocationModel
    {
        public var ContinentCode:String;
        public var CountryCode:String;
        public var City:String;
        public var Latitude:*;
        public var Longitude:*;

        public function LocationModel(data:Object=null)
        {
            if(data == null)
                return;
            ContinentCode = data.ContinentCode;
            CountryCode = data.CountryCode;
            City = data.City;
            Latitude = data.Latitude;
            Longitude = data.Longitude;

        }
    }
}
