
package com.playfab.MatchmakerModels
{
    public class RegisterGameRequest
    {
        public var Build:String;
        public var GameMode:String;
        public var LobbyId:String;
        public var Region:String;
        public var ServerHost:String;
        public var ServerPort:String;
        public var Tags:Object;

        public function RegisterGameRequest(data:Object=null)
        {
            if(data == null)
                return;
            Build = data.Build;
            GameMode = data.GameMode;
            LobbyId = data.LobbyId;
            Region = data.Region;
            ServerHost = data.ServerHost;
            ServerPort = data.ServerPort;
            Tags = data.Tags;

        }
    }
}
