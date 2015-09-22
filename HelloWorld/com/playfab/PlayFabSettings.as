package com.playfab
{
    public class PlayFabSettings
    {
        public static var ProductionEnvironmentURL:String = ".playfabapi.com";
        public static var LogicServerURL:String = null;
        public static var TitleId:String = null;
        public static var DeveloperSecretKey:String = null;
        public static var GlobalErrorHandler:Function;

        public static function GetURL():String
        {
            var baseUrl:String = ProductionEnvironmentURL;
            if(baseUrl.indexOf("http") == 0)
                return baseUrl;
            return "https://"+TitleId+baseUrl;
        }

        public static function GetLogicURL():String
        {
            return LogicServerURL;
        }

    }
}