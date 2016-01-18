
package com.playfab
{
    public class PlayFabVersion
    {
        public static const SdkRevision:String = "0.9.160118";
        
        public static function getVersionString():String
        {
            return "ActionScript-" + SdkRevision;
        }
    }
}
