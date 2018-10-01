
package com.playfab
{
    public class PlayFabVersion
    {
        public static const SdkVersion:String = "0.73.181001";
        public static const BuildIdentifier:String = "jbuild_actionscriptsdk__sdk-slave2016-2_1";
        
        public static function getVersionString():String
        {
            return "ActionScript-" + SdkVersion;
        }
    }
}
