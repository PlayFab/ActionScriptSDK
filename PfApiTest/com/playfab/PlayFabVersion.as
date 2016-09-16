
package com.playfab
{
    public class PlayFabVersion
    {
        public static const SdkVersion:String = "0.32.160912";
        public static const BuildIdentifier:String = "jbuild_actionscriptsdk_0";
        
        public static function getVersionString():String
        {
            return "ActionScript-" + SdkVersion;
        }
    }
}
