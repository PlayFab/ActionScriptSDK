
package com.playfab
{
    public class PlayFabVersion
    {
        public static const SdkVersion:String = "0.71.180917";
        public static const BuildIdentifier:String = "jbuild_actionscriptsdk__sdk-slave2016-1_0";
        
        public static function getVersionString():String
        {
            return "ActionScript-" + SdkVersion;
        }
    }
}
