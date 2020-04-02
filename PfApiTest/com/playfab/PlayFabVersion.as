
package com.playfab
{
    public class PlayFabVersion
    {
        public static const SdkVersion:String = "0.103.200402";
        public static const BuildIdentifier:String = "jbuild_actionscriptsdk__sdk-genericslave-1_2";
        
        public static function getVersionString():String
        {
            return "ActionScript-" + SdkVersion;
        }
    }
}
