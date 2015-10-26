
package com.playfab
{
    public class PlayFabVersion
    {
        public static const ApiRevision:String = "1.8.20151026";
        public static const SdkRevision:String = "0.3.151026";
        
        public static function getVersionString():String
        {
            return "ActionScript-" + SdkRevision + "-" + ApiRevision;
        }
    }
}
