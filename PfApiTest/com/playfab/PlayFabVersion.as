
package com.playfab
{
    public class PlayFabVersion
    {
        public static const SdkRevision:String = "0.11.160208";
        
        public static function getVersionString():String
        {
            return "ActionScript-" + SdkRevision;
        }
    }
}
