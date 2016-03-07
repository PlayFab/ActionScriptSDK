
package com.playfab
{
    public class PlayFabVersion
    {
        public static const SdkRevision:String = "0.15.160307";
        
        public static function getVersionString():String
        {
            return "ActionScript-" + SdkRevision;
        }
    }
}
