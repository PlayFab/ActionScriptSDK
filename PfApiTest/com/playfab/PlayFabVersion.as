
package com.playfab
{
    public class PlayFabVersion
    {
        public static const SdkRevision:String = "0.12.160208";
        
        public static function getVersionString():String
        {
            return "ActionScript-" + SdkRevision;
        }
    }
}
