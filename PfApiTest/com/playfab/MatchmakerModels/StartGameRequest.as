
package com.playfab.MatchmakerModels
{
    public class StartGameRequest
    {
        public var Build:String;
        public var CustomCommandLineData:String;
        public var ExternalMatchmakerEventEndpoint:String;
        public var GameMode:String;
        public var Region:String;

        public function StartGameRequest(data:Object=null)
        {
            if(data == null)
                return;
            Build = data.Build;
            CustomCommandLineData = data.CustomCommandLineData;
            ExternalMatchmakerEventEndpoint = data.ExternalMatchmakerEventEndpoint;
            GameMode = data.GameMode;
            Region = data.Region;

        }
    }
}
