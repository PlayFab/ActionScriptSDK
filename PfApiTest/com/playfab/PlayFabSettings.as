package com.playfab
{
    public class PlayFabSettings
    {
        public static var ProductionEnvironmentURL:String = ".playfabapi.com";
        public static var TitleId:String = null; // You must set this value for PlayFabSdk to work properly (Found in the Game Manager for your title, at the PlayFab Website)
        public static var GlobalErrorHandler:Function;
        public static var DeveloperSecretKey:String = null; // You must set this value for PlayFabSdk to work properly (Found in the Game Manager for your title, at the PlayFab Website)
        public static var LogicServerURL:String = null; // Assigned by GetCloudScriptUrl, used by RunCloudScript
        public static var AdvertisingIdType:String = null; // Set this to the appropriate AD_TYPE_X constant below
        public static var AdvertisingIdValue:String = null; // Set this to corresponding device value

        // DisableAdvertising is provided for completeness, but changing it is not suggested
        // Disabling this may prevent your advertising-related PlayFab marketplace partners from working correctly
        public static var DisableAdvertising:Boolean = false;
        public static const AD_TYPE_IDFA:String = "Idfa";
        public static const AD_TYPE_ANDROID_ID:String = "Android_Id";

        public static function GetLogicURL():String
        {
            return LogicServerURL;
        }

        public static function GetURL():String
        {
            var baseUrl:String = ProductionEnvironmentURL;
            if(baseUrl.indexOf("http") == 0)
                return baseUrl;
            return "https://"+TitleId+baseUrl;
        }
    }
}
