
package com.playfab.ClientModels
{
    public class StartGameResult
    {
        public var Expires:String;
        public var LobbyID:String;
        public var Password:String;
        public var ServerHostname:String;
        public var ServerPort:*;
        public var Ticket:String;

        public function StartGameResult(data:Object=null)
        {
            if(data == null)
                return;
            Expires = data.Expires;
            LobbyID = data.LobbyID;
            Password = data.Password;
            ServerHostname = data.ServerHostname;
            ServerPort = data.ServerPort;
            Ticket = data.Ticket;

        }
    }
}
