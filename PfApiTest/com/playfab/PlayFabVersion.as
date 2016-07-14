
package com.playfab
{
    public class PlayFabVersion
    {
        public static const SdkVersion:String = "0.26.160714";
        public static const BuildIdentifier:String = "jbuild_actionscriptsdk_1";
        
        public static function getVersionString():String
        {
            return "ActionScript-" + SdkVersion;
        }
    }
}
