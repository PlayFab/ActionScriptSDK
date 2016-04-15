
package com.playfab
{
    public class PlayFabVersion
    {
        public static const SdkRevision:String = "0.18.160414";
        
        public static function getVersionString():String
        {
            return "ActionScript-" + SdkRevision;
        }
    }
}
