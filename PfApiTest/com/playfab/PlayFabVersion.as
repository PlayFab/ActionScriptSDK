
package com.playfab
{
    public class PlayFabVersion
    {
        public static const SdkRevision:String = "0.20.160502";
        
        public static function getVersionString():String
        {
            return "ActionScript-" + SdkRevision;
        }
    }
}
