
package com.playfab
{
    public class PlayFabVersion
    {
        public static const SdkVersion:String = "0.83.190410";
        public static const BuildIdentifier:String = "jbuild_actionscriptsdk__sdk-genericslave-2_0";
        
        public static function getVersionString():String
        {
            return "ActionScript-" + SdkVersion;
        }
    }
}
