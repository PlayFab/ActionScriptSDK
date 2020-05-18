
package com.playfab
{
    public class PlayFabVersion
    {
        public static const SdkVersion:String = "0.105.200518";
        public static const BuildIdentifier:String = "jbuild_actionscriptsdk__sdk-genericslave-1_0";
        
        public static function getVersionString():String
        {
            return "ActionScript-" + SdkVersion;
        }
    }
}
