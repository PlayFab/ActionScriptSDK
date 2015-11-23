
package com.playfab
{
    public class PlayFabVersion
    {
        public static const SdkRevision:String = "0.6.151123";
        
        public static function getVersionString():String
        {
            return "ActionScript-" + SdkRevision;
        }
    }
}
