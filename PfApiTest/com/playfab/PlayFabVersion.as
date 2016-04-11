
package com.playfab
{
    public class PlayFabVersion
    {
        public static const SdkRevision:String = "0.17.160411";
        
        public static function getVersionString():String
        {
            return "ActionScript-" + SdkRevision;
        }
    }
}
