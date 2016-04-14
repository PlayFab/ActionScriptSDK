
package com.playfab.AdminModels
{
    public class UserSteamInfo
    {
        public var SteamId:String;
        public var SteamCountry:String;
        public var SteamCurrency:String;
        public var SteamActivationStatus:String;

        public function UserSteamInfo(data:Object=null)
        {
            if(data == null)
                return;
            SteamId = data.SteamId;
            SteamCountry = data.SteamCountry;
            SteamCurrency = data.SteamCurrency;
            SteamActivationStatus = data.SteamActivationStatus;

        }
    }
}
