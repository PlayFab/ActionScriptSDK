
package com.playfab.MatchmakerModels
{
    public class StartGameResponse
    {
        public var GameID:String;
        // Deprecated, please use ServerIPV4Address
        public var ServerHostname:String;
        public var ServerIPV4Address:String;
        public var ServerIPV6Address:String;
        public var ServerPort:uint;
        public var ServerPublicDNSName:String;

        public function StartGameResponse(data:Object=null)
        {
            if(data == null)
                return;
            GameID = data.GameID;
            ServerHostname = data.ServerHostname;
            ServerIPV4Address = data.ServerIPV4Address;
            ServerIPV6Address = data.ServerIPV6Address;
            ServerPort = data.ServerPort;
            ServerPublicDNSName = data.ServerPublicDNSName;

        }
    }
}
