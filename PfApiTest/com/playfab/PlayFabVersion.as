
package com.playfab
{
    public class PlayFabVersion
    {
        public static const SdkVersion:String = "0.21.160523";
        public static const BuildIdentifier:String = "jbuild_actionscriptsdk_1189";
        
        public static function getVersionString():String
        {
            return "ActionScript-" + SdkVersion;
        }
    }
}
