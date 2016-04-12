
package com.playfab.MatchmakerModels
{
    public class StartGameRequest
    {
        public var Build:String;
        public var Region:String;
        public var GameMode:String;
        public var CustomCommandLineData:String;
        public var ExternalMatchmakerEventEndpoint:String;

        public function StartGameRequest(data:Object=null)
        {
            if(data == null)
                return;
            Build = data.Build;
            Region = data.Region;
            GameMode = data.GameMode;
            CustomCommandLineData = data.CustomCommandLineData;
            ExternalMatchmakerEventEndpoint = data.ExternalMatchmakerEventEndpoint;

        }
    }
}
