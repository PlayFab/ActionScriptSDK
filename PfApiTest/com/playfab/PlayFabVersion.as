
package com.playfab
{
    public class PlayFabVersion
    {
        public static const ApiRevision:String = "1.9.20151109";
        public static const SdkRevision:String = "0.4.151109";
        
        public static function getVersionString():String
        {
            return "ActionScript-" + SdkRevision + "-" + ApiRevision;
        }
    }
}
