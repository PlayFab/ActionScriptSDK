
package com.playfab
{
    public class PlayFabVersion
    {
        public static const SdkVersion:String = "0.102.200330";
        public static const BuildIdentifier:String = "jbuild_actionscriptsdk__sdk-genericslave-1_1";
        
        public static function getVersionString():String
        {
            return "ActionScript-" + SdkVersion;
        }
    }
}
