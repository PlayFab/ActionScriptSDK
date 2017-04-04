
package com.playfab
{
    public class PlayFabVersion
    {
        public static const SdkVersion:String = "0.43.170403";
        public static const BuildIdentifier:String = "jbuild_actionscriptsdk_1";
        
        public static function getVersionString():String
        {
            return "ActionScript-" + SdkVersion;
        }
    }
}
