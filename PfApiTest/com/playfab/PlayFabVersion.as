
package com.playfab
{
    public class PlayFabVersion
    {
        public static const SdkVersion:String = "0.75.181114";
        public static const BuildIdentifier:String = "jbuild_actionscriptsdk__sdk-slave2016-2_2";
        
        public static function getVersionString():String
        {
            return "ActionScript-" + SdkVersion;
        }
    }
}
