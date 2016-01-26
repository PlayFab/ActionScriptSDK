
package com.playfab
{
    public class PlayFabVersion
    {
        public static const SdkRevision:String = "0.10.160125";
        
        public static function getVersionString():String
        {
            return "ActionScript-" + SdkRevision;
        }
    }
}
