
package com.playfab
{
    public class PlayFabVersion
    {
        public static const SdkVersion:String = "0.69.180829";
        public static const BuildIdentifier:String = "jbuild_actionscriptsdk_sdk-slave2016-1_2";
        
        public static function getVersionString():String
        {
            return "ActionScript-" + SdkVersion;
        }
    }
}
