
package com.playfab
{
    public class PlayFabVersion
    {
        public static const SdkVersion:String = "0.22.160606";
        public static const BuildIdentifier:String = "jbuild_actionscriptsdk_1198";
        
        public static function getVersionString():String
        {
            return "ActionScript-" + SdkVersion;
        }
    }
}
