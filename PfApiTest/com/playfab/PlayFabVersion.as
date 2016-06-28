
package com.playfab
{
    public class PlayFabVersion
    {
        public static const SdkVersion:String = "0.24.160627";
        public static const BuildIdentifier:String = "jbuild_0";
        
        public static function getVersionString():String
        {
            return "ActionScript-" + SdkVersion;
        }
    }
}
