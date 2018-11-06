
package com.playfab.MatchmakerModels
{
    public class StartGameResponse
    {
        public var GameID:String;
        public var ServerIPV4Address:String;
        public var ServerIPV6Address:String;
        public var ServerPort:uint;
        public var ServerPublicDNSName:String;

        public function StartGameResponse(data:Object=null)
        {
            if(data == null)
                return;
            GameID = data.GameID;
            ServerIPV4Address = data.ServerIPV4Address;
            ServerIPV6Address = data.ServerIPV6Address;
            ServerPort = data.ServerPort;
            ServerPublicDNSName = data.ServerPublicDNSName;

        }
    }
}
