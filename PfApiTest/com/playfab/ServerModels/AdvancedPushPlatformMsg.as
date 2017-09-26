
package com.playfab.ServerModels
{
    public class AdvancedPushPlatformMsg
    {
        public var Json:String;
        public var Platform:String;

        public function AdvancedPushPlatformMsg(data:Object=null)
        {
            if(data == null)
                return;
            Json = data.Json;
            Platform = data.Platform;

        }
    }
}
