
package com.playfab
{
    public class PlayFabVersion
    {
        public static const SdkRevision:String = "0.14.160222";
        
        public static function getVersionString():String
        {
            return "ActionScript-" + SdkRevision;
        }
    }
}
