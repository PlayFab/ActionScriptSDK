
package com.playfab.ClientModels
{
    public class StartGameResult
    {
        public var Expires:String;
        public var LobbyID:String;
        public var Password:String;
        public var ServerIPV4Address:String;
        public var ServerIPV6Address:String;
        public var ServerPort:*;
        public var ServerPublicDNSName:String;
        public var Ticket:String;

        public function StartGameResult(data:Object=null)
        {
            if(data == null)
                return;
            Expires = data.Expires;
            LobbyID = data.LobbyID;
            Password = data.Password;
            ServerIPV4Address = data.ServerIPV4Address;
            ServerIPV6Address = data.ServerIPV6Address;
            ServerPort = data.ServerPort;
            ServerPublicDNSName = data.ServerPublicDNSName;
            Ticket = data.Ticket;

        }
    }
}
