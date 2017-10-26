
package com.playfab.MatchmakerModels
{
    public class StartGameResponse
    {
        public var GameID:String;
        public var ServerHostname:String;
        public var ServerIPV6Address:String;
        public var ServerPort:uint;

        public function StartGameResponse(data:Object=null)
        {
            if(data == null)
                return;
            GameID = data.GameID;
            ServerHostname = data.ServerHostname;
            ServerIPV6Address = data.ServerIPV6Address;
            ServerPort = data.ServerPort;

        }
    }
}
