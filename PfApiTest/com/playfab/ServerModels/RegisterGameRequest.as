
package com.playfab.ServerModels
{
    public class RegisterGameRequest
    {
        public var ServerHost:String;
        public var ServerPort:String;
        public var Build:String;
        public var Region:String;
        public var GameMode:String;
        public var Tags:Object;

        public function RegisterGameRequest(data:Object=null)
        {
            if(data == null)
                return;
            ServerHost = data.ServerHost;
            ServerPort = data.ServerPort;
            Build = data.Build;
            Region = data.Region;
            GameMode = data.GameMode;
            Tags = data.Tags;

        }
    }
}
