
package com.playfab
{
    public class PlayFabVersion
    {
        public static const SdkRevision:String = "0.11.160201";
        
        public static function getVersionString():String
        {
            return "ActionScript-" + SdkRevision;
        }
    }
}
