
package com.playfab
{
    public class PlayFabVersion
    {
        public static const SdkVersion:String = "0.54.171026";
        public static const BuildIdentifier:String = "jbuild_actionscriptsdk_2";
        
        public static function getVersionString():String
        {
            return "ActionScript-" + SdkVersion;
        }
    }
}
