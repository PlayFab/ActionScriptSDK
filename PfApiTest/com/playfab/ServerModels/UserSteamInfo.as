
package com.playfab.ServerModels
{
    public class UserSteamInfo
    {
        public var SteamActivationStatus:String;
        public var SteamCountry:String;
        public var SteamCurrency:String;
        public var SteamId:String;

        public function UserSteamInfo(data:Object=null)
        {
            if(data == null)
                return;
            SteamActivationStatus = data.SteamActivationStatus;
            SteamCountry = data.SteamCountry;
            SteamCurrency = data.SteamCurrency;
            SteamId = data.SteamId;

        }
    }
}
