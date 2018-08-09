
package com.playfab.ClientModels
{
    public class MatchmakeResult
    {
        public var Expires:String;
        public var LobbyID:String;
        public var PollWaitTimeMS:*;
        // Deprecated, please use ServerIPV4Address
        public var ServerHostname:String;
        public var ServerIPV4Address:String;
        public var ServerIPV6Address:String;
        public var ServerPort:*;
        public var ServerPublicDNSName:String;
        public var Status:String;
        public var Ticket:String;

        public function MatchmakeResult(data:Object=null)
        {
            if(data == null)
                return;
            Expires = data.Expires;
            LobbyID = data.LobbyID;
            PollWaitTimeMS = data.PollWaitTimeMS;
            ServerHostname = data.ServerHostname;
            ServerIPV4Address = data.ServerIPV4Address;
            ServerIPV6Address = data.ServerIPV6Address;
            ServerPort = data.ServerPort;
            ServerPublicDNSName = data.ServerPublicDNSName;
            Status = data.Status;
            Ticket = data.Ticket;

        }
    }
}
