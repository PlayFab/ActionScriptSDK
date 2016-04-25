
package com.playfab
{
    public class PlayFabVersion
    {
        public static const SdkRevision:String = "0.19.160425";
        
        public static function getVersionString():String
        {
            return "ActionScript-" + SdkRevision;
        }
    }
}
