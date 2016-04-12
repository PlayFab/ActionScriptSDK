
package com.playfab.ClientModels
{
    public class MatchmakeResult
    {
        public var LobbyID:String;
        public var ServerHostname:String;
        public var ServerPort:*;
        public var Ticket:String;
        public var Expires:String;
        public var PollWaitTimeMS:*;
        public var Status:String;

        public function MatchmakeResult(data:Object=null)
        {
            if(data == null)
                return;
            LobbyID = data.LobbyID;
            ServerHostname = data.ServerHostname;
            ServerPort = data.ServerPort;
            Ticket = data.Ticket;
            Expires = data.Expires;
            PollWaitTimeMS = data.PollWaitTimeMS;
            Status = data.Status;

        }
    }
}
