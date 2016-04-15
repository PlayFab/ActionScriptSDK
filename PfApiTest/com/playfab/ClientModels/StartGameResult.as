
package com.playfab.ClientModels
{
    public class StartGameResult
    {
        public var LobbyID:String;
        public var ServerHostname:String;
        public var ServerPort:*;
        public var Ticket:String;
        public var Expires:String;
        public var Password:String;

        public function StartGameResult(data:Object=null)
        {
            if(data == null)
                return;
            LobbyID = data.LobbyID;
            ServerHostname = data.ServerHostname;
            ServerPort = data.ServerPort;
            Ticket = data.Ticket;
            Expires = data.Expires;
            Password = data.Password;

        }
    }
}
